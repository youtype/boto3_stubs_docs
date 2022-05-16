#  Panorama module

> [Index](../README.md) > Panorama

!!! note ""

    Auto-generated documentation for [Panorama](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama)
    type annotations stubs module [mypy-boto3-panorama](https://pypi.org/project/mypy-boto3-panorama/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Panorama`.

### From PyPI with pip

Install `boto3-stubs` for `Panorama` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[panorama]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[panorama]'


# standalone installation
python -m pip install mypy-boto3-panorama
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-panorama
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PanoramaClient

Type annotations and code completion for  `#!python boto3.client("panorama")` as [PanoramaClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_panorama.client import PanoramaClient

def get_client() -> PanoramaClient:
    return Session().client("panorama")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_panorama.literals import ApplicationInstanceHealthStatusType

def get_value() -> ApplicationInstanceHealthStatusType:
    return "ERROR"
```

- [ApplicationInstanceHealthStatusType](./literals.md#applicationinstancehealthstatustype)
- [ApplicationInstanceStatusType](./literals.md#applicationinstancestatustype)
- [ConnectionTypeType](./literals.md#connectiontypetype)
- [DeviceBrandType](./literals.md#devicebrandtype)
- [DeviceConnectionStatusType](./literals.md#deviceconnectionstatustype)
- [DeviceStatusType](./literals.md#devicestatustype)
- [DeviceTypeType](./literals.md#devicetypetype)
- [JobResourceTypeType](./literals.md#jobresourcetypetype)
- [JobTypeType](./literals.md#jobtypetype)
- [NetworkConnectionStatusType](./literals.md#networkconnectionstatustype)
- [NodeCategoryType](./literals.md#nodecategorytype)
- [NodeFromTemplateJobStatusType](./literals.md#nodefromtemplatejobstatustype)
- [NodeInstanceStatusType](./literals.md#nodeinstancestatustype)
- [PackageImportJobStatusType](./literals.md#packageimportjobstatustype)
- [PackageImportJobTypeType](./literals.md#packageimportjobtypetype)
- [PackageVersionStatusType](./literals.md#packageversionstatustype)
- [PortTypeType](./literals.md#porttypetype)
- [StatusFilterType](./literals.md#statusfiltertype)
- [TemplateTypeType](./literals.md#templatetypetype)
- [UpdateProgressType](./literals.md#updateprogresstype)
- [PanoramaServiceName](./literals.md#panoramaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_panorama.type_defs import AlternateSoftwareMetadataTypeDef

def get_value() -> AlternateSoftwareMetadataTypeDef:
    return {
        "Version": ...,
    }
```

- [AlternateSoftwareMetadataTypeDef](./type_defs.md#alternatesoftwaremetadatatypedef)
- [ApplicationInstanceTypeDef](./type_defs.md#applicationinstancetypedef)
- [ManifestOverridesPayloadTypeDef](./type_defs.md#manifestoverridespayloadtypedef)
- [ManifestPayloadTypeDef](./type_defs.md#manifestpayloadtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [JobResourceTagsTypeDef](./type_defs.md#jobresourcetagstypedef)
- [CreatePackageRequestRequestTypeDef](./type_defs.md#createpackagerequestrequesttypedef)
- [StorageLocationTypeDef](./type_defs.md#storagelocationtypedef)
- [DeleteDeviceRequestRequestTypeDef](./type_defs.md#deletedevicerequestrequesttypedef)
- [DeletePackageRequestRequestTypeDef](./type_defs.md#deletepackagerequestrequesttypedef)
- [DeregisterPackageVersionRequestRequestTypeDef](./type_defs.md#deregisterpackageversionrequestrequesttypedef)
- [DescribeApplicationInstanceDetailsRequestRequestTypeDef](./type_defs.md#describeapplicationinstancedetailsrequestrequesttypedef)
- [DescribeApplicationInstanceRequestRequestTypeDef](./type_defs.md#describeapplicationinstancerequestrequesttypedef)
- [DescribeDeviceJobRequestRequestTypeDef](./type_defs.md#describedevicejobrequestrequesttypedef)
- [DescribeDeviceRequestRequestTypeDef](./type_defs.md#describedevicerequestrequesttypedef)
- [DescribeNodeFromTemplateJobRequestRequestTypeDef](./type_defs.md#describenodefromtemplatejobrequestrequesttypedef)
- [DescribeNodeRequestRequestTypeDef](./type_defs.md#describenoderequestrequesttypedef)
- [DescribePackageImportJobRequestRequestTypeDef](./type_defs.md#describepackageimportjobrequestrequesttypedef)
- [DescribePackageRequestRequestTypeDef](./type_defs.md#describepackagerequestrequesttypedef)
- [DescribePackageVersionRequestRequestTypeDef](./type_defs.md#describepackageversionrequestrequesttypedef)
- [OTAJobConfigTypeDef](./type_defs.md#otajobconfigtypedef)
- [DeviceJobTypeDef](./type_defs.md#devicejobtypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [StaticIpConnectionInfoTypeDef](./type_defs.md#staticipconnectioninfotypedef)
- [EthernetStatusTypeDef](./type_defs.md#ethernetstatustypedef)
- [ListApplicationInstanceDependenciesRequestRequestTypeDef](./type_defs.md#listapplicationinstancedependenciesrequestrequesttypedef)
- [PackageObjectTypeDef](./type_defs.md#packageobjecttypedef)
- [ListApplicationInstanceNodeInstancesRequestRequestTypeDef](./type_defs.md#listapplicationinstancenodeinstancesrequestrequesttypedef)
- [NodeInstanceTypeDef](./type_defs.md#nodeinstancetypedef)
- [ListApplicationInstancesRequestRequestTypeDef](./type_defs.md#listapplicationinstancesrequestrequesttypedef)
- [ListDevicesJobsRequestRequestTypeDef](./type_defs.md#listdevicesjobsrequestrequesttypedef)
- [ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef)
- [ListNodeFromTemplateJobsRequestRequestTypeDef](./type_defs.md#listnodefromtemplatejobsrequestrequesttypedef)
- [NodeFromTemplateJobTypeDef](./type_defs.md#nodefromtemplatejobtypedef)
- [ListNodesRequestRequestTypeDef](./type_defs.md#listnodesrequestrequesttypedef)
- [NodeTypeDef](./type_defs.md#nodetypedef)
- [ListPackageImportJobsRequestRequestTypeDef](./type_defs.md#listpackageimportjobsrequestrequesttypedef)
- [PackageImportJobTypeDef](./type_defs.md#packageimportjobtypedef)
- [ListPackagesRequestRequestTypeDef](./type_defs.md#listpackagesrequestrequesttypedef)
- [PackageListItemTypeDef](./type_defs.md#packagelistitemtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [NtpPayloadTypeDef](./type_defs.md#ntppayloadtypedef)
- [NtpStatusTypeDef](./type_defs.md#ntpstatustypedef)
- [NodeInputPortTypeDef](./type_defs.md#nodeinputporttypedef)
- [NodeOutputPortTypeDef](./type_defs.md#nodeoutputporttypedef)
- [OutPutS3LocationTypeDef](./type_defs.md#outputs3locationtypedef)
- [PackageVersionOutputConfigTypeDef](./type_defs.md#packageversionoutputconfigtypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [RegisterPackageVersionRequestRequestTypeDef](./type_defs.md#registerpackageversionrequestrequesttypedef)
- [RemoveApplicationInstanceRequestRequestTypeDef](./type_defs.md#removeapplicationinstancerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDeviceMetadataRequestRequestTypeDef](./type_defs.md#updatedevicemetadatarequestrequesttypedef)
- [CreateApplicationInstanceRequestRequestTypeDef](./type_defs.md#createapplicationinstancerequestrequesttypedef)
- [CreateApplicationInstanceResponseTypeDef](./type_defs.md#createapplicationinstanceresponsetypedef)
- [CreateNodeFromTemplateJobResponseTypeDef](./type_defs.md#createnodefromtemplatejobresponsetypedef)
- [CreatePackageImportJobResponseTypeDef](./type_defs.md#createpackageimportjobresponsetypedef)
- [DeleteDeviceResponseTypeDef](./type_defs.md#deletedeviceresponsetypedef)
- [DescribeApplicationInstanceDetailsResponseTypeDef](./type_defs.md#describeapplicationinstancedetailsresponsetypedef)
- [DescribeApplicationInstanceResponseTypeDef](./type_defs.md#describeapplicationinstanceresponsetypedef)
- [DescribeDeviceJobResponseTypeDef](./type_defs.md#describedevicejobresponsetypedef)
- [DescribePackageVersionResponseTypeDef](./type_defs.md#describepackageversionresponsetypedef)
- [ListApplicationInstancesResponseTypeDef](./type_defs.md#listapplicationinstancesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ProvisionDeviceResponseTypeDef](./type_defs.md#provisiondeviceresponsetypedef)
- [UpdateDeviceMetadataResponseTypeDef](./type_defs.md#updatedevicemetadataresponsetypedef)
- [CreateJobForDevicesResponseTypeDef](./type_defs.md#createjobfordevicesresponsetypedef)
- [CreateNodeFromTemplateJobRequestRequestTypeDef](./type_defs.md#createnodefromtemplatejobrequestrequesttypedef)
- [DescribeNodeFromTemplateJobResponseTypeDef](./type_defs.md#describenodefromtemplatejobresponsetypedef)
- [CreatePackageResponseTypeDef](./type_defs.md#createpackageresponsetypedef)
- [DescribePackageResponseTypeDef](./type_defs.md#describepackageresponsetypedef)
- [DeviceJobConfigTypeDef](./type_defs.md#devicejobconfigtypedef)
- [ListDevicesJobsResponseTypeDef](./type_defs.md#listdevicesjobsresponsetypedef)
- [ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef)
- [EthernetPayloadTypeDef](./type_defs.md#ethernetpayloadtypedef)
- [ListApplicationInstanceDependenciesResponseTypeDef](./type_defs.md#listapplicationinstancedependenciesresponsetypedef)
- [ListApplicationInstanceNodeInstancesResponseTypeDef](./type_defs.md#listapplicationinstancenodeinstancesresponsetypedef)
- [ListNodeFromTemplateJobsResponseTypeDef](./type_defs.md#listnodefromtemplatejobsresponsetypedef)
- [ListNodesResponseTypeDef](./type_defs.md#listnodesresponsetypedef)
- [ListPackageImportJobsResponseTypeDef](./type_defs.md#listpackageimportjobsresponsetypedef)
- [ListPackagesResponseTypeDef](./type_defs.md#listpackagesresponsetypedef)
- [NetworkStatusTypeDef](./type_defs.md#networkstatustypedef)
- [NodeInterfaceTypeDef](./type_defs.md#nodeinterfacetypedef)
- [PackageImportJobOutputTypeDef](./type_defs.md#packageimportjoboutputtypedef)
- [PackageImportJobOutputConfigTypeDef](./type_defs.md#packageimportjoboutputconfigtypedef)
- [PackageVersionInputConfigTypeDef](./type_defs.md#packageversioninputconfigtypedef)
- [CreateJobForDevicesRequestRequestTypeDef](./type_defs.md#createjobfordevicesrequestrequesttypedef)
- [NetworkPayloadTypeDef](./type_defs.md#networkpayloadtypedef)
- [DescribeNodeResponseTypeDef](./type_defs.md#describenoderesponsetypedef)
- [PackageImportJobInputConfigTypeDef](./type_defs.md#packageimportjobinputconfigtypedef)
- [DescribeDeviceResponseTypeDef](./type_defs.md#describedeviceresponsetypedef)
- [ProvisionDeviceRequestRequestTypeDef](./type_defs.md#provisiondevicerequestrequesttypedef)
- [CreatePackageImportJobRequestRequestTypeDef](./type_defs.md#createpackageimportjobrequestrequesttypedef)
- [DescribePackageImportJobResponseTypeDef](./type_defs.md#describepackageimportjobresponsetypedef)

