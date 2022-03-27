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
    return Session().cleint("panorama")
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
- [CreateApplicationInstanceRequestRequestTypeDef](./type_defs.md#createapplicationinstancerequestrequesttypedef)
- [CreateApplicationInstanceResponseTypeDef](./type_defs.md#createapplicationinstanceresponsetypedef)
- [CreateJobForDevicesRequestRequestTypeDef](./type_defs.md#createjobfordevicesrequestrequesttypedef)
- [CreateJobForDevicesResponseTypeDef](./type_defs.md#createjobfordevicesresponsetypedef)
- [CreateNodeFromTemplateJobRequestRequestTypeDef](./type_defs.md#createnodefromtemplatejobrequestrequesttypedef)
- [CreateNodeFromTemplateJobResponseTypeDef](./type_defs.md#createnodefromtemplatejobresponsetypedef)
- [CreatePackageImportJobRequestRequestTypeDef](./type_defs.md#createpackageimportjobrequestrequesttypedef)
- [CreatePackageImportJobResponseTypeDef](./type_defs.md#createpackageimportjobresponsetypedef)
- [CreatePackageRequestRequestTypeDef](./type_defs.md#createpackagerequestrequesttypedef)
- [CreatePackageResponseTypeDef](./type_defs.md#createpackageresponsetypedef)
- [DeleteDeviceRequestRequestTypeDef](./type_defs.md#deletedevicerequestrequesttypedef)
- [DeleteDeviceResponseTypeDef](./type_defs.md#deletedeviceresponsetypedef)
- [DeletePackageRequestRequestTypeDef](./type_defs.md#deletepackagerequestrequesttypedef)
- [DeregisterPackageVersionRequestRequestTypeDef](./type_defs.md#deregisterpackageversionrequestrequesttypedef)
- [DescribeApplicationInstanceDetailsRequestRequestTypeDef](./type_defs.md#describeapplicationinstancedetailsrequestrequesttypedef)
- [DescribeApplicationInstanceDetailsResponseTypeDef](./type_defs.md#describeapplicationinstancedetailsresponsetypedef)
- [DescribeApplicationInstanceRequestRequestTypeDef](./type_defs.md#describeapplicationinstancerequestrequesttypedef)
- [DescribeApplicationInstanceResponseTypeDef](./type_defs.md#describeapplicationinstanceresponsetypedef)
- [DescribeDeviceJobRequestRequestTypeDef](./type_defs.md#describedevicejobrequestrequesttypedef)
- [DescribeDeviceJobResponseTypeDef](./type_defs.md#describedevicejobresponsetypedef)
- [DescribeDeviceRequestRequestTypeDef](./type_defs.md#describedevicerequestrequesttypedef)
- [DescribeDeviceResponseTypeDef](./type_defs.md#describedeviceresponsetypedef)
- [DescribeNodeFromTemplateJobRequestRequestTypeDef](./type_defs.md#describenodefromtemplatejobrequestrequesttypedef)
- [DescribeNodeFromTemplateJobResponseTypeDef](./type_defs.md#describenodefromtemplatejobresponsetypedef)
- [DescribeNodeRequestRequestTypeDef](./type_defs.md#describenoderequestrequesttypedef)
- [DescribeNodeResponseTypeDef](./type_defs.md#describenoderesponsetypedef)
- [DescribePackageImportJobRequestRequestTypeDef](./type_defs.md#describepackageimportjobrequestrequesttypedef)
- [DescribePackageImportJobResponseTypeDef](./type_defs.md#describepackageimportjobresponsetypedef)
- [DescribePackageRequestRequestTypeDef](./type_defs.md#describepackagerequestrequesttypedef)
- [DescribePackageResponseTypeDef](./type_defs.md#describepackageresponsetypedef)
- [DescribePackageVersionRequestRequestTypeDef](./type_defs.md#describepackageversionrequestrequesttypedef)
- [DescribePackageVersionResponseTypeDef](./type_defs.md#describepackageversionresponsetypedef)
- [DeviceJobConfigTypeDef](./type_defs.md#devicejobconfigtypedef)
- [DeviceJobTypeDef](./type_defs.md#devicejobtypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [EthernetPayloadTypeDef](./type_defs.md#ethernetpayloadtypedef)
- [EthernetStatusTypeDef](./type_defs.md#ethernetstatustypedef)
- [JobResourceTagsTypeDef](./type_defs.md#jobresourcetagstypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [ListApplicationInstanceDependenciesRequestRequestTypeDef](./type_defs.md#listapplicationinstancedependenciesrequestrequesttypedef)
- [ListApplicationInstanceDependenciesResponseTypeDef](./type_defs.md#listapplicationinstancedependenciesresponsetypedef)
- [ListApplicationInstanceNodeInstancesRequestRequestTypeDef](./type_defs.md#listapplicationinstancenodeinstancesrequestrequesttypedef)
- [ListApplicationInstanceNodeInstancesResponseTypeDef](./type_defs.md#listapplicationinstancenodeinstancesresponsetypedef)
- [ListApplicationInstancesRequestRequestTypeDef](./type_defs.md#listapplicationinstancesrequestrequesttypedef)
- [ListApplicationInstancesResponseTypeDef](./type_defs.md#listapplicationinstancesresponsetypedef)
- [ListDevicesJobsRequestRequestTypeDef](./type_defs.md#listdevicesjobsrequestrequesttypedef)
- [ListDevicesJobsResponseTypeDef](./type_defs.md#listdevicesjobsresponsetypedef)
- [ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef)
- [ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef)
- [ListNodeFromTemplateJobsRequestRequestTypeDef](./type_defs.md#listnodefromtemplatejobsrequestrequesttypedef)
- [ListNodeFromTemplateJobsResponseTypeDef](./type_defs.md#listnodefromtemplatejobsresponsetypedef)
- [ListNodesRequestRequestTypeDef](./type_defs.md#listnodesrequestrequesttypedef)
- [ListNodesResponseTypeDef](./type_defs.md#listnodesresponsetypedef)
- [ListPackageImportJobsRequestRequestTypeDef](./type_defs.md#listpackageimportjobsrequestrequesttypedef)
- [ListPackageImportJobsResponseTypeDef](./type_defs.md#listpackageimportjobsresponsetypedef)
- [ListPackagesRequestRequestTypeDef](./type_defs.md#listpackagesrequestrequesttypedef)
- [ListPackagesResponseTypeDef](./type_defs.md#listpackagesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ManifestOverridesPayloadTypeDef](./type_defs.md#manifestoverridespayloadtypedef)
- [ManifestPayloadTypeDef](./type_defs.md#manifestpayloadtypedef)
- [NetworkPayloadTypeDef](./type_defs.md#networkpayloadtypedef)
- [NetworkStatusTypeDef](./type_defs.md#networkstatustypedef)
- [NodeFromTemplateJobTypeDef](./type_defs.md#nodefromtemplatejobtypedef)
- [NodeInputPortTypeDef](./type_defs.md#nodeinputporttypedef)
- [NodeInstanceTypeDef](./type_defs.md#nodeinstancetypedef)
- [NodeInterfaceTypeDef](./type_defs.md#nodeinterfacetypedef)
- [NodeOutputPortTypeDef](./type_defs.md#nodeoutputporttypedef)
- [NodeTypeDef](./type_defs.md#nodetypedef)
- [NtpPayloadTypeDef](./type_defs.md#ntppayloadtypedef)
- [NtpStatusTypeDef](./type_defs.md#ntpstatustypedef)
- [OTAJobConfigTypeDef](./type_defs.md#otajobconfigtypedef)
- [OutPutS3LocationTypeDef](./type_defs.md#outputs3locationtypedef)
- [PackageImportJobInputConfigTypeDef](./type_defs.md#packageimportjobinputconfigtypedef)
- [PackageImportJobOutputConfigTypeDef](./type_defs.md#packageimportjoboutputconfigtypedef)
- [PackageImportJobOutputTypeDef](./type_defs.md#packageimportjoboutputtypedef)
- [PackageImportJobTypeDef](./type_defs.md#packageimportjobtypedef)
- [PackageListItemTypeDef](./type_defs.md#packagelistitemtypedef)
- [PackageObjectTypeDef](./type_defs.md#packageobjecttypedef)
- [PackageVersionInputConfigTypeDef](./type_defs.md#packageversioninputconfigtypedef)
- [PackageVersionOutputConfigTypeDef](./type_defs.md#packageversionoutputconfigtypedef)
- [ProvisionDeviceRequestRequestTypeDef](./type_defs.md#provisiondevicerequestrequesttypedef)
- [ProvisionDeviceResponseTypeDef](./type_defs.md#provisiondeviceresponsetypedef)
- [RegisterPackageVersionRequestRequestTypeDef](./type_defs.md#registerpackageversionrequestrequesttypedef)
- [RemoveApplicationInstanceRequestRequestTypeDef](./type_defs.md#removeapplicationinstancerequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [StaticIpConnectionInfoTypeDef](./type_defs.md#staticipconnectioninfotypedef)
- [StorageLocationTypeDef](./type_defs.md#storagelocationtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDeviceMetadataRequestRequestTypeDef](./type_defs.md#updatedevicemetadatarequestrequesttypedef)
- [UpdateDeviceMetadataResponseTypeDef](./type_defs.md#updatedevicemetadataresponsetypedef)

