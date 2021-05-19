# DeviceFarmClient for boto3 DeviceFarm module

> [Index](..) > [DeviceFarm](.) > DeviceFarmClient

Auto-generated documentation for
[DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm)
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
[DeviceFarm.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client)

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

Type annotations for `boto3.client("devicefarm").can_paginate` method.

Boto3 documentation:
[DeviceFarm.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_device_pool

Type annotations for `boto3.client("devicefarm").create_device_pool` method.

Boto3 documentation:
[DeviceFarm.Client.create_device_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.create_device_pool)

Arguments:

- `projectArn`: `str` *(required)*
- `name`: `str` *(required)*
- `rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\] *(required)*
- `description`: `str`
- `maxDevices`: `int`

Returns
[CreateDevicePoolResultTypeDef](./type_defs.md#createdevicepoolresulttypedef).

### create_instance_profile

Type annotations for `boto3.client("devicefarm").create_instance_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.create_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.create_instance_profile)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `packageCleanup`: `bool`
- `excludeAppPackagesFromCleanup`: `List`\[`str`\]
- `rebootAfterUse`: `bool`

Returns
[CreateInstanceProfileResultTypeDef](./type_defs.md#createinstanceprofileresulttypedef).

### create_network_profile

Type annotations for `boto3.client("devicefarm").create_network_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.create_network_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.create_network_profile)

Arguments:

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

### create_project

Type annotations for `boto3.client("devicefarm").create_project` method.

Boto3 documentation:
[DeviceFarm.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.create_project)

Arguments:

- `name`: `str` *(required)*
- `defaultJobTimeoutMinutes`: `int`

Returns
[CreateProjectResultTypeDef](./type_defs.md#createprojectresulttypedef).

### create_remote_access_session

Type annotations for `boto3.client("devicefarm").create_remote_access_session`
method.

Boto3 documentation:
[DeviceFarm.Client.create_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.create_remote_access_session)

Arguments:

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

### create_test_grid_project

Type annotations for `boto3.client("devicefarm").create_test_grid_project`
method.

Boto3 documentation:
[DeviceFarm.Client.create_test_grid_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.create_test_grid_project)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`

Returns
[CreateTestGridProjectResultTypeDef](./type_defs.md#createtestgridprojectresulttypedef).

### create_test_grid_url

Type annotations for `boto3.client("devicefarm").create_test_grid_url` method.

Boto3 documentation:
[DeviceFarm.Client.create_test_grid_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.create_test_grid_url)

Arguments:

- `projectArn`: `str` *(required)*
- `expiresInSeconds`: `int` *(required)*

Returns
[CreateTestGridUrlResultTypeDef](./type_defs.md#createtestgridurlresulttypedef).

### create_upload

Type annotations for `boto3.client("devicefarm").create_upload` method.

Boto3 documentation:
[DeviceFarm.Client.create_upload](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.create_upload)

Arguments:

- `projectArn`: `str` *(required)*
- `name`: `str` *(required)*
- `type`: [UploadTypeType](./literals.md#uploadtypetype) *(required)*
- `contentType`: `str`

Returns [CreateUploadResultTypeDef](./type_defs.md#createuploadresulttypedef).

### create_vpce_configuration

Type annotations for `boto3.client("devicefarm").create_vpce_configuration`
method.

Boto3 documentation:
[DeviceFarm.Client.create_vpce_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.create_vpce_configuration)

Arguments:

- `vpceConfigurationName`: `str` *(required)*
- `vpceServiceName`: `str` *(required)*
- `serviceDnsName`: `str` *(required)*
- `vpceConfigurationDescription`: `str`

Returns
[CreateVPCEConfigurationResultTypeDef](./type_defs.md#createvpceconfigurationresulttypedef).

### delete_device_pool

Type annotations for `boto3.client("devicefarm").delete_device_pool` method.

Boto3 documentation:
[DeviceFarm.Client.delete_device_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.delete_device_pool)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_instance_profile

Type annotations for `boto3.client("devicefarm").delete_instance_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.delete_instance_profile)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_network_profile

Type annotations for `boto3.client("devicefarm").delete_network_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_network_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.delete_network_profile)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_project

Type annotations for `boto3.client("devicefarm").delete_project` method.

Boto3 documentation:
[DeviceFarm.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.delete_project)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_remote_access_session

Type annotations for `boto3.client("devicefarm").delete_remote_access_session`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.delete_remote_access_session)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_run

Type annotations for `boto3.client("devicefarm").delete_run` method.

Boto3 documentation:
[DeviceFarm.Client.delete_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.delete_run)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_test_grid_project

Type annotations for `boto3.client("devicefarm").delete_test_grid_project`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_test_grid_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.delete_test_grid_project)

Arguments:

- `projectArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_upload

Type annotations for `boto3.client("devicefarm").delete_upload` method.

Boto3 documentation:
[DeviceFarm.Client.delete_upload](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.delete_upload)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_vpce_configuration

Type annotations for `boto3.client("devicefarm").delete_vpce_configuration`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_vpce_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.delete_vpce_configuration)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("devicefarm").generate_presigned_url`
method.

Boto3 documentation:
[DeviceFarm.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account_settings

Type annotations for `boto3.client("devicefarm").get_account_settings` method.

Boto3 documentation:
[DeviceFarm.Client.get_account_settings](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_account_settings)

Returns
[GetAccountSettingsResultTypeDef](./type_defs.md#getaccountsettingsresulttypedef).

### get_device

Type annotations for `boto3.client("devicefarm").get_device` method.

Boto3 documentation:
[DeviceFarm.Client.get_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_device)

Arguments:

- `arn`: `str` *(required)*

Returns [GetDeviceResultTypeDef](./type_defs.md#getdeviceresulttypedef).

### get_device_instance

Type annotations for `boto3.client("devicefarm").get_device_instance` method.

Boto3 documentation:
[DeviceFarm.Client.get_device_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_device_instance)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetDeviceInstanceResultTypeDef](./type_defs.md#getdeviceinstanceresulttypedef).

### get_device_pool

Type annotations for `boto3.client("devicefarm").get_device_pool` method.

Boto3 documentation:
[DeviceFarm.Client.get_device_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_device_pool)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetDevicePoolResultTypeDef](./type_defs.md#getdevicepoolresulttypedef).

### get_device_pool_compatibility

Type annotations for `boto3.client("devicefarm").get_device_pool_compatibility`
method.

Boto3 documentation:
[DeviceFarm.Client.get_device_pool_compatibility](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_device_pool_compatibility)

Arguments:

- `devicePoolArn`: `str` *(required)*
- `appArn`: `str`
- `testType`: [TestTypeType](./literals.md#testtypetype)
- `test`: [ScheduleRunTestTypeDef](./type_defs.md#scheduleruntesttypedef)
- `configuration`:
  [ScheduleRunConfigurationTypeDef](./type_defs.md#schedulerunconfigurationtypedef)

Returns
[GetDevicePoolCompatibilityResultTypeDef](./type_defs.md#getdevicepoolcompatibilityresulttypedef).

### get_instance_profile

Type annotations for `boto3.client("devicefarm").get_instance_profile` method.

Boto3 documentation:
[DeviceFarm.Client.get_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_instance_profile)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetInstanceProfileResultTypeDef](./type_defs.md#getinstanceprofileresulttypedef).

### get_job

Type annotations for `boto3.client("devicefarm").get_job` method.

Boto3 documentation:
[DeviceFarm.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_job)

Arguments:

- `arn`: `str` *(required)*

Returns [GetJobResultTypeDef](./type_defs.md#getjobresulttypedef).

### get_network_profile

Type annotations for `boto3.client("devicefarm").get_network_profile` method.

Boto3 documentation:
[DeviceFarm.Client.get_network_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_network_profile)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetNetworkProfileResultTypeDef](./type_defs.md#getnetworkprofileresulttypedef).

### get_offering_status

Type annotations for `boto3.client("devicefarm").get_offering_status` method.

Boto3 documentation:
[DeviceFarm.Client.get_offering_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_offering_status)

Arguments:

- `nextToken`: `str`

Returns
[GetOfferingStatusResultTypeDef](./type_defs.md#getofferingstatusresulttypedef).

### get_project

Type annotations for `boto3.client("devicefarm").get_project` method.

Boto3 documentation:
[DeviceFarm.Client.get_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_project)

Arguments:

- `arn`: `str` *(required)*

Returns [GetProjectResultTypeDef](./type_defs.md#getprojectresulttypedef).

### get_remote_access_session

Type annotations for `boto3.client("devicefarm").get_remote_access_session`
method.

Boto3 documentation:
[DeviceFarm.Client.get_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_remote_access_session)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetRemoteAccessSessionResultTypeDef](./type_defs.md#getremoteaccesssessionresulttypedef).

### get_run

Type annotations for `boto3.client("devicefarm").get_run` method.

Boto3 documentation:
[DeviceFarm.Client.get_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_run)

Arguments:

- `arn`: `str` *(required)*

Returns [GetRunResultTypeDef](./type_defs.md#getrunresulttypedef).

### get_suite

Type annotations for `boto3.client("devicefarm").get_suite` method.

Boto3 documentation:
[DeviceFarm.Client.get_suite](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_suite)

Arguments:

- `arn`: `str` *(required)*

Returns [GetSuiteResultTypeDef](./type_defs.md#getsuiteresulttypedef).

### get_test

Type annotations for `boto3.client("devicefarm").get_test` method.

Boto3 documentation:
[DeviceFarm.Client.get_test](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_test)

Arguments:

- `arn`: `str` *(required)*

Returns [GetTestResultTypeDef](./type_defs.md#gettestresulttypedef).

### get_test_grid_project

Type annotations for `boto3.client("devicefarm").get_test_grid_project` method.

Boto3 documentation:
[DeviceFarm.Client.get_test_grid_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_test_grid_project)

Arguments:

- `projectArn`: `str` *(required)*

Returns
[GetTestGridProjectResultTypeDef](./type_defs.md#gettestgridprojectresulttypedef).

### get_test_grid_session

Type annotations for `boto3.client("devicefarm").get_test_grid_session` method.

Boto3 documentation:
[DeviceFarm.Client.get_test_grid_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_test_grid_session)

Arguments:

- `projectArn`: `str`
- `sessionId`: `str`
- `sessionArn`: `str`

Returns
[GetTestGridSessionResultTypeDef](./type_defs.md#gettestgridsessionresulttypedef).

### get_upload

Type annotations for `boto3.client("devicefarm").get_upload` method.

Boto3 documentation:
[DeviceFarm.Client.get_upload](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_upload)

Arguments:

- `arn`: `str` *(required)*

Returns [GetUploadResultTypeDef](./type_defs.md#getuploadresulttypedef).

### get_vpce_configuration

Type annotations for `boto3.client("devicefarm").get_vpce_configuration`
method.

Boto3 documentation:
[DeviceFarm.Client.get_vpce_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.get_vpce_configuration)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetVPCEConfigurationResultTypeDef](./type_defs.md#getvpceconfigurationresulttypedef).

### install_to_remote_access_session

Type annotations for
`boto3.client("devicefarm").install_to_remote_access_session` method.

Boto3 documentation:
[DeviceFarm.Client.install_to_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.install_to_remote_access_session)

Arguments:

- `remoteAccessSessionArn`: `str` *(required)*
- `appArn`: `str` *(required)*

Returns
[InstallToRemoteAccessSessionResultTypeDef](./type_defs.md#installtoremoteaccesssessionresulttypedef).

### list_artifacts

Type annotations for `boto3.client("devicefarm").list_artifacts` method.

Boto3 documentation:
[DeviceFarm.Client.list_artifacts](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_artifacts)

Arguments:

- `arn`: `str` *(required)*
- `type`: [ArtifactCategoryType](./literals.md#artifactcategorytype)
  *(required)*
- `nextToken`: `str`

Returns
[ListArtifactsResultTypeDef](./type_defs.md#listartifactsresulttypedef).

### list_device_instances

Type annotations for `boto3.client("devicefarm").list_device_instances` method.

Boto3 documentation:
[DeviceFarm.Client.list_device_instances](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_device_instances)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDeviceInstancesResultTypeDef](./type_defs.md#listdeviceinstancesresulttypedef).

### list_device_pools

Type annotations for `boto3.client("devicefarm").list_device_pools` method.

Boto3 documentation:
[DeviceFarm.Client.list_device_pools](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_device_pools)

Arguments:

- `arn`: `str` *(required)*
- `type`: [DevicePoolTypeType](./literals.md#devicepooltypetype)
- `nextToken`: `str`

Returns
[ListDevicePoolsResultTypeDef](./type_defs.md#listdevicepoolsresulttypedef).

### list_devices

Type annotations for `boto3.client("devicefarm").list_devices` method.

Boto3 documentation:
[DeviceFarm.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_devices)

Arguments:

- `arn`: `str`
- `nextToken`: `str`
- `filters`:
  `List`\[[DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef)\]

Returns [ListDevicesResultTypeDef](./type_defs.md#listdevicesresulttypedef).

### list_instance_profiles

Type annotations for `boto3.client("devicefarm").list_instance_profiles`
method.

Boto3 documentation:
[DeviceFarm.Client.list_instance_profiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_instance_profiles)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListInstanceProfilesResultTypeDef](./type_defs.md#listinstanceprofilesresulttypedef).

### list_jobs

Type annotations for `boto3.client("devicefarm").list_jobs` method.

Boto3 documentation:
[DeviceFarm.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_jobs)

Arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef).

### list_network_profiles

Type annotations for `boto3.client("devicefarm").list_network_profiles` method.

Boto3 documentation:
[DeviceFarm.Client.list_network_profiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_network_profiles)

Arguments:

- `arn`: `str` *(required)*
- `type`: [NetworkProfileTypeType](./literals.md#networkprofiletypetype)
- `nextToken`: `str`

Returns
[ListNetworkProfilesResultTypeDef](./type_defs.md#listnetworkprofilesresulttypedef).

### list_offering_promotions

Type annotations for `boto3.client("devicefarm").list_offering_promotions`
method.

Boto3 documentation:
[DeviceFarm.Client.list_offering_promotions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_offering_promotions)

Arguments:

- `nextToken`: `str`

Returns
[ListOfferingPromotionsResultTypeDef](./type_defs.md#listofferingpromotionsresulttypedef).

### list_offering_transactions

Type annotations for `boto3.client("devicefarm").list_offering_transactions`
method.

Boto3 documentation:
[DeviceFarm.Client.list_offering_transactions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_offering_transactions)

Arguments:

- `nextToken`: `str`

Returns
[ListOfferingTransactionsResultTypeDef](./type_defs.md#listofferingtransactionsresulttypedef).

### list_offerings

Type annotations for `boto3.client("devicefarm").list_offerings` method.

Boto3 documentation:
[DeviceFarm.Client.list_offerings](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_offerings)

Arguments:

- `nextToken`: `str`

Returns
[ListOfferingsResultTypeDef](./type_defs.md#listofferingsresulttypedef).

### list_projects

Type annotations for `boto3.client("devicefarm").list_projects` method.

Boto3 documentation:
[DeviceFarm.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_projects)

Arguments:

- `arn`: `str`
- `nextToken`: `str`

Returns [ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef).

### list_remote_access_sessions

Type annotations for `boto3.client("devicefarm").list_remote_access_sessions`
method.

Boto3 documentation:
[DeviceFarm.Client.list_remote_access_sessions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_remote_access_sessions)

Arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListRemoteAccessSessionsResultTypeDef](./type_defs.md#listremoteaccesssessionsresulttypedef).

### list_runs

Type annotations for `boto3.client("devicefarm").list_runs` method.

Boto3 documentation:
[DeviceFarm.Client.list_runs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_runs)

Arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns [ListRunsResultTypeDef](./type_defs.md#listrunsresulttypedef).

### list_samples

Type annotations for `boto3.client("devicefarm").list_samples` method.

Boto3 documentation:
[DeviceFarm.Client.list_samples](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_samples)

Arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns [ListSamplesResultTypeDef](./type_defs.md#listsamplesresulttypedef).

### list_suites

Type annotations for `boto3.client("devicefarm").list_suites` method.

Boto3 documentation:
[DeviceFarm.Client.list_suites](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_suites)

Arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns [ListSuitesResultTypeDef](./type_defs.md#listsuitesresulttypedef).

### list_tags_for_resource

Type annotations for `boto3.client("devicefarm").list_tags_for_resource`
method.

Boto3 documentation:
[DeviceFarm.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_test_grid_projects

Type annotations for `boto3.client("devicefarm").list_test_grid_projects`
method.

Boto3 documentation:
[DeviceFarm.Client.list_test_grid_projects](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_test_grid_projects)

Arguments:

- `maxResult`: `int`
- `nextToken`: `str`

Returns
[ListTestGridProjectsResultTypeDef](./type_defs.md#listtestgridprojectsresulttypedef).

### list_test_grid_session_actions

Type annotations for
`boto3.client("devicefarm").list_test_grid_session_actions` method.

Boto3 documentation:
[DeviceFarm.Client.list_test_grid_session_actions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_test_grid_session_actions)

Arguments:

- `sessionArn`: `str` *(required)*
- `maxResult`: `int`
- `nextToken`: `str`

Returns
[ListTestGridSessionActionsResultTypeDef](./type_defs.md#listtestgridsessionactionsresulttypedef).

### list_test_grid_session_artifacts

Type annotations for
`boto3.client("devicefarm").list_test_grid_session_artifacts` method.

Boto3 documentation:
[DeviceFarm.Client.list_test_grid_session_artifacts](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_test_grid_session_artifacts)

Arguments:

- `sessionArn`: `str` *(required)*
- `type`:
  [TestGridSessionArtifactCategoryType](./literals.md#testgridsessionartifactcategorytype)
- `maxResult`: `int`
- `nextToken`: `str`

Returns
[ListTestGridSessionArtifactsResultTypeDef](./type_defs.md#listtestgridsessionartifactsresulttypedef).

### list_test_grid_sessions

Type annotations for `boto3.client("devicefarm").list_test_grid_sessions`
method.

Boto3 documentation:
[DeviceFarm.Client.list_test_grid_sessions](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_test_grid_sessions)

Arguments:

- `projectArn`: `str` *(required)*
- `status`:
  [TestGridSessionStatusType](./literals.md#testgridsessionstatustype)
- `creationTimeAfter`: `datetime`
- `creationTimeBefore`: `datetime`
- `endTimeAfter`: `datetime`
- `endTimeBefore`: `datetime`
- `maxResult`: `int`
- `nextToken`: `str`

Returns
[ListTestGridSessionsResultTypeDef](./type_defs.md#listtestgridsessionsresulttypedef).

### list_tests

Type annotations for `boto3.client("devicefarm").list_tests` method.

Boto3 documentation:
[DeviceFarm.Client.list_tests](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_tests)

Arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns [ListTestsResultTypeDef](./type_defs.md#listtestsresulttypedef).

### list_unique_problems

Type annotations for `boto3.client("devicefarm").list_unique_problems` method.

Boto3 documentation:
[DeviceFarm.Client.list_unique_problems](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_unique_problems)

Arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListUniqueProblemsResultTypeDef](./type_defs.md#listuniqueproblemsresulttypedef).

### list_uploads

Type annotations for `boto3.client("devicefarm").list_uploads` method.

Boto3 documentation:
[DeviceFarm.Client.list_uploads](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_uploads)

Arguments:

- `arn`: `str` *(required)*
- `type`: [UploadTypeType](./literals.md#uploadtypetype)
- `nextToken`: `str`

Returns [ListUploadsResultTypeDef](./type_defs.md#listuploadsresulttypedef).

### list_vpce_configurations

Type annotations for `boto3.client("devicefarm").list_vpce_configurations`
method.

Boto3 documentation:
[DeviceFarm.Client.list_vpce_configurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.list_vpce_configurations)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListVPCEConfigurationsResultTypeDef](./type_defs.md#listvpceconfigurationsresulttypedef).

### purchase_offering

Type annotations for `boto3.client("devicefarm").purchase_offering` method.

Boto3 documentation:
[DeviceFarm.Client.purchase_offering](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.purchase_offering)

Arguments:

- `offeringId`: `str`
- `quantity`: `int`
- `offeringPromotionId`: `str`

Returns
[PurchaseOfferingResultTypeDef](./type_defs.md#purchaseofferingresulttypedef).

### renew_offering

Type annotations for `boto3.client("devicefarm").renew_offering` method.

Boto3 documentation:
[DeviceFarm.Client.renew_offering](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.renew_offering)

Arguments:

- `offeringId`: `str`
- `quantity`: `int`

Returns
[RenewOfferingResultTypeDef](./type_defs.md#renewofferingresulttypedef).

### schedule_run

Type annotations for `boto3.client("devicefarm").schedule_run` method.

Boto3 documentation:
[DeviceFarm.Client.schedule_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.schedule_run)

Arguments:

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

### stop_job

Type annotations for `boto3.client("devicefarm").stop_job` method.

Boto3 documentation:
[DeviceFarm.Client.stop_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.stop_job)

Arguments:

- `arn`: `str` *(required)*

Returns [StopJobResultTypeDef](./type_defs.md#stopjobresulttypedef).

### stop_remote_access_session

Type annotations for `boto3.client("devicefarm").stop_remote_access_session`
method.

Boto3 documentation:
[DeviceFarm.Client.stop_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.stop_remote_access_session)

Arguments:

- `arn`: `str` *(required)*

Returns
[StopRemoteAccessSessionResultTypeDef](./type_defs.md#stopremoteaccesssessionresulttypedef).

### stop_run

Type annotations for `boto3.client("devicefarm").stop_run` method.

Boto3 documentation:
[DeviceFarm.Client.stop_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.stop_run)

Arguments:

- `arn`: `str` *(required)*

Returns [StopRunResultTypeDef](./type_defs.md#stoprunresulttypedef).

### tag_resource

Type annotations for `boto3.client("devicefarm").tag_resource` method.

Boto3 documentation:
[DeviceFarm.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("devicefarm").untag_resource` method.

Boto3 documentation:
[DeviceFarm.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_device_instance

Type annotations for `boto3.client("devicefarm").update_device_instance`
method.

Boto3 documentation:
[DeviceFarm.Client.update_device_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.update_device_instance)

Arguments:

- `arn`: `str` *(required)*
- `profileArn`: `str`
- `labels`: `List`\[`str`\]

Returns
[UpdateDeviceInstanceResultTypeDef](./type_defs.md#updatedeviceinstanceresulttypedef).

### update_device_pool

Type annotations for `boto3.client("devicefarm").update_device_pool` method.

Boto3 documentation:
[DeviceFarm.Client.update_device_pool](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.update_device_pool)

Arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `maxDevices`: `int`
- `clearMaxDevices`: `bool`

Returns
[UpdateDevicePoolResultTypeDef](./type_defs.md#updatedevicepoolresulttypedef).

### update_instance_profile

Type annotations for `boto3.client("devicefarm").update_instance_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.update_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.update_instance_profile)

Arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `packageCleanup`: `bool`
- `excludeAppPackagesFromCleanup`: `List`\[`str`\]
- `rebootAfterUse`: `bool`

Returns
[UpdateInstanceProfileResultTypeDef](./type_defs.md#updateinstanceprofileresulttypedef).

### update_network_profile

Type annotations for `boto3.client("devicefarm").update_network_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.update_network_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.update_network_profile)

Arguments:

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

### update_project

Type annotations for `boto3.client("devicefarm").update_project` method.

Boto3 documentation:
[DeviceFarm.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.update_project)

Arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `defaultJobTimeoutMinutes`: `int`

Returns
[UpdateProjectResultTypeDef](./type_defs.md#updateprojectresulttypedef).

### update_test_grid_project

Type annotations for `boto3.client("devicefarm").update_test_grid_project`
method.

Boto3 documentation:
[DeviceFarm.Client.update_test_grid_project](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.update_test_grid_project)

Arguments:

- `projectArn`: `str` *(required)*
- `name`: `str`
- `description`: `str`

Returns
[UpdateTestGridProjectResultTypeDef](./type_defs.md#updatetestgridprojectresulttypedef).

### update_upload

Type annotations for `boto3.client("devicefarm").update_upload` method.

Boto3 documentation:
[DeviceFarm.Client.update_upload](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.update_upload)

Arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `contentType`: `str`
- `editContent`: `bool`

Returns [UpdateUploadResultTypeDef](./type_defs.md#updateuploadresulttypedef).

### update_vpce_configuration

Type annotations for `boto3.client("devicefarm").update_vpce_configuration`
method.

Boto3 documentation:
[DeviceFarm.Client.update_vpce_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/devicefarm.html#DeviceFarm.Client.update_vpce_configuration)

Arguments:

- `arn`: `str` *(required)*
- `vpceConfigurationName`: `str`
- `vpceServiceName`: `str`
- `serviceDnsName`: `str`
- `vpceConfigurationDescription`: `str`

Returns
[UpdateVPCEConfigurationResultTypeDef](./type_defs.md#updatevpceconfigurationresulttypedef).

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
