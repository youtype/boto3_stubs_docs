<a id="panoramaclient-for-boto3-panorama-module"></a>

# PanoramaClient for boto3 Panorama module

> [Index](../README.md) > [Panorama](./README.md) > PanoramaClient

Auto-generated documentation for
[Panorama](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama)
type annotations stubs module
[mypy-boto3-panorama](https://pypi.org/project/mypy-boto3-panorama/).

- [PanoramaClient for boto3 Panorama module](#panoramaclient-for-boto3-panorama-module)
  - [PanoramaClient](#panoramaclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_application_instance](#create_application_instance)
    - [create_job_for_devices](#create_job_for_devices)
    - [create_node_from_template_job](#create_node_from_template_job)
    - [create_package](#create_package)
    - [create_package_import_job](#create_package_import_job)
    - [delete_device](#delete_device)
    - [delete_package](#delete_package)
    - [deregister_package_version](#deregister_package_version)
    - [describe_application_instance](#describe_application_instance)
    - [describe_application_instance_details](#describe_application_instance_details)
    - [describe_device](#describe_device)
    - [describe_device_job](#describe_device_job)
    - [describe_node](#describe_node)
    - [describe_node_from_template_job](#describe_node_from_template_job)
    - [describe_package](#describe_package)
    - [describe_package_import_job](#describe_package_import_job)
    - [describe_package_version](#describe_package_version)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_application_instance_dependencies](#list_application_instance_dependencies)
    - [list_application_instance_node_instances](#list_application_instance_node_instances)
    - [list_application_instances](#list_application_instances)
    - [list_devices](#list_devices)
    - [list_devices_jobs](#list_devices_jobs)
    - [list_node_from_template_jobs](#list_node_from_template_jobs)
    - [list_nodes](#list_nodes)
    - [list_package_import_jobs](#list_package_import_jobs)
    - [list_packages](#list_packages)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [provision_device](#provision_device)
    - [register_package_version](#register_package_version)
    - [remove_application_instance](#remove_application_instance)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_device_metadata](#update_device_metadata)

<a id="panoramaclient"></a>

## PanoramaClient

Type annotations for `boto3.client("panorama")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_panorama.client import PanoramaClient

def get_panorama_client() -> PanoramaClient:
    return Session().client("panorama")
```

Boto3 documentation:
[Panorama.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_panorama.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

PanoramaClient exceptions.

Type annotations for `boto3.client("panorama").exceptions` method.

Boto3 documentation:
[Panorama.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("panorama").can_paginate` method.

Boto3 documentation:
[Panorama.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_application\_instance"></a>

### create_application_instance

Creates an application instance and deploys it to a device.

Type annotations for `boto3.client("panorama").create_application_instance`
method.

Boto3 documentation:
[Panorama.Client.create_application_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.create_application_instance)

Arguments mapping described in
[CreateApplicationInstanceRequestRequestTypeDef](./type_defs.md#createapplicationinstancerequestrequesttypedef).

Keyword-only arguments:

- `DefaultRuntimeContextDevice`: `str` *(required)*
- `ManifestPayload`:
  [ManifestPayloadTypeDef](./type_defs.md#manifestpayloadtypedef) *(required)*
- `ApplicationInstanceIdToReplace`: `str`
- `Description`: `str`
- `ManifestOverridesPayload`:
  [ManifestOverridesPayloadTypeDef](./type_defs.md#manifestoverridespayloadtypedef)
- `Name`: `str`
- `RuntimeRoleArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateApplicationInstanceResponseTypeDef](./type_defs.md#createapplicationinstanceresponsetypedef).

<a id="create\_job\_for\_devices"></a>

### create_job_for_devices

Creates a job to run on one or more devices.

Type annotations for `boto3.client("panorama").create_job_for_devices` method.

Boto3 documentation:
[Panorama.Client.create_job_for_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.create_job_for_devices)

Arguments mapping described in
[CreateJobForDevicesRequestRequestTypeDef](./type_defs.md#createjobfordevicesrequestrequesttypedef).

Keyword-only arguments:

- `DeviceIds`: `Sequence`\[`str`\] *(required)*
- `DeviceJobConfig`:
  [DeviceJobConfigTypeDef](./type_defs.md#devicejobconfigtypedef) *(required)*
- `JobType`: `Literal['OTA']` (see [JobTypeType](./literals.md#jobtypetype))
  *(required)*

Returns
[CreateJobForDevicesResponseTypeDef](./type_defs.md#createjobfordevicesresponsetypedef).

<a id="create\_node\_from\_template\_job"></a>

### create_node_from_template_job

Creates a camera stream node.

Type annotations for `boto3.client("panorama").create_node_from_template_job`
method.

Boto3 documentation:
[Panorama.Client.create_node_from_template_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.create_node_from_template_job)

Arguments mapping described in
[CreateNodeFromTemplateJobRequestRequestTypeDef](./type_defs.md#createnodefromtemplatejobrequestrequesttypedef).

Keyword-only arguments:

- `NodeName`: `str` *(required)*
- `OutputPackageName`: `str` *(required)*
- `OutputPackageVersion`: `str` *(required)*
- `TemplateParameters`: `Mapping`\[`str`, `str`\] *(required)*
- `TemplateType`: `Literal['RTSP_CAMERA_STREAM']` (see
  [TemplateTypeType](./literals.md#templatetypetype)) *(required)*
- `JobTags`:
  `Sequence`\[[JobResourceTagsTypeDef](./type_defs.md#jobresourcetagstypedef)\]
- `NodeDescription`: `str`

Returns
[CreateNodeFromTemplateJobResponseTypeDef](./type_defs.md#createnodefromtemplatejobresponsetypedef).

<a id="create\_package"></a>

### create_package

Creates a package and storage location in an Amazon S3 access point.

Type annotations for `boto3.client("panorama").create_package` method.

Boto3 documentation:
[Panorama.Client.create_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.create_package)

Arguments mapping described in
[CreatePackageRequestRequestTypeDef](./type_defs.md#createpackagerequestrequesttypedef).

Keyword-only arguments:

- `PackageName`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[CreatePackageResponseTypeDef](./type_defs.md#createpackageresponsetypedef).

<a id="create\_package\_import\_job"></a>

### create_package_import_job

Imports a node package.

Type annotations for `boto3.client("panorama").create_package_import_job`
method.

Boto3 documentation:
[Panorama.Client.create_package_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.create_package_import_job)

Arguments mapping described in
[CreatePackageImportJobRequestRequestTypeDef](./type_defs.md#createpackageimportjobrequestrequesttypedef).

Keyword-only arguments:

- `ClientToken`: `str` *(required)*
- `InputConfig`:
  [PackageImportJobInputConfigTypeDef](./type_defs.md#packageimportjobinputconfigtypedef)
  *(required)*
- `JobType`: [PackageImportJobTypeType](./literals.md#packageimportjobtypetype)
  *(required)*
- `OutputConfig`:
  [PackageImportJobOutputConfigTypeDef](./type_defs.md#packageimportjoboutputconfigtypedef)
  *(required)*
- `JobTags`:
  `Sequence`\[[JobResourceTagsTypeDef](./type_defs.md#jobresourcetagstypedef)\]

Returns
[CreatePackageImportJobResponseTypeDef](./type_defs.md#createpackageimportjobresponsetypedef).

<a id="delete\_device"></a>

### delete_device

Deletes a device.

Type annotations for `boto3.client("panorama").delete_device` method.

Boto3 documentation:
[Panorama.Client.delete_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.delete_device)

Arguments mapping described in
[DeleteDeviceRequestRequestTypeDef](./type_defs.md#deletedevicerequestrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str` *(required)*

Returns
[DeleteDeviceResponseTypeDef](./type_defs.md#deletedeviceresponsetypedef).

<a id="delete\_package"></a>

### delete_package

Deletes a package.

Type annotations for `boto3.client("panorama").delete_package` method.

Boto3 documentation:
[Panorama.Client.delete_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.delete_package)

Arguments mapping described in
[DeletePackageRequestRequestTypeDef](./type_defs.md#deletepackagerequestrequesttypedef).

Keyword-only arguments:

- `PackageId`: `str` *(required)*
- `ForceDelete`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="deregister\_package\_version"></a>

### deregister_package_version

Deregisters a package version.

Type annotations for `boto3.client("panorama").deregister_package_version`
method.

Boto3 documentation:
[Panorama.Client.deregister_package_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.deregister_package_version)

Arguments mapping described in
[DeregisterPackageVersionRequestRequestTypeDef](./type_defs.md#deregisterpackageversionrequestrequesttypedef).

Keyword-only arguments:

- `PackageId`: `str` *(required)*
- `PackageVersion`: `str` *(required)*
- `PatchVersion`: `str` *(required)*
- `OwnerAccount`: `str`
- `UpdatedLatestPatchVersion`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="describe\_application\_instance"></a>

### describe_application_instance

Returns information about an application instance on a device.

Type annotations for `boto3.client("panorama").describe_application_instance`
method.

Boto3 documentation:
[Panorama.Client.describe_application_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_application_instance)

Arguments mapping described in
[DescribeApplicationInstanceRequestRequestTypeDef](./type_defs.md#describeapplicationinstancerequestrequesttypedef).

Keyword-only arguments:

- `ApplicationInstanceId`: `str` *(required)*

Returns
[DescribeApplicationInstanceResponseTypeDef](./type_defs.md#describeapplicationinstanceresponsetypedef).

<a id="describe\_application\_instance\_details"></a>

### describe_application_instance_details

Returns information about an application instance's configuration manifest.

Type annotations for
`boto3.client("panorama").describe_application_instance_details` method.

Boto3 documentation:
[Panorama.Client.describe_application_instance_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_application_instance_details)

Arguments mapping described in
[DescribeApplicationInstanceDetailsRequestRequestTypeDef](./type_defs.md#describeapplicationinstancedetailsrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationInstanceId`: `str` *(required)*

Returns
[DescribeApplicationInstanceDetailsResponseTypeDef](./type_defs.md#describeapplicationinstancedetailsresponsetypedef).

<a id="describe\_device"></a>

### describe_device

Returns information about a device.

Type annotations for `boto3.client("panorama").describe_device` method.

Boto3 documentation:
[Panorama.Client.describe_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_device)

Arguments mapping described in
[DescribeDeviceRequestRequestTypeDef](./type_defs.md#describedevicerequestrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str` *(required)*

Returns
[DescribeDeviceResponseTypeDef](./type_defs.md#describedeviceresponsetypedef).

<a id="describe\_device\_job"></a>

### describe_device_job

Returns information about a device job.

Type annotations for `boto3.client("panorama").describe_device_job` method.

Boto3 documentation:
[Panorama.Client.describe_device_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_device_job)

Arguments mapping described in
[DescribeDeviceJobRequestRequestTypeDef](./type_defs.md#describedevicejobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeDeviceJobResponseTypeDef](./type_defs.md#describedevicejobresponsetypedef).

<a id="describe\_node"></a>

### describe_node

Returns information about a node.

Type annotations for `boto3.client("panorama").describe_node` method.

Boto3 documentation:
[Panorama.Client.describe_node](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_node)

Arguments mapping described in
[DescribeNodeRequestRequestTypeDef](./type_defs.md#describenoderequestrequesttypedef).

Keyword-only arguments:

- `NodeId`: `str` *(required)*
- `OwnerAccount`: `str`

Returns
[DescribeNodeResponseTypeDef](./type_defs.md#describenoderesponsetypedef).

<a id="describe\_node\_from\_template\_job"></a>

### describe_node_from_template_job

Returns information about a job to create a camera stream node.

Type annotations for `boto3.client("panorama").describe_node_from_template_job`
method.

Boto3 documentation:
[Panorama.Client.describe_node_from_template_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_node_from_template_job)

Arguments mapping described in
[DescribeNodeFromTemplateJobRequestRequestTypeDef](./type_defs.md#describenodefromtemplatejobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeNodeFromTemplateJobResponseTypeDef](./type_defs.md#describenodefromtemplatejobresponsetypedef).

<a id="describe\_package"></a>

### describe_package

Returns information about a package.

Type annotations for `boto3.client("panorama").describe_package` method.

Boto3 documentation:
[Panorama.Client.describe_package](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_package)

Arguments mapping described in
[DescribePackageRequestRequestTypeDef](./type_defs.md#describepackagerequestrequesttypedef).

Keyword-only arguments:

- `PackageId`: `str` *(required)*

Returns
[DescribePackageResponseTypeDef](./type_defs.md#describepackageresponsetypedef).

<a id="describe\_package\_import\_job"></a>

### describe_package_import_job

Returns information about a package import job.

Type annotations for `boto3.client("panorama").describe_package_import_job`
method.

Boto3 documentation:
[Panorama.Client.describe_package_import_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_package_import_job)

Arguments mapping described in
[DescribePackageImportJobRequestRequestTypeDef](./type_defs.md#describepackageimportjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribePackageImportJobResponseTypeDef](./type_defs.md#describepackageimportjobresponsetypedef).

<a id="describe\_package\_version"></a>

### describe_package_version

Returns information about a package version.

Type annotations for `boto3.client("panorama").describe_package_version`
method.

Boto3 documentation:
[Panorama.Client.describe_package_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_package_version)

Arguments mapping described in
[DescribePackageVersionRequestRequestTypeDef](./type_defs.md#describepackageversionrequestrequesttypedef).

Keyword-only arguments:

- `PackageId`: `str` *(required)*
- `PackageVersion`: `str` *(required)*
- `OwnerAccount`: `str`
- `PatchVersion`: `str`

Returns
[DescribePackageVersionResponseTypeDef](./type_defs.md#describepackageversionresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("panorama").generate_presigned_url` method.

Boto3 documentation:
[Panorama.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_application\_instance\_dependencies"></a>

### list_application_instance_dependencies

Returns a list of application instance dependencies.

Type annotations for
`boto3.client("panorama").list_application_instance_dependencies` method.

Boto3 documentation:
[Panorama.Client.list_application_instance_dependencies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_application_instance_dependencies)

Arguments mapping described in
[ListApplicationInstanceDependenciesRequestRequestTypeDef](./type_defs.md#listapplicationinstancedependenciesrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationInstanceId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListApplicationInstanceDependenciesResponseTypeDef](./type_defs.md#listapplicationinstancedependenciesresponsetypedef).

<a id="list\_application\_instance\_node\_instances"></a>

### list_application_instance_node_instances

Returns a list of application node instances.

Type annotations for
`boto3.client("panorama").list_application_instance_node_instances` method.

Boto3 documentation:
[Panorama.Client.list_application_instance_node_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_application_instance_node_instances)

Arguments mapping described in
[ListApplicationInstanceNodeInstancesRequestRequestTypeDef](./type_defs.md#listapplicationinstancenodeinstancesrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationInstanceId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListApplicationInstanceNodeInstancesResponseTypeDef](./type_defs.md#listapplicationinstancenodeinstancesresponsetypedef).

<a id="list\_application\_instances"></a>

### list_application_instances

Returns a list of application instances.

Type annotations for `boto3.client("panorama").list_application_instances`
method.

Boto3 documentation:
[Panorama.Client.list_application_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_application_instances)

Arguments mapping described in
[ListApplicationInstancesRequestRequestTypeDef](./type_defs.md#listapplicationinstancesrequestrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `StatusFilter`: [StatusFilterType](./literals.md#statusfiltertype)

Returns
[ListApplicationInstancesResponseTypeDef](./type_defs.md#listapplicationinstancesresponsetypedef).

<a id="list\_devices"></a>

### list_devices

Returns a list of devices.

Type annotations for `boto3.client("panorama").list_devices` method.

Boto3 documentation:
[Panorama.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_devices)

Arguments mapping described in
[ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef).

<a id="list\_devices\_jobs"></a>

### list_devices_jobs

Returns a list of jobs.

Type annotations for `boto3.client("panorama").list_devices_jobs` method.

Boto3 documentation:
[Panorama.Client.list_devices_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_devices_jobs)

Arguments mapping described in
[ListDevicesJobsRequestRequestTypeDef](./type_defs.md#listdevicesjobsrequestrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDevicesJobsResponseTypeDef](./type_defs.md#listdevicesjobsresponsetypedef).

<a id="list\_node\_from\_template\_jobs"></a>

### list_node_from_template_jobs

Returns a list of camera stream node jobs.

Type annotations for `boto3.client("panorama").list_node_from_template_jobs`
method.

Boto3 documentation:
[Panorama.Client.list_node_from_template_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_node_from_template_jobs)

Arguments mapping described in
[ListNodeFromTemplateJobsRequestRequestTypeDef](./type_defs.md#listnodefromtemplatejobsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListNodeFromTemplateJobsResponseTypeDef](./type_defs.md#listnodefromtemplatejobsresponsetypedef).

<a id="list\_nodes"></a>

### list_nodes

Returns a list of nodes.

Type annotations for `boto3.client("panorama").list_nodes` method.

Boto3 documentation:
[Panorama.Client.list_nodes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_nodes)

Arguments mapping described in
[ListNodesRequestRequestTypeDef](./type_defs.md#listnodesrequestrequesttypedef).

Keyword-only arguments:

- `Category`: [NodeCategoryType](./literals.md#nodecategorytype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `OwnerAccount`: `str`
- `PackageName`: `str`
- `PackageVersion`: `str`
- `PatchVersion`: `str`

Returns [ListNodesResponseTypeDef](./type_defs.md#listnodesresponsetypedef).

<a id="list\_package\_import\_jobs"></a>

### list_package_import_jobs

Returns a list of package import jobs.

Type annotations for `boto3.client("panorama").list_package_import_jobs`
method.

Boto3 documentation:
[Panorama.Client.list_package_import_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_package_import_jobs)

Arguments mapping described in
[ListPackageImportJobsRequestRequestTypeDef](./type_defs.md#listpackageimportjobsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPackageImportJobsResponseTypeDef](./type_defs.md#listpackageimportjobsresponsetypedef).

<a id="list\_packages"></a>

### list_packages

Returns a list of packages.

Type annotations for `boto3.client("panorama").list_packages` method.

Boto3 documentation:
[Panorama.Client.list_packages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_packages)

Arguments mapping described in
[ListPackagesRequestRequestTypeDef](./type_defs.md#listpackagesrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPackagesResponseTypeDef](./type_defs.md#listpackagesresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Returns a list of tags for a resource.

Type annotations for `boto3.client("panorama").list_tags_for_resource` method.

Boto3 documentation:
[Panorama.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="provision\_device"></a>

### provision_device

Creates a device and returns a configuration archive.

Type annotations for `boto3.client("panorama").provision_device` method.

Boto3 documentation:
[Panorama.Client.provision_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.provision_device)

Arguments mapping described in
[ProvisionDeviceRequestRequestTypeDef](./type_defs.md#provisiondevicerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `NetworkingConfiguration`:
  [NetworkPayloadTypeDef](./type_defs.md#networkpayloadtypedef)
- `Tags`: `Mapping`\[`str`, `str`\]

Returns
[ProvisionDeviceResponseTypeDef](./type_defs.md#provisiondeviceresponsetypedef).

<a id="register\_package\_version"></a>

### register_package_version

Registers a package version.

Type annotations for `boto3.client("panorama").register_package_version`
method.

Boto3 documentation:
[Panorama.Client.register_package_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.register_package_version)

Arguments mapping described in
[RegisterPackageVersionRequestRequestTypeDef](./type_defs.md#registerpackageversionrequestrequesttypedef).

Keyword-only arguments:

- `PackageId`: `str` *(required)*
- `PackageVersion`: `str` *(required)*
- `PatchVersion`: `str` *(required)*
- `MarkLatest`: `bool`
- `OwnerAccount`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="remove\_application\_instance"></a>

### remove_application_instance

Removes an application instance.

Type annotations for `boto3.client("panorama").remove_application_instance`
method.

Boto3 documentation:
[Panorama.Client.remove_application_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.remove_application_instance)

Arguments mapping described in
[RemoveApplicationInstanceRequestRequestTypeDef](./type_defs.md#removeapplicationinstancerequestrequesttypedef).

Keyword-only arguments:

- `ApplicationInstanceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="tag\_resource"></a>

### tag_resource

Tags a resource.

Type annotations for `boto3.client("panorama").tag_resource` method.

Boto3 documentation:
[Panorama.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes tags from a resource.

Type annotations for `boto3.client("panorama").untag_resource` method.

Boto3 documentation:
[Panorama.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_device\_metadata"></a>

### update_device_metadata

Updates a device's metadata.

Type annotations for `boto3.client("panorama").update_device_metadata` method.

Boto3 documentation:
[Panorama.Client.update_device_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.update_device_metadata)

Arguments mapping described in
[UpdateDeviceMetadataRequestRequestTypeDef](./type_defs.md#updatedevicemetadatarequestrequesttypedef).

Keyword-only arguments:

- `DeviceId`: `str` *(required)*
- `Description`: `str`

Returns
[UpdateDeviceMetadataResponseTypeDef](./type_defs.md#updatedevicemetadataresponsetypedef).
