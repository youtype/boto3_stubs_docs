# PanoramaClient

> [Index](../README.md) > [Panorama](./README.md) > PanoramaClient

!!! note ""

    Auto-generated documentation for [Panorama](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama)
    type annotations stubs module [mypy-boto3-panorama](https://pypi.org/project/mypy-boto3-panorama/).

## PanoramaClient

Type annotations and code completion for `#!python boto3.client("panorama")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_panorama.client import PanoramaClient

def get_panorama_client() -> PanoramaClient:
    return Session().client("panorama")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("panorama").exceptions` structure.

```python title="Usage example"
client = boto3.client("panorama")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_panorama.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("panorama").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("panorama").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_application\_instance

Creates an application instance and deploys it to a device.

Type annotations and code completion for `#!python boto3.client("panorama").create_application_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.create_application_instance)

```python title="Method definition"
def create_application_instance(
    self,
    *,
    DefaultRuntimeContextDevice: str,
    ManifestPayload: ManifestPayloadTypeDef,  # (1)
    ApplicationInstanceIdToReplace: str = ...,
    Description: str = ...,
    ManifestOverridesPayload: ManifestOverridesPayloadTypeDef = ...,  # (2)
    Name: str = ...,
    RuntimeRoleArn: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateApplicationInstanceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ManifestPayloadTypeDef](./type_defs.md#manifestpayloadtypedef) 
2. See [:material-code-braces: ManifestOverridesPayloadTypeDef](./type_defs.md#manifestoverridespayloadtypedef) 
3. See [:material-code-braces: CreateApplicationInstanceResponseTypeDef](./type_defs.md#createapplicationinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApplicationInstanceRequestRequestTypeDef = {  # (1)
    "DefaultRuntimeContextDevice": ...,
    "ManifestPayload": ...,
}

parent.create_application_instance(**kwargs)
```

1. See [:material-code-braces: CreateApplicationInstanceRequestRequestTypeDef](./type_defs.md#createapplicationinstancerequestrequesttypedef) 

### create\_job\_for\_devices

Creates a job to run on one or more devices.

Type annotations and code completion for `#!python boto3.client("panorama").create_job_for_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.create_job_for_devices)

```python title="Method definition"
def create_job_for_devices(
    self,
    *,
    DeviceIds: Sequence[str],
    DeviceJobConfig: DeviceJobConfigTypeDef,  # (1)
    JobType: JobTypeType,  # (2)
) -> CreateJobForDevicesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DeviceJobConfigTypeDef](./type_defs.md#devicejobconfigtypedef) 
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
3. See [:material-code-braces: CreateJobForDevicesResponseTypeDef](./type_defs.md#createjobfordevicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateJobForDevicesRequestRequestTypeDef = {  # (1)
    "DeviceIds": ...,
    "DeviceJobConfig": ...,
    "JobType": ...,
}

parent.create_job_for_devices(**kwargs)
```

1. See [:material-code-braces: CreateJobForDevicesRequestRequestTypeDef](./type_defs.md#createjobfordevicesrequestrequesttypedef) 

### create\_node\_from\_template\_job

Creates a camera stream node.

Type annotations and code completion for `#!python boto3.client("panorama").create_node_from_template_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.create_node_from_template_job)

```python title="Method definition"
def create_node_from_template_job(
    self,
    *,
    NodeName: str,
    OutputPackageName: str,
    OutputPackageVersion: str,
    TemplateParameters: Mapping[str, str],
    TemplateType: TemplateTypeType,  # (1)
    JobTags: Sequence[JobResourceTagsTypeDef] = ...,  # (2)
    NodeDescription: str = ...,
) -> CreateNodeFromTemplateJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype) 
2. See [:material-code-braces: JobResourceTagsTypeDef](./type_defs.md#jobresourcetagstypedef) 
3. See [:material-code-braces: CreateNodeFromTemplateJobResponseTypeDef](./type_defs.md#createnodefromtemplatejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNodeFromTemplateJobRequestRequestTypeDef = {  # (1)
    "NodeName": ...,
    "OutputPackageName": ...,
    "OutputPackageVersion": ...,
    "TemplateParameters": ...,
    "TemplateType": ...,
}

parent.create_node_from_template_job(**kwargs)
```

1. See [:material-code-braces: CreateNodeFromTemplateJobRequestRequestTypeDef](./type_defs.md#createnodefromtemplatejobrequestrequesttypedef) 

### create\_package

Creates a package and storage location in an Amazon S3 access point.

Type annotations and code completion for `#!python boto3.client("panorama").create_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.create_package)

```python title="Method definition"
def create_package(
    self,
    *,
    PackageName: str,
    Tags: Mapping[str, str] = ...,
) -> CreatePackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePackageResponseTypeDef](./type_defs.md#createpackageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePackageRequestRequestTypeDef = {  # (1)
    "PackageName": ...,
}

parent.create_package(**kwargs)
```

1. See [:material-code-braces: CreatePackageRequestRequestTypeDef](./type_defs.md#createpackagerequestrequesttypedef) 

### create\_package\_import\_job

Imports a node package.

Type annotations and code completion for `#!python boto3.client("panorama").create_package_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.create_package_import_job)

```python title="Method definition"
def create_package_import_job(
    self,
    *,
    ClientToken: str,
    InputConfig: PackageImportJobInputConfigTypeDef,  # (1)
    JobType: PackageImportJobTypeType,  # (2)
    OutputConfig: PackageImportJobOutputConfigTypeDef,  # (3)
    JobTags: Sequence[JobResourceTagsTypeDef] = ...,  # (4)
) -> CreatePackageImportJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: PackageImportJobInputConfigTypeDef](./type_defs.md#packageimportjobinputconfigtypedef) 
2. See [:material-code-brackets: PackageImportJobTypeType](./literals.md#packageimportjobtypetype) 
3. See [:material-code-braces: PackageImportJobOutputConfigTypeDef](./type_defs.md#packageimportjoboutputconfigtypedef) 
4. See [:material-code-braces: JobResourceTagsTypeDef](./type_defs.md#jobresourcetagstypedef) 
5. See [:material-code-braces: CreatePackageImportJobResponseTypeDef](./type_defs.md#createpackageimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePackageImportJobRequestRequestTypeDef = {  # (1)
    "ClientToken": ...,
    "InputConfig": ...,
    "JobType": ...,
    "OutputConfig": ...,
}

parent.create_package_import_job(**kwargs)
```

1. See [:material-code-braces: CreatePackageImportJobRequestRequestTypeDef](./type_defs.md#createpackageimportjobrequestrequesttypedef) 

### delete\_device

Deletes a device.

Type annotations and code completion for `#!python boto3.client("panorama").delete_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.delete_device)

```python title="Method definition"
def delete_device(
    self,
    *,
    DeviceId: str,
) -> DeleteDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDeviceResponseTypeDef](./type_defs.md#deletedeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDeviceRequestRequestTypeDef = {  # (1)
    "DeviceId": ...,
}

parent.delete_device(**kwargs)
```

1. See [:material-code-braces: DeleteDeviceRequestRequestTypeDef](./type_defs.md#deletedevicerequestrequesttypedef) 

### delete\_package

Deletes a package.

Type annotations and code completion for `#!python boto3.client("panorama").delete_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.delete_package)

```python title="Method definition"
def delete_package(
    self,
    *,
    PackageId: str,
    ForceDelete: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePackageRequestRequestTypeDef = {  # (1)
    "PackageId": ...,
}

parent.delete_package(**kwargs)
```

1. See [:material-code-braces: DeletePackageRequestRequestTypeDef](./type_defs.md#deletepackagerequestrequesttypedef) 

### deregister\_package\_version

Deregisters a package version.

Type annotations and code completion for `#!python boto3.client("panorama").deregister_package_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.deregister_package_version)

```python title="Method definition"
def deregister_package_version(
    self,
    *,
    PackageId: str,
    PackageVersion: str,
    PatchVersion: str,
    OwnerAccount: str = ...,
    UpdatedLatestPatchVersion: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeregisterPackageVersionRequestRequestTypeDef = {  # (1)
    "PackageId": ...,
    "PackageVersion": ...,
    "PatchVersion": ...,
}

parent.deregister_package_version(**kwargs)
```

1. See [:material-code-braces: DeregisterPackageVersionRequestRequestTypeDef](./type_defs.md#deregisterpackageversionrequestrequesttypedef) 

### describe\_application\_instance

Returns information about an application instance on a device.

Type annotations and code completion for `#!python boto3.client("panorama").describe_application_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_application_instance)

```python title="Method definition"
def describe_application_instance(
    self,
    *,
    ApplicationInstanceId: str,
) -> DescribeApplicationInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationInstanceResponseTypeDef](./type_defs.md#describeapplicationinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeApplicationInstanceRequestRequestTypeDef = {  # (1)
    "ApplicationInstanceId": ...,
}

parent.describe_application_instance(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationInstanceRequestRequestTypeDef](./type_defs.md#describeapplicationinstancerequestrequesttypedef) 

### describe\_application\_instance\_details

Returns information about an application instance's configuration manifest.

Type annotations and code completion for `#!python boto3.client("panorama").describe_application_instance_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_application_instance_details)

```python title="Method definition"
def describe_application_instance_details(
    self,
    *,
    ApplicationInstanceId: str,
) -> DescribeApplicationInstanceDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationInstanceDetailsResponseTypeDef](./type_defs.md#describeapplicationinstancedetailsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeApplicationInstanceDetailsRequestRequestTypeDef = {  # (1)
    "ApplicationInstanceId": ...,
}

parent.describe_application_instance_details(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationInstanceDetailsRequestRequestTypeDef](./type_defs.md#describeapplicationinstancedetailsrequestrequesttypedef) 

### describe\_device

Returns information about a device.

Type annotations and code completion for `#!python boto3.client("panorama").describe_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_device)

```python title="Method definition"
def describe_device(
    self,
    *,
    DeviceId: str,
) -> DescribeDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeviceResponseTypeDef](./type_defs.md#describedeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDeviceRequestRequestTypeDef = {  # (1)
    "DeviceId": ...,
}

parent.describe_device(**kwargs)
```

1. See [:material-code-braces: DescribeDeviceRequestRequestTypeDef](./type_defs.md#describedevicerequestrequesttypedef) 

### describe\_device\_job

Returns information about a device job.

Type annotations and code completion for `#!python boto3.client("panorama").describe_device_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_device_job)

```python title="Method definition"
def describe_device_job(
    self,
    *,
    JobId: str,
) -> DescribeDeviceJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeviceJobResponseTypeDef](./type_defs.md#describedevicejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDeviceJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_device_job(**kwargs)
```

1. See [:material-code-braces: DescribeDeviceJobRequestRequestTypeDef](./type_defs.md#describedevicejobrequestrequesttypedef) 

### describe\_node

Returns information about a node.

Type annotations and code completion for `#!python boto3.client("panorama").describe_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_node)

```python title="Method definition"
def describe_node(
    self,
    *,
    NodeId: str,
    OwnerAccount: str = ...,
) -> DescribeNodeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNodeResponseTypeDef](./type_defs.md#describenoderesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNodeRequestRequestTypeDef = {  # (1)
    "NodeId": ...,
}

parent.describe_node(**kwargs)
```

1. See [:material-code-braces: DescribeNodeRequestRequestTypeDef](./type_defs.md#describenoderequestrequesttypedef) 

### describe\_node\_from\_template\_job

Returns information about a job to create a camera stream node.

Type annotations and code completion for `#!python boto3.client("panorama").describe_node_from_template_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_node_from_template_job)

```python title="Method definition"
def describe_node_from_template_job(
    self,
    *,
    JobId: str,
) -> DescribeNodeFromTemplateJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNodeFromTemplateJobResponseTypeDef](./type_defs.md#describenodefromtemplatejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNodeFromTemplateJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_node_from_template_job(**kwargs)
```

1. See [:material-code-braces: DescribeNodeFromTemplateJobRequestRequestTypeDef](./type_defs.md#describenodefromtemplatejobrequestrequesttypedef) 

### describe\_package

Returns information about a package.

Type annotations and code completion for `#!python boto3.client("panorama").describe_package` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_package)

```python title="Method definition"
def describe_package(
    self,
    *,
    PackageId: str,
) -> DescribePackageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePackageResponseTypeDef](./type_defs.md#describepackageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePackageRequestRequestTypeDef = {  # (1)
    "PackageId": ...,
}

parent.describe_package(**kwargs)
```

1. See [:material-code-braces: DescribePackageRequestRequestTypeDef](./type_defs.md#describepackagerequestrequesttypedef) 

### describe\_package\_import\_job

Returns information about a package import job.

Type annotations and code completion for `#!python boto3.client("panorama").describe_package_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_package_import_job)

```python title="Method definition"
def describe_package_import_job(
    self,
    *,
    JobId: str,
) -> DescribePackageImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePackageImportJobResponseTypeDef](./type_defs.md#describepackageimportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePackageImportJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
}

parent.describe_package_import_job(**kwargs)
```

1. See [:material-code-braces: DescribePackageImportJobRequestRequestTypeDef](./type_defs.md#describepackageimportjobrequestrequesttypedef) 

### describe\_package\_version

Returns information about a package version.

Type annotations and code completion for `#!python boto3.client("panorama").describe_package_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.describe_package_version)

```python title="Method definition"
def describe_package_version(
    self,
    *,
    PackageId: str,
    PackageVersion: str,
    OwnerAccount: str = ...,
    PatchVersion: str = ...,
) -> DescribePackageVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePackageVersionResponseTypeDef](./type_defs.md#describepackageversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePackageVersionRequestRequestTypeDef = {  # (1)
    "PackageId": ...,
    "PackageVersion": ...,
}

parent.describe_package_version(**kwargs)
```

1. See [:material-code-braces: DescribePackageVersionRequestRequestTypeDef](./type_defs.md#describepackageversionrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("panorama").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_application\_instance\_dependencies

Returns a list of application instance dependencies.

Type annotations and code completion for `#!python boto3.client("panorama").list_application_instance_dependencies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_application_instance_dependencies)

```python title="Method definition"
def list_application_instance_dependencies(
    self,
    *,
    ApplicationInstanceId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListApplicationInstanceDependenciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationInstanceDependenciesResponseTypeDef](./type_defs.md#listapplicationinstancedependenciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationInstanceDependenciesRequestRequestTypeDef = {  # (1)
    "ApplicationInstanceId": ...,
}

parent.list_application_instance_dependencies(**kwargs)
```

1. See [:material-code-braces: ListApplicationInstanceDependenciesRequestRequestTypeDef](./type_defs.md#listapplicationinstancedependenciesrequestrequesttypedef) 

### list\_application\_instance\_node\_instances

Returns a list of application node instances.

Type annotations and code completion for `#!python boto3.client("panorama").list_application_instance_node_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_application_instance_node_instances)

```python title="Method definition"
def list_application_instance_node_instances(
    self,
    *,
    ApplicationInstanceId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListApplicationInstanceNodeInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationInstanceNodeInstancesResponseTypeDef](./type_defs.md#listapplicationinstancenodeinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationInstanceNodeInstancesRequestRequestTypeDef = {  # (1)
    "ApplicationInstanceId": ...,
}

parent.list_application_instance_node_instances(**kwargs)
```

1. See [:material-code-braces: ListApplicationInstanceNodeInstancesRequestRequestTypeDef](./type_defs.md#listapplicationinstancenodeinstancesrequestrequesttypedef) 

### list\_application\_instances

Returns a list of application instances.

Type annotations and code completion for `#!python boto3.client("panorama").list_application_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_application_instances)

```python title="Method definition"
def list_application_instances(
    self,
    *,
    DeviceId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    StatusFilter: StatusFilterType = ...,  # (1)
) -> ListApplicationInstancesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StatusFilterType](./literals.md#statusfiltertype) 
2. See [:material-code-braces: ListApplicationInstancesResponseTypeDef](./type_defs.md#listapplicationinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationInstancesRequestRequestTypeDef = {  # (1)
    "DeviceId": ...,
}

parent.list_application_instances(**kwargs)
```

1. See [:material-code-braces: ListApplicationInstancesRequestRequestTypeDef](./type_defs.md#listapplicationinstancesrequestrequesttypedef) 

### list\_devices

Returns a list of devices.

Type annotations and code completion for `#!python boto3.client("panorama").list_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_devices)

```python title="Method definition"
def list_devices(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDevicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDevicesResponseTypeDef](./type_defs.md#listdevicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDevicesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_devices(**kwargs)
```

1. See [:material-code-braces: ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef) 

### list\_devices\_jobs

Returns a list of jobs.

Type annotations and code completion for `#!python boto3.client("panorama").list_devices_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_devices_jobs)

```python title="Method definition"
def list_devices_jobs(
    self,
    *,
    DeviceId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDevicesJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDevicesJobsResponseTypeDef](./type_defs.md#listdevicesjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDevicesJobsRequestRequestTypeDef = {  # (1)
    "DeviceId": ...,
}

parent.list_devices_jobs(**kwargs)
```

1. See [:material-code-braces: ListDevicesJobsRequestRequestTypeDef](./type_defs.md#listdevicesjobsrequestrequesttypedef) 

### list\_node\_from\_template\_jobs

Returns a list of camera stream node jobs.

Type annotations and code completion for `#!python boto3.client("panorama").list_node_from_template_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_node_from_template_jobs)

```python title="Method definition"
def list_node_from_template_jobs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListNodeFromTemplateJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNodeFromTemplateJobsResponseTypeDef](./type_defs.md#listnodefromtemplatejobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNodeFromTemplateJobsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_node_from_template_jobs(**kwargs)
```

1. See [:material-code-braces: ListNodeFromTemplateJobsRequestRequestTypeDef](./type_defs.md#listnodefromtemplatejobsrequestrequesttypedef) 

### list\_nodes

Returns a list of nodes.

Type annotations and code completion for `#!python boto3.client("panorama").list_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_nodes)

```python title="Method definition"
def list_nodes(
    self,
    *,
    Category: NodeCategoryType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    OwnerAccount: str = ...,
    PackageName: str = ...,
    PackageVersion: str = ...,
    PatchVersion: str = ...,
) -> ListNodesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NodeCategoryType](./literals.md#nodecategorytype) 
2. See [:material-code-braces: ListNodesResponseTypeDef](./type_defs.md#listnodesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNodesRequestRequestTypeDef = {  # (1)
    "Category": ...,
}

parent.list_nodes(**kwargs)
```

1. See [:material-code-braces: ListNodesRequestRequestTypeDef](./type_defs.md#listnodesrequestrequesttypedef) 

### list\_package\_import\_jobs

Returns a list of package import jobs.

Type annotations and code completion for `#!python boto3.client("panorama").list_package_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_package_import_jobs)

```python title="Method definition"
def list_package_import_jobs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPackageImportJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPackageImportJobsResponseTypeDef](./type_defs.md#listpackageimportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPackageImportJobsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_package_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListPackageImportJobsRequestRequestTypeDef](./type_defs.md#listpackageimportjobsrequestrequesttypedef) 

### list\_packages

Returns a list of packages.

Type annotations and code completion for `#!python boto3.client("panorama").list_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_packages)

```python title="Method definition"
def list_packages(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPackagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPackagesResponseTypeDef](./type_defs.md#listpackagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPackagesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_packages(**kwargs)
```

1. See [:material-code-braces: ListPackagesRequestRequestTypeDef](./type_defs.md#listpackagesrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of tags for a resource.

Type annotations and code completion for `#!python boto3.client("panorama").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### provision\_device

Creates a device and returns a configuration archive.

Type annotations and code completion for `#!python boto3.client("panorama").provision_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.provision_device)

```python title="Method definition"
def provision_device(
    self,
    *,
    Name: str,
    Description: str = ...,
    NetworkingConfiguration: NetworkPayloadTypeDef = ...,  # (1)
    Tags: Mapping[str, str] = ...,
) -> ProvisionDeviceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NetworkPayloadTypeDef](./type_defs.md#networkpayloadtypedef) 
2. See [:material-code-braces: ProvisionDeviceResponseTypeDef](./type_defs.md#provisiondeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ProvisionDeviceRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.provision_device(**kwargs)
```

1. See [:material-code-braces: ProvisionDeviceRequestRequestTypeDef](./type_defs.md#provisiondevicerequestrequesttypedef) 

### register\_package\_version

Registers a package version.

Type annotations and code completion for `#!python boto3.client("panorama").register_package_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.register_package_version)

```python title="Method definition"
def register_package_version(
    self,
    *,
    PackageId: str,
    PackageVersion: str,
    PatchVersion: str,
    MarkLatest: bool = ...,
    OwnerAccount: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RegisterPackageVersionRequestRequestTypeDef = {  # (1)
    "PackageId": ...,
    "PackageVersion": ...,
    "PatchVersion": ...,
}

parent.register_package_version(**kwargs)
```

1. See [:material-code-braces: RegisterPackageVersionRequestRequestTypeDef](./type_defs.md#registerpackageversionrequestrequesttypedef) 

### remove\_application\_instance

Removes an application instance.

Type annotations and code completion for `#!python boto3.client("panorama").remove_application_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.remove_application_instance)

```python title="Method definition"
def remove_application_instance(
    self,
    *,
    ApplicationInstanceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RemoveApplicationInstanceRequestRequestTypeDef = {  # (1)
    "ApplicationInstanceId": ...,
}

parent.remove_application_instance(**kwargs)
```

1. See [:material-code-braces: RemoveApplicationInstanceRequestRequestTypeDef](./type_defs.md#removeapplicationinstancerequestrequesttypedef) 

### tag\_resource

Tags a resource.

Type annotations and code completion for `#!python boto3.client("panorama").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("panorama").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_device\_metadata

Updates a device's metadata.

Type annotations and code completion for `#!python boto3.client("panorama").update_device_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama.Client.update_device_metadata)

```python title="Method definition"
def update_device_metadata(
    self,
    *,
    DeviceId: str,
    Description: str = ...,
) -> UpdateDeviceMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDeviceMetadataResponseTypeDef](./type_defs.md#updatedevicemetadataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDeviceMetadataRequestRequestTypeDef = {  # (1)
    "DeviceId": ...,
}

parent.update_device_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateDeviceMetadataRequestRequestTypeDef](./type_defs.md#updatedevicemetadatarequestrequesttypedef) 




