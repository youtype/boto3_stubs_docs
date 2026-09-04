# DeviceFarmClient

> [Index](../README.md) > [DeviceFarm](./README.md) > DeviceFarmClient

!!! note ""

    Auto-generated documentation for [DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#devicefarm)
    type annotations stubs module [mypy-boto3-devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

## DeviceFarmClient

Type annotations and code completion for `#!python boto3.client("devicefarm")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client)

```python
# DeviceFarmClient usage example

from boto3.session import Session
from mypy_boto3_devicefarm.client import DeviceFarmClient

def get_devicefarm_client() -> DeviceFarmClient:
    return Session().client("devicefarm")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("devicefarm").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("devicefarm")

try:
    do_something(client)
except (
    client.exceptions.ArgumentException,
    client.exceptions.CannotDeleteException,
    client.exceptions.ClientError,
    client.exceptions.IdempotencyException,
    client.exceptions.InternalServiceException,
    client.exceptions.InvalidOperationException,
    client.exceptions.LimitExceededException,
    client.exceptions.NotEligibleException,
    client.exceptions.NotFoundException,
    client.exceptions.ServiceAccountException,
    client.exceptions.TagOperationException,
    client.exceptions.TagPolicyException,
    client.exceptions.TooManyTagsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_devicefarm.client import Exceptions

def handle_error(exc: Exceptions.ArgumentException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("devicefarm").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("devicefarm").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_device\_pool

Creates a device pool.

Type annotations and code completion for `#!python boto3.client("devicefarm").create_device_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/create_device_pool.html)

```python
# create_device_pool method definition

def create_device_pool(
    self,
    *,
    projectArn: str,
    name: str,
    rules: Sequence[RuleTypeDef],  # (1)
    description: str = ...,
    maxDevices: int = ...,
) -> CreateDevicePoolResultTypeDef:  # (2)
    ...
```

1. See `Sequence[RuleTypeDef]`
2. See [:material-code-braces: CreateDevicePoolResultTypeDef](./type_defs.md#createdevicepoolresulttypedef)


```python
# create_device_pool method usage example with argument unpacking

kwargs: CreateDevicePoolRequestTypeDef = {  # (1)
    "projectArn": ...,
    "name": ...,
    "rules": ...,
}

parent.create_device_pool(**kwargs)
```

1. See [:material-code-braces: CreateDevicePoolRequestTypeDef](./type_defs.md#createdevicepoolrequesttypedef)

### create\_instance\_profile

Creates a profile that can be applied to one or more private fleet device
instances.

Type annotations and code completion for `#!python boto3.client("devicefarm").create_instance_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/create_instance_profile.html)

```python
# create_instance_profile method definition

def create_instance_profile(
    self,
    *,
    name: str,
    description: str = ...,
    packageCleanup: bool = ...,
    excludeAppPackagesFromCleanup: Sequence[str] = ...,
    rebootAfterUse: bool = ...,
) -> CreateInstanceProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateInstanceProfileResultTypeDef](./type_defs.md#createinstanceprofileresulttypedef)


```python
# create_instance_profile method usage example with argument unpacking

kwargs: CreateInstanceProfileRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_instance_profile(**kwargs)
```

1. See [:material-code-braces: CreateInstanceProfileRequestTypeDef](./type_defs.md#createinstanceprofilerequesttypedef)

### create\_network\_profile

Creates a network profile.

Type annotations and code completion for `#!python boto3.client("devicefarm").create_network_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/create_network_profile.html)

```python
# create_network_profile method definition

def create_network_profile(
    self,
    *,
    projectArn: str,
    name: str,
    description: str = ...,
    type: NetworkProfileTypeType = ...,  # (1)
    uplinkBandwidthBits: int = ...,
    downlinkBandwidthBits: int = ...,
    uplinkDelayMs: int = ...,
    downlinkDelayMs: int = ...,
    uplinkJitterMs: int = ...,
    downlinkJitterMs: int = ...,
    uplinkLossPercent: int = ...,
    downlinkLossPercent: int = ...,
) -> CreateNetworkProfileResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NetworkProfileTypeType](./literals.md#networkprofiletypetype)
2. See [:material-code-braces: CreateNetworkProfileResultTypeDef](./type_defs.md#createnetworkprofileresulttypedef)


```python
# create_network_profile method usage example with argument unpacking

kwargs: CreateNetworkProfileRequestTypeDef = {  # (1)
    "projectArn": ...,
    "name": ...,
}

parent.create_network_profile(**kwargs)
```

1. See [:material-code-braces: CreateNetworkProfileRequestTypeDef](./type_defs.md#createnetworkprofilerequesttypedef)

### create\_project

Creates a project.

Type annotations and code completion for `#!python boto3.client("devicefarm").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/create_project.html)

```python
# create_project method definition

def create_project(
    self,
    *,
    name: str,
    defaultJobTimeoutMinutes: int = ...,
    vpcConfig: VpcConfigUnionTypeDef = ...,  # (1)
    environmentVariables: Sequence[EnvironmentVariableTypeDef] = ...,  # (2)
    executionRoleArn: str = ...,
) -> CreateProjectResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
2. See `Sequence[EnvironmentVariableTypeDef]`
3. See [:material-code-braces: CreateProjectResultTypeDef](./type_defs.md#createprojectresulttypedef)


```python
# create_project method usage example with argument unpacking

kwargs: CreateProjectRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef)

### create\_remote\_access\_session

Specifies and starts a remote access session.

Type annotations and code completion for `#!python boto3.client("devicefarm").create_remote_access_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/create_remote_access_session.html)

```python
# create_remote_access_session method definition

def create_remote_access_session(
    self,
    *,
    projectArn: str,
    deviceArn: str,
    appArn: str = ...,
    instanceArn: str = ...,
    name: str = ...,
    configuration: CreateRemoteAccessSessionConfigurationTypeDef = ...,  # (1)
    interactionMode: InteractionModeType = ...,  # (2)
    skipAppResign: bool = ...,
) -> CreateRemoteAccessSessionResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CreateRemoteAccessSessionConfigurationTypeDef](./type_defs.md#createremoteaccesssessionconfigurationtypedef)
2. See [:material-code-brackets: InteractionModeType](./literals.md#interactionmodetype)
3. See [:material-code-braces: CreateRemoteAccessSessionResultTypeDef](./type_defs.md#createremoteaccesssessionresulttypedef)


```python
# create_remote_access_session method usage example with argument unpacking

kwargs: CreateRemoteAccessSessionRequestTypeDef = {  # (1)
    "projectArn": ...,
    "deviceArn": ...,
}

parent.create_remote_access_session(**kwargs)
```

1. See [:material-code-braces: CreateRemoteAccessSessionRequestTypeDef](./type_defs.md#createremoteaccesssessionrequesttypedef)

### create\_test\_grid\_project

Creates a Selenium testing project.

Type annotations and code completion for `#!python boto3.client("devicefarm").create_test_grid_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/create_test_grid_project.html)

```python
# create_test_grid_project method definition

def create_test_grid_project(
    self,
    *,
    name: str,
    description: str = ...,
    vpcConfig: TestGridVpcConfigUnionTypeDef = ...,  # (1)
) -> CreateTestGridProjectResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TestGridVpcConfigUnionTypeDef](#testgridvpcconfiguniontypedef)
2. See [:material-code-braces: CreateTestGridProjectResultTypeDef](./type_defs.md#createtestgridprojectresulttypedef)


```python
# create_test_grid_project method usage example with argument unpacking

kwargs: CreateTestGridProjectRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_test_grid_project(**kwargs)
```

1. See [:material-code-braces: CreateTestGridProjectRequestTypeDef](./type_defs.md#createtestgridprojectrequesttypedef)

### create\_test\_grid\_url

Creates a signed, short-term URL that can be passed to a Selenium
<code>RemoteWebDriver</code> constructor.

Type annotations and code completion for `#!python boto3.client("devicefarm").create_test_grid_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/create_test_grid_url.html)

```python
# create_test_grid_url method definition

def create_test_grid_url(
    self,
    *,
    projectArn: str,
    expiresInSeconds: int,
) -> CreateTestGridUrlResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTestGridUrlResultTypeDef](./type_defs.md#createtestgridurlresulttypedef)


```python
# create_test_grid_url method usage example with argument unpacking

kwargs: CreateTestGridUrlRequestTypeDef = {  # (1)
    "projectArn": ...,
    "expiresInSeconds": ...,
}

parent.create_test_grid_url(**kwargs)
```

1. See [:material-code-braces: CreateTestGridUrlRequestTypeDef](./type_defs.md#createtestgridurlrequesttypedef)

### create\_upload

Uploads an app or test scripts.

Type annotations and code completion for `#!python boto3.client("devicefarm").create_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/create_upload.html)

```python
# create_upload method definition

def create_upload(
    self,
    *,
    projectArn: str,
    name: str,
    type: UploadTypeType,  # (1)
    contentType: str = ...,
) -> CreateUploadResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UploadTypeType](./literals.md#uploadtypetype)
2. See [:material-code-braces: CreateUploadResultTypeDef](./type_defs.md#createuploadresulttypedef)


```python
# create_upload method usage example with argument unpacking

kwargs: CreateUploadRequestTypeDef = {  # (1)
    "projectArn": ...,
    "name": ...,
    "type": ...,
}

parent.create_upload(**kwargs)
```

1. See [:material-code-braces: CreateUploadRequestTypeDef](./type_defs.md#createuploadrequesttypedef)

### create\_vpce\_configuration

Creates a configuration record in Device Farm for your Amazon Virtual Private
Cloud (VPC) endpoint.

Type annotations and code completion for `#!python boto3.client("devicefarm").create_vpce_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/create_vpce_configuration.html)

```python
# create_vpce_configuration method definition

def create_vpce_configuration(
    self,
    *,
    vpceConfigurationName: str,
    vpceServiceName: str,
    serviceDnsName: str,
    vpceConfigurationDescription: str = ...,
) -> CreateVPCEConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateVPCEConfigurationResultTypeDef](./type_defs.md#createvpceconfigurationresulttypedef)


```python
# create_vpce_configuration method usage example with argument unpacking

kwargs: CreateVPCEConfigurationRequestTypeDef = {  # (1)
    "vpceConfigurationName": ...,
    "vpceServiceName": ...,
    "serviceDnsName": ...,
}

parent.create_vpce_configuration(**kwargs)
```

1. See [:material-code-braces: CreateVPCEConfigurationRequestTypeDef](./type_defs.md#createvpceconfigurationrequesttypedef)

### delete\_device\_pool

Deletes a device pool given the pool ARN.

Type annotations and code completion for `#!python boto3.client("devicefarm").delete_device_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/delete_device_pool.html)

```python
# delete_device_pool method definition

def delete_device_pool(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_device_pool method usage example with argument unpacking

kwargs: DeleteDevicePoolRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_device_pool(**kwargs)
```

1. See [:material-code-braces: DeleteDevicePoolRequestTypeDef](./type_defs.md#deletedevicepoolrequesttypedef)

### delete\_instance\_profile

Deletes a profile that can be applied to one or more private device instances.

Type annotations and code completion for `#!python boto3.client("devicefarm").delete_instance_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/delete_instance_profile.html)

```python
# delete_instance_profile method definition

def delete_instance_profile(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_instance_profile method usage example with argument unpacking

kwargs: DeleteInstanceProfileRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_instance_profile(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceProfileRequestTypeDef](./type_defs.md#deleteinstanceprofilerequesttypedef)

### delete\_network\_profile

Deletes a network profile.

Type annotations and code completion for `#!python boto3.client("devicefarm").delete_network_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/delete_network_profile.html)

```python
# delete_network_profile method definition

def delete_network_profile(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_network_profile method usage example with argument unpacking

kwargs: DeleteNetworkProfileRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_network_profile(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkProfileRequestTypeDef](./type_defs.md#deletenetworkprofilerequesttypedef)

### delete\_project

Deletes an AWS Device Farm project, given the project ARN.

Type annotations and code completion for `#!python boto3.client("devicefarm").delete_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/delete_project.html)

```python
# delete_project method definition

def delete_project(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_project method usage example with argument unpacking

kwargs: DeleteProjectRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_project(**kwargs)
```

1. See [:material-code-braces: DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef)

### delete\_remote\_access\_session

Deletes a completed remote access session and its results.

Type annotations and code completion for `#!python boto3.client("devicefarm").delete_remote_access_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/delete_remote_access_session.html)

```python
# delete_remote_access_session method definition

def delete_remote_access_session(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_remote_access_session method usage example with argument unpacking

kwargs: DeleteRemoteAccessSessionRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_remote_access_session(**kwargs)
```

1. See [:material-code-braces: DeleteRemoteAccessSessionRequestTypeDef](./type_defs.md#deleteremoteaccesssessionrequesttypedef)

### delete\_run

Deletes the run, given the run ARN.

Type annotations and code completion for `#!python boto3.client("devicefarm").delete_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/delete_run.html)

```python
# delete_run method definition

def delete_run(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_run method usage example with argument unpacking

kwargs: DeleteRunRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_run(**kwargs)
```

1. See [:material-code-braces: DeleteRunRequestTypeDef](./type_defs.md#deleterunrequesttypedef)

### delete\_test\_grid\_project

Deletes a Selenium testing project and all content generated under it.

Type annotations and code completion for `#!python boto3.client("devicefarm").delete_test_grid_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/delete_test_grid_project.html)

```python
# delete_test_grid_project method definition

def delete_test_grid_project(
    self,
    *,
    projectArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_test_grid_project method usage example with argument unpacking

kwargs: DeleteTestGridProjectRequestTypeDef = {  # (1)
    "projectArn": ...,
}

parent.delete_test_grid_project(**kwargs)
```

1. See [:material-code-braces: DeleteTestGridProjectRequestTypeDef](./type_defs.md#deletetestgridprojectrequesttypedef)

### delete\_upload

Deletes an upload given the upload ARN.

Type annotations and code completion for `#!python boto3.client("devicefarm").delete_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/delete_upload.html)

```python
# delete_upload method definition

def delete_upload(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_upload method usage example with argument unpacking

kwargs: DeleteUploadRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_upload(**kwargs)
```

1. See [:material-code-braces: DeleteUploadRequestTypeDef](./type_defs.md#deleteuploadrequesttypedef)

### delete\_vpce\_configuration

Deletes a configuration for your Amazon Virtual Private Cloud (VPC) endpoint.

Type annotations and code completion for `#!python boto3.client("devicefarm").delete_vpce_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/delete_vpce_configuration.html)

```python
# delete_vpce_configuration method definition

def delete_vpce_configuration(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_vpce_configuration method usage example with argument unpacking

kwargs: DeleteVPCEConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_vpce_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteVPCEConfigurationRequestTypeDef](./type_defs.md#deletevpceconfigurationrequesttypedef)

### get\_account\_settings

Returns the number of unmetered iOS or unmetered Android devices that have been
purchased by the account.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_account_settings.html)

```python
# get_account_settings method definition

def get_account_settings(
    self,
) -> GetAccountSettingsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountSettingsResultTypeDef](./type_defs.md#getaccountsettingsresulttypedef)



### get\_device

Gets information about a unique device type.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_device.html)

```python
# get_device method definition

def get_device(
    self,
    *,
    arn: str,
) -> GetDeviceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceResultTypeDef](./type_defs.md#getdeviceresulttypedef)


```python
# get_device method usage example with argument unpacking

kwargs: GetDeviceRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_device(**kwargs)
```

1. See [:material-code-braces: GetDeviceRequestTypeDef](./type_defs.md#getdevicerequesttypedef)

### get\_device\_instance

Returns information about a device instance that belongs to a private device
fleet.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_device_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_device_instance.html)

```python
# get_device_instance method definition

def get_device_instance(
    self,
    *,
    arn: str,
) -> GetDeviceInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceInstanceResultTypeDef](./type_defs.md#getdeviceinstanceresulttypedef)


```python
# get_device_instance method usage example with argument unpacking

kwargs: GetDeviceInstanceRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_device_instance(**kwargs)
```

1. See [:material-code-braces: GetDeviceInstanceRequestTypeDef](./type_defs.md#getdeviceinstancerequesttypedef)

### get\_device\_pool

Gets information about a device pool.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_device_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_device_pool.html)

```python
# get_device_pool method definition

def get_device_pool(
    self,
    *,
    arn: str,
) -> GetDevicePoolResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDevicePoolResultTypeDef](./type_defs.md#getdevicepoolresulttypedef)


```python
# get_device_pool method usage example with argument unpacking

kwargs: GetDevicePoolRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_device_pool(**kwargs)
```

1. See [:material-code-braces: GetDevicePoolRequestTypeDef](./type_defs.md#getdevicepoolrequesttypedef)

### get\_device\_pool\_compatibility

Gets information about compatibility with a device pool.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_device_pool_compatibility` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_device_pool_compatibility.html)

```python
# get_device_pool_compatibility method definition

def get_device_pool_compatibility(
    self,
    *,
    devicePoolArn: str,
    appArn: str = ...,
    testType: TestTypeType = ...,  # (1)
    test: ScheduleRunTestTypeDef = ...,  # (2)
    configuration: ScheduleRunConfigurationTypeDef = ...,  # (3)
    projectArn: str = ...,
) -> GetDevicePoolCompatibilityResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: TestTypeType](./literals.md#testtypetype)
2. See [:material-code-braces: ScheduleRunTestTypeDef](./type_defs.md#scheduleruntesttypedef)
3. See [:material-code-braces: ScheduleRunConfigurationTypeDef](./type_defs.md#schedulerunconfigurationtypedef)
4. See [:material-code-braces: GetDevicePoolCompatibilityResultTypeDef](./type_defs.md#getdevicepoolcompatibilityresulttypedef)


```python
# get_device_pool_compatibility method usage example with argument unpacking

kwargs: GetDevicePoolCompatibilityRequestTypeDef = {  # (1)
    "devicePoolArn": ...,
}

parent.get_device_pool_compatibility(**kwargs)
```

1. See [:material-code-braces: GetDevicePoolCompatibilityRequestTypeDef](./type_defs.md#getdevicepoolcompatibilityrequesttypedef)

### get\_instance\_profile

Returns information about the specified instance profile.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_instance_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_instance_profile.html)

```python
# get_instance_profile method definition

def get_instance_profile(
    self,
    *,
    arn: str,
) -> GetInstanceProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceProfileResultTypeDef](./type_defs.md#getinstanceprofileresulttypedef)


```python
# get_instance_profile method usage example with argument unpacking

kwargs: GetInstanceProfileRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_instance_profile(**kwargs)
```

1. See [:material-code-braces: GetInstanceProfileRequestTypeDef](./type_defs.md#getinstanceprofilerequesttypedef)

### get\_job

Gets information about a job.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_job.html)

```python
# get_job method definition

def get_job(
    self,
    *,
    arn: str,
) -> GetJobResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobResultTypeDef](./type_defs.md#getjobresulttypedef)


```python
# get_job method usage example with argument unpacking

kwargs: GetJobRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_job(**kwargs)
```

1. See [:material-code-braces: GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef)

### get\_network\_profile

Returns information about a network profile.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_network_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_network_profile.html)

```python
# get_network_profile method definition

def get_network_profile(
    self,
    *,
    arn: str,
) -> GetNetworkProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkProfileResultTypeDef](./type_defs.md#getnetworkprofileresulttypedef)


```python
# get_network_profile method usage example with argument unpacking

kwargs: GetNetworkProfileRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_network_profile(**kwargs)
```

1. See [:material-code-braces: GetNetworkProfileRequestTypeDef](./type_defs.md#getnetworkprofilerequesttypedef)

### get\_offering\_status

Gets the current status and future status of all offerings purchased by an AWS
account.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_offering_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_offering_status.html)

```python
# get_offering_status method definition

def get_offering_status(
    self,
    *,
    nextToken: str = ...,
) -> GetOfferingStatusResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOfferingStatusResultTypeDef](./type_defs.md#getofferingstatusresulttypedef)


```python
# get_offering_status method usage example with argument unpacking

kwargs: GetOfferingStatusRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.get_offering_status(**kwargs)
```

1. See [:material-code-braces: GetOfferingStatusRequestTypeDef](./type_defs.md#getofferingstatusrequesttypedef)

### get\_project

Gets information about a project.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_project.html)

```python
# get_project method definition

def get_project(
    self,
    *,
    arn: str,
) -> GetProjectResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProjectResultTypeDef](./type_defs.md#getprojectresulttypedef)


```python
# get_project method usage example with argument unpacking

kwargs: GetProjectRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_project(**kwargs)
```

1. See [:material-code-braces: GetProjectRequestTypeDef](./type_defs.md#getprojectrequesttypedef)

### get\_remote\_access\_session

Returns a link to a currently running remote access session.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_remote_access_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_remote_access_session.html)

```python
# get_remote_access_session method definition

def get_remote_access_session(
    self,
    *,
    arn: str,
) -> GetRemoteAccessSessionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRemoteAccessSessionResultTypeDef](./type_defs.md#getremoteaccesssessionresulttypedef)


```python
# get_remote_access_session method usage example with argument unpacking

kwargs: GetRemoteAccessSessionRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_remote_access_session(**kwargs)
```

1. See [:material-code-braces: GetRemoteAccessSessionRequestTypeDef](./type_defs.md#getremoteaccesssessionrequesttypedef)

### get\_run

Gets information about a run.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_run.html)

```python
# get_run method definition

def get_run(
    self,
    *,
    arn: str,
) -> GetRunResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRunResultTypeDef](./type_defs.md#getrunresulttypedef)


```python
# get_run method usage example with argument unpacking

kwargs: GetRunRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_run(**kwargs)
```

1. See [:material-code-braces: GetRunRequestTypeDef](./type_defs.md#getrunrequesttypedef)

### get\_suite

Gets information about a suite.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_suite` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_suite.html)

```python
# get_suite method definition

def get_suite(
    self,
    *,
    arn: str,
) -> GetSuiteResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSuiteResultTypeDef](./type_defs.md#getsuiteresulttypedef)


```python
# get_suite method usage example with argument unpacking

kwargs: GetSuiteRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_suite(**kwargs)
```

1. See [:material-code-braces: GetSuiteRequestTypeDef](./type_defs.md#getsuiterequesttypedef)

### get\_test

Gets information about a test.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_test.html)

```python
# get_test method definition

def get_test(
    self,
    *,
    arn: str,
) -> GetTestResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTestResultTypeDef](./type_defs.md#gettestresulttypedef)


```python
# get_test method usage example with argument unpacking

kwargs: GetTestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_test(**kwargs)
```

1. See [:material-code-braces: GetTestRequestTypeDef](./type_defs.md#gettestrequesttypedef)

### get\_test\_grid\_project

Retrieves information about a Selenium testing project.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_test_grid_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_test_grid_project.html)

```python
# get_test_grid_project method definition

def get_test_grid_project(
    self,
    *,
    projectArn: str,
) -> GetTestGridProjectResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTestGridProjectResultTypeDef](./type_defs.md#gettestgridprojectresulttypedef)


```python
# get_test_grid_project method usage example with argument unpacking

kwargs: GetTestGridProjectRequestTypeDef = {  # (1)
    "projectArn": ...,
}

parent.get_test_grid_project(**kwargs)
```

1. See [:material-code-braces: GetTestGridProjectRequestTypeDef](./type_defs.md#gettestgridprojectrequesttypedef)

### get\_test\_grid\_session

A session is an instance of a browser created through a
<code>RemoteWebDriver</code> with the URL from <code>
CreateTestGridUrlResult</code>.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_test_grid_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_test_grid_session.html)

```python
# get_test_grid_session method definition

def get_test_grid_session(
    self,
    *,
    projectArn: str = ...,
    sessionId: str = ...,
    sessionArn: str = ...,
) -> GetTestGridSessionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTestGridSessionResultTypeDef](./type_defs.md#gettestgridsessionresulttypedef)


```python
# get_test_grid_session method usage example with argument unpacking

kwargs: GetTestGridSessionRequestTypeDef = {  # (1)
    "projectArn": ...,
}

parent.get_test_grid_session(**kwargs)
```

1. See [:material-code-braces: GetTestGridSessionRequestTypeDef](./type_defs.md#gettestgridsessionrequesttypedef)

### get\_upload

Gets information about an upload.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_upload.html)

```python
# get_upload method definition

def get_upload(
    self,
    *,
    arn: str,
) -> GetUploadResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUploadResultTypeDef](./type_defs.md#getuploadresulttypedef)


```python
# get_upload method usage example with argument unpacking

kwargs: GetUploadRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_upload(**kwargs)
```

1. See [:material-code-braces: GetUploadRequestTypeDef](./type_defs.md#getuploadrequesttypedef)

### get\_vpce\_configuration

Returns information about the configuration settings for your Amazon Virtual
Private Cloud (VPC) endpoint.

Type annotations and code completion for `#!python boto3.client("devicefarm").get_vpce_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/get_vpce_configuration.html)

```python
# get_vpce_configuration method definition

def get_vpce_configuration(
    self,
    *,
    arn: str,
) -> GetVPCEConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVPCEConfigurationResultTypeDef](./type_defs.md#getvpceconfigurationresulttypedef)


```python
# get_vpce_configuration method usage example with argument unpacking

kwargs: GetVPCEConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_vpce_configuration(**kwargs)
```

1. See [:material-code-braces: GetVPCEConfigurationRequestTypeDef](./type_defs.md#getvpceconfigurationrequesttypedef)

### install\_to\_remote\_access\_session

Installs an application to the device in a remote access session.

Type annotations and code completion for `#!python boto3.client("devicefarm").install_to_remote_access_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/install_to_remote_access_session.html)

```python
# install_to_remote_access_session method definition

def install_to_remote_access_session(
    self,
    *,
    remoteAccessSessionArn: str,
    appArn: str,
) -> InstallToRemoteAccessSessionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InstallToRemoteAccessSessionResultTypeDef](./type_defs.md#installtoremoteaccesssessionresulttypedef)


```python
# install_to_remote_access_session method usage example with argument unpacking

kwargs: InstallToRemoteAccessSessionRequestTypeDef = {  # (1)
    "remoteAccessSessionArn": ...,
    "appArn": ...,
}

parent.install_to_remote_access_session(**kwargs)
```

1. See [:material-code-braces: InstallToRemoteAccessSessionRequestTypeDef](./type_defs.md#installtoremoteaccesssessionrequesttypedef)

### list\_artifacts

Gets information about artifacts.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_artifacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_artifacts.html)

```python
# list_artifacts method definition

def list_artifacts(
    self,
    *,
    arn: str,
    type: ArtifactCategoryType,  # (1)
    nextToken: str = ...,
) -> ListArtifactsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ArtifactCategoryType](./literals.md#artifactcategorytype)
2. See [:material-code-braces: ListArtifactsResultTypeDef](./type_defs.md#listartifactsresulttypedef)


```python
# list_artifacts method usage example with argument unpacking

kwargs: ListArtifactsRequestTypeDef = {  # (1)
    "arn": ...,
    "type": ...,
}

parent.list_artifacts(**kwargs)
```

1. See [:material-code-braces: ListArtifactsRequestTypeDef](./type_defs.md#listartifactsrequesttypedef)

### list\_device\_instances

Returns information about the private device instances associated with one or
more AWS accounts.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_device_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_device_instances.html)

```python
# list_device_instances method definition

def list_device_instances(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDeviceInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDeviceInstancesResultTypeDef](./type_defs.md#listdeviceinstancesresulttypedef)


```python
# list_device_instances method usage example with argument unpacking

kwargs: ListDeviceInstancesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_device_instances(**kwargs)
```

1. See [:material-code-braces: ListDeviceInstancesRequestTypeDef](./type_defs.md#listdeviceinstancesrequesttypedef)

### list\_device\_pools

Gets information about device pools.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_device_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_device_pools.html)

```python
# list_device_pools method definition

def list_device_pools(
    self,
    *,
    arn: str,
    type: DevicePoolTypeType = ...,  # (1)
    nextToken: str = ...,
) -> ListDevicePoolsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DevicePoolTypeType](./literals.md#devicepooltypetype)
2. See [:material-code-braces: ListDevicePoolsResultTypeDef](./type_defs.md#listdevicepoolsresulttypedef)


```python
# list_device_pools method usage example with argument unpacking

kwargs: ListDevicePoolsRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_device_pools(**kwargs)
```

1. See [:material-code-braces: ListDevicePoolsRequestTypeDef](./type_defs.md#listdevicepoolsrequesttypedef)

### list\_devices

Gets information about unique device types.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_devices.html)

```python
# list_devices method definition

def list_devices(
    self,
    *,
    arn: str = ...,
    nextToken: str = ...,
    filters: Sequence[DeviceFilterUnionTypeDef] = ...,  # (1)
) -> ListDevicesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[DeviceFilterUnionTypeDef]`
2. See [:material-code-braces: ListDevicesResultTypeDef](./type_defs.md#listdevicesresulttypedef)


```python
# list_devices method usage example with argument unpacking

kwargs: ListDevicesRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_devices(**kwargs)
```

1. See [:material-code-braces: ListDevicesRequestTypeDef](./type_defs.md#listdevicesrequesttypedef)

### list\_instance\_profiles

Returns information about all the instance profiles in an AWS account.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_instance_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_instance_profiles.html)

```python
# list_instance_profiles method definition

def list_instance_profiles(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListInstanceProfilesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInstanceProfilesResultTypeDef](./type_defs.md#listinstanceprofilesresulttypedef)


```python
# list_instance_profiles method usage example with argument unpacking

kwargs: ListInstanceProfilesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_instance_profiles(**kwargs)
```

1. See [:material-code-braces: ListInstanceProfilesRequestTypeDef](./type_defs.md#listinstanceprofilesrequesttypedef)

### list\_jobs

Gets information about jobs for a given test run.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_jobs.html)

```python
# list_jobs method definition

def list_jobs(
    self,
    *,
    arn: str,
    nextToken: str = ...,
) -> ListJobsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)


```python
# list_jobs method usage example with argument unpacking

kwargs: ListJobsRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)

### list\_network\_profiles

Returns the list of available network profiles.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_network_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_network_profiles.html)

```python
# list_network_profiles method definition

def list_network_profiles(
    self,
    *,
    arn: str,
    type: NetworkProfileTypeType = ...,  # (1)
    nextToken: str = ...,
) -> ListNetworkProfilesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NetworkProfileTypeType](./literals.md#networkprofiletypetype)
2. See [:material-code-braces: ListNetworkProfilesResultTypeDef](./type_defs.md#listnetworkprofilesresulttypedef)


```python
# list_network_profiles method usage example with argument unpacking

kwargs: ListNetworkProfilesRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_network_profiles(**kwargs)
```

1. See [:material-code-braces: ListNetworkProfilesRequestTypeDef](./type_defs.md#listnetworkprofilesrequesttypedef)

### list\_offering\_promotions

Returns a list of offering promotions.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_offering_promotions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_offering_promotions.html)

```python
# list_offering_promotions method definition

def list_offering_promotions(
    self,
    *,
    nextToken: str = ...,
) -> ListOfferingPromotionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOfferingPromotionsResultTypeDef](./type_defs.md#listofferingpromotionsresulttypedef)


```python
# list_offering_promotions method usage example with argument unpacking

kwargs: ListOfferingPromotionsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_offering_promotions(**kwargs)
```

1. See [:material-code-braces: ListOfferingPromotionsRequestTypeDef](./type_defs.md#listofferingpromotionsrequesttypedef)

### list\_offering\_transactions

Returns a list of all historical purchases, renewals, and system renewal
transactions for an AWS account.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_offering_transactions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_offering_transactions.html)

```python
# list_offering_transactions method definition

def list_offering_transactions(
    self,
    *,
    nextToken: str = ...,
) -> ListOfferingTransactionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOfferingTransactionsResultTypeDef](./type_defs.md#listofferingtransactionsresulttypedef)


```python
# list_offering_transactions method usage example with argument unpacking

kwargs: ListOfferingTransactionsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_offering_transactions(**kwargs)
```

1. See [:material-code-braces: ListOfferingTransactionsRequestTypeDef](./type_defs.md#listofferingtransactionsrequesttypedef)

### list\_offerings

Returns a list of products or offerings that the user can manage through the
API.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_offerings.html)

```python
# list_offerings method definition

def list_offerings(
    self,
    *,
    nextToken: str = ...,
) -> ListOfferingsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOfferingsResultTypeDef](./type_defs.md#listofferingsresulttypedef)


```python
# list_offerings method usage example with argument unpacking

kwargs: ListOfferingsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_offerings(**kwargs)
```

1. See [:material-code-braces: ListOfferingsRequestTypeDef](./type_defs.md#listofferingsrequesttypedef)

### list\_projects

Gets information about projects.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_projects.html)

```python
# list_projects method definition

def list_projects(
    self,
    *,
    arn: str = ...,
    nextToken: str = ...,
) -> ListProjectsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef)


```python
# list_projects method usage example with argument unpacking

kwargs: ListProjectsRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_projects(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestTypeDef](./type_defs.md#listprojectsrequesttypedef)

### list\_remote\_access\_sessions

Returns a list of all currently running remote access sessions.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_remote_access_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_remote_access_sessions.html)

```python
# list_remote_access_sessions method definition

def list_remote_access_sessions(
    self,
    *,
    arn: str,
    nextToken: str = ...,
) -> ListRemoteAccessSessionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRemoteAccessSessionsResultTypeDef](./type_defs.md#listremoteaccesssessionsresulttypedef)


```python
# list_remote_access_sessions method usage example with argument unpacking

kwargs: ListRemoteAccessSessionsRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_remote_access_sessions(**kwargs)
```

1. See [:material-code-braces: ListRemoteAccessSessionsRequestTypeDef](./type_defs.md#listremoteaccesssessionsrequesttypedef)

### list\_runs

Gets information about runs, given an AWS Device Farm project ARN.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_runs.html)

```python
# list_runs method definition

def list_runs(
    self,
    *,
    arn: str,
    nextToken: str = ...,
) -> ListRunsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRunsResultTypeDef](./type_defs.md#listrunsresulttypedef)


```python
# list_runs method usage example with argument unpacking

kwargs: ListRunsRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_runs(**kwargs)
```

1. See [:material-code-braces: ListRunsRequestTypeDef](./type_defs.md#listrunsrequesttypedef)

### list\_samples

Gets information about samples, given an AWS Device Farm job ARN.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_samples` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_samples.html)

```python
# list_samples method definition

def list_samples(
    self,
    *,
    arn: str,
    nextToken: str = ...,
) -> ListSamplesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSamplesResultTypeDef](./type_defs.md#listsamplesresulttypedef)


```python
# list_samples method usage example with argument unpacking

kwargs: ListSamplesRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_samples(**kwargs)
```

1. See [:material-code-braces: ListSamplesRequestTypeDef](./type_defs.md#listsamplesrequesttypedef)

### list\_suites

Gets information about test suites for a given job.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_suites` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_suites.html)

```python
# list_suites method definition

def list_suites(
    self,
    *,
    arn: str,
    nextToken: str = ...,
) -> ListSuitesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSuitesResultTypeDef](./type_defs.md#listsuitesresulttypedef)


```python
# list_suites method usage example with argument unpacking

kwargs: ListSuitesRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_suites(**kwargs)
```

1. See [:material-code-braces: ListSuitesRequestTypeDef](./type_defs.md#listsuitesrequesttypedef)

### list\_tags\_for\_resource

List the tags for an AWS Device Farm resource.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_test\_grid\_projects

Gets a list of all Selenium testing projects in your account.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_test_grid_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_test_grid_projects.html)

```python
# list_test_grid_projects method definition

def list_test_grid_projects(
    self,
    *,
    maxResult: int = ...,
    nextToken: str = ...,
) -> ListTestGridProjectsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTestGridProjectsResultTypeDef](./type_defs.md#listtestgridprojectsresulttypedef)


```python
# list_test_grid_projects method usage example with argument unpacking

kwargs: ListTestGridProjectsRequestTypeDef = {  # (1)
    "maxResult": ...,
}

parent.list_test_grid_projects(**kwargs)
```

1. See [:material-code-braces: ListTestGridProjectsRequestTypeDef](./type_defs.md#listtestgridprojectsrequesttypedef)

### list\_test\_grid\_session\_actions

Returns a list of the actions taken in a <a>TestGridSession</a>.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_test_grid_session_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_test_grid_session_actions.html)

```python
# list_test_grid_session_actions method definition

def list_test_grid_session_actions(
    self,
    *,
    sessionArn: str,
    maxResult: int = ...,
    nextToken: str = ...,
) -> ListTestGridSessionActionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTestGridSessionActionsResultTypeDef](./type_defs.md#listtestgridsessionactionsresulttypedef)


```python
# list_test_grid_session_actions method usage example with argument unpacking

kwargs: ListTestGridSessionActionsRequestTypeDef = {  # (1)
    "sessionArn": ...,
}

parent.list_test_grid_session_actions(**kwargs)
```

1. See [:material-code-braces: ListTestGridSessionActionsRequestTypeDef](./type_defs.md#listtestgridsessionactionsrequesttypedef)

### list\_test\_grid\_session\_artifacts

Retrieves a list of artifacts created during the session.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_test_grid_session_artifacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_test_grid_session_artifacts.html)

```python
# list_test_grid_session_artifacts method definition

def list_test_grid_session_artifacts(
    self,
    *,
    sessionArn: str,
    type: TestGridSessionArtifactCategoryType = ...,  # (1)
    maxResult: int = ...,
    nextToken: str = ...,
) -> ListTestGridSessionArtifactsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TestGridSessionArtifactCategoryType](./literals.md#testgridsessionartifactcategorytype)
2. See [:material-code-braces: ListTestGridSessionArtifactsResultTypeDef](./type_defs.md#listtestgridsessionartifactsresulttypedef)


```python
# list_test_grid_session_artifacts method usage example with argument unpacking

kwargs: ListTestGridSessionArtifactsRequestTypeDef = {  # (1)
    "sessionArn": ...,
}

parent.list_test_grid_session_artifacts(**kwargs)
```

1. See [:material-code-braces: ListTestGridSessionArtifactsRequestTypeDef](./type_defs.md#listtestgridsessionartifactsrequesttypedef)

### list\_test\_grid\_sessions

Retrieves a list of sessions for a <a>TestGridProject</a>.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_test_grid_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_test_grid_sessions.html)

```python
# list_test_grid_sessions method definition

def list_test_grid_sessions(
    self,
    *,
    projectArn: str,
    status: TestGridSessionStatusType = ...,  # (1)
    creationTimeAfter: TimestampTypeDef = ...,
    creationTimeBefore: TimestampTypeDef = ...,
    endTimeAfter: TimestampTypeDef = ...,
    endTimeBefore: TimestampTypeDef = ...,
    maxResult: int = ...,
    nextToken: str = ...,
) -> ListTestGridSessionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TestGridSessionStatusType](./literals.md#testgridsessionstatustype)
2. See [:material-code-braces: ListTestGridSessionsResultTypeDef](./type_defs.md#listtestgridsessionsresulttypedef)


```python
# list_test_grid_sessions method usage example with argument unpacking

kwargs: ListTestGridSessionsRequestTypeDef = {  # (1)
    "projectArn": ...,
}

parent.list_test_grid_sessions(**kwargs)
```

1. See [:material-code-braces: ListTestGridSessionsRequestTypeDef](./type_defs.md#listtestgridsessionsrequesttypedef)

### list\_tests

Gets information about tests in a given test suite.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_tests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_tests.html)

```python
# list_tests method definition

def list_tests(
    self,
    *,
    arn: str,
    nextToken: str = ...,
) -> ListTestsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTestsResultTypeDef](./type_defs.md#listtestsresulttypedef)


```python
# list_tests method usage example with argument unpacking

kwargs: ListTestsRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_tests(**kwargs)
```

1. See [:material-code-braces: ListTestsRequestTypeDef](./type_defs.md#listtestsrequesttypedef)

### list\_unique\_problems

Gets information about unique problems, such as exceptions or crashes.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_unique_problems` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_unique_problems.html)

```python
# list_unique_problems method definition

def list_unique_problems(
    self,
    *,
    arn: str,
    nextToken: str = ...,
) -> ListUniqueProblemsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUniqueProblemsResultTypeDef](./type_defs.md#listuniqueproblemsresulttypedef)


```python
# list_unique_problems method usage example with argument unpacking

kwargs: ListUniqueProblemsRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_unique_problems(**kwargs)
```

1. See [:material-code-braces: ListUniqueProblemsRequestTypeDef](./type_defs.md#listuniqueproblemsrequesttypedef)

### list\_uploads

Gets information about uploads, given an AWS Device Farm project ARN.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_uploads` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_uploads.html)

```python
# list_uploads method definition

def list_uploads(
    self,
    *,
    arn: str,
    type: UploadTypeType = ...,  # (1)
    nextToken: str = ...,
) -> ListUploadsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UploadTypeType](./literals.md#uploadtypetype)
2. See [:material-code-braces: ListUploadsResultTypeDef](./type_defs.md#listuploadsresulttypedef)


```python
# list_uploads method usage example with argument unpacking

kwargs: ListUploadsRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_uploads(**kwargs)
```

1. See [:material-code-braces: ListUploadsRequestTypeDef](./type_defs.md#listuploadsrequesttypedef)

### list\_vpce\_configurations

Returns information about all Amazon Virtual Private Cloud (VPC) endpoint
configurations in the AWS account.

Type annotations and code completion for `#!python boto3.client("devicefarm").list_vpce_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/list_vpce_configurations.html)

```python
# list_vpce_configurations method definition

def list_vpce_configurations(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListVPCEConfigurationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVPCEConfigurationsResultTypeDef](./type_defs.md#listvpceconfigurationsresulttypedef)


```python
# list_vpce_configurations method usage example with argument unpacking

kwargs: ListVPCEConfigurationsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_vpce_configurations(**kwargs)
```

1. See [:material-code-braces: ListVPCEConfigurationsRequestTypeDef](./type_defs.md#listvpceconfigurationsrequesttypedef)

### purchase\_offering

Immediately purchases offerings for an AWS account.

Type annotations and code completion for `#!python boto3.client("devicefarm").purchase_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/purchase_offering.html)

```python
# purchase_offering method definition

def purchase_offering(
    self,
    *,
    offeringId: str,
    quantity: int,
    offeringPromotionId: str = ...,
) -> PurchaseOfferingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PurchaseOfferingResultTypeDef](./type_defs.md#purchaseofferingresulttypedef)


```python
# purchase_offering method usage example with argument unpacking

kwargs: PurchaseOfferingRequestTypeDef = {  # (1)
    "offeringId": ...,
    "quantity": ...,
}

parent.purchase_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseOfferingRequestTypeDef](./type_defs.md#purchaseofferingrequesttypedef)

### renew\_offering

Explicitly sets the quantity of devices to renew for an offering, starting from
the <code>effectiveDate</code> of the next period.

Type annotations and code completion for `#!python boto3.client("devicefarm").renew_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/renew_offering.html)

```python
# renew_offering method definition

def renew_offering(
    self,
    *,
    offeringId: str,
    quantity: int,
) -> RenewOfferingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RenewOfferingResultTypeDef](./type_defs.md#renewofferingresulttypedef)


```python
# renew_offering method usage example with argument unpacking

kwargs: RenewOfferingRequestTypeDef = {  # (1)
    "offeringId": ...,
    "quantity": ...,
}

parent.renew_offering(**kwargs)
```

1. See [:material-code-braces: RenewOfferingRequestTypeDef](./type_defs.md#renewofferingrequesttypedef)

### schedule\_run

Schedules a run.

Type annotations and code completion for `#!python boto3.client("devicefarm").schedule_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/schedule_run.html)

```python
# schedule_run method definition

def schedule_run(
    self,
    *,
    projectArn: str,
    test: ScheduleRunTestTypeDef,  # (1)
    appArn: str = ...,
    devicePoolArn: str = ...,
    deviceSelectionConfiguration: DeviceSelectionConfigurationTypeDef = ...,  # (2)
    name: str = ...,
    configuration: ScheduleRunConfigurationTypeDef = ...,  # (3)
    executionConfiguration: ExecutionConfigurationTypeDef = ...,  # (4)
) -> ScheduleRunResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ScheduleRunTestTypeDef](./type_defs.md#scheduleruntesttypedef)
2. See [:material-code-braces: DeviceSelectionConfigurationTypeDef](./type_defs.md#deviceselectionconfigurationtypedef)
3. See [:material-code-braces: ScheduleRunConfigurationTypeDef](./type_defs.md#schedulerunconfigurationtypedef)
4. See [:material-code-braces: ExecutionConfigurationTypeDef](./type_defs.md#executionconfigurationtypedef)
5. See [:material-code-braces: ScheduleRunResultTypeDef](./type_defs.md#schedulerunresulttypedef)


```python
# schedule_run method usage example with argument unpacking

kwargs: ScheduleRunRequestTypeDef = {  # (1)
    "projectArn": ...,
    "test": ...,
}

parent.schedule_run(**kwargs)
```

1. See [:material-code-braces: ScheduleRunRequestTypeDef](./type_defs.md#schedulerunrequesttypedef)

### stop\_job

Initiates a stop request for the current job.

Type annotations and code completion for `#!python boto3.client("devicefarm").stop_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/stop_job.html)

```python
# stop_job method definition

def stop_job(
    self,
    *,
    arn: str,
) -> StopJobResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopJobResultTypeDef](./type_defs.md#stopjobresulttypedef)


```python
# stop_job method usage example with argument unpacking

kwargs: StopJobRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.stop_job(**kwargs)
```

1. See [:material-code-braces: StopJobRequestTypeDef](./type_defs.md#stopjobrequesttypedef)

### stop\_remote\_access\_session

Ends a specified remote access session.

Type annotations and code completion for `#!python boto3.client("devicefarm").stop_remote_access_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/stop_remote_access_session.html)

```python
# stop_remote_access_session method definition

def stop_remote_access_session(
    self,
    *,
    arn: str,
) -> StopRemoteAccessSessionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopRemoteAccessSessionResultTypeDef](./type_defs.md#stopremoteaccesssessionresulttypedef)


```python
# stop_remote_access_session method usage example with argument unpacking

kwargs: StopRemoteAccessSessionRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.stop_remote_access_session(**kwargs)
```

1. See [:material-code-braces: StopRemoteAccessSessionRequestTypeDef](./type_defs.md#stopremoteaccesssessionrequesttypedef)

### stop\_run

Initiates a stop request for the current test run.

Type annotations and code completion for `#!python boto3.client("devicefarm").stop_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/stop_run.html)

```python
# stop_run method definition

def stop_run(
    self,
    *,
    arn: str,
) -> StopRunResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopRunResultTypeDef](./type_defs.md#stoprunresulttypedef)


```python
# stop_run method usage example with argument unpacking

kwargs: StopRunRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.stop_run(**kwargs)
```

1. See [:material-code-braces: StopRunRequestTypeDef](./type_defs.md#stoprunrequesttypedef)

### tag\_resource

Associates the specified tags to a resource with the specified
<code>resourceArn</code>.

Type annotations and code completion for `#!python boto3.client("devicefarm").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Deletes the specified tags from a resource.

Type annotations and code completion for `#!python boto3.client("devicefarm").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_device\_instance

Updates information about a private device instance.

Type annotations and code completion for `#!python boto3.client("devicefarm").update_device_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/update_device_instance.html)

```python
# update_device_instance method definition

def update_device_instance(
    self,
    *,
    arn: str,
    profileArn: str = ...,
    labels: Sequence[str] = ...,
) -> UpdateDeviceInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDeviceInstanceResultTypeDef](./type_defs.md#updatedeviceinstanceresulttypedef)


```python
# update_device_instance method usage example with argument unpacking

kwargs: UpdateDeviceInstanceRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_device_instance(**kwargs)
```

1. See [:material-code-braces: UpdateDeviceInstanceRequestTypeDef](./type_defs.md#updatedeviceinstancerequesttypedef)

### update\_device\_pool

Modifies the name, description, and rules in a device pool given the attributes
and the pool ARN.

Type annotations and code completion for `#!python boto3.client("devicefarm").update_device_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/update_device_pool.html)

```python
# update_device_pool method definition

def update_device_pool(
    self,
    *,
    arn: str,
    name: str = ...,
    description: str = ...,
    rules: Sequence[RuleTypeDef] = ...,  # (1)
    maxDevices: int = ...,
    clearMaxDevices: bool = ...,
) -> UpdateDevicePoolResultTypeDef:  # (2)
    ...
```

1. See `Sequence[RuleTypeDef]`
2. See [:material-code-braces: UpdateDevicePoolResultTypeDef](./type_defs.md#updatedevicepoolresulttypedef)


```python
# update_device_pool method usage example with argument unpacking

kwargs: UpdateDevicePoolRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_device_pool(**kwargs)
```

1. See [:material-code-braces: UpdateDevicePoolRequestTypeDef](./type_defs.md#updatedevicepoolrequesttypedef)

### update\_instance\_profile

Updates information about an existing private device instance profile.

Type annotations and code completion for `#!python boto3.client("devicefarm").update_instance_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/update_instance_profile.html)

```python
# update_instance_profile method definition

def update_instance_profile(
    self,
    *,
    arn: str,
    name: str = ...,
    description: str = ...,
    packageCleanup: bool = ...,
    excludeAppPackagesFromCleanup: Sequence[str] = ...,
    rebootAfterUse: bool = ...,
) -> UpdateInstanceProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateInstanceProfileResultTypeDef](./type_defs.md#updateinstanceprofileresulttypedef)


```python
# update_instance_profile method usage example with argument unpacking

kwargs: UpdateInstanceProfileRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_instance_profile(**kwargs)
```

1. See [:material-code-braces: UpdateInstanceProfileRequestTypeDef](./type_defs.md#updateinstanceprofilerequesttypedef)

### update\_network\_profile

Updates the network profile.

Type annotations and code completion for `#!python boto3.client("devicefarm").update_network_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/update_network_profile.html)

```python
# update_network_profile method definition

def update_network_profile(
    self,
    *,
    arn: str,
    name: str = ...,
    description: str = ...,
    type: NetworkProfileTypeType = ...,  # (1)
    uplinkBandwidthBits: int = ...,
    downlinkBandwidthBits: int = ...,
    uplinkDelayMs: int = ...,
    downlinkDelayMs: int = ...,
    uplinkJitterMs: int = ...,
    downlinkJitterMs: int = ...,
    uplinkLossPercent: int = ...,
    downlinkLossPercent: int = ...,
) -> UpdateNetworkProfileResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NetworkProfileTypeType](./literals.md#networkprofiletypetype)
2. See [:material-code-braces: UpdateNetworkProfileResultTypeDef](./type_defs.md#updatenetworkprofileresulttypedef)


```python
# update_network_profile method usage example with argument unpacking

kwargs: UpdateNetworkProfileRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_network_profile(**kwargs)
```

1. See [:material-code-braces: UpdateNetworkProfileRequestTypeDef](./type_defs.md#updatenetworkprofilerequesttypedef)

### update\_project

Modifies the specified project name, given the project ARN and a new name.

Type annotations and code completion for `#!python boto3.client("devicefarm").update_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/update_project.html)

```python
# update_project method definition

def update_project(
    self,
    *,
    arn: str,
    name: str = ...,
    defaultJobTimeoutMinutes: int = ...,
    vpcConfig: VpcConfigUnionTypeDef = ...,  # (1)
    environmentVariables: Sequence[EnvironmentVariableTypeDef] = ...,  # (2)
    executionRoleArn: str = ...,
) -> UpdateProjectResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
2. See `Sequence[EnvironmentVariableTypeDef]`
3. See [:material-code-braces: UpdateProjectResultTypeDef](./type_defs.md#updateprojectresulttypedef)


```python
# update_project method usage example with argument unpacking

kwargs: UpdateProjectRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_project(**kwargs)
```

1. See [:material-code-braces: UpdateProjectRequestTypeDef](./type_defs.md#updateprojectrequesttypedef)

### update\_test\_grid\_project

Change details of a project.

Type annotations and code completion for `#!python boto3.client("devicefarm").update_test_grid_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/update_test_grid_project.html)

```python
# update_test_grid_project method definition

def update_test_grid_project(
    self,
    *,
    projectArn: str,
    name: str = ...,
    description: str = ...,
    vpcConfig: TestGridVpcConfigUnionTypeDef = ...,  # (1)
) -> UpdateTestGridProjectResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TestGridVpcConfigUnionTypeDef](#testgridvpcconfiguniontypedef)
2. See [:material-code-braces: UpdateTestGridProjectResultTypeDef](./type_defs.md#updatetestgridprojectresulttypedef)


```python
# update_test_grid_project method usage example with argument unpacking

kwargs: UpdateTestGridProjectRequestTypeDef = {  # (1)
    "projectArn": ...,
}

parent.update_test_grid_project(**kwargs)
```

1. See [:material-code-braces: UpdateTestGridProjectRequestTypeDef](./type_defs.md#updatetestgridprojectrequesttypedef)

### update\_upload

Updates an uploaded test spec.

Type annotations and code completion for `#!python boto3.client("devicefarm").update_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/update_upload.html)

```python
# update_upload method definition

def update_upload(
    self,
    *,
    arn: str,
    name: str = ...,
    contentType: str = ...,
    editContent: bool = ...,
) -> UpdateUploadResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateUploadResultTypeDef](./type_defs.md#updateuploadresulttypedef)


```python
# update_upload method usage example with argument unpacking

kwargs: UpdateUploadRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_upload(**kwargs)
```

1. See [:material-code-braces: UpdateUploadRequestTypeDef](./type_defs.md#updateuploadrequesttypedef)

### update\_vpce\_configuration

Updates information about an Amazon Virtual Private Cloud (VPC) endpoint
configuration.

Type annotations and code completion for `#!python boto3.client("devicefarm").update_vpce_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm/client/update_vpce_configuration.html)

```python
# update_vpce_configuration method definition

def update_vpce_configuration(
    self,
    *,
    arn: str,
    vpceConfigurationName: str = ...,
    vpceServiceName: str = ...,
    serviceDnsName: str = ...,
    vpceConfigurationDescription: str = ...,
) -> UpdateVPCEConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateVPCEConfigurationResultTypeDef](./type_defs.md#updatevpceconfigurationresulttypedef)


```python
# update_vpce_configuration method usage example with argument unpacking

kwargs: UpdateVPCEConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_vpce_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateVPCEConfigurationRequestTypeDef](./type_defs.md#updatevpceconfigurationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("devicefarm").get_paginator` method with overloads.

- `client.get_paginator("get_offering_status")` -> [GetOfferingStatusPaginator](./paginators.md#getofferingstatuspaginator)
- `client.get_paginator("list_artifacts")` -> [ListArtifactsPaginator](./paginators.md#listartifactspaginator)
- `client.get_paginator("list_device_instances")` -> [ListDeviceInstancesPaginator](./paginators.md#listdeviceinstancespaginator)
- `client.get_paginator("list_device_pools")` -> [ListDevicePoolsPaginator](./paginators.md#listdevicepoolspaginator)
- `client.get_paginator("list_devices")` -> [ListDevicesPaginator](./paginators.md#listdevicespaginator)
- `client.get_paginator("list_instance_profiles")` -> [ListInstanceProfilesPaginator](./paginators.md#listinstanceprofilespaginator)
- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_network_profiles")` -> [ListNetworkProfilesPaginator](./paginators.md#listnetworkprofilespaginator)
- `client.get_paginator("list_offering_promotions")` -> [ListOfferingPromotionsPaginator](./paginators.md#listofferingpromotionspaginator)
- `client.get_paginator("list_offering_transactions")` -> [ListOfferingTransactionsPaginator](./paginators.md#listofferingtransactionspaginator)
- `client.get_paginator("list_offerings")` -> [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
- `client.get_paginator("list_projects")` -> [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- `client.get_paginator("list_remote_access_sessions")` -> [ListRemoteAccessSessionsPaginator](./paginators.md#listremoteaccesssessionspaginator)
- `client.get_paginator("list_runs")` -> [ListRunsPaginator](./paginators.md#listrunspaginator)
- `client.get_paginator("list_samples")` -> [ListSamplesPaginator](./paginators.md#listsamplespaginator)
- `client.get_paginator("list_suites")` -> [ListSuitesPaginator](./paginators.md#listsuitespaginator)
- `client.get_paginator("list_tests")` -> [ListTestsPaginator](./paginators.md#listtestspaginator)
- `client.get_paginator("list_unique_problems")` -> [ListUniqueProblemsPaginator](./paginators.md#listuniqueproblemspaginator)
- `client.get_paginator("list_uploads")` -> [ListUploadsPaginator](./paginators.md#listuploadspaginator)
- `client.get_paginator("list_vpce_configurations")` -> [ListVPCEConfigurationsPaginator](./paginators.md#listvpceconfigurationspaginator)



