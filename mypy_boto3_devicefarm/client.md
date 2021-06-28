# DeviceFarmClient for boto3 DeviceFarm module

> [Index](..) > [DeviceFarm](.) > DeviceFarmClient

Auto-generated documentation for
[DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm)
type annotations stubs module
[mypy_boto3_devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

- [DeviceFarmClient for boto3 DeviceFarm module](#devicefarmclient-for-boto3-devicefarm-module)
  - [DeviceFarmClient](#devicefarmclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

## DeviceFarmClient

Type annotations for `boto3.client("devicefarm")`

Can be used directly:

```python
from mypy_boto3_devicefarm.client import DeviceFarmClient

def get_devicefarm_client() -> DeviceFarmClient:
    return boto3.client("devicefarm")
```

Boto3 documentation:
[DeviceFarm.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client)

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

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("devicefarm").can_paginate` method.

Boto3 documentation:
[DeviceFarm.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_device_pool

Creates a device pool.

Type annotations for `boto3.client("devicefarm").create_device_pool` method.

Boto3 documentation:
[DeviceFarm.Client.create_device_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_device_pool)

Arguments mapping described in
[CreateDevicePoolRequestTypeDef](./type_defs.md#createdevicepoolrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str` *(required)*
- `name`: `str` *(required)*
- `rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\] *(required)*
- `description`: `str`
- `maxDevices`: `int`

Returns
[CreateDevicePoolResultResponseTypeDef](./type_defs.md#createdevicepoolresultresponsetypedef).

### create_instance_profile

Creates a profile that can be applied to one or more private fleet device
instances.

Type annotations for `boto3.client("devicefarm").create_instance_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.create_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_instance_profile)

Arguments mapping described in
[CreateInstanceProfileRequestTypeDef](./type_defs.md#createinstanceprofilerequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `packageCleanup`: `bool`
- `excludeAppPackagesFromCleanup`: `List`\[`str`\]
- `rebootAfterUse`: `bool`

Returns
[CreateInstanceProfileResultResponseTypeDef](./type_defs.md#createinstanceprofileresultresponsetypedef).

### create_network_profile

Creates a network profile.

Type annotations for `boto3.client("devicefarm").create_network_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.create_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_network_profile)

Arguments mapping described in
[CreateNetworkProfileRequestTypeDef](./type_defs.md#createnetworkprofilerequesttypedef).

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
[CreateNetworkProfileResultResponseTypeDef](./type_defs.md#createnetworkprofileresultresponsetypedef).

### create_project

Creates a project.

Type annotations for `boto3.client("devicefarm").create_project` method.

Boto3 documentation:
[DeviceFarm.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_project)

Arguments mapping described in
[CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `defaultJobTimeoutMinutes`: `int`

Returns
[CreateProjectResultResponseTypeDef](./type_defs.md#createprojectresultresponsetypedef).

### create_remote_access_session

Specifies and starts a remote access session.

Type annotations for `boto3.client("devicefarm").create_remote_access_session`
method.

Boto3 documentation:
[DeviceFarm.Client.create_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_remote_access_session)

Arguments mapping described in
[CreateRemoteAccessSessionRequestTypeDef](./type_defs.md#createremoteaccesssessionrequesttypedef).

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
[CreateRemoteAccessSessionResultResponseTypeDef](./type_defs.md#createremoteaccesssessionresultresponsetypedef).

### create_test_grid_project

Creates a Selenium testing project.

Type annotations for `boto3.client("devicefarm").create_test_grid_project`
method.

Boto3 documentation:
[DeviceFarm.Client.create_test_grid_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_test_grid_project)

Arguments mapping described in
[CreateTestGridProjectRequestTypeDef](./type_defs.md#createtestgridprojectrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `vpcConfig`:
  [TestGridVpcConfigTypeDef](./type_defs.md#testgridvpcconfigtypedef)

Returns
[CreateTestGridProjectResultResponseTypeDef](./type_defs.md#createtestgridprojectresultresponsetypedef).

### create_test_grid_url

Creates a signed, short-term URL that can be passed to a Selenium
`RemoteWebDriver` constructor.

Type annotations for `boto3.client("devicefarm").create_test_grid_url` method.

Boto3 documentation:
[DeviceFarm.Client.create_test_grid_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_test_grid_url)

Arguments mapping described in
[CreateTestGridUrlRequestTypeDef](./type_defs.md#createtestgridurlrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str` *(required)*
- `expiresInSeconds`: `int` *(required)*

Returns
[CreateTestGridUrlResultResponseTypeDef](./type_defs.md#createtestgridurlresultresponsetypedef).

### create_upload

Uploads an app or test scripts.

Type annotations for `boto3.client("devicefarm").create_upload` method.

Boto3 documentation:
[DeviceFarm.Client.create_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_upload)

Arguments mapping described in
[CreateUploadRequestTypeDef](./type_defs.md#createuploadrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str` *(required)*
- `name`: `str` *(required)*
- `type`: [UploadTypeType](./literals.md#uploadtypetype) *(required)*
- `contentType`: `str`

Returns
[CreateUploadResultResponseTypeDef](./type_defs.md#createuploadresultresponsetypedef).

### create_vpce_configuration

Creates a configuration record in Device Farm for your Amazon Virtual Private
Cloud (VPC) endpoint.

Type annotations for `boto3.client("devicefarm").create_vpce_configuration`
method.

Boto3 documentation:
[DeviceFarm.Client.create_vpce_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_vpce_configuration)

Arguments mapping described in
[CreateVPCEConfigurationRequestTypeDef](./type_defs.md#createvpceconfigurationrequesttypedef).

Keyword-only arguments:

- `vpceConfigurationName`: `str` *(required)*
- `vpceServiceName`: `str` *(required)*
- `serviceDnsName`: `str` *(required)*
- `vpceConfigurationDescription`: `str`

Returns
[CreateVPCEConfigurationResultResponseTypeDef](./type_defs.md#createvpceconfigurationresultresponsetypedef).

### delete_device_pool

Deletes a device pool given the pool ARN.

Type annotations for `boto3.client("devicefarm").delete_device_pool` method.

Boto3 documentation:
[DeviceFarm.Client.delete_device_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_device_pool)

Arguments mapping described in
[DeleteDevicePoolRequestTypeDef](./type_defs.md#deletedevicepoolrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_instance_profile

Deletes a profile that can be applied to one or more private device instances.

Type annotations for `boto3.client("devicefarm").delete_instance_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_instance_profile)

Arguments mapping described in
[DeleteInstanceProfileRequestTypeDef](./type_defs.md#deleteinstanceprofilerequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_network_profile

Deletes a network profile.

Type annotations for `boto3.client("devicefarm").delete_network_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_network_profile)

Arguments mapping described in
[DeleteNetworkProfileRequestTypeDef](./type_defs.md#deletenetworkprofilerequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_project

Deletes an AWS Device Farm project, given the project ARN.

Type annotations for `boto3.client("devicefarm").delete_project` method.

Boto3 documentation:
[DeviceFarm.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_project)

Arguments mapping described in
[DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_remote_access_session

Deletes a completed remote access session and its results.

Type annotations for `boto3.client("devicefarm").delete_remote_access_session`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_remote_access_session)

Arguments mapping described in
[DeleteRemoteAccessSessionRequestTypeDef](./type_defs.md#deleteremoteaccesssessionrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_run

Deletes the run, given the run ARN.

Type annotations for `boto3.client("devicefarm").delete_run` method.

Boto3 documentation:
[DeviceFarm.Client.delete_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_run)

Arguments mapping described in
[DeleteRunRequestTypeDef](./type_defs.md#deleterunrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_test_grid_project

Deletes a Selenium testing project and all content generated under it.

Type annotations for `boto3.client("devicefarm").delete_test_grid_project`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_test_grid_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_test_grid_project)

Arguments mapping described in
[DeleteTestGridProjectRequestTypeDef](./type_defs.md#deletetestgridprojectrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_upload

Deletes an upload given the upload ARN.

Type annotations for `boto3.client("devicefarm").delete_upload` method.

Boto3 documentation:
[DeviceFarm.Client.delete_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_upload)

Arguments mapping described in
[DeleteUploadRequestTypeDef](./type_defs.md#deleteuploadrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_vpce_configuration

Deletes a configuration for your Amazon Virtual Private Cloud (VPC) endpoint.

Type annotations for `boto3.client("devicefarm").delete_vpce_configuration`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_vpce_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_vpce_configuration)

Arguments mapping described in
[DeleteVPCEConfigurationRequestTypeDef](./type_defs.md#deletevpceconfigurationrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("devicefarm").generate_presigned_url`
method.

Boto3 documentation:
[DeviceFarm.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account_settings

Returns the number of unmetered iOS or unmetered Android devices that have been
purchased by the account.

Type annotations for `boto3.client("devicefarm").get_account_settings` method.

Boto3 documentation:
[DeviceFarm.Client.get_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_account_settings)

Returns
[GetAccountSettingsResultResponseTypeDef](./type_defs.md#getaccountsettingsresultresponsetypedef).

### get_device

Gets information about a unique device type.

Type annotations for `boto3.client("devicefarm").get_device` method.

Boto3 documentation:
[DeviceFarm.Client.get_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_device)

Arguments mapping described in
[GetDeviceRequestTypeDef](./type_defs.md#getdevicerequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetDeviceResultResponseTypeDef](./type_defs.md#getdeviceresultresponsetypedef).

### get_device_instance

Returns information about a device instance that belongs to a private device
fleet.

Type annotations for `boto3.client("devicefarm").get_device_instance` method.

Boto3 documentation:
[DeviceFarm.Client.get_device_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_device_instance)

Arguments mapping described in
[GetDeviceInstanceRequestTypeDef](./type_defs.md#getdeviceinstancerequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetDeviceInstanceResultResponseTypeDef](./type_defs.md#getdeviceinstanceresultresponsetypedef).

### get_device_pool

Gets information about a device pool.

Type annotations for `boto3.client("devicefarm").get_device_pool` method.

Boto3 documentation:
[DeviceFarm.Client.get_device_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_device_pool)

Arguments mapping described in
[GetDevicePoolRequestTypeDef](./type_defs.md#getdevicepoolrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetDevicePoolResultResponseTypeDef](./type_defs.md#getdevicepoolresultresponsetypedef).

### get_device_pool_compatibility

Gets information about compatibility with a device pool.

Type annotations for `boto3.client("devicefarm").get_device_pool_compatibility`
method.

Boto3 documentation:
[DeviceFarm.Client.get_device_pool_compatibility](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_device_pool_compatibility)

Arguments mapping described in
[GetDevicePoolCompatibilityRequestTypeDef](./type_defs.md#getdevicepoolcompatibilityrequesttypedef).

Keyword-only arguments:

- `devicePoolArn`: `str` *(required)*
- `appArn`: `str`
- `testType`: [TestTypeType](./literals.md#testtypetype)
- `test`: [ScheduleRunTestTypeDef](./type_defs.md#scheduleruntesttypedef)
- `configuration`:
  [ScheduleRunConfigurationTypeDef](./type_defs.md#schedulerunconfigurationtypedef)

Returns
[GetDevicePoolCompatibilityResultResponseTypeDef](./type_defs.md#getdevicepoolcompatibilityresultresponsetypedef).

### get_instance_profile

Returns information about the specified instance profile.

Type annotations for `boto3.client("devicefarm").get_instance_profile` method.

Boto3 documentation:
[DeviceFarm.Client.get_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_instance_profile)

Arguments mapping described in
[GetInstanceProfileRequestTypeDef](./type_defs.md#getinstanceprofilerequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetInstanceProfileResultResponseTypeDef](./type_defs.md#getinstanceprofileresultresponsetypedef).

### get_job

Gets information about a job.

Type annotations for `boto3.client("devicefarm").get_job` method.

Boto3 documentation:
[DeviceFarm.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_job)

Arguments mapping described in
[GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetJobResultResponseTypeDef](./type_defs.md#getjobresultresponsetypedef).

### get_network_profile

Returns information about a network profile.

Type annotations for `boto3.client("devicefarm").get_network_profile` method.

Boto3 documentation:
[DeviceFarm.Client.get_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_network_profile)

Arguments mapping described in
[GetNetworkProfileRequestTypeDef](./type_defs.md#getnetworkprofilerequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetNetworkProfileResultResponseTypeDef](./type_defs.md#getnetworkprofileresultresponsetypedef).

### get_offering_status

Gets the current status and future status of all offerings purchased by an AWS
account.

Type annotations for `boto3.client("devicefarm").get_offering_status` method.

Boto3 documentation:
[DeviceFarm.Client.get_offering_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_offering_status)

Arguments mapping described in
[GetOfferingStatusRequestTypeDef](./type_defs.md#getofferingstatusrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[GetOfferingStatusResultResponseTypeDef](./type_defs.md#getofferingstatusresultresponsetypedef).

### get_project

Gets information about a project.

Type annotations for `boto3.client("devicefarm").get_project` method.

Boto3 documentation:
[DeviceFarm.Client.get_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_project)

Arguments mapping described in
[GetProjectRequestTypeDef](./type_defs.md#getprojectrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetProjectResultResponseTypeDef](./type_defs.md#getprojectresultresponsetypedef).

### get_remote_access_session

Returns a link to a currently running remote access session.

Type annotations for `boto3.client("devicefarm").get_remote_access_session`
method.

Boto3 documentation:
[DeviceFarm.Client.get_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_remote_access_session)

Arguments mapping described in
[GetRemoteAccessSessionRequestTypeDef](./type_defs.md#getremoteaccesssessionrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetRemoteAccessSessionResultResponseTypeDef](./type_defs.md#getremoteaccesssessionresultresponsetypedef).

### get_run

Gets information about a run.

Type annotations for `boto3.client("devicefarm").get_run` method.

Boto3 documentation:
[DeviceFarm.Client.get_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_run)

Arguments mapping described in
[GetRunRequestTypeDef](./type_defs.md#getrunrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetRunResultResponseTypeDef](./type_defs.md#getrunresultresponsetypedef).

### get_suite

Gets information about a suite.

Type annotations for `boto3.client("devicefarm").get_suite` method.

Boto3 documentation:
[DeviceFarm.Client.get_suite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_suite)

Arguments mapping described in
[GetSuiteRequestTypeDef](./type_defs.md#getsuiterequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetSuiteResultResponseTypeDef](./type_defs.md#getsuiteresultresponsetypedef).

### get_test

Gets information about a test.

Type annotations for `boto3.client("devicefarm").get_test` method.

Boto3 documentation:
[DeviceFarm.Client.get_test](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_test)

Arguments mapping described in
[GetTestRequestTypeDef](./type_defs.md#gettestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetTestResultResponseTypeDef](./type_defs.md#gettestresultresponsetypedef).

### get_test_grid_project

Retrieves information about a Selenium testing project.

Type annotations for `boto3.client("devicefarm").get_test_grid_project` method.

Boto3 documentation:
[DeviceFarm.Client.get_test_grid_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_test_grid_project)

Arguments mapping described in
[GetTestGridProjectRequestTypeDef](./type_defs.md#gettestgridprojectrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str` *(required)*

Returns
[GetTestGridProjectResultResponseTypeDef](./type_defs.md#gettestgridprojectresultresponsetypedef).

### get_test_grid_session

A session is an instance of a browser created through a `RemoteWebDriver` with
the URL from CreateTestGridUrlResult$url.

Type annotations for `boto3.client("devicefarm").get_test_grid_session` method.

Boto3 documentation:
[DeviceFarm.Client.get_test_grid_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_test_grid_session)

Arguments mapping described in
[GetTestGridSessionRequestTypeDef](./type_defs.md#gettestgridsessionrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str`
- `sessionId`: `str`
- `sessionArn`: `str`

Returns
[GetTestGridSessionResultResponseTypeDef](./type_defs.md#gettestgridsessionresultresponsetypedef).

### get_upload

Gets information about an upload.

Type annotations for `boto3.client("devicefarm").get_upload` method.

Boto3 documentation:
[DeviceFarm.Client.get_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_upload)

Arguments mapping described in
[GetUploadRequestTypeDef](./type_defs.md#getuploadrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetUploadResultResponseTypeDef](./type_defs.md#getuploadresultresponsetypedef).

### get_vpce_configuration

Returns information about the configuration settings for your Amazon Virtual
Private Cloud (VPC) endpoint.

Type annotations for `boto3.client("devicefarm").get_vpce_configuration`
method.

Boto3 documentation:
[DeviceFarm.Client.get_vpce_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_vpce_configuration)

Arguments mapping described in
[GetVPCEConfigurationRequestTypeDef](./type_defs.md#getvpceconfigurationrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[GetVPCEConfigurationResultResponseTypeDef](./type_defs.md#getvpceconfigurationresultresponsetypedef).

### install_to_remote_access_session

Installs an application to the device in a remote access session.

Type annotations for
`boto3.client("devicefarm").install_to_remote_access_session` method.

Boto3 documentation:
[DeviceFarm.Client.install_to_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.install_to_remote_access_session)

Arguments mapping described in
[InstallToRemoteAccessSessionRequestTypeDef](./type_defs.md#installtoremoteaccesssessionrequesttypedef).

Keyword-only arguments:

- `remoteAccessSessionArn`: `str` *(required)*
- `appArn`: `str` *(required)*

Returns
[InstallToRemoteAccessSessionResultResponseTypeDef](./type_defs.md#installtoremoteaccesssessionresultresponsetypedef).

### list_artifacts

Gets information about artifacts.

Type annotations for `boto3.client("devicefarm").list_artifacts` method.

Boto3 documentation:
[DeviceFarm.Client.list_artifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_artifacts)

Arguments mapping described in
[ListArtifactsRequestTypeDef](./type_defs.md#listartifactsrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `type`: [ArtifactCategoryType](./literals.md#artifactcategorytype)
  *(required)*
- `nextToken`: `str`

Returns
[ListArtifactsResultResponseTypeDef](./type_defs.md#listartifactsresultresponsetypedef).

### list_device_instances

Returns information about the private device instances associated with one or
more AWS accounts.

Type annotations for `boto3.client("devicefarm").list_device_instances` method.

Boto3 documentation:
[DeviceFarm.Client.list_device_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_device_instances)

Arguments mapping described in
[ListDeviceInstancesRequestTypeDef](./type_defs.md#listdeviceinstancesrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDeviceInstancesResultResponseTypeDef](./type_defs.md#listdeviceinstancesresultresponsetypedef).

### list_device_pools

Gets information about device pools.

Type annotations for `boto3.client("devicefarm").list_device_pools` method.

Boto3 documentation:
[DeviceFarm.Client.list_device_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_device_pools)

Arguments mapping described in
[ListDevicePoolsRequestTypeDef](./type_defs.md#listdevicepoolsrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `type`: [DevicePoolTypeType](./literals.md#devicepooltypetype)
- `nextToken`: `str`

Returns
[ListDevicePoolsResultResponseTypeDef](./type_defs.md#listdevicepoolsresultresponsetypedef).

### list_devices

Gets information about unique device types.

Type annotations for `boto3.client("devicefarm").list_devices` method.

Boto3 documentation:
[DeviceFarm.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_devices)

Arguments mapping described in
[ListDevicesRequestTypeDef](./type_defs.md#listdevicesrequesttypedef).

Keyword-only arguments:

- `arn`: `str`
- `nextToken`: `str`
- `filters`:
  `List`\[[DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef)\]

Returns
[ListDevicesResultResponseTypeDef](./type_defs.md#listdevicesresultresponsetypedef).

### list_instance_profiles

Returns information about all the instance profiles in an AWS account.

Type annotations for `boto3.client("devicefarm").list_instance_profiles`
method.

Boto3 documentation:
[DeviceFarm.Client.list_instance_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_instance_profiles)

Arguments mapping described in
[ListInstanceProfilesRequestTypeDef](./type_defs.md#listinstanceprofilesrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListInstanceProfilesResultResponseTypeDef](./type_defs.md#listinstanceprofilesresultresponsetypedef).

### list_jobs

Gets information about jobs for a given test run.

Type annotations for `boto3.client("devicefarm").list_jobs` method.

Boto3 documentation:
[DeviceFarm.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_jobs)

Arguments mapping described in
[ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListJobsResultResponseTypeDef](./type_defs.md#listjobsresultresponsetypedef).

### list_network_profiles

Returns the list of available network profiles.

Type annotations for `boto3.client("devicefarm").list_network_profiles` method.

Boto3 documentation:
[DeviceFarm.Client.list_network_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_network_profiles)

Arguments mapping described in
[ListNetworkProfilesRequestTypeDef](./type_defs.md#listnetworkprofilesrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `type`: [NetworkProfileTypeType](./literals.md#networkprofiletypetype)
- `nextToken`: `str`

Returns
[ListNetworkProfilesResultResponseTypeDef](./type_defs.md#listnetworkprofilesresultresponsetypedef).

### list_offering_promotions

Returns a list of offering promotions.

Type annotations for `boto3.client("devicefarm").list_offering_promotions`
method.

Boto3 documentation:
[DeviceFarm.Client.list_offering_promotions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_offering_promotions)

Arguments mapping described in
[ListOfferingPromotionsRequestTypeDef](./type_defs.md#listofferingpromotionsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[ListOfferingPromotionsResultResponseTypeDef](./type_defs.md#listofferingpromotionsresultresponsetypedef).

### list_offering_transactions

Returns a list of all historical purchases, renewals, and system renewal
transactions for an AWS account.

Type annotations for `boto3.client("devicefarm").list_offering_transactions`
method.

Boto3 documentation:
[DeviceFarm.Client.list_offering_transactions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_offering_transactions)

Arguments mapping described in
[ListOfferingTransactionsRequestTypeDef](./type_defs.md#listofferingtransactionsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[ListOfferingTransactionsResultResponseTypeDef](./type_defs.md#listofferingtransactionsresultresponsetypedef).

### list_offerings

Returns a list of products or offerings that the user can manage through the
API.

Type annotations for `boto3.client("devicefarm").list_offerings` method.

Boto3 documentation:
[DeviceFarm.Client.list_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_offerings)

Arguments mapping described in
[ListOfferingsRequestTypeDef](./type_defs.md#listofferingsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[ListOfferingsResultResponseTypeDef](./type_defs.md#listofferingsresultresponsetypedef).

### list_projects

Gets information about projects.

Type annotations for `boto3.client("devicefarm").list_projects` method.

Boto3 documentation:
[DeviceFarm.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_projects)

Arguments mapping described in
[ListProjectsRequestTypeDef](./type_defs.md#listprojectsrequesttypedef).

Keyword-only arguments:

- `arn`: `str`
- `nextToken`: `str`

Returns
[ListProjectsResultResponseTypeDef](./type_defs.md#listprojectsresultresponsetypedef).

### list_remote_access_sessions

Returns a list of all currently running remote access sessions.

Type annotations for `boto3.client("devicefarm").list_remote_access_sessions`
method.

Boto3 documentation:
[DeviceFarm.Client.list_remote_access_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_remote_access_sessions)

Arguments mapping described in
[ListRemoteAccessSessionsRequestTypeDef](./type_defs.md#listremoteaccesssessionsrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListRemoteAccessSessionsResultResponseTypeDef](./type_defs.md#listremoteaccesssessionsresultresponsetypedef).

### list_runs

Gets information about runs, given an AWS Device Farm project ARN.

Type annotations for `boto3.client("devicefarm").list_runs` method.

Boto3 documentation:
[DeviceFarm.Client.list_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_runs)

Arguments mapping described in
[ListRunsRequestTypeDef](./type_defs.md#listrunsrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListRunsResultResponseTypeDef](./type_defs.md#listrunsresultresponsetypedef).

### list_samples

Gets information about samples, given an AWS Device Farm job ARN.

Type annotations for `boto3.client("devicefarm").list_samples` method.

Boto3 documentation:
[DeviceFarm.Client.list_samples](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_samples)

Arguments mapping described in
[ListSamplesRequestTypeDef](./type_defs.md#listsamplesrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListSamplesResultResponseTypeDef](./type_defs.md#listsamplesresultresponsetypedef).

### list_suites

Gets information about test suites for a given job.

Type annotations for `boto3.client("devicefarm").list_suites` method.

Boto3 documentation:
[DeviceFarm.Client.list_suites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_suites)

Arguments mapping described in
[ListSuitesRequestTypeDef](./type_defs.md#listsuitesrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListSuitesResultResponseTypeDef](./type_defs.md#listsuitesresultresponsetypedef).

### list_tags_for_resource

List the tags for an AWS Device Farm resource.

Type annotations for `boto3.client("devicefarm").list_tags_for_resource`
method.

Boto3 documentation:
[DeviceFarm.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_test_grid_projects

Gets a list of all Selenium testing projects in your account.

Type annotations for `boto3.client("devicefarm").list_test_grid_projects`
method.

Boto3 documentation:
[DeviceFarm.Client.list_test_grid_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_test_grid_projects)

Arguments mapping described in
[ListTestGridProjectsRequestTypeDef](./type_defs.md#listtestgridprojectsrequesttypedef).

Keyword-only arguments:

- `maxResult`: `int`
- `nextToken`: `str`

Returns
[ListTestGridProjectsResultResponseTypeDef](./type_defs.md#listtestgridprojectsresultresponsetypedef).

### list_test_grid_session_actions

Returns a list of the actions taken in a TestGridSession .

Type annotations for
`boto3.client("devicefarm").list_test_grid_session_actions` method.

Boto3 documentation:
[DeviceFarm.Client.list_test_grid_session_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_test_grid_session_actions)

Arguments mapping described in
[ListTestGridSessionActionsRequestTypeDef](./type_defs.md#listtestgridsessionactionsrequesttypedef).

Keyword-only arguments:

- `sessionArn`: `str` *(required)*
- `maxResult`: `int`
- `nextToken`: `str`

Returns
[ListTestGridSessionActionsResultResponseTypeDef](./type_defs.md#listtestgridsessionactionsresultresponsetypedef).

### list_test_grid_session_artifacts

Retrieves a list of artifacts created during the session.

Type annotations for
`boto3.client("devicefarm").list_test_grid_session_artifacts` method.

Boto3 documentation:
[DeviceFarm.Client.list_test_grid_session_artifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_test_grid_session_artifacts)

Arguments mapping described in
[ListTestGridSessionArtifactsRequestTypeDef](./type_defs.md#listtestgridsessionartifactsrequesttypedef).

Keyword-only arguments:

- `sessionArn`: `str` *(required)*
- `type`:
  [TestGridSessionArtifactCategoryType](./literals.md#testgridsessionartifactcategorytype)
- `maxResult`: `int`
- `nextToken`: `str`

Returns
[ListTestGridSessionArtifactsResultResponseTypeDef](./type_defs.md#listtestgridsessionartifactsresultresponsetypedef).

### list_test_grid_sessions

Retrieves a list of sessions for a TestGridProject .

Type annotations for `boto3.client("devicefarm").list_test_grid_sessions`
method.

Boto3 documentation:
[DeviceFarm.Client.list_test_grid_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_test_grid_sessions)

Arguments mapping described in
[ListTestGridSessionsRequestTypeDef](./type_defs.md#listtestgridsessionsrequesttypedef).

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
[ListTestGridSessionsResultResponseTypeDef](./type_defs.md#listtestgridsessionsresultresponsetypedef).

### list_tests

Gets information about tests in a given test suite.

Type annotations for `boto3.client("devicefarm").list_tests` method.

Boto3 documentation:
[DeviceFarm.Client.list_tests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_tests)

Arguments mapping described in
[ListTestsRequestTypeDef](./type_defs.md#listtestsrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListTestsResultResponseTypeDef](./type_defs.md#listtestsresultresponsetypedef).

### list_unique_problems

Gets information about unique problems, such as exceptions or crashes.

Type annotations for `boto3.client("devicefarm").list_unique_problems` method.

Boto3 documentation:
[DeviceFarm.Client.list_unique_problems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_unique_problems)

Arguments mapping described in
[ListUniqueProblemsRequestTypeDef](./type_defs.md#listuniqueproblemsrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListUniqueProblemsResultResponseTypeDef](./type_defs.md#listuniqueproblemsresultresponsetypedef).

### list_uploads

Gets information about uploads, given an AWS Device Farm project ARN.

Type annotations for `boto3.client("devicefarm").list_uploads` method.

Boto3 documentation:
[DeviceFarm.Client.list_uploads](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_uploads)

Arguments mapping described in
[ListUploadsRequestTypeDef](./type_defs.md#listuploadsrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `type`: [UploadTypeType](./literals.md#uploadtypetype)
- `nextToken`: `str`

Returns
[ListUploadsResultResponseTypeDef](./type_defs.md#listuploadsresultresponsetypedef).

### list_vpce_configurations

Returns information about all Amazon Virtual Private Cloud (VPC) endpoint
configurations in the AWS account.

Type annotations for `boto3.client("devicefarm").list_vpce_configurations`
method.

Boto3 documentation:
[DeviceFarm.Client.list_vpce_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_vpce_configurations)

Arguments mapping described in
[ListVPCEConfigurationsRequestTypeDef](./type_defs.md#listvpceconfigurationsrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListVPCEConfigurationsResultResponseTypeDef](./type_defs.md#listvpceconfigurationsresultresponsetypedef).

### purchase_offering

Immediately purchases offerings for an AWS account.

Type annotations for `boto3.client("devicefarm").purchase_offering` method.

Boto3 documentation:
[DeviceFarm.Client.purchase_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.purchase_offering)

Arguments mapping described in
[PurchaseOfferingRequestTypeDef](./type_defs.md#purchaseofferingrequesttypedef).

Keyword-only arguments:

- `offeringId`: `str` *(required)*
- `quantity`: `int` *(required)*
- `offeringPromotionId`: `str`

Returns
[PurchaseOfferingResultResponseTypeDef](./type_defs.md#purchaseofferingresultresponsetypedef).

### renew_offering

Explicitly sets the quantity of devices to renew for an offering, starting from
the `effectiveDate` of the next period.

Type annotations for `boto3.client("devicefarm").renew_offering` method.

Boto3 documentation:
[DeviceFarm.Client.renew_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.renew_offering)

Arguments mapping described in
[RenewOfferingRequestTypeDef](./type_defs.md#renewofferingrequesttypedef).

Keyword-only arguments:

- `offeringId`: `str` *(required)*
- `quantity`: `int` *(required)*

Returns
[RenewOfferingResultResponseTypeDef](./type_defs.md#renewofferingresultresponsetypedef).

### schedule_run

Schedules a run.

Type annotations for `boto3.client("devicefarm").schedule_run` method.

Boto3 documentation:
[DeviceFarm.Client.schedule_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.schedule_run)

Arguments mapping described in
[ScheduleRunRequestTypeDef](./type_defs.md#schedulerunrequesttypedef).

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

Returns
[ScheduleRunResultResponseTypeDef](./type_defs.md#schedulerunresultresponsetypedef).

### stop_job

Initiates a stop request for the current job.

Type annotations for `boto3.client("devicefarm").stop_job` method.

Boto3 documentation:
[DeviceFarm.Client.stop_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.stop_job)

Arguments mapping described in
[StopJobRequestTypeDef](./type_defs.md#stopjobrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[StopJobResultResponseTypeDef](./type_defs.md#stopjobresultresponsetypedef).

### stop_remote_access_session

Ends a specified remote access session.

Type annotations for `boto3.client("devicefarm").stop_remote_access_session`
method.

Boto3 documentation:
[DeviceFarm.Client.stop_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.stop_remote_access_session)

Arguments mapping described in
[StopRemoteAccessSessionRequestTypeDef](./type_defs.md#stopremoteaccesssessionrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[StopRemoteAccessSessionResultResponseTypeDef](./type_defs.md#stopremoteaccesssessionresultresponsetypedef).

### stop_run

Initiates a stop request for the current test run.

Type annotations for `boto3.client("devicefarm").stop_run` method.

Boto3 documentation:
[DeviceFarm.Client.stop_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.stop_run)

Arguments mapping described in
[StopRunRequestTypeDef](./type_defs.md#stoprunrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[StopRunResultResponseTypeDef](./type_defs.md#stoprunresultresponsetypedef).

### tag_resource

Associates the specified tags to a resource with the specified `resourceArn`.

Type annotations for `boto3.client("devicefarm").tag_resource` method.

Boto3 documentation:
[DeviceFarm.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Deletes the specified tags from a resource.

Type annotations for `boto3.client("devicefarm").untag_resource` method.

Boto3 documentation:
[DeviceFarm.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_device_instance

Updates information about a private device instance.

Type annotations for `boto3.client("devicefarm").update_device_instance`
method.

Boto3 documentation:
[DeviceFarm.Client.update_device_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_device_instance)

Arguments mapping described in
[UpdateDeviceInstanceRequestTypeDef](./type_defs.md#updatedeviceinstancerequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `profileArn`: `str`
- `labels`: `List`\[`str`\]

Returns
[UpdateDeviceInstanceResultResponseTypeDef](./type_defs.md#updatedeviceinstanceresultresponsetypedef).

### update_device_pool

Modifies the name, description, and rules in a device pool given the attributes
and the pool ARN.

Type annotations for `boto3.client("devicefarm").update_device_pool` method.

Boto3 documentation:
[DeviceFarm.Client.update_device_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_device_pool)

Arguments mapping described in
[UpdateDevicePoolRequestTypeDef](./type_defs.md#updatedevicepoolrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `maxDevices`: `int`
- `clearMaxDevices`: `bool`

Returns
[UpdateDevicePoolResultResponseTypeDef](./type_defs.md#updatedevicepoolresultresponsetypedef).

### update_instance_profile

Updates information about an existing private device instance profile.

Type annotations for `boto3.client("devicefarm").update_instance_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.update_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_instance_profile)

Arguments mapping described in
[UpdateInstanceProfileRequestTypeDef](./type_defs.md#updateinstanceprofilerequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `packageCleanup`: `bool`
- `excludeAppPackagesFromCleanup`: `List`\[`str`\]
- `rebootAfterUse`: `bool`

Returns
[UpdateInstanceProfileResultResponseTypeDef](./type_defs.md#updateinstanceprofileresultresponsetypedef).

### update_network_profile

Updates the network profile.

Type annotations for `boto3.client("devicefarm").update_network_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.update_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_network_profile)

Arguments mapping described in
[UpdateNetworkProfileRequestTypeDef](./type_defs.md#updatenetworkprofilerequesttypedef).

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
[UpdateNetworkProfileResultResponseTypeDef](./type_defs.md#updatenetworkprofileresultresponsetypedef).

### update_project

Modifies the specified project name, given the project ARN and a new name.

Type annotations for `boto3.client("devicefarm").update_project` method.

Boto3 documentation:
[DeviceFarm.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_project)

Arguments mapping described in
[UpdateProjectRequestTypeDef](./type_defs.md#updateprojectrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `defaultJobTimeoutMinutes`: `int`

Returns
[UpdateProjectResultResponseTypeDef](./type_defs.md#updateprojectresultresponsetypedef).

### update_test_grid_project

Change details of a project.

Type annotations for `boto3.client("devicefarm").update_test_grid_project`
method.

Boto3 documentation:
[DeviceFarm.Client.update_test_grid_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_test_grid_project)

Arguments mapping described in
[UpdateTestGridProjectRequestTypeDef](./type_defs.md#updatetestgridprojectrequesttypedef).

Keyword-only arguments:

- `projectArn`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `vpcConfig`:
  [TestGridVpcConfigTypeDef](./type_defs.md#testgridvpcconfigtypedef)

Returns
[UpdateTestGridProjectResultResponseTypeDef](./type_defs.md#updatetestgridprojectresultresponsetypedef).

### update_upload

Updates an uploaded test spec.

Type annotations for `boto3.client("devicefarm").update_upload` method.

Boto3 documentation:
[DeviceFarm.Client.update_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_upload)

Arguments mapping described in
[UpdateUploadRequestTypeDef](./type_defs.md#updateuploadrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `contentType`: `str`
- `editContent`: `bool`

Returns
[UpdateUploadResultResponseTypeDef](./type_defs.md#updateuploadresultresponsetypedef).

### update_vpce_configuration

Updates information about an Amazon Virtual Private Cloud (VPC) endpoint
configuration.

Type annotations for `boto3.client("devicefarm").update_vpce_configuration`
method.

Boto3 documentation:
[DeviceFarm.Client.update_vpce_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_vpce_configuration)

Arguments mapping described in
[UpdateVPCEConfigurationRequestTypeDef](./type_defs.md#updatevpceconfigurationrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*
- `vpceConfigurationName`: `str`
- `vpceServiceName`: `str`
- `serviceDnsName`: `str`
- `vpceConfigurationDescription`: `str`

Returns
[UpdateVPCEConfigurationResultResponseTypeDef](./type_defs.md#updatevpceconfigurationresultresponsetypedef).

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
