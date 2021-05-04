# DeviceFarmClient for boto3 DeviceFarm module

> [Index](../README.md) > [DeviceFarm](./README.md) > DeviceFarmClient

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

Type annotations for `boto3.client("devicefarm").can_paginate` method.

Boto3 documentation:
[DeviceFarm.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_device_pool

Type annotations for `boto3.client("devicefarm").create_device_pool` method.

Boto3 documentation:
[DeviceFarm.Client.create_device_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_device_pool)

Arguments:

- `projectArn`: `str` *(required)*
- `name`: `str` *(required)*
- `rules`:
  `List`\[[RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#ruletypedef)\]
  *(required)*
- `description`: `str`
- `maxDevices`: `int`

Returns
[CreateDevicePoolResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#createdevicepoolresulttypedef).

### create_instance_profile

Type annotations for `boto3.client("devicefarm").create_instance_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.create_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_instance_profile)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `packageCleanup`: `bool`
- `excludeAppPackagesFromCleanup`: `List`\[`str`\]
- `rebootAfterUse`: `bool`

Returns
[CreateInstanceProfileResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#createinstanceprofileresulttypedef).

### create_network_profile

Type annotations for `boto3.client("devicefarm").create_network_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.create_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_network_profile)

Arguments:

- `projectArn`: `str` *(required)*
- `name`: `str` *(required)*
- `description`: `str`
- `type`:
  [NetworkProfileType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#networkprofiletype)
- `uplinkBandwidthBits`: `int`
- `downlinkBandwidthBits`: `int`
- `uplinkDelayMs`: `int`
- `downlinkDelayMs`: `int`
- `uplinkJitterMs`: `int`
- `downlinkJitterMs`: `int`
- `uplinkLossPercent`: `int`
- `downlinkLossPercent`: `int`

Returns
[CreateNetworkProfileResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#createnetworkprofileresulttypedef).

### create_project

Type annotations for `boto3.client("devicefarm").create_project` method.

Boto3 documentation:
[DeviceFarm.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_project)

Arguments:

- `name`: `str` *(required)*
- `defaultJobTimeoutMinutes`: `int`

Returns
[CreateProjectResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#createprojectresulttypedef).

### create_remote_access_session

Type annotations for `boto3.client("devicefarm").create_remote_access_session`
method.

Boto3 documentation:
[DeviceFarm.Client.create_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_remote_access_session)

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
  [CreateRemoteAccessSessionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#createremoteaccesssessionconfigurationtypedef)
- `interactionMode`:
  [InteractionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#interactionmode)
- `skipAppResign`: `bool`

Returns
[CreateRemoteAccessSessionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#createremoteaccesssessionresulttypedef).

### create_test_grid_project

Type annotations for `boto3.client("devicefarm").create_test_grid_project`
method.

Boto3 documentation:
[DeviceFarm.Client.create_test_grid_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_test_grid_project)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`

Returns
[CreateTestGridProjectResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#createtestgridprojectresulttypedef).

### create_test_grid_url

Type annotations for `boto3.client("devicefarm").create_test_grid_url` method.

Boto3 documentation:
[DeviceFarm.Client.create_test_grid_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_test_grid_url)

Arguments:

- `projectArn`: `str` *(required)*
- `expiresInSeconds`: `int` *(required)*

Returns
[CreateTestGridUrlResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#createtestgridurlresulttypedef).

### create_upload

Type annotations for `boto3.client("devicefarm").create_upload` method.

Boto3 documentation:
[DeviceFarm.Client.create_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_upload)

Arguments:

- `projectArn`: `str` *(required)*
- `name`: `str` *(required)*
- `type`:
  [UploadType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#uploadtype)
  *(required)*
- `contentType`: `str`

Returns
[CreateUploadResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#createuploadresulttypedef).

### create_vpce_configuration

Type annotations for `boto3.client("devicefarm").create_vpce_configuration`
method.

Boto3 documentation:
[DeviceFarm.Client.create_vpce_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.create_vpce_configuration)

Arguments:

- `vpceConfigurationName`: `str` *(required)*
- `vpceServiceName`: `str` *(required)*
- `serviceDnsName`: `str` *(required)*
- `vpceConfigurationDescription`: `str`

Returns
[CreateVPCEConfigurationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#createvpceconfigurationresulttypedef).

### delete_device_pool

Type annotations for `boto3.client("devicefarm").delete_device_pool` method.

Boto3 documentation:
[DeviceFarm.Client.delete_device_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_device_pool)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_instance_profile

Type annotations for `boto3.client("devicefarm").delete_instance_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_instance_profile)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_network_profile

Type annotations for `boto3.client("devicefarm").delete_network_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_network_profile)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_project

Type annotations for `boto3.client("devicefarm").delete_project` method.

Boto3 documentation:
[DeviceFarm.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_project)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_remote_access_session

Type annotations for `boto3.client("devicefarm").delete_remote_access_session`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_remote_access_session)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_run

Type annotations for `boto3.client("devicefarm").delete_run` method.

Boto3 documentation:
[DeviceFarm.Client.delete_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_run)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_test_grid_project

Type annotations for `boto3.client("devicefarm").delete_test_grid_project`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_test_grid_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_test_grid_project)

Arguments:

- `projectArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_upload

Type annotations for `boto3.client("devicefarm").delete_upload` method.

Boto3 documentation:
[DeviceFarm.Client.delete_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_upload)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_vpce_configuration

Type annotations for `boto3.client("devicefarm").delete_vpce_configuration`
method.

Boto3 documentation:
[DeviceFarm.Client.delete_vpce_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.delete_vpce_configuration)

Arguments:

- `arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

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

Type annotations for `boto3.client("devicefarm").get_account_settings` method.

Boto3 documentation:
[DeviceFarm.Client.get_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_account_settings)

Returns
[GetAccountSettingsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#getaccountsettingsresulttypedef).

### get_device

Type annotations for `boto3.client("devicefarm").get_device` method.

Boto3 documentation:
[DeviceFarm.Client.get_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_device)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetDeviceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#getdeviceresulttypedef).

### get_device_instance

Type annotations for `boto3.client("devicefarm").get_device_instance` method.

Boto3 documentation:
[DeviceFarm.Client.get_device_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_device_instance)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetDeviceInstanceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#getdeviceinstanceresulttypedef).

### get_device_pool

Type annotations for `boto3.client("devicefarm").get_device_pool` method.

Boto3 documentation:
[DeviceFarm.Client.get_device_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_device_pool)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetDevicePoolResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#getdevicepoolresulttypedef).

### get_device_pool_compatibility

Type annotations for `boto3.client("devicefarm").get_device_pool_compatibility`
method.

Boto3 documentation:
[DeviceFarm.Client.get_device_pool_compatibility](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_device_pool_compatibility)

Arguments:

- `devicePoolArn`: `str` *(required)*
- `appArn`: `str`
- `testType`:
  [TestType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#testtype)
- `test`:
  [ScheduleRunTestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#scheduleruntesttypedef)
- `configuration`:
  [ScheduleRunConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#schedulerunconfigurationtypedef)

Returns
[GetDevicePoolCompatibilityResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#getdevicepoolcompatibilityresulttypedef).

### get_instance_profile

Type annotations for `boto3.client("devicefarm").get_instance_profile` method.

Boto3 documentation:
[DeviceFarm.Client.get_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_instance_profile)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetInstanceProfileResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#getinstanceprofileresulttypedef).

### get_job

Type annotations for `boto3.client("devicefarm").get_job` method.

Boto3 documentation:
[DeviceFarm.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_job)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetJobResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#getjobresulttypedef).

### get_network_profile

Type annotations for `boto3.client("devicefarm").get_network_profile` method.

Boto3 documentation:
[DeviceFarm.Client.get_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_network_profile)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetNetworkProfileResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#getnetworkprofileresulttypedef).

### get_offering_status

Type annotations for `boto3.client("devicefarm").get_offering_status` method.

Boto3 documentation:
[DeviceFarm.Client.get_offering_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_offering_status)

Arguments:

- `nextToken`: `str`

Returns
[GetOfferingStatusResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#getofferingstatusresulttypedef).

### get_project

Type annotations for `boto3.client("devicefarm").get_project` method.

Boto3 documentation:
[DeviceFarm.Client.get_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_project)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetProjectResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#getprojectresulttypedef).

### get_remote_access_session

Type annotations for `boto3.client("devicefarm").get_remote_access_session`
method.

Boto3 documentation:
[DeviceFarm.Client.get_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_remote_access_session)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetRemoteAccessSessionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#getremoteaccesssessionresulttypedef).

### get_run

Type annotations for `boto3.client("devicefarm").get_run` method.

Boto3 documentation:
[DeviceFarm.Client.get_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_run)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetRunResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#getrunresulttypedef).

### get_suite

Type annotations for `boto3.client("devicefarm").get_suite` method.

Boto3 documentation:
[DeviceFarm.Client.get_suite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_suite)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetSuiteResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#getsuiteresulttypedef).

### get_test

Type annotations for `boto3.client("devicefarm").get_test` method.

Boto3 documentation:
[DeviceFarm.Client.get_test](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_test)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetTestResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#gettestresulttypedef).

### get_test_grid_project

Type annotations for `boto3.client("devicefarm").get_test_grid_project` method.

Boto3 documentation:
[DeviceFarm.Client.get_test_grid_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_test_grid_project)

Arguments:

- `projectArn`: `str` *(required)*

Returns
[GetTestGridProjectResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#gettestgridprojectresulttypedef).

### get_test_grid_session

Type annotations for `boto3.client("devicefarm").get_test_grid_session` method.

Boto3 documentation:
[DeviceFarm.Client.get_test_grid_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_test_grid_session)

Arguments:

- `projectArn`: `str`
- `sessionId`: `str`
- `sessionArn`: `str`

Returns
[GetTestGridSessionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#gettestgridsessionresulttypedef).

### get_upload

Type annotations for `boto3.client("devicefarm").get_upload` method.

Boto3 documentation:
[DeviceFarm.Client.get_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_upload)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetUploadResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#getuploadresulttypedef).

### get_vpce_configuration

Type annotations for `boto3.client("devicefarm").get_vpce_configuration`
method.

Boto3 documentation:
[DeviceFarm.Client.get_vpce_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.get_vpce_configuration)

Arguments:

- `arn`: `str` *(required)*

Returns
[GetVPCEConfigurationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#getvpceconfigurationresulttypedef).

### install_to_remote_access_session

Type annotations for
`boto3.client("devicefarm").install_to_remote_access_session` method.

Boto3 documentation:
[DeviceFarm.Client.install_to_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.install_to_remote_access_session)

Arguments:

- `remoteAccessSessionArn`: `str` *(required)*
- `appArn`: `str` *(required)*

Returns
[InstallToRemoteAccessSessionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#installtoremoteaccesssessionresulttypedef).

### list_artifacts

Type annotations for `boto3.client("devicefarm").list_artifacts` method.

Boto3 documentation:
[DeviceFarm.Client.list_artifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_artifacts)

Arguments:

- `arn`: `str` *(required)*
- `type`:
  [ArtifactCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#artifactcategory)
  *(required)*
- `nextToken`: `str`

Returns
[ListArtifactsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listartifactsresulttypedef).

### list_device_instances

Type annotations for `boto3.client("devicefarm").list_device_instances` method.

Boto3 documentation:
[DeviceFarm.Client.list_device_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_device_instances)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDeviceInstancesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listdeviceinstancesresulttypedef).

### list_device_pools

Type annotations for `boto3.client("devicefarm").list_device_pools` method.

Boto3 documentation:
[DeviceFarm.Client.list_device_pools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_device_pools)

Arguments:

- `arn`: `str` *(required)*
- `type`:
  [DevicePoolType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#devicepooltype)
- `nextToken`: `str`

Returns
[ListDevicePoolsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listdevicepoolsresulttypedef).

### list_devices

Type annotations for `boto3.client("devicefarm").list_devices` method.

Boto3 documentation:
[DeviceFarm.Client.list_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_devices)

Arguments:

- `arn`: `str`
- `nextToken`: `str`
- `filters`:
  `List`\[[DeviceFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#devicefiltertypedef)\]

Returns
[ListDevicesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listdevicesresulttypedef).

### list_instance_profiles

Type annotations for `boto3.client("devicefarm").list_instance_profiles`
method.

Boto3 documentation:
[DeviceFarm.Client.list_instance_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_instance_profiles)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListInstanceProfilesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listinstanceprofilesresulttypedef).

### list_jobs

Type annotations for `boto3.client("devicefarm").list_jobs` method.

Boto3 documentation:
[DeviceFarm.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_jobs)

Arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListJobsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listjobsresulttypedef).

### list_network_profiles

Type annotations for `boto3.client("devicefarm").list_network_profiles` method.

Boto3 documentation:
[DeviceFarm.Client.list_network_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_network_profiles)

Arguments:

- `arn`: `str` *(required)*
- `type`:
  [NetworkProfileType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#networkprofiletype)
- `nextToken`: `str`

Returns
[ListNetworkProfilesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listnetworkprofilesresulttypedef).

### list_offering_promotions

Type annotations for `boto3.client("devicefarm").list_offering_promotions`
method.

Boto3 documentation:
[DeviceFarm.Client.list_offering_promotions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_offering_promotions)

Arguments:

- `nextToken`: `str`

Returns
[ListOfferingPromotionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listofferingpromotionsresulttypedef).

### list_offering_transactions

Type annotations for `boto3.client("devicefarm").list_offering_transactions`
method.

Boto3 documentation:
[DeviceFarm.Client.list_offering_transactions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_offering_transactions)

Arguments:

- `nextToken`: `str`

Returns
[ListOfferingTransactionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listofferingtransactionsresulttypedef).

### list_offerings

Type annotations for `boto3.client("devicefarm").list_offerings` method.

Boto3 documentation:
[DeviceFarm.Client.list_offerings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_offerings)

Arguments:

- `nextToken`: `str`

Returns
[ListOfferingsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listofferingsresulttypedef).

### list_projects

Type annotations for `boto3.client("devicefarm").list_projects` method.

Boto3 documentation:
[DeviceFarm.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_projects)

Arguments:

- `arn`: `str`
- `nextToken`: `str`

Returns
[ListProjectsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listprojectsresulttypedef).

### list_remote_access_sessions

Type annotations for `boto3.client("devicefarm").list_remote_access_sessions`
method.

Boto3 documentation:
[DeviceFarm.Client.list_remote_access_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_remote_access_sessions)

Arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListRemoteAccessSessionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listremoteaccesssessionsresulttypedef).

### list_runs

Type annotations for `boto3.client("devicefarm").list_runs` method.

Boto3 documentation:
[DeviceFarm.Client.list_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_runs)

Arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListRunsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listrunsresulttypedef).

### list_samples

Type annotations for `boto3.client("devicefarm").list_samples` method.

Boto3 documentation:
[DeviceFarm.Client.list_samples](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_samples)

Arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListSamplesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listsamplesresulttypedef).

### list_suites

Type annotations for `boto3.client("devicefarm").list_suites` method.

Boto3 documentation:
[DeviceFarm.Client.list_suites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_suites)

Arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListSuitesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listsuitesresulttypedef).

### list_tags_for_resource

Type annotations for `boto3.client("devicefarm").list_tags_for_resource`
method.

Boto3 documentation:
[DeviceFarm.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listtagsforresourceresponsetypedef).

### list_test_grid_projects

Type annotations for `boto3.client("devicefarm").list_test_grid_projects`
method.

Boto3 documentation:
[DeviceFarm.Client.list_test_grid_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_test_grid_projects)

Arguments:

- `maxResult`: `int`
- `nextToken`: `str`

Returns
[ListTestGridProjectsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listtestgridprojectsresulttypedef).

### list_test_grid_session_actions

Type annotations for
`boto3.client("devicefarm").list_test_grid_session_actions` method.

Boto3 documentation:
[DeviceFarm.Client.list_test_grid_session_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_test_grid_session_actions)

Arguments:

- `sessionArn`: `str` *(required)*
- `maxResult`: `int`
- `nextToken`: `str`

Returns
[ListTestGridSessionActionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listtestgridsessionactionsresulttypedef).

### list_test_grid_session_artifacts

Type annotations for
`boto3.client("devicefarm").list_test_grid_session_artifacts` method.

Boto3 documentation:
[DeviceFarm.Client.list_test_grid_session_artifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_test_grid_session_artifacts)

Arguments:

- `sessionArn`: `str` *(required)*
- `type`:
  [TestGridSessionArtifactCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#testgridsessionartifactcategory)
- `maxResult`: `int`
- `nextToken`: `str`

Returns
[ListTestGridSessionArtifactsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listtestgridsessionartifactsresulttypedef).

### list_test_grid_sessions

Type annotations for `boto3.client("devicefarm").list_test_grid_sessions`
method.

Boto3 documentation:
[DeviceFarm.Client.list_test_grid_sessions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_test_grid_sessions)

Arguments:

- `projectArn`: `str` *(required)*
- `status`:
  [TestGridSessionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#testgridsessionstatus)
- `creationTimeAfter`: `datetime`
- `creationTimeBefore`: `datetime`
- `endTimeAfter`: `datetime`
- `endTimeBefore`: `datetime`
- `maxResult`: `int`
- `nextToken`: `str`

Returns
[ListTestGridSessionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listtestgridsessionsresulttypedef).

### list_tests

Type annotations for `boto3.client("devicefarm").list_tests` method.

Boto3 documentation:
[DeviceFarm.Client.list_tests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_tests)

Arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListTestsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listtestsresulttypedef).

### list_unique_problems

Type annotations for `boto3.client("devicefarm").list_unique_problems` method.

Boto3 documentation:
[DeviceFarm.Client.list_unique_problems](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_unique_problems)

Arguments:

- `arn`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListUniqueProblemsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listuniqueproblemsresulttypedef).

### list_uploads

Type annotations for `boto3.client("devicefarm").list_uploads` method.

Boto3 documentation:
[DeviceFarm.Client.list_uploads](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_uploads)

Arguments:

- `arn`: `str` *(required)*
- `type`:
  [UploadType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#uploadtype)
- `nextToken`: `str`

Returns
[ListUploadsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listuploadsresulttypedef).

### list_vpce_configurations

Type annotations for `boto3.client("devicefarm").list_vpce_configurations`
method.

Boto3 documentation:
[DeviceFarm.Client.list_vpce_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.list_vpce_configurations)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListVPCEConfigurationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#listvpceconfigurationsresulttypedef).

### purchase_offering

Type annotations for `boto3.client("devicefarm").purchase_offering` method.

Boto3 documentation:
[DeviceFarm.Client.purchase_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.purchase_offering)

Arguments:

- `offeringId`: `str`
- `quantity`: `int`
- `offeringPromotionId`: `str`

Returns
[PurchaseOfferingResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#purchaseofferingresulttypedef).

### renew_offering

Type annotations for `boto3.client("devicefarm").renew_offering` method.

Boto3 documentation:
[DeviceFarm.Client.renew_offering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.renew_offering)

Arguments:

- `offeringId`: `str`
- `quantity`: `int`

Returns
[RenewOfferingResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#renewofferingresulttypedef).

### schedule_run

Type annotations for `boto3.client("devicefarm").schedule_run` method.

Boto3 documentation:
[DeviceFarm.Client.schedule_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.schedule_run)

Arguments:

- `projectArn`: `str` *(required)*
- `test`:
  [ScheduleRunTestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#scheduleruntesttypedef)
  *(required)*
- `appArn`: `str`
- `devicePoolArn`: `str`
- `deviceSelectionConfiguration`:
  [DeviceSelectionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#deviceselectionconfigurationtypedef)
- `name`: `str`
- `configuration`:
  [ScheduleRunConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#schedulerunconfigurationtypedef)
- `executionConfiguration`:
  [ExecutionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#executionconfigurationtypedef)

Returns
[ScheduleRunResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#schedulerunresulttypedef).

### stop_job

Type annotations for `boto3.client("devicefarm").stop_job` method.

Boto3 documentation:
[DeviceFarm.Client.stop_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.stop_job)

Arguments:

- `arn`: `str` *(required)*

Returns
[StopJobResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#stopjobresulttypedef).

### stop_remote_access_session

Type annotations for `boto3.client("devicefarm").stop_remote_access_session`
method.

Boto3 documentation:
[DeviceFarm.Client.stop_remote_access_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.stop_remote_access_session)

Arguments:

- `arn`: `str` *(required)*

Returns
[StopRemoteAccessSessionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#stopremoteaccesssessionresulttypedef).

### stop_run

Type annotations for `boto3.client("devicefarm").stop_run` method.

Boto3 documentation:
[DeviceFarm.Client.stop_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.stop_run)

Arguments:

- `arn`: `str` *(required)*

Returns
[StopRunResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#stoprunresulttypedef).

### tag_resource

Type annotations for `boto3.client("devicefarm").tag_resource` method.

Boto3 documentation:
[DeviceFarm.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("devicefarm").untag_resource` method.

Boto3 documentation:
[DeviceFarm.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_device_instance

Type annotations for `boto3.client("devicefarm").update_device_instance`
method.

Boto3 documentation:
[DeviceFarm.Client.update_device_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_device_instance)

Arguments:

- `arn`: `str` *(required)*
- `profileArn`: `str`
- `labels`: `List`\[`str`\]

Returns
[UpdateDeviceInstanceResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#updatedeviceinstanceresulttypedef).

### update_device_pool

Type annotations for `boto3.client("devicefarm").update_device_pool` method.

Boto3 documentation:
[DeviceFarm.Client.update_device_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_device_pool)

Arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `rules`:
  `List`\[[RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#ruletypedef)\]
- `maxDevices`: `int`
- `clearMaxDevices`: `bool`

Returns
[UpdateDevicePoolResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#updatedevicepoolresulttypedef).

### update_instance_profile

Type annotations for `boto3.client("devicefarm").update_instance_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.update_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_instance_profile)

Arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `packageCleanup`: `bool`
- `excludeAppPackagesFromCleanup`: `List`\[`str`\]
- `rebootAfterUse`: `bool`

Returns
[UpdateInstanceProfileResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#updateinstanceprofileresulttypedef).

### update_network_profile

Type annotations for `boto3.client("devicefarm").update_network_profile`
method.

Boto3 documentation:
[DeviceFarm.Client.update_network_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_network_profile)

Arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `type`:
  [NetworkProfileType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#networkprofiletype)
- `uplinkBandwidthBits`: `int`
- `downlinkBandwidthBits`: `int`
- `uplinkDelayMs`: `int`
- `downlinkDelayMs`: `int`
- `uplinkJitterMs`: `int`
- `downlinkJitterMs`: `int`
- `uplinkLossPercent`: `int`
- `downlinkLossPercent`: `int`

Returns
[UpdateNetworkProfileResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#updatenetworkprofileresulttypedef).

### update_project

Type annotations for `boto3.client("devicefarm").update_project` method.

Boto3 documentation:
[DeviceFarm.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_project)

Arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `defaultJobTimeoutMinutes`: `int`

Returns
[UpdateProjectResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#updateprojectresulttypedef).

### update_test_grid_project

Type annotations for `boto3.client("devicefarm").update_test_grid_project`
method.

Boto3 documentation:
[DeviceFarm.Client.update_test_grid_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_test_grid_project)

Arguments:

- `projectArn`: `str` *(required)*
- `name`: `str`
- `description`: `str`

Returns
[UpdateTestGridProjectResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#updatetestgridprojectresulttypedef).

### update_upload

Type annotations for `boto3.client("devicefarm").update_upload` method.

Boto3 documentation:
[DeviceFarm.Client.update_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_upload)

Arguments:

- `arn`: `str` *(required)*
- `name`: `str`
- `contentType`: `str`
- `editContent`: `bool`

Returns
[UpdateUploadResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#updateuploadresulttypedef).

### update_vpce_configuration

Type annotations for `boto3.client("devicefarm").update_vpce_configuration`
method.

Boto3 documentation:
[DeviceFarm.Client.update_vpce_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client.update_vpce_configuration)

Arguments:

- `arn`: `str` *(required)*
- `vpceConfigurationName`: `str`
- `vpceServiceName`: `str`
- `serviceDnsName`: `str`
- `vpceConfigurationDescription`: `str`

Returns
[UpdateVPCEConfigurationResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#updatevpceconfigurationresulttypedef).

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
