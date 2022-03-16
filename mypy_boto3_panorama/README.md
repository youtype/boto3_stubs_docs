<a id="type-annotations-for-boto3-panorama-module"></a>

# Type annotations for boto3 Panorama module

> [Index](..) > Panorama

Auto-generated documentation for
[Panorama](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama)
type annotations stubs module
[mypy-boto3-panorama](https://pypi.org/project/mypy-boto3-panorama/).

- [Type annotations for boto3 Panorama module](#type-annotations-for-boto3-panorama-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [PanoramaClient](#panoramaclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Panorama`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-panorama
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="panoramaclient"></a>

## PanoramaClient

Type annotations for `boto3.client("panorama")` as
[PanoramaClient](./client.md)

Can be used directly:

```python
from mypy_boto3_panorama.client import PanoramaClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_application_instance](./client.md#create_application_instance)
- [create_job_for_devices](./client.md#create_job_for_devices)
- [create_node_from_template_job](./client.md#create_node_from_template_job)
- [create_package](./client.md#create_package)
- [create_package_import_job](./client.md#create_package_import_job)
- [delete_device](./client.md#delete_device)
- [delete_package](./client.md#delete_package)
- [deregister_package_version](./client.md#deregister_package_version)
- [describe_application_instance](./client.md#describe_application_instance)
- [describe_application_instance_details](./client.md#describe_application_instance_details)
- [describe_device](./client.md#describe_device)
- [describe_device_job](./client.md#describe_device_job)
- [describe_node](./client.md#describe_node)
- [describe_node_from_template_job](./client.md#describe_node_from_template_job)
- [describe_package](./client.md#describe_package)
- [describe_package_import_job](./client.md#describe_package_import_job)
- [describe_package_version](./client.md#describe_package_version)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_application_instance_dependencies](./client.md#list_application_instance_dependencies)
- [list_application_instance_node_instances](./client.md#list_application_instance_node_instances)
- [list_application_instances](./client.md#list_application_instances)
- [list_devices](./client.md#list_devices)
- [list_devices_jobs](./client.md#list_devices_jobs)
- [list_node_from_template_jobs](./client.md#list_node_from_template_jobs)
- [list_nodes](./client.md#list_nodes)
- [list_package_import_jobs](./client.md#list_package_import_jobs)
- [list_packages](./client.md#list_packages)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [provision_device](./client.md#provision_device)
- [register_package_version](./client.md#register_package_version)
- [remove_application_instance](./client.md#remove_application_instance)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_device_metadata](./client.md#update_device_metadata)

<a id="exceptions"></a>

### Exceptions

PanoramaClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ValidationException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_panorama.literals import ApplicationInstanceHealthStatusType, ...
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

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_panorama.type_defs import ApplicationInstanceTypeDef, ...
```

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
