<a id="typed-dictionaries-for-boto3-panorama-module"></a>

# Typed dictionaries for boto3 Panorama module

> [Index](../README.md) > [Panorama](./README.md) > Typed dictionaries

Auto-generated documentation for
[Panorama](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama)
type annotations stubs module
[mypy-boto3-panorama](https://pypi.org/project/mypy-boto3-panorama/).

- [Typed dictionaries for boto3 Panorama module](#typed-dictionaries-for-boto3-panorama-module)
  - [AlternateSoftwareMetadataTypeDef](#alternatesoftwaremetadatatypedef)
  - [ApplicationInstanceTypeDef](#applicationinstancetypedef)
  - [CreateApplicationInstanceRequestRequestTypeDef](#createapplicationinstancerequestrequesttypedef)
  - [CreateApplicationInstanceResponseTypeDef](#createapplicationinstanceresponsetypedef)
  - [CreateJobForDevicesRequestRequestTypeDef](#createjobfordevicesrequestrequesttypedef)
  - [CreateJobForDevicesResponseTypeDef](#createjobfordevicesresponsetypedef)
  - [CreateNodeFromTemplateJobRequestRequestTypeDef](#createnodefromtemplatejobrequestrequesttypedef)
  - [CreateNodeFromTemplateJobResponseTypeDef](#createnodefromtemplatejobresponsetypedef)
  - [CreatePackageImportJobRequestRequestTypeDef](#createpackageimportjobrequestrequesttypedef)
  - [CreatePackageImportJobResponseTypeDef](#createpackageimportjobresponsetypedef)
  - [CreatePackageRequestRequestTypeDef](#createpackagerequestrequesttypedef)
  - [CreatePackageResponseTypeDef](#createpackageresponsetypedef)
  - [DeleteDeviceRequestRequestTypeDef](#deletedevicerequestrequesttypedef)
  - [DeleteDeviceResponseTypeDef](#deletedeviceresponsetypedef)
  - [DeletePackageRequestRequestTypeDef](#deletepackagerequestrequesttypedef)
  - [DeregisterPackageVersionRequestRequestTypeDef](#deregisterpackageversionrequestrequesttypedef)
  - [DescribeApplicationInstanceDetailsRequestRequestTypeDef](#describeapplicationinstancedetailsrequestrequesttypedef)
  - [DescribeApplicationInstanceDetailsResponseTypeDef](#describeapplicationinstancedetailsresponsetypedef)
  - [DescribeApplicationInstanceRequestRequestTypeDef](#describeapplicationinstancerequestrequesttypedef)
  - [DescribeApplicationInstanceResponseTypeDef](#describeapplicationinstanceresponsetypedef)
  - [DescribeDeviceJobRequestRequestTypeDef](#describedevicejobrequestrequesttypedef)
  - [DescribeDeviceJobResponseTypeDef](#describedevicejobresponsetypedef)
  - [DescribeDeviceRequestRequestTypeDef](#describedevicerequestrequesttypedef)
  - [DescribeDeviceResponseTypeDef](#describedeviceresponsetypedef)
  - [DescribeNodeFromTemplateJobRequestRequestTypeDef](#describenodefromtemplatejobrequestrequesttypedef)
  - [DescribeNodeFromTemplateJobResponseTypeDef](#describenodefromtemplatejobresponsetypedef)
  - [DescribeNodeRequestRequestTypeDef](#describenoderequestrequesttypedef)
  - [DescribeNodeResponseTypeDef](#describenoderesponsetypedef)
  - [DescribePackageImportJobRequestRequestTypeDef](#describepackageimportjobrequestrequesttypedef)
  - [DescribePackageImportJobResponseTypeDef](#describepackageimportjobresponsetypedef)
  - [DescribePackageRequestRequestTypeDef](#describepackagerequestrequesttypedef)
  - [DescribePackageResponseTypeDef](#describepackageresponsetypedef)
  - [DescribePackageVersionRequestRequestTypeDef](#describepackageversionrequestrequesttypedef)
  - [DescribePackageVersionResponseTypeDef](#describepackageversionresponsetypedef)
  - [DeviceJobConfigTypeDef](#devicejobconfigtypedef)
  - [DeviceJobTypeDef](#devicejobtypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [EthernetPayloadTypeDef](#ethernetpayloadtypedef)
  - [EthernetStatusTypeDef](#ethernetstatustypedef)
  - [JobResourceTagsTypeDef](#jobresourcetagstypedef)
  - [JobTypeDef](#jobtypedef)
  - [ListApplicationInstanceDependenciesRequestRequestTypeDef](#listapplicationinstancedependenciesrequestrequesttypedef)
  - [ListApplicationInstanceDependenciesResponseTypeDef](#listapplicationinstancedependenciesresponsetypedef)
  - [ListApplicationInstanceNodeInstancesRequestRequestTypeDef](#listapplicationinstancenodeinstancesrequestrequesttypedef)
  - [ListApplicationInstanceNodeInstancesResponseTypeDef](#listapplicationinstancenodeinstancesresponsetypedef)
  - [ListApplicationInstancesRequestRequestTypeDef](#listapplicationinstancesrequestrequesttypedef)
  - [ListApplicationInstancesResponseTypeDef](#listapplicationinstancesresponsetypedef)
  - [ListDevicesJobsRequestRequestTypeDef](#listdevicesjobsrequestrequesttypedef)
  - [ListDevicesJobsResponseTypeDef](#listdevicesjobsresponsetypedef)
  - [ListDevicesRequestRequestTypeDef](#listdevicesrequestrequesttypedef)
  - [ListDevicesResponseTypeDef](#listdevicesresponsetypedef)
  - [ListNodeFromTemplateJobsRequestRequestTypeDef](#listnodefromtemplatejobsrequestrequesttypedef)
  - [ListNodeFromTemplateJobsResponseTypeDef](#listnodefromtemplatejobsresponsetypedef)
  - [ListNodesRequestRequestTypeDef](#listnodesrequestrequesttypedef)
  - [ListNodesResponseTypeDef](#listnodesresponsetypedef)
  - [ListPackageImportJobsRequestRequestTypeDef](#listpackageimportjobsrequestrequesttypedef)
  - [ListPackageImportJobsResponseTypeDef](#listpackageimportjobsresponsetypedef)
  - [ListPackagesRequestRequestTypeDef](#listpackagesrequestrequesttypedef)
  - [ListPackagesResponseTypeDef](#listpackagesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ManifestOverridesPayloadTypeDef](#manifestoverridespayloadtypedef)
  - [ManifestPayloadTypeDef](#manifestpayloadtypedef)
  - [NetworkPayloadTypeDef](#networkpayloadtypedef)
  - [NetworkStatusTypeDef](#networkstatustypedef)
  - [NodeFromTemplateJobTypeDef](#nodefromtemplatejobtypedef)
  - [NodeInputPortTypeDef](#nodeinputporttypedef)
  - [NodeInstanceTypeDef](#nodeinstancetypedef)
  - [NodeInterfaceTypeDef](#nodeinterfacetypedef)
  - [NodeOutputPortTypeDef](#nodeoutputporttypedef)
  - [NodeTypeDef](#nodetypedef)
  - [NtpPayloadTypeDef](#ntppayloadtypedef)
  - [NtpStatusTypeDef](#ntpstatustypedef)
  - [OTAJobConfigTypeDef](#otajobconfigtypedef)
  - [OutPutS3LocationTypeDef](#outputs3locationtypedef)
  - [PackageImportJobInputConfigTypeDef](#packageimportjobinputconfigtypedef)
  - [PackageImportJobOutputConfigTypeDef](#packageimportjoboutputconfigtypedef)
  - [PackageImportJobOutputTypeDef](#packageimportjoboutputtypedef)
  - [PackageImportJobTypeDef](#packageimportjobtypedef)
  - [PackageListItemTypeDef](#packagelistitemtypedef)
  - [PackageObjectTypeDef](#packageobjecttypedef)
  - [PackageVersionInputConfigTypeDef](#packageversioninputconfigtypedef)
  - [PackageVersionOutputConfigTypeDef](#packageversionoutputconfigtypedef)
  - [ProvisionDeviceRequestRequestTypeDef](#provisiondevicerequestrequesttypedef)
  - [ProvisionDeviceResponseTypeDef](#provisiondeviceresponsetypedef)
  - [RegisterPackageVersionRequestRequestTypeDef](#registerpackageversionrequestrequesttypedef)
  - [RemoveApplicationInstanceRequestRequestTypeDef](#removeapplicationinstancerequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [StaticIpConnectionInfoTypeDef](#staticipconnectioninfotypedef)
  - [StorageLocationTypeDef](#storagelocationtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDeviceMetadataRequestRequestTypeDef](#updatedevicemetadatarequestrequesttypedef)
  - [UpdateDeviceMetadataResponseTypeDef](#updatedevicemetadataresponsetypedef)

<a id="alternatesoftwaremetadatatypedef"></a>

## AlternateSoftwareMetadataTypeDef

```python
from mypy_boto3_panorama.type_defs import AlternateSoftwareMetadataTypeDef
```

Optional fields:

- `Version`: `str`

<a id="applicationinstancetypedef"></a>

## ApplicationInstanceTypeDef

```python
from mypy_boto3_panorama.type_defs import ApplicationInstanceTypeDef
```

Optional fields:

- `ApplicationInstanceId`: `str`
- `Arn`: `str`
- `CreatedTime`: `datetime`
- `DefaultRuntimeContextDevice`: `str`
- `DefaultRuntimeContextDeviceName`: `str`
- `Description`: `str`
- `HealthStatus`:
  [ApplicationInstanceHealthStatusType](./literals.md#applicationinstancehealthstatustype)
- `Name`: `str`
- `Status`:
  [ApplicationInstanceStatusType](./literals.md#applicationinstancestatustype)
- `StatusDescription`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

<a id="createapplicationinstancerequestrequesttypedef"></a>

## CreateApplicationInstanceRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import CreateApplicationInstanceRequestRequestTypeDef
```

Required fields:

- `DefaultRuntimeContextDevice`: `str`
- `ManifestPayload`:
  [ManifestPayloadTypeDef](./type_defs.md#manifestpayloadtypedef)

Optional fields:

- `ApplicationInstanceIdToReplace`: `str`
- `Description`: `str`
- `ManifestOverridesPayload`:
  [ManifestOverridesPayloadTypeDef](./type_defs.md#manifestoverridespayloadtypedef)
- `Name`: `str`
- `RuntimeRoleArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createapplicationinstanceresponsetypedef"></a>

## CreateApplicationInstanceResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import CreateApplicationInstanceResponseTypeDef
```

Required fields:

- `ApplicationInstanceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createjobfordevicesrequestrequesttypedef"></a>

## CreateJobForDevicesRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import CreateJobForDevicesRequestRequestTypeDef
```

Required fields:

- `DeviceIds`: `Sequence`\[`str`\]
- `DeviceJobConfig`:
  [DeviceJobConfigTypeDef](./type_defs.md#devicejobconfigtypedef)
- `JobType`: `Literal['OTA']` (see [JobTypeType](./literals.md#jobtypetype))

<a id="createjobfordevicesresponsetypedef"></a>

## CreateJobForDevicesResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import CreateJobForDevicesResponseTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createnodefromtemplatejobrequestrequesttypedef"></a>

## CreateNodeFromTemplateJobRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import CreateNodeFromTemplateJobRequestRequestTypeDef
```

Required fields:

- `NodeName`: `str`
- `OutputPackageName`: `str`
- `OutputPackageVersion`: `str`
- `TemplateParameters`: `Mapping`\[`str`, `str`\]
- `TemplateType`: `Literal['RTSP_CAMERA_STREAM']` (see
  [TemplateTypeType](./literals.md#templatetypetype))

Optional fields:

- `JobTags`:
  `Sequence`\[[JobResourceTagsTypeDef](./type_defs.md#jobresourcetagstypedef)\]
- `NodeDescription`: `str`

<a id="createnodefromtemplatejobresponsetypedef"></a>

## CreateNodeFromTemplateJobResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import CreateNodeFromTemplateJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpackageimportjobrequestrequesttypedef"></a>

## CreatePackageImportJobRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import CreatePackageImportJobRequestRequestTypeDef
```

Required fields:

- `ClientToken`: `str`
- `InputConfig`:
  [PackageImportJobInputConfigTypeDef](./type_defs.md#packageimportjobinputconfigtypedef)
- `JobType`: [PackageImportJobTypeType](./literals.md#packageimportjobtypetype)
- `OutputConfig`:
  [PackageImportJobOutputConfigTypeDef](./type_defs.md#packageimportjoboutputconfigtypedef)

Optional fields:

- `JobTags`:
  `Sequence`\[[JobResourceTagsTypeDef](./type_defs.md#jobresourcetagstypedef)\]

<a id="createpackageimportjobresponsetypedef"></a>

## CreatePackageImportJobResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import CreatePackageImportJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpackagerequestrequesttypedef"></a>

## CreatePackageRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import CreatePackageRequestRequestTypeDef
```

Required fields:

- `PackageName`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createpackageresponsetypedef"></a>

## CreatePackageResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import CreatePackageResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `PackageId`: `str`
- `StorageLocation`:
  [StorageLocationTypeDef](./type_defs.md#storagelocationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedevicerequestrequesttypedef"></a>

## DeleteDeviceRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import DeleteDeviceRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

<a id="deletedeviceresponsetypedef"></a>

## DeleteDeviceResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import DeleteDeviceResponseTypeDef
```

Required fields:

- `DeviceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletepackagerequestrequesttypedef"></a>

## DeletePackageRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import DeletePackageRequestRequestTypeDef
```

Required fields:

- `PackageId`: `str`

Optional fields:

- `ForceDelete`: `bool`

<a id="deregisterpackageversionrequestrequesttypedef"></a>

## DeregisterPackageVersionRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import DeregisterPackageVersionRequestRequestTypeDef
```

Required fields:

- `PackageId`: `str`
- `PackageVersion`: `str`
- `PatchVersion`: `str`

Optional fields:

- `OwnerAccount`: `str`
- `UpdatedLatestPatchVersion`: `str`

<a id="describeapplicationinstancedetailsrequestrequesttypedef"></a>

## DescribeApplicationInstanceDetailsRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribeApplicationInstanceDetailsRequestRequestTypeDef
```

Required fields:

- `ApplicationInstanceId`: `str`

<a id="describeapplicationinstancedetailsresponsetypedef"></a>

## DescribeApplicationInstanceDetailsResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribeApplicationInstanceDetailsResponseTypeDef
```

Required fields:

- `ApplicationInstanceId`: `str`
- `ApplicationInstanceIdToReplace`: `str`
- `CreatedTime`: `datetime`
- `DefaultRuntimeContextDevice`: `str`
- `Description`: `str`
- `ManifestOverridesPayload`:
  [ManifestOverridesPayloadTypeDef](./type_defs.md#manifestoverridespayloadtypedef)
- `ManifestPayload`:
  [ManifestPayloadTypeDef](./type_defs.md#manifestpayloadtypedef)
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeapplicationinstancerequestrequesttypedef"></a>

## DescribeApplicationInstanceRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribeApplicationInstanceRequestRequestTypeDef
```

Required fields:

- `ApplicationInstanceId`: `str`

<a id="describeapplicationinstanceresponsetypedef"></a>

## DescribeApplicationInstanceResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribeApplicationInstanceResponseTypeDef
```

Required fields:

- `ApplicationInstanceId`: `str`
- `ApplicationInstanceIdToReplace`: `str`
- `Arn`: `str`
- `CreatedTime`: `datetime`
- `DefaultRuntimeContextDevice`: `str`
- `DefaultRuntimeContextDeviceName`: `str`
- `Description`: `str`
- `HealthStatus`:
  [ApplicationInstanceHealthStatusType](./literals.md#applicationinstancehealthstatustype)
- `LastUpdatedTime`: `datetime`
- `Name`: `str`
- `RuntimeRoleArn`: `str`
- `Status`:
  [ApplicationInstanceStatusType](./literals.md#applicationinstancestatustype)
- `StatusDescription`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedevicejobrequestrequesttypedef"></a>

## DescribeDeviceJobRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribeDeviceJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="describedevicejobresponsetypedef"></a>

## DescribeDeviceJobResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribeDeviceJobResponseTypeDef
```

Required fields:

- `CreatedTime`: `datetime`
- `DeviceArn`: `str`
- `DeviceId`: `str`
- `DeviceName`: `str`
- `DeviceType`: [DeviceTypeType](./literals.md#devicetypetype)
- `ImageVersion`: `str`
- `JobId`: `str`
- `Status`: [UpdateProgressType](./literals.md#updateprogresstype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedevicerequestrequesttypedef"></a>

## DescribeDeviceRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribeDeviceRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

<a id="describedeviceresponsetypedef"></a>

## DescribeDeviceResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribeDeviceResponseTypeDef
```

Required fields:

- `AlternateSoftwares`:
  `List`\[[AlternateSoftwareMetadataTypeDef](./type_defs.md#alternatesoftwaremetadatatypedef)\]
- `Arn`: `str`
- `CreatedTime`: `datetime`
- `CurrentNetworkingStatus`:
  [NetworkStatusTypeDef](./type_defs.md#networkstatustypedef)
- `CurrentSoftware`: `str`
- `Description`: `str`
- `DeviceConnectionStatus`:
  [DeviceConnectionStatusType](./literals.md#deviceconnectionstatustype)
- `DeviceId`: `str`
- `LatestAlternateSoftware`: `str`
- `LatestSoftware`: `str`
- `LeaseExpirationTime`: `datetime`
- `Name`: `str`
- `NetworkingConfiguration`:
  [NetworkPayloadTypeDef](./type_defs.md#networkpayloadtypedef)
- `ProvisioningStatus`: [DeviceStatusType](./literals.md#devicestatustype)
- `SerialNumber`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Type`: [DeviceTypeType](./literals.md#devicetypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describenodefromtemplatejobrequestrequesttypedef"></a>

## DescribeNodeFromTemplateJobRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribeNodeFromTemplateJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="describenodefromtemplatejobresponsetypedef"></a>

## DescribeNodeFromTemplateJobResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribeNodeFromTemplateJobResponseTypeDef
```

Required fields:

- `CreatedTime`: `datetime`
- `JobId`: `str`
- `JobTags`:
  `List`\[[JobResourceTagsTypeDef](./type_defs.md#jobresourcetagstypedef)\]
- `LastUpdatedTime`: `datetime`
- `NodeDescription`: `str`
- `NodeName`: `str`
- `OutputPackageName`: `str`
- `OutputPackageVersion`: `str`
- `Status`:
  [NodeFromTemplateJobStatusType](./literals.md#nodefromtemplatejobstatustype)
- `StatusMessage`: `str`
- `TemplateParameters`: `Dict`\[`str`, `str`\]
- `TemplateType`: `Literal['RTSP_CAMERA_STREAM']` (see
  [TemplateTypeType](./literals.md#templatetypetype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describenoderequestrequesttypedef"></a>

## DescribeNodeRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribeNodeRequestRequestTypeDef
```

Required fields:

- `NodeId`: `str`

Optional fields:

- `OwnerAccount`: `str`

<a id="describenoderesponsetypedef"></a>

## DescribeNodeResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribeNodeResponseTypeDef
```

Required fields:

- `AssetName`: `str`
- `Category`: [NodeCategoryType](./literals.md#nodecategorytype)
- `CreatedTime`: `datetime`
- `Description`: `str`
- `LastUpdatedTime`: `datetime`
- `Name`: `str`
- `NodeId`: `str`
- `NodeInterface`: [NodeInterfaceTypeDef](./type_defs.md#nodeinterfacetypedef)
- `OwnerAccount`: `str`
- `PackageArn`: `str`
- `PackageId`: `str`
- `PackageName`: `str`
- `PackageVersion`: `str`
- `PatchVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describepackageimportjobrequestrequesttypedef"></a>

## DescribePackageImportJobRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribePackageImportJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="describepackageimportjobresponsetypedef"></a>

## DescribePackageImportJobResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribePackageImportJobResponseTypeDef
```

Required fields:

- `ClientToken`: `str`
- `CreatedTime`: `datetime`
- `InputConfig`:
  [PackageImportJobInputConfigTypeDef](./type_defs.md#packageimportjobinputconfigtypedef)
- `JobId`: `str`
- `JobTags`:
  `List`\[[JobResourceTagsTypeDef](./type_defs.md#jobresourcetagstypedef)\]
- `JobType`: [PackageImportJobTypeType](./literals.md#packageimportjobtypetype)
- `LastUpdatedTime`: `datetime`
- `Output`:
  [PackageImportJobOutputTypeDef](./type_defs.md#packageimportjoboutputtypedef)
- `OutputConfig`:
  [PackageImportJobOutputConfigTypeDef](./type_defs.md#packageimportjoboutputconfigtypedef)
- `Status`:
  [PackageImportJobStatusType](./literals.md#packageimportjobstatustype)
- `StatusMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describepackagerequestrequesttypedef"></a>

## DescribePackageRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribePackageRequestRequestTypeDef
```

Required fields:

- `PackageId`: `str`

<a id="describepackageresponsetypedef"></a>

## DescribePackageResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribePackageResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreatedTime`: `datetime`
- `PackageId`: `str`
- `PackageName`: `str`
- `ReadAccessPrincipalArns`: `List`\[`str`\]
- `StorageLocation`:
  [StorageLocationTypeDef](./type_defs.md#storagelocationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `WriteAccessPrincipalArns`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describepackageversionrequestrequesttypedef"></a>

## DescribePackageVersionRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribePackageVersionRequestRequestTypeDef
```

Required fields:

- `PackageId`: `str`
- `PackageVersion`: `str`

Optional fields:

- `OwnerAccount`: `str`
- `PatchVersion`: `str`

<a id="describepackageversionresponsetypedef"></a>

## DescribePackageVersionResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import DescribePackageVersionResponseTypeDef
```

Required fields:

- `IsLatestPatch`: `bool`
- `OwnerAccount`: `str`
- `PackageArn`: `str`
- `PackageId`: `str`
- `PackageName`: `str`
- `PackageVersion`: `str`
- `PatchVersion`: `str`
- `RegisteredTime`: `datetime`
- `Status`: [PackageVersionStatusType](./literals.md#packageversionstatustype)
- `StatusDescription`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="devicejobconfigtypedef"></a>

## DeviceJobConfigTypeDef

```python
from mypy_boto3_panorama.type_defs import DeviceJobConfigTypeDef
```

Optional fields:

- `OTAJobConfig`: [OTAJobConfigTypeDef](./type_defs.md#otajobconfigtypedef)

<a id="devicejobtypedef"></a>

## DeviceJobTypeDef

```python
from mypy_boto3_panorama.type_defs import DeviceJobTypeDef
```

Optional fields:

- `CreatedTime`: `datetime`
- `DeviceId`: `str`
- `DeviceName`: `str`
- `JobId`: `str`

<a id="devicetypedef"></a>

## DeviceTypeDef

```python
from mypy_boto3_panorama.type_defs import DeviceTypeDef
```

Optional fields:

- `CreatedTime`: `datetime`
- `DeviceId`: `str`
- `LastUpdatedTime`: `datetime`
- `LeaseExpirationTime`: `datetime`
- `Name`: `str`
- `ProvisioningStatus`: [DeviceStatusType](./literals.md#devicestatustype)

<a id="ethernetpayloadtypedef"></a>

## EthernetPayloadTypeDef

```python
from mypy_boto3_panorama.type_defs import EthernetPayloadTypeDef
```

Required fields:

- `ConnectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)

Optional fields:

- `StaticIpConnectionInfo`:
  [StaticIpConnectionInfoTypeDef](./type_defs.md#staticipconnectioninfotypedef)

<a id="ethernetstatustypedef"></a>

## EthernetStatusTypeDef

```python
from mypy_boto3_panorama.type_defs import EthernetStatusTypeDef
```

Optional fields:

- `ConnectionStatus`:
  [NetworkConnectionStatusType](./literals.md#networkconnectionstatustype)
- `HwAddress`: `str`
- `IpAddress`: `str`

<a id="jobresourcetagstypedef"></a>

## JobResourceTagsTypeDef

```python
from mypy_boto3_panorama.type_defs import JobResourceTagsTypeDef
```

Required fields:

- `ResourceType`: `Literal['PACKAGE']` (see
  [JobResourceTypeType](./literals.md#jobresourcetypetype))
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="jobtypedef"></a>

## JobTypeDef

```python
from mypy_boto3_panorama.type_defs import JobTypeDef
```

Optional fields:

- `DeviceId`: `str`
- `JobId`: `str`

<a id="listapplicationinstancedependenciesrequestrequesttypedef"></a>

## ListApplicationInstanceDependenciesRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import ListApplicationInstanceDependenciesRequestRequestTypeDef
```

Required fields:

- `ApplicationInstanceId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listapplicationinstancedependenciesresponsetypedef"></a>

## ListApplicationInstanceDependenciesResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import ListApplicationInstanceDependenciesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `PackageObjects`:
  `List`\[[PackageObjectTypeDef](./type_defs.md#packageobjecttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listapplicationinstancenodeinstancesrequestrequesttypedef"></a>

## ListApplicationInstanceNodeInstancesRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import ListApplicationInstanceNodeInstancesRequestRequestTypeDef
```

Required fields:

- `ApplicationInstanceId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listapplicationinstancenodeinstancesresponsetypedef"></a>

## ListApplicationInstanceNodeInstancesResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import ListApplicationInstanceNodeInstancesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NodeInstances`:
  `List`\[[NodeInstanceTypeDef](./type_defs.md#nodeinstancetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listapplicationinstancesrequestrequesttypedef"></a>

## ListApplicationInstancesRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import ListApplicationInstancesRequestRequestTypeDef
```

Optional fields:

- `DeviceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `StatusFilter`: [StatusFilterType](./literals.md#statusfiltertype)

<a id="listapplicationinstancesresponsetypedef"></a>

## ListApplicationInstancesResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import ListApplicationInstancesResponseTypeDef
```

Required fields:

- `ApplicationInstances`:
  `List`\[[ApplicationInstanceTypeDef](./type_defs.md#applicationinstancetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdevicesjobsrequestrequesttypedef"></a>

## ListDevicesJobsRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import ListDevicesJobsRequestRequestTypeDef
```

Optional fields:

- `DeviceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listdevicesjobsresponsetypedef"></a>

## ListDevicesJobsResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import ListDevicesJobsResponseTypeDef
```

Required fields:

- `DeviceJobs`: `List`\[[DeviceJobTypeDef](./type_defs.md#devicejobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdevicesrequestrequesttypedef"></a>

## ListDevicesRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import ListDevicesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listdevicesresponsetypedef"></a>

## ListDevicesResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import ListDevicesResponseTypeDef
```

Required fields:

- `Devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listnodefromtemplatejobsrequestrequesttypedef"></a>

## ListNodeFromTemplateJobsRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import ListNodeFromTemplateJobsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listnodefromtemplatejobsresponsetypedef"></a>

## ListNodeFromTemplateJobsResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import ListNodeFromTemplateJobsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NodeFromTemplateJobs`:
  `List`\[[NodeFromTemplateJobTypeDef](./type_defs.md#nodefromtemplatejobtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listnodesrequestrequesttypedef"></a>

## ListNodesRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import ListNodesRequestRequestTypeDef
```

Optional fields:

- `Category`: [NodeCategoryType](./literals.md#nodecategorytype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `OwnerAccount`: `str`
- `PackageName`: `str`
- `PackageVersion`: `str`
- `PatchVersion`: `str`

<a id="listnodesresponsetypedef"></a>

## ListNodesResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import ListNodesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Nodes`: `List`\[[NodeTypeDef](./type_defs.md#nodetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpackageimportjobsrequestrequesttypedef"></a>

## ListPackageImportJobsRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import ListPackageImportJobsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listpackageimportjobsresponsetypedef"></a>

## ListPackageImportJobsResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import ListPackageImportJobsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `PackageImportJobs`:
  `List`\[[PackageImportJobTypeDef](./type_defs.md#packageimportjobtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpackagesrequestrequesttypedef"></a>

## ListPackagesRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import ListPackagesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listpackagesresponsetypedef"></a>

## ListPackagesResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import ListPackagesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Packages`:
  `List`\[[PackageListItemTypeDef](./type_defs.md#packagelistitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="manifestoverridespayloadtypedef"></a>

## ManifestOverridesPayloadTypeDef

```python
from mypy_boto3_panorama.type_defs import ManifestOverridesPayloadTypeDef
```

Optional fields:

- `PayloadData`: `str`

<a id="manifestpayloadtypedef"></a>

## ManifestPayloadTypeDef

```python
from mypy_boto3_panorama.type_defs import ManifestPayloadTypeDef
```

Optional fields:

- `PayloadData`: `str`

<a id="networkpayloadtypedef"></a>

## NetworkPayloadTypeDef

```python
from mypy_boto3_panorama.type_defs import NetworkPayloadTypeDef
```

Optional fields:

- `Ethernet0`: [EthernetPayloadTypeDef](./type_defs.md#ethernetpayloadtypedef)
- `Ethernet1`: [EthernetPayloadTypeDef](./type_defs.md#ethernetpayloadtypedef)
- `Ntp`: [NtpPayloadTypeDef](./type_defs.md#ntppayloadtypedef)

<a id="networkstatustypedef"></a>

## NetworkStatusTypeDef

```python
from mypy_boto3_panorama.type_defs import NetworkStatusTypeDef
```

Optional fields:

- `Ethernet0Status`:
  [EthernetStatusTypeDef](./type_defs.md#ethernetstatustypedef)
- `Ethernet1Status`:
  [EthernetStatusTypeDef](./type_defs.md#ethernetstatustypedef)
- `LastUpdatedTime`: `datetime`
- `NtpStatus`: [NtpStatusTypeDef](./type_defs.md#ntpstatustypedef)

<a id="nodefromtemplatejobtypedef"></a>

## NodeFromTemplateJobTypeDef

```python
from mypy_boto3_panorama.type_defs import NodeFromTemplateJobTypeDef
```

Optional fields:

- `CreatedTime`: `datetime`
- `JobId`: `str`
- `NodeName`: `str`
- `Status`:
  [NodeFromTemplateJobStatusType](./literals.md#nodefromtemplatejobstatustype)
- `StatusMessage`: `str`
- `TemplateType`: `Literal['RTSP_CAMERA_STREAM']` (see
  [TemplateTypeType](./literals.md#templatetypetype))

<a id="nodeinputporttypedef"></a>

## NodeInputPortTypeDef

```python
from mypy_boto3_panorama.type_defs import NodeInputPortTypeDef
```

Optional fields:

- `DefaultValue`: `str`
- `Description`: `str`
- `MaxConnections`: `int`
- `Name`: `str`
- `Type`: [PortTypeType](./literals.md#porttypetype)

<a id="nodeinstancetypedef"></a>

## NodeInstanceTypeDef

```python
from mypy_boto3_panorama.type_defs import NodeInstanceTypeDef
```

Required fields:

- `CurrentStatus`:
  [NodeInstanceStatusType](./literals.md#nodeinstancestatustype)
- `NodeInstanceId`: `str`

Optional fields:

- `NodeId`: `str`
- `NodeName`: `str`
- `PackageName`: `str`
- `PackagePatchVersion`: `str`
- `PackageVersion`: `str`

<a id="nodeinterfacetypedef"></a>

## NodeInterfaceTypeDef

```python
from mypy_boto3_panorama.type_defs import NodeInterfaceTypeDef
```

Required fields:

- `Inputs`:
  `List`\[[NodeInputPortTypeDef](./type_defs.md#nodeinputporttypedef)\]
- `Outputs`:
  `List`\[[NodeOutputPortTypeDef](./type_defs.md#nodeoutputporttypedef)\]

<a id="nodeoutputporttypedef"></a>

## NodeOutputPortTypeDef

```python
from mypy_boto3_panorama.type_defs import NodeOutputPortTypeDef
```

Optional fields:

- `Description`: `str`
- `Name`: `str`
- `Type`: [PortTypeType](./literals.md#porttypetype)

<a id="nodetypedef"></a>

## NodeTypeDef

```python
from mypy_boto3_panorama.type_defs import NodeTypeDef
```

Required fields:

- `Category`: [NodeCategoryType](./literals.md#nodecategorytype)
- `CreatedTime`: `datetime`
- `Name`: `str`
- `NodeId`: `str`
- `PackageId`: `str`
- `PackageName`: `str`
- `PackageVersion`: `str`
- `PatchVersion`: `str`

Optional fields:

- `Description`: `str`
- `OwnerAccount`: `str`
- `PackageArn`: `str`

<a id="ntppayloadtypedef"></a>

## NtpPayloadTypeDef

```python
from mypy_boto3_panorama.type_defs import NtpPayloadTypeDef
```

Required fields:

- `NtpServers`: `List`\[`str`\]

<a id="ntpstatustypedef"></a>

## NtpStatusTypeDef

```python
from mypy_boto3_panorama.type_defs import NtpStatusTypeDef
```

Optional fields:

- `ConnectionStatus`:
  [NetworkConnectionStatusType](./literals.md#networkconnectionstatustype)
- `IpAddress`: `str`
- `NtpServerName`: `str`

<a id="otajobconfigtypedef"></a>

## OTAJobConfigTypeDef

```python
from mypy_boto3_panorama.type_defs import OTAJobConfigTypeDef
```

Required fields:

- `ImageVersion`: `str`

<a id="outputs3locationtypedef"></a>

## OutPutS3LocationTypeDef

```python
from mypy_boto3_panorama.type_defs import OutPutS3LocationTypeDef
```

Required fields:

- `BucketName`: `str`
- `ObjectKey`: `str`

<a id="packageimportjobinputconfigtypedef"></a>

## PackageImportJobInputConfigTypeDef

```python
from mypy_boto3_panorama.type_defs import PackageImportJobInputConfigTypeDef
```

Optional fields:

- `PackageVersionInputConfig`:
  [PackageVersionInputConfigTypeDef](./type_defs.md#packageversioninputconfigtypedef)

<a id="packageimportjoboutputconfigtypedef"></a>

## PackageImportJobOutputConfigTypeDef

```python
from mypy_boto3_panorama.type_defs import PackageImportJobOutputConfigTypeDef
```

Optional fields:

- `PackageVersionOutputConfig`:
  [PackageVersionOutputConfigTypeDef](./type_defs.md#packageversionoutputconfigtypedef)

<a id="packageimportjoboutputtypedef"></a>

## PackageImportJobOutputTypeDef

```python
from mypy_boto3_panorama.type_defs import PackageImportJobOutputTypeDef
```

Required fields:

- `OutputS3Location`:
  [OutPutS3LocationTypeDef](./type_defs.md#outputs3locationtypedef)
- `PackageId`: `str`
- `PackageVersion`: `str`
- `PatchVersion`: `str`

<a id="packageimportjobtypedef"></a>

## PackageImportJobTypeDef

```python
from mypy_boto3_panorama.type_defs import PackageImportJobTypeDef
```

Optional fields:

- `CreatedTime`: `datetime`
- `JobId`: `str`
- `JobType`: [PackageImportJobTypeType](./literals.md#packageimportjobtypetype)
- `LastUpdatedTime`: `datetime`
- `Status`:
  [PackageImportJobStatusType](./literals.md#packageimportjobstatustype)
- `StatusMessage`: `str`

<a id="packagelistitemtypedef"></a>

## PackageListItemTypeDef

```python
from mypy_boto3_panorama.type_defs import PackageListItemTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreatedTime`: `datetime`
- `PackageId`: `str`
- `PackageName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

<a id="packageobjecttypedef"></a>

## PackageObjectTypeDef

```python
from mypy_boto3_panorama.type_defs import PackageObjectTypeDef
```

Required fields:

- `Name`: `str`
- `PackageVersion`: `str`
- `PatchVersion`: `str`

<a id="packageversioninputconfigtypedef"></a>

## PackageVersionInputConfigTypeDef

```python
from mypy_boto3_panorama.type_defs import PackageVersionInputConfigTypeDef
```

Required fields:

- `S3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

<a id="packageversionoutputconfigtypedef"></a>

## PackageVersionOutputConfigTypeDef

```python
from mypy_boto3_panorama.type_defs import PackageVersionOutputConfigTypeDef
```

Required fields:

- `PackageName`: `str`
- `PackageVersion`: `str`

Optional fields:

- `MarkLatest`: `bool`

<a id="provisiondevicerequestrequesttypedef"></a>

## ProvisionDeviceRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import ProvisionDeviceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `NetworkingConfiguration`:
  [NetworkPayloadTypeDef](./type_defs.md#networkpayloadtypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="provisiondeviceresponsetypedef"></a>

## ProvisionDeviceResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import ProvisionDeviceResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Certificates`: `bytes`
- `DeviceId`: `str`
- `IotThingName`: `str`
- `Status`: [DeviceStatusType](./literals.md#devicestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registerpackageversionrequestrequesttypedef"></a>

## RegisterPackageVersionRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import RegisterPackageVersionRequestRequestTypeDef
```

Required fields:

- `PackageId`: `str`
- `PackageVersion`: `str`
- `PatchVersion`: `str`

Optional fields:

- `MarkLatest`: `bool`
- `OwnerAccount`: `str`

<a id="removeapplicationinstancerequestrequesttypedef"></a>

## RemoveApplicationInstanceRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import RemoveApplicationInstanceRequestRequestTypeDef
```

Required fields:

- `ApplicationInstanceId`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_panorama.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3locationtypedef"></a>

## S3LocationTypeDef

```python
from mypy_boto3_panorama.type_defs import S3LocationTypeDef
```

Required fields:

- `BucketName`: `str`
- `ObjectKey`: `str`

Optional fields:

- `Region`: `str`

<a id="staticipconnectioninfotypedef"></a>

## StaticIpConnectionInfoTypeDef

```python
from mypy_boto3_panorama.type_defs import StaticIpConnectionInfoTypeDef
```

Required fields:

- `DefaultGateway`: `str`
- `Dns`: `List`\[`str`\]
- `IpAddress`: `str`
- `Mask`: `str`

<a id="storagelocationtypedef"></a>

## StorageLocationTypeDef

```python
from mypy_boto3_panorama.type_defs import StorageLocationTypeDef
```

Required fields:

- `BinaryPrefixLocation`: `str`
- `Bucket`: `str`
- `GeneratedPrefixLocation`: `str`
- `ManifestPrefixLocation`: `str`
- `RepoPrefixLocation`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatedevicemetadatarequestrequesttypedef"></a>

## UpdateDeviceMetadataRequestRequestTypeDef

```python
from mypy_boto3_panorama.type_defs import UpdateDeviceMetadataRequestRequestTypeDef
```

Required fields:

- `DeviceId`: `str`

Optional fields:

- `Description`: `str`

<a id="updatedevicemetadataresponsetypedef"></a>

## UpdateDeviceMetadataResponseTypeDef

```python
from mypy_boto3_panorama.type_defs import UpdateDeviceMetadataResponseTypeDef
```

Required fields:

- `DeviceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
