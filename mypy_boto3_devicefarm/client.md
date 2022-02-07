<a id="devicefarmclient-for-boto3-devicefarm-module"></a>

# DeviceFarmClient for boto3 DeviceFarm module

> [Index](..) > [DeviceFarm](.) > DeviceFarmClient

Auto-generated documentation for
[DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm)
type annotations stubs module
[mypy-boto3-devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

- [DeviceFarmClient for boto3 DeviceFarm module](#devicefarmclient-for-boto3-devicefarm-module)
  - [DeviceFarmClient](#devicefarmclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_device_pool](#create_device_pool)
    - [create_instance_profile](#create_instance_profile)
    - [create_network_profile](#create_network_profile)
    - [create_project](#create_project)
    - [create_remote_access_session](#create_remote_access_session)
    - [create_test_grid_project](#create_test_grid_project)
    - [create_test_grid_url](#create_test_grid_url)
    - [create_upload](#create_upload)
    - [create_vpce_configuration](#create_vpce_configuration)
    - [delete_device_pool](#delete_device_pool)
    - [delete_instance_profile](#delete_instance_profile)
    - [delete_network_profile](#delete_network_profile)
    - [delete_project](#delete_project)
    - [delete_remote_access_session](#delete_remote_access_session)
    - [delete_run](#delete_run)
    - [delete_test_grid_project](#delete_test_grid_project)
    - [delete_upload](#delete_upload)
    - [delete_vpce_configuration](#delete_vpce_configuration)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_account_settings](#get_account_settings)
    - [get_device](#get_device)
    - [get_device_instance](#get_device_instance)
    - [get_device_pool](#get_device_pool)
    - [get_device_pool_compatibility](#get_device_pool_compatibility)
    - [get_instance_profile](#get_instance_profile)
    - [get_job](#get_job)
    - [get_network_profile](#get_network_profile)
    - [get_offering_status](#get_offering_status)
    - [get_project](#get_project)
    - [get_remote_access_session](#get_remote_access_session)
    - [get_run](#get_run)
    - [get_suite](#get_suite)
    - [get_test](#get_test)
    - [get_test_grid_project](#get_test_grid_project)
    - [get_test_grid_session](#get_test_grid_session)
    - [get_upload](#get_upload)
    - [get_vpce_configuration](#get_vpce_configuration)
    - [install_to_remote_access_session](#install_to_remote_access_session)
    - [list_artifacts](#list_artifacts)
    - [list_device_instances](#list_device_instances)
    - [list_device_pools](#list_device_pools)
    - [list_devices](#list_devices)
    - [list_instance_profiles](#list_instance_profiles)
    - [list_jobs](#list_jobs)
    - [list_network_profiles](#list_network_profiles)
    - [list_offering_promotions](#list_offering_promotions)
    - [list_offering_transactions](#list_offering_transactions)
    - [list_offerings](#list_offerings)
    - [list_projects](#list_projects)
    - [list_remote_access_sessions](#list_remote_access_sessions)
    - [list_runs](#list_runs)
    - [list_samples](#list_samples)
    - [list_suites](#list_suites)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_test_grid_projects](#list_test_grid_projects)
    - [list_test_grid_session_actions](#list_test_grid_session_actions)
    - [list_test_grid_session_artifacts](#list_test_grid_session_artifacts)
    - [list_test_grid_sessions](#list_test_grid_sessions)
    - [list_tests](#list_tests)
    - [list_unique_problems](#list_unique_problems)
    - [list_uploads](#list_uploads)
    - [list_vpce_configurations](#list_vpce_configurations)
    - [purchase_offering](#purchase_offering)
    - [renew_offering](#renew_offering)
    - [schedule_run](#schedule_run)
    - [stop_job](#stop_job)
    - [stop_remote_access_session](#stop_remote_access_session)
    - [stop_run](#stop_run)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_device_instance](#update_device_instance)
    - [update_device_pool](#update_device_pool)
    - [update_instance_profile](#update_instance_profile)
    - [update_network_profile](#update_network_profile)
    - [update_project](#update_project)
    - [update_test_grid_project](#update_test_grid_project)
    - [update_upload](#update_upload)
    - [update_vpce_configuration](#update_vpce_configuration)
    - [get_paginator](#get_paginator)

<a id="devicefarmclient"></a>

## DeviceFarmClient

Type annotations for `boto3.client("devicefarm")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_devicefarm.client import DeviceFarmClient

def get_devicefarm_client() -> DeviceFarmClient:
    return Session().client("devicefarm")
```

Boto3 documentation:
[DeviceFarm.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_devicefarm.client import Exceptions

def handle_error(exc: Exceptions.ArgumentException) -> None:
    ...
```

Exceptions:

- `Exceptions.ArgumentException`
- `Exceptions.CannotDeleteException`
- `Exceptions.ClientError`
- `Exceptions.IdempotencyException`
- `Exceptions.InternalServiceException`
- `Exceptions.InvalidOperationException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotEligibleException`
- `Exceptions.NotFoundException`
- `Exceptions.ServiceAccountException`
- `Exceptions.TagOperationException`
- `Exceptions.TagPolicyException`
- `Exceptions.TooManyTagsException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

DeviceFarmClient exceptions.

Type annotations for `boto3.client("devicefarm").exceptions` method.

Boto3 documentation:
[DeviceFarm.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("devicefarm").can_paginate` method.

Boto3 documentation:
[DeviceFarm.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_device_pool"></a>

### create_device_pool

Creates a device pool.

Type annotations for `boto3.client("devicefarm").create_device_pool` method.

Boto3 documentation:
[DeviceFarm.Client.create_device_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_device_pool)

Arguments mapping described in
[CreateDevicePoolRequestRequestTypeDef](./type_defs.md#createdevicepoolrequestrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str` *(required)*
- `name`: `str` *(required)*
- `rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\] *(required)*
- `description`: `str`
- `maxDevices`: `int`

Returns
[CreateDevicePoolResultTypeDef](./type_defs.md#createdevicepoolresulttypedef).

<a id="create_instance_profile"></a>

### create_instance_profile

Creates a profile that can be applied to one or more private fleet device
instances.

Type annotations for `boto3.client("devicefarm").create_instance_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.create_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_instance_profile)

Arguments mapping described in
[CreateInstanceProfileRequestRequestTypeDef](./type_defs.md#createinstanceprofilerequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `packageCleanup`: `bool`
- `excludeAppPackagesFromCleanup`: `Sequence`\[`str`\]
- `rebootAfterUse`: `bool`

Returns
[CreateInstanceProfileResultTypeDef](./type_defs.md#createinstanceprofileresulttypedef).

<a id="create_network_profile"></a>

### create_network_profile

Creates a network profile.

Type annotations for `boto3.client("devicefarm").create_network_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.create_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_network_profile)

Arguments mapping described in
[CreateNetworkProfileRequestRequestTypeDef](./type_defs.md#createnetworkprofilerequestrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str` *(required)*
- `name`: `str` *(required)*
- `description`: `str`
- `type`: [NetworkProfileTypeType](./literals.md#networkprofiletypetype)
- `uplinkBandwidthBits`: `int`
- `downlinkBandwidthBits`: `int`
- `uplinkDelayMs`: `int`
- `downlinkDelayMs`: `int`
- `uplinkJitterMs`: `int`
- `downlinkJitterMs`: `int`
- `uplinkLossPercent`: `int`
- `downlinkLossPercent`: `int`

Returns
[CreateNetworkProfileResultTypeDef](./type_defs.md#createnetworkprofileresulttypedef).

<a id="create_project"></a>

### create_project

Creates a project.

Type annotations for `boto3.client("devicefarm").create_project` method.

Boto3 documentation:
[DeviceFarm.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_project)

Arguments mapping described in
[CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `defaultJobTimeoutMinutes`: `int`

Returns
[CreateProjectResultTypeDef](./type_defs.md#createprojectresulttypedef).

<a id="create_remote_access_session"></a>

### create_remote_access_session

Specifies and starts a remote access session.

Type annotations for `boto3.client("devicefarm").create_remote_access_session`
method.

Boto3 documentation:
[DeviceFarm.Client.create_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_remote_access_session)

Arguments mapping described in
[CreateRemoteAccessSessionRequestRequestTypeDef](./type_defs.md#createremoteaccesssessionrequestrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str` *(required)*
- `deviceArn`: `str` *(required)*
- `instanceArn`: `str`
- `sshPublicKey`: `str`
- `remoteDebugEnabled`: `bool`
- `remoteRecordEnabled`: `bool`
- `remoteRecordAppArn`: `str`
- `name`: `str`
- `clientId`: `str`
- `configuration`:
  [CreateRemoteAccessSessionConfigurationTypeDef](./type_defs.md#createremoteaccesssessionconfigurationtypedef)
- `interactionMode`: [InteractionModeType](./literals.md#interactionmodetype)
- `skipAppResign`: `bool`

Returns
[CreateRemoteAccessSessionResultTypeDef](./type_defs.md#createremoteaccesssessionresulttypedef).

<a id="create_test_grid_project"></a>

### create_test_grid_project

Creates a Selenium testing project.

Type annotations for `boto3.client("devicefarm").create_test_grid_project`
method.

Boto3 documentation:
[DeviceFarm.Client.create_test_grid_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_test_grid_project)

Arguments mapping described in
[CreateTestGridProjectRequestRequestTypeDef](./type_defs.md#createtestgridprojectrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `vpcConfig`:
  [TestGridVpcConfigTypeDef](./type_defs.md#testgridvpcconfigtypedef)

Returns
[CreateTestGridProjectResultTypeDef](./type_defs.md#createtestgridprojectresulttypedef).

<a id="create_test_grid_url"></a>

### create_test_grid_url

Creates a signed, short-term URL that can be passed to a Selenium
`RemoteWebDriver` constructor.

Type annotations for `boto3.client("devicefarm").create_test_grid_url` method.

Boto3 documentation:
[DeviceFarm.Client.create_test_grid_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_test_grid_url)

Arguments mapping described in
[CreateTestGridUrlRequestRequestTypeDef](./type_defs.md#createtestgridurlrequestrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str` *(required)*
- `expiresInSeconds`: `int` *(required)*

Returns
[CreateTestGridUrlResultTypeDef](./type_defs.md#createtestgridurlresulttypedef).

<a id="create_upload"></a>

### create_upload

Uploads an app or test scripts.

Type annotations for `boto3.client("devicefarm").create_upload` method.

Boto3 documentation:
[DeviceFarm.Client.create_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_upload)

Arguments mapping described in
[CreateUploadRequestRequestTypeDef](./type_defs.md#createuploadrequestrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str` *(required)*
- `name`: `str` *(required)*
- `type`: [UploadTypeType](./literals.md#uploadtypetype) *(required)*
- `contentType`: `str`

Returns [CreateUploadResultTypeDef](./type_defs.md#createuploadresulttypedef).

<a id="create_vpce_configuration"></a>

### create_vpce_configuration

Creates a configuration record in Device Farm for your Amazon Virtual Private
Cloud (VPC) endpoint.

Type annotations for `boto3.client("devicefarm").create_vpce_configuration`
method.

Boto3 documentation:
[DeviceFarm.Client.create_vpce_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_vpce_configuration)

Arguments mapping described in
[CreateVPCEConfigurationRequestRequestTypeDef](./type_defs.md#createvpceconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `vpceConfigurationName`: `str` *(required)*
- `vpceServiceName`: `str` *(required)*
- `serviceDnsName`: `str` *(required)*
- `vpceConfigurationDescription`: `str`

Returns
[CreateVPCEConfigurationResultTypeDef](./type_defs.md#createvpceconfigurationresulttypedef).

<a id="delete_device_pool"></a>

### delete_device_pool

Deletes a device pool given the pool ARN.

Type annotations for `boto3.client("devicefarm").delete_device_pool` method.

Boto3 documentation:
[DeviceFarm.Client.delete_device_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_device_pool)

Arguments mapping described in
[DeleteDevicePoolRequestRequestTypeDef](./type_defs.md#deletedevicepoolrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_instance_profile"></a>

### delete_instance_profile

Deletes a profile that can be applied to one or more private device instances.

Type annotations for `boto3.client("devicefarm").delete_instance_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_instance_profile)

Arguments mapping described in
[DeleteInstanceProfileRequestRequestTypeDef](./type_defs.md#deleteinstanceprofilerequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_network_profile"></a>

### delete_network_profile

Deletes a network profile.

Type annotations for `boto3.client("devicefarm").delete_network_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_network_profile)

Arguments mapping described in
[DeleteNetworkProfileRequestRequestTypeDef](./type_defs.md#deletenetworkprofilerequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_project"></a>

### delete_project

Deletes an AWS Device Farm project, given the project ARN.

Type annotations for `boto3.client("devicefarm").delete_project` method.

Boto3 documentation:
[DeviceFarm.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_project)

Arguments mapping described in
[DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_remote_access_session"></a>

### delete_remote_access_session

Deletes a completed remote access session and its results.

Type annotations for `boto3.client("devicefarm").delete_remote_access_session`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_remote_access_session)

Arguments mapping described in
[DeleteRemoteAccessSessionRequestRequestTypeDef](./type_defs.md#deleteremoteaccesssessionrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_run"></a>

### delete_run

Deletes the run, given the run ARN.

Type annotations for `boto3.client("devicefarm").delete_run` method.

Boto3 documentation:
[DeviceFarm.Client.delete_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_run)

Arguments mapping described in
[DeleteRunRequestRequestTypeDef](./type_defs.md#deleterunrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_test_grid_project"></a>

### delete_test_grid_project

Deletes a Selenium testing project and all content generated under it.

Type annotations for `boto3.client("devicefarm").delete_test_grid_project`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_test_grid_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_test_grid_project)

Arguments mapping described in
[DeleteTestGridProjectRequestRequestTypeDef](./type_defs.md#deletetestgridprojectrequestrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_upload"></a>

### delete_upload

Deletes an upload given the upload ARN.

Type annotations for `boto3.client("devicefarm").delete_upload` method.

Boto3 documentation:
[DeviceFarm.Client.delete_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_upload)

Arguments mapping described in
[DeleteUploadRequestRequestTypeDef](./type_defs.md#deleteuploadrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_vpce_configuration"></a>

### delete_vpce_configuration

Deletes a configuration for your Amazon Virtual Private Cloud (VPC) endpoint.

Type annotations for `boto3.client("devicefarm").delete_vpce_configuration`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_vpce_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_vpce_configuration)

Arguments mapping described in
[DeleteVPCEConfigurationRequestRequestTypeDef](./type_defs.md#deletevpceconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("devicefarm").generate_presigned_url`
method.

Boto3 documentation:
[DeviceFarm.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_account_settings"></a>

### get_account_settings

Returns the number of unmetered iOS or unmetered Android devices that have been
purchased by the account.

Type annotations for `boto3.client("devicefarm").get_account_settings` method.

Boto3 documentation:
[DeviceFarm.Client.get_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_account_settings)

Returns
[GetAccountSettingsResultTypeDef](./type_defs.md#getaccountsettingsresulttypedef).

<a id="get_device"></a>

### get_device

Gets information about a unique device type.

Type annotations for `boto3.client("devicefarm").get_device` method.

Boto3 documentation:
[DeviceFarm.Client.get_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_device)

Arguments mapping described in
[GetDeviceRequestRequestTypeDef](./type_defs.md#getdevicerequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns [GetDeviceResultTypeDef](./type_defs.md#getdeviceresulttypedef).

<a id="get_device_instance"></a>

### get_device_instance

Returns information about a device instance that belongs to a private device
fleet.

Type annotations for `boto3.client("devicefarm").get_device_instance` method.

Boto3 documentation:
[DeviceFarm.Client.get_device_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_device_instance)

Arguments mapping described in
[GetDeviceInstanceRequestRequestTypeDef](./type_defs.md#getdeviceinstancerequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetDeviceInstanceResultTypeDef](./type_defs.md#getdeviceinstanceresulttypedef).

<a id="get_device_pool"></a>

### get_device_pool

Gets information about a device pool.

Type annotations for `boto3.client("devicefarm").get_device_pool` method.

Boto3 documentation:
[DeviceFarm.Client.get_device_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_device_pool)

Arguments mapping described in
[GetDevicePoolRequestRequestTypeDef](./type_defs.md#getdevicepoolrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetDevicePoolResultTypeDef](./type_defs.md#getdevicepoolresulttypedef).

<a id="get_device_pool_compatibility"></a>

### get_device_pool_compatibility

Gets information about compatibility with a device pool.

Type annotations for `boto3.client("devicefarm").get_device_pool_compatibility`
method.

Boto3 documentation:
[DeviceFarm.Client.get_device_pool_compatibility](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_device_pool_compatibility)

Arguments mapping described in
[GetDevicePoolCompatibilityRequestRequestTypeDef](./type_defs.md#getdevicepoolcompatibilityrequestrequesttypedef).

Keyword-only arguments:

- `devicePoolArn`: `str` *(required)*
- `appArn`: `str`
- `testType`: [TestTypeType](./literals.md#testtypetype)
- `test`: [ScheduleRunTestTypeDef](./type_defs.md#scheduleruntesttypedef)
- `configuration`:
  [ScheduleRunConfigurationTypeDef](./type_defs.md#schedulerunconfigurationtypedef)

Returns
[GetDevicePoolCompatibilityResultTypeDef](./type_defs.md#getdevicepoolcompatibilityresulttypedef).

<a id="get_instance_profile"></a>

### get_instance_profile

Returns information about the specified instance profile.

Type annotations for `boto3.client("devicefarm").get_instance_profile` method.

Boto3 documentation:
[DeviceFarm.Client.get_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_instance_profile)

Arguments mapping described in
[GetInstanceProfileRequestRequestTypeDef](./type_defs.md#getinstanceprofilerequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetInstanceProfileResultTypeDef](./type_defs.md#getinstanceprofileresulttypedef).

<a id="get_job"></a>

### get_job

Gets information about a job.

Type annotations for `boto3.client("devicefarm").get_job` method.

Boto3 documentation:
[DeviceFarm.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_job)

Arguments mapping described in
[GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns [GetJobResultTypeDef](./type_defs.md#getjobresulttypedef).

<a id="get_network_profile"></a>

### get_network_profile

Returns information about a network profile.

Type annotations for `boto3.client("devicefarm").get_network_profile` method.

Boto3 documentation:
[DeviceFarm.Client.get_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_network_profile)

Arguments mapping described in
[GetNetworkProfileRequestRequestTypeDef](./type_defs.md#getnetworkprofilerequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetNetworkProfileResultTypeDef](./type_defs.md#getnetworkprofileresulttypedef).

<a id="get_offering_status"></a>

### get_offering_status

Gets the current status and future status of all offerings purchased by an AWS
account.

Type annotations for `boto3.client("devicefarm").get_offering_status` method.

Boto3 documentation:
[DeviceFarm.Client.get_offering_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_offering_status)

Arguments mapping described in
[GetOfferingStatusRequestRequestTypeDef](./type_defs.md#getofferingstatusrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[GetOfferingStatusResultTypeDef](./type_defs.md#getofferingstatusresulttypedef).

<a id="get_project"></a>

### get_project

Gets information about a project.

Type annotations for `boto3.client("devicefarm").get_project` method.

Boto3 documentation:
[DeviceFarm.Client.get_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_project)

Arguments mapping described in
[GetProjectRequestRequestTypeDef](./type_defs.md#getprojectrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns [GetProjectResultTypeDef](./type_defs.md#getprojectresulttypedef).

<a id="get_remote_access_session"></a>

### get_remote_access_session

Returns a link to a currently running remote access session.

Type annotations for `boto3.client("devicefarm").get_remote_access_session`
method.

Boto3 documentation:
[DeviceFarm.Client.get_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_remote_access_session)

Arguments mapping described in
[GetRemoteAccessSessionRequestRequestTypeDef](./type_defs.md#getremoteaccesssessionrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetRemoteAccessSessionResultTypeDef](./type_defs.md#getremoteaccesssessionresulttypedef).

<a id="get_run"></a>

### get_run

Gets information about a run.

Type annotations for `boto3.client("devicefarm").get_run` method.

Boto3 documentation:
[DeviceFarm.Client.get_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_run)

Arguments mapping described in
[GetRunRequestRequestTypeDef](./type_defs.md#getrunrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns [GetRunResultTypeDef](./type_defs.md#getrunresulttypedef).

<a id="get_suite"></a>

### get_suite

Gets information about a suite.

Type annotations for `boto3.client("devicefarm").get_suite` method.

Boto3 documentation:
[DeviceFarm.Client.get_suite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_suite)

Arguments mapping described in
[GetSuiteRequestRequestTypeDef](./type_defs.md#getsuiterequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns [GetSuiteResultTypeDef](./type_defs.md#getsuiteresulttypedef).

<a id="get_test"></a>

### get_test

Gets information about a test.

Type annotations for `boto3.client("devicefarm").get_test` method.

Boto3 documentation:
[DeviceFarm.Client.get_test](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_test)

Arguments mapping described in
[GetTestRequestRequestTypeDef](./type_defs.md#gettestrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns [GetTestResultTypeDef](./type_defs.md#gettestresulttypedef).

<a id="get_test_grid_project"></a>

### get_test_grid_project

Retrieves information about a Selenium testing project.

Type annotations for `boto3.client("devicefarm").get_test_grid_project` method.

Boto3 documentation:
[DeviceFarm.Client.get_test_grid_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_test_grid_project)

Arguments mapping described in
[GetTestGridProjectRequestRequestTypeDef](./type_defs.md#gettestgridprojectrequestrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str` *(required)*

Returns
[GetTestGridProjectResultTypeDef](./type_defs.md#gettestgridprojectresulttypedef).

<a id="get_test_grid_session"></a>

### get_test_grid_session

A session is an instance of a browser created through a `RemoteWebDriver` with
the URL from CreateTestGridUrlResult$url.

Type annotations for `boto3.client("devicefarm").get_test_grid_session` method.

Boto3 documentation:
[DeviceFarm.Client.get_test_grid_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_test_grid_session)

Arguments mapping described in
[GetTestGridSessionRequestRequestTypeDef](./type_defs.md#gettestgridsessionrequestrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str`
- `sessionId`: `str`
- `sessionArn`: `str`

Returns
[GetTestGridSessionResultTypeDef](./type_defs.md#gettestgridsessionresulttypedef).

<a id="get_upload"></a>

### get_upload

Gets information about an upload.

Type annotations for `boto3.client("devicefarm").get_upload` method.

Boto3 documentation:
[DeviceFarm.Client.get_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_upload)

Arguments mapping described in
[GetUploadRequestRequestTypeDef](./type_defs.md#getuploadrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns [GetUploadResultTypeDef](./type_defs.md#getuploadresulttypedef).

<a id="get_vpce_configuration"></a>

### get_vpce_configuration

Returns information about the configuration settings for your Amazon Virtual
Private Cloud (VPC) endpoint.

Type annotations for `boto3.client("devicefarm").get_vpce_configuration`
method.

Boto3 documentation:
[DeviceFarm.Client.get_vpce_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_vpce_configuration)

Arguments mapping described in
[GetVPCEConfigurationRequestRequestTypeDef](./type_defs.md#getvpceconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetVPCEConfigurationResultTypeDef](./type_defs.md#getvpceconfigurationresulttypedef).

<a id="install_to_remote_access_session"></a>

### install_to_remote_access_session

Installs an application to the device in a remote access session.

Type annotations for
`boto3.client("devicefarm").install_to_remote_access_session` method.

Boto3 documentation:
[DeviceFarm.Client.install_to_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.install_to_remote_access_session)

Arguments mapping described in
[InstallToRemoteAccessSessionRequestRequestTypeDef](./type_defs.md#installtoremoteaccesssessionrequestrequesttypedef).

Keyword-only arguments:

- `remoteAccessSessionArn`: `str` *(required)*
- `appArn`: `str` *(required)*

Returns
[InstallToRemoteAccessSessionResultTypeDef](./type_defs.md#installtoremoteaccesssessionresulttypedef).

<a id="list_artifacts"></a>

### list_artifacts

Gets information about artifacts.

Type annotations for `boto3.client("devicefarm").list_artifacts` method.

Boto3 documentation:
[DeviceFarm.Client.list_artifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_artifacts)

Arguments mapping described in
[ListArtifactsRequestRequestTypeDef](./type_defs.md#listartifactsrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `type`: [ArtifactCategoryType](./literals.md#artifactcategorytype)
  *(required)*
- `nextToken`: `str`

Returns
[ListArtifactsResultTypeDef](./type_defs.md#listartifactsresulttypedef).

<a id="list_device_instances"></a>

### list_device_instances

Returns information about the private device instances associated with one or
more AWS accounts.

Type annotations for `boto3.client("devicefarm").list_device_instances` method.

Boto3 documentation:
[DeviceFarm.Client.list_device_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_device_instances)

Arguments mapping described in
[ListDeviceInstancesRequestRequestTypeDef](./type_defs.md#listdeviceinstancesrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDeviceInstancesResultTypeDef](./type_defs.md#listdeviceinstancesresulttypedef).

<a id="list_device_pools"></a>

### list_device_pools

Gets information about device pools.

Type annotations for `boto3.client("devicefarm").list_device_pools` method.

Boto3 documentation:
[DeviceFarm.Client.list_device_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_device_pools)

Arguments mapping described in
[ListDevicePoolsRequestRequestTypeDef](./type_defs.md#listdevicepoolsrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `type`: [DevicePoolTypeType](./literals.md#devicepooltypetype)
- `nextToken`: `str`

Returns
[ListDevicePoolsResultTypeDef](./type_defs.md#listdevicepoolsresulttypedef).

<a id="list_devices"></a>

### list_devices

Gets information about unique device types.

Type annotations for `boto3.client("devicefarm").list_devices` method.

Boto3 documentation:
[DeviceFarm.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_devices)

Arguments mapping described in
[ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str`
- `nextToken`: `str`
- `filters`:
  `Sequence`\[[DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef)\]

Returns [ListDevicesResultTypeDef](./type_defs.md#listdevicesresulttypedef).

<a id="list_instance_profiles"></a>

### list_instance_profiles

Returns information about all the instance profiles in an AWS account.

Type annotations for `boto3.client("devicefarm").list_instance_profiles`
method.

Boto3 documentation:
[DeviceFarm.Client.list_instance_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_instance_profiles)

Arguments mapping described in
[ListInstanceProfilesRequestRequestTypeDef](./type_defs.md#listinstanceprofilesrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListInstanceProfilesResultTypeDef](./type_defs.md#listinstanceprofilesresulttypedef).

<a id="list_jobs"></a>

### list_jobs

Gets information about jobs for a given test run.

Type annotations for `boto3.client("devicefarm").list_jobs` method.

Boto3 documentation:
[DeviceFarm.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_jobs)

Arguments mapping described in
[ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef).

<a id="list_network_profiles"></a>

### list_network_profiles

Returns the list of available network profiles.

Type annotations for `boto3.client("devicefarm").list_network_profiles` method.

Boto3 documentation:
[DeviceFarm.Client.list_network_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_network_profiles)

Arguments mapping described in
[ListNetworkProfilesRequestRequestTypeDef](./type_defs.md#listnetworkprofilesrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `type`: [NetworkProfileTypeType](./literals.md#networkprofiletypetype)
- `nextToken`: `str`

Returns
[ListNetworkProfilesResultTypeDef](./type_defs.md#listnetworkprofilesresulttypedef).

<a id="list_offering_promotions"></a>

### list_offering_promotions

Returns a list of offering promotions.

Type annotations for `boto3.client("devicefarm").list_offering_promotions`
method.

Boto3 documentation:
[DeviceFarm.Client.list_offering_promotions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_offering_promotions)

Arguments mapping described in
[ListOfferingPromotionsRequestRequestTypeDef](./type_defs.md#listofferingpromotionsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[ListOfferingPromotionsResultTypeDef](./type_defs.md#listofferingpromotionsresulttypedef).

<a id="list_offering_transactions"></a>

### list_offering_transactions

Returns a list of all historical purchases, renewals, and system renewal
transactions for an AWS account.

Type annotations for `boto3.client("devicefarm").list_offering_transactions`
method.

Boto3 documentation:
[DeviceFarm.Client.list_offering_transactions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_offering_transactions)

Arguments mapping described in
[ListOfferingTransactionsRequestRequestTypeDef](./type_defs.md#listofferingtransactionsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[ListOfferingTransactionsResultTypeDef](./type_defs.md#listofferingtransactionsresulttypedef).

<a id="list_offerings"></a>

### list_offerings

Returns a list of products or offerings that the user can manage through the
API.

Type annotations for `boto3.client("devicefarm").list_offerings` method.

Boto3 documentation:
[DeviceFarm.Client.list_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_offerings)

Arguments mapping described in
[ListOfferingsRequestRequestTypeDef](./type_defs.md#listofferingsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[ListOfferingsResultTypeDef](./type_defs.md#listofferingsresulttypedef).

<a id="list_projects"></a>

### list_projects

Gets information about projects.

Type annotations for `boto3.client("devicefarm").list_projects` method.

Boto3 documentation:
[DeviceFarm.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_projects)

Arguments mapping described in
[ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str`
- `nextToken`: `str`

Returns [ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef).

<a id="list_remote_access_sessions"></a>

### list_remote_access_sessions

Returns a list of all currently running remote access sessions.

Type annotations for `boto3.client("devicefarm").list_remote_access_sessions`
method.

Boto3 documentation:
[DeviceFarm.Client.list_remote_access_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_remote_access_sessions)

Arguments mapping described in
[ListRemoteAccessSessionsRequestRequestTypeDef](./type_defs.md#listremoteaccesssessionsrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListRemoteAccessSessionsResultTypeDef](./type_defs.md#listremoteaccesssessionsresulttypedef).

<a id="list_runs"></a>

### list_runs

Gets information about runs, given an AWS Device Farm project ARN.

Type annotations for `boto3.client("devicefarm").list_runs` method.

Boto3 documentation:
[DeviceFarm.Client.list_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_runs)

Arguments mapping described in
[ListRunsRequestRequestTypeDef](./type_defs.md#listrunsrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns [ListRunsResultTypeDef](./type_defs.md#listrunsresulttypedef).

<a id="list_samples"></a>

### list_samples

Gets information about samples, given an AWS Device Farm job ARN.

Type annotations for `boto3.client("devicefarm").list_samples` method.

Boto3 documentation:
[DeviceFarm.Client.list_samples](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_samples)

Arguments mapping described in
[ListSamplesRequestRequestTypeDef](./type_defs.md#listsamplesrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns [ListSamplesResultTypeDef](./type_defs.md#listsamplesresulttypedef).

<a id="list_suites"></a>

### list_suites

Gets information about test suites for a given job.

Type annotations for `boto3.client("devicefarm").list_suites` method.

Boto3 documentation:
[DeviceFarm.Client.list_suites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_suites)

Arguments mapping described in
[ListSuitesRequestRequestTypeDef](./type_defs.md#listsuitesrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns [ListSuitesResultTypeDef](./type_defs.md#listsuitesresulttypedef).

<a id="list_tags_for_resource"></a>

### list_tags_for_resource

List the tags for an AWS Device Farm resource.

Type annotations for `boto3.client("devicefarm").list_tags_for_resource`
method.

Boto3 documentation:
[DeviceFarm.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list_test_grid_projects"></a>

### list_test_grid_projects

Gets a list of all Selenium testing projects in your account.

Type annotations for `boto3.client("devicefarm").list_test_grid_projects`
method.

Boto3 documentation:
[DeviceFarm.Client.list_test_grid_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_test_grid_projects)

Arguments mapping described in
[ListTestGridProjectsRequestRequestTypeDef](./type_defs.md#listtestgridprojectsrequestrequesttypedef).

Keyword-only arguments:

- `maxResult`: `int`
- `nextToken`: `str`

Returns
[ListTestGridProjectsResultTypeDef](./type_defs.md#listtestgridprojectsresulttypedef).

<a id="list_test_grid_session_actions"></a>

### list_test_grid_session_actions

Returns a list of the actions taken in a TestGridSession .

Type annotations for
`boto3.client("devicefarm").list_test_grid_session_actions` method.

Boto3 documentation:
[DeviceFarm.Client.list_test_grid_session_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_test_grid_session_actions)

Arguments mapping described in
[ListTestGridSessionActionsRequestRequestTypeDef](./type_defs.md#listtestgridsessionactionsrequestrequesttypedef).

Keyword-only arguments:

- `sessionArn`: `str` *(required)*
- `maxResult`: `int`
- `nextToken`: `str`

Returns
[ListTestGridSessionActionsResultTypeDef](./type_defs.md#listtestgridsessionactionsresulttypedef).

<a id="list_test_grid_session_artifacts"></a>

### list_test_grid_session_artifacts

Retrieves a list of artifacts created during the session.

Type annotations for
`boto3.client("devicefarm").list_test_grid_session_artifacts` method.

Boto3 documentation:
[DeviceFarm.Client.list_test_grid_session_artifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_test_grid_session_artifacts)

Arguments mapping described in
[ListTestGridSessionArtifactsRequestRequestTypeDef](./type_defs.md#listtestgridsessionartifactsrequestrequesttypedef).

Keyword-only arguments:

- `sessionArn`: `str` *(required)*
- `type`:
  [TestGridSessionArtifactCategoryType](./literals.md#testgridsessionartifactcategorytype)
- `maxResult`: `int`
- `nextToken`: `str`

Returns
[ListTestGridSessionArtifactsResultTypeDef](./type_defs.md#listtestgridsessionartifactsresulttypedef).

<a id="list_test_grid_sessions"></a>

### list_test_grid_sessions

Retrieves a list of sessions for a TestGridProject .

Type annotations for `boto3.client("devicefarm").list_test_grid_sessions`
method.

Boto3 documentation:
[DeviceFarm.Client.list_test_grid_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_test_grid_sessions)

Arguments mapping described in
[ListTestGridSessionsRequestRequestTypeDef](./type_defs.md#listtestgridsessionsrequestrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str` *(required)*
- `status`:
  [TestGridSessionStatusType](./literals.md#testgridsessionstatustype)
- `creationTimeAfter`: `Union`\[`datetime`, `str`\]
- `creationTimeBefore`: `Union`\[`datetime`, `str`\]
- `endTimeAfter`: `Union`\[`datetime`, `str`\]
- `endTimeBefore`: `Union`\[`datetime`, `str`\]
- `maxResult`: `int`
- `nextToken`: `str`

Returns
[ListTestGridSessionsResultTypeDef](./type_defs.md#listtestgridsessionsresulttypedef).

<a id="list_tests"></a>

### list_tests

Gets information about tests in a given test suite.

Type annotations for `boto3.client("devicefarm").list_tests` method.

Boto3 documentation:
[DeviceFarm.Client.list_tests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_tests)

Arguments mapping described in
[ListTestsRequestRequestTypeDef](./type_defs.md#listtestsrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns [ListTestsResultTypeDef](./type_defs.md#listtestsresulttypedef).

<a id="list_unique_problems"></a>

### list_unique_problems

Gets information about unique problems, such as exceptions or crashes.

Type annotations for `boto3.client("devicefarm").list_unique_problems` method.

Boto3 documentation:
[DeviceFarm.Client.list_unique_problems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_unique_problems)

Arguments mapping described in
[ListUniqueProblemsRequestRequestTypeDef](./type_defs.md#listuniqueproblemsrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListUniqueProblemsResultTypeDef](./type_defs.md#listuniqueproblemsresulttypedef).

<a id="list_uploads"></a>

### list_uploads

Gets information about uploads, given an AWS Device Farm project ARN.

Type annotations for `boto3.client("devicefarm").list_uploads` method.

Boto3 documentation:
[DeviceFarm.Client.list_uploads](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_uploads)

Arguments mapping described in
[ListUploadsRequestRequestTypeDef](./type_defs.md#listuploadsrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `type`: [UploadTypeType](./literals.md#uploadtypetype)
- `nextToken`: `str`

Returns [ListUploadsResultTypeDef](./type_defs.md#listuploadsresulttypedef).

<a id="list_vpce_configurations"></a>

### list_vpce_configurations

Returns information about all Amazon Virtual Private Cloud (VPC) endpoint
configurations in the AWS account.

Type annotations for `boto3.client("devicefarm").list_vpce_configurations`
method.

Boto3 documentation:
[DeviceFarm.Client.list_vpce_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_vpce_configurations)

Arguments mapping described in
[ListVPCEConfigurationsRequestRequestTypeDef](./type_defs.md#listvpceconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListVPCEConfigurationsResultTypeDef](./type_defs.md#listvpceconfigurationsresulttypedef).

<a id="purchase_offering"></a>

### purchase_offering

Immediately purchases offerings for an AWS account.

Type annotations for `boto3.client("devicefarm").purchase_offering` method.

Boto3 documentation:
[DeviceFarm.Client.purchase_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.purchase_offering)

Arguments mapping described in
[PurchaseOfferingRequestRequestTypeDef](./type_defs.md#purchaseofferingrequestrequesttypedef).

Keyword-only arguments:

- `offeringId`: `str` *(required)*
- `quantity`: `int` *(required)*
- `offeringPromotionId`: `str`

Returns
[PurchaseOfferingResultTypeDef](./type_defs.md#purchaseofferingresulttypedef).

<a id="renew_offering"></a>

### renew_offering

Explicitly sets the quantity of devices to renew for an offering, starting from
the `effectiveDate` of the next period.

Type annotations for `boto3.client("devicefarm").renew_offering` method.

Boto3 documentation:
[DeviceFarm.Client.renew_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.renew_offering)

Arguments mapping described in
[RenewOfferingRequestRequestTypeDef](./type_defs.md#renewofferingrequestrequesttypedef).

Keyword-only arguments:

- `offeringId`: `str` *(required)*
- `quantity`: `int` *(required)*

Returns
[RenewOfferingResultTypeDef](./type_defs.md#renewofferingresulttypedef).

<a id="schedule_run"></a>

### schedule_run

Schedules a run.

Type annotations for `boto3.client("devicefarm").schedule_run` method.

Boto3 documentation:
[DeviceFarm.Client.schedule_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.schedule_run)

Arguments mapping described in
[ScheduleRunRequestRequestTypeDef](./type_defs.md#schedulerunrequestrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str` *(required)*
- `test`: [ScheduleRunTestTypeDef](./type_defs.md#scheduleruntesttypedef)
  *(required)*
- `appArn`: `str`
- `devicePoolArn`: `str`
- `deviceSelectionConfiguration`:
  [DeviceSelectionConfigurationTypeDef](./type_defs.md#deviceselectionconfigurationtypedef)
- `name`: `str`
- `configuration`:
  [ScheduleRunConfigurationTypeDef](./type_defs.md#schedulerunconfigurationtypedef)
- `executionConfiguration`:
  [ExecutionConfigurationTypeDef](./type_defs.md#executionconfigurationtypedef)

Returns [ScheduleRunResultTypeDef](./type_defs.md#schedulerunresulttypedef).

<a id="stop_job"></a>

### stop_job

Initiates a stop request for the current job.

Type annotations for `boto3.client("devicefarm").stop_job` method.

Boto3 documentation:
[DeviceFarm.Client.stop_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.stop_job)

Arguments mapping described in
[StopJobRequestRequestTypeDef](./type_defs.md#stopjobrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns [StopJobResultTypeDef](./type_defs.md#stopjobresulttypedef).

<a id="stop_remote_access_session"></a>

### stop_remote_access_session

Ends a specified remote access session.

Type annotations for `boto3.client("devicefarm").stop_remote_access_session`
method.

Boto3 documentation:
[DeviceFarm.Client.stop_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.stop_remote_access_session)

Arguments mapping described in
[StopRemoteAccessSessionRequestRequestTypeDef](./type_defs.md#stopremoteaccesssessionrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[StopRemoteAccessSessionResultTypeDef](./type_defs.md#stopremoteaccesssessionresulttypedef).

<a id="stop_run"></a>

### stop_run

Initiates a stop request for the current test run.

Type annotations for `boto3.client("devicefarm").stop_run` method.

Boto3 documentation:
[DeviceFarm.Client.stop_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.stop_run)

Arguments mapping described in
[StopRunRequestRequestTypeDef](./type_defs.md#stoprunrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns [StopRunResultTypeDef](./type_defs.md#stoprunresulttypedef).

<a id="tag_resource"></a>

### tag_resource

Associates the specified tags to a resource with the specified `resourceArn`.

Type annotations for `boto3.client("devicefarm").tag_resource` method.

Boto3 documentation:
[DeviceFarm.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag_resource"></a>

### untag_resource

Deletes the specified tags from a resource.

Type annotations for `boto3.client("devicefarm").untag_resource` method.

Boto3 documentation:
[DeviceFarm.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_device_instance"></a>

### update_device_instance

Updates information about a private device instance.

Type annotations for `boto3.client("devicefarm").update_device_instance`
method.

Boto3 documentation:
[DeviceFarm.Client.update_device_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_device_instance)

Arguments mapping described in
[UpdateDeviceInstanceRequestRequestTypeDef](./type_defs.md#updatedeviceinstancerequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `profileArn`: `str`
- `labels`: `Sequence`\[`str`\]

Returns
[UpdateDeviceInstanceResultTypeDef](./type_defs.md#updatedeviceinstanceresulttypedef).

<a id="update_device_pool"></a>

### update_device_pool

Modifies the name, description, and rules in a device pool given the attributes
and the pool ARN.

Type annotations for `boto3.client("devicefarm").update_device_pool` method.

Boto3 documentation:
[DeviceFarm.Client.update_device_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_device_pool)

Arguments mapping described in
[UpdateDevicePoolRequestRequestTypeDef](./type_defs.md#updatedevicepoolrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `maxDevices`: `int`
- `clearMaxDevices`: `bool`

Returns
[UpdateDevicePoolResultTypeDef](./type_defs.md#updatedevicepoolresulttypedef).

<a id="update_instance_profile"></a>

### update_instance_profile

Updates information about an existing private device instance profile.

Type annotations for `boto3.client("devicefarm").update_instance_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.update_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_instance_profile)

Arguments mapping described in
[UpdateInstanceProfileRequestRequestTypeDef](./type_defs.md#updateinstanceprofilerequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `packageCleanup`: `bool`
- `excludeAppPackagesFromCleanup`: `Sequence`\[`str`\]
- `rebootAfterUse`: `bool`

Returns
[UpdateInstanceProfileResultTypeDef](./type_defs.md#updateinstanceprofileresulttypedef).

<a id="update_network_profile"></a>

### update_network_profile

Updates the network profile.

Type annotations for `boto3.client("devicefarm").update_network_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.update_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_network_profile)

Arguments mapping described in
[UpdateNetworkProfileRequestRequestTypeDef](./type_defs.md#updatenetworkprofilerequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `type`: [NetworkProfileTypeType](./literals.md#networkprofiletypetype)
- `uplinkBandwidthBits`: `int`
- `downlinkBandwidthBits`: `int`
- `uplinkDelayMs`: `int`
- `downlinkDelayMs`: `int`
- `uplinkJitterMs`: `int`
- `downlinkJitterMs`: `int`
- `uplinkLossPercent`: `int`
- `downlinkLossPercent`: `int`

Returns
[UpdateNetworkProfileResultTypeDef](./type_defs.md#updatenetworkprofileresulttypedef).

<a id="update_project"></a>

### update_project

Modifies the specified project name, given the project ARN and a new name.

Type annotations for `boto3.client("devicefarm").update_project` method.

Boto3 documentation:
[DeviceFarm.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_project)

Arguments mapping described in
[UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `defaultJobTimeoutMinutes`: `int`

Returns
[UpdateProjectResultTypeDef](./type_defs.md#updateprojectresulttypedef).

<a id="update_test_grid_project"></a>

### update_test_grid_project

Change details of a project.

Type annotations for `boto3.client("devicefarm").update_test_grid_project`
method.

Boto3 documentation:
[DeviceFarm.Client.update_test_grid_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_test_grid_project)

Arguments mapping described in
[UpdateTestGridProjectRequestRequestTypeDef](./type_defs.md#updatetestgridprojectrequestrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `vpcConfig`:
  [TestGridVpcConfigTypeDef](./type_defs.md#testgridvpcconfigtypedef)

Returns
[UpdateTestGridProjectResultTypeDef](./type_defs.md#updatetestgridprojectresulttypedef).

<a id="update_upload"></a>

### update_upload

Updates an uploaded test spec.

Type annotations for `boto3.client("devicefarm").update_upload` method.

Boto3 documentation:
[DeviceFarm.Client.update_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_upload)

Arguments mapping described in
[UpdateUploadRequestRequestTypeDef](./type_defs.md#updateuploadrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `contentType`: `str`
- `editContent`: `bool`

Returns [UpdateUploadResultTypeDef](./type_defs.md#updateuploadresulttypedef).

<a id="update_vpce_configuration"></a>

### update_vpce_configuration

Updates information about an Amazon Virtual Private Cloud (VPC) endpoint
configuration.

Type annotations for `boto3.client("devicefarm").update_vpce_configuration`
method.

Boto3 documentation:
[DeviceFarm.Client.update_vpce_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_vpce_configuration)

Arguments mapping described in
[UpdateVPCEConfigurationRequestRequestTypeDef](./type_defs.md#updatevpceconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `vpceConfigurationName`: `str`
- `vpceServiceName`: `str`
- `serviceDnsName`: `str`
- `vpceConfigurationDescription`: `str`

Returns
[UpdateVPCEConfigurationResultTypeDef](./type_defs.md#updatevpceconfigurationresulttypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("devicefarm").get_paginator` method with
overloads.

- `client.get_paginator("get_offering_status")` ->
  [GetOfferingStatusPaginator](./paginators.md#getofferingstatuspaginator)
- `client.get_paginator("list_artifacts")` ->
  [ListArtifactsPaginator](./paginators.md#listartifactspaginator)
- `client.get_paginator("list_device_instances")` ->
  [ListDeviceInstancesPaginator](./paginators.md#listdeviceinstancespaginator)
- `client.get_paginator("list_device_pools")` ->
  [ListDevicePoolsPaginator](./paginators.md#listdevicepoolspaginator)
- `client.get_paginator("list_devices")` ->
  [ListDevicesPaginator](./paginators.md#listdevicespaginator)
- `client.get_paginator("list_instance_profiles")` ->
  [ListInstanceProfilesPaginator](./paginators.md#listinstanceprofilespaginator)
- `client.get_paginator("list_jobs")` ->
  [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_network_profiles")` ->
  [ListNetworkProfilesPaginator](./paginators.md#listnetworkprofilespaginator)
- `client.get_paginator("list_offering_promotions")` ->
  [ListOfferingPromotionsPaginator](./paginators.md#listofferingpromotionspaginator)
- `client.get_paginator("list_offering_transactions")` ->
  [ListOfferingTransactionsPaginator](./paginators.md#listofferingtransactionspaginator)
- `client.get_paginator("list_offerings")` ->
  [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
- `client.get_paginator("list_projects")` ->
  [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- `client.get_paginator("list_remote_access_sessions")` ->
  [ListRemoteAccessSessionsPaginator](./paginators.md#listremoteaccesssessionspaginator)
- `client.get_paginator("list_runs")` ->
  [ListRunsPaginator](./paginators.md#listrunspaginator)
- `client.get_paginator("list_samples")` ->
  [ListSamplesPaginator](./paginators.md#listsamplespaginator)
- `client.get_paginator("list_suites")` ->
  [ListSuitesPaginator](./paginators.md#listsuitespaginator)
- `client.get_paginator("list_tests")` ->
  [ListTestsPaginator](./paginators.md#listtestspaginator)
- `client.get_paginator("list_unique_problems")` ->
  [ListUniqueProblemsPaginator](./paginators.md#listuniqueproblemspaginator)
- `client.get_paginator("list_uploads")` ->
  [ListUploadsPaginator](./paginators.md#listuploadspaginator)
- `client.get_paginator("list_vpce_configurations")` ->
  [ListVPCEConfigurationsPaginator](./paginators.md#listvpceconfigurationspaginator)
