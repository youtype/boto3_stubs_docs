# SMSClient for boto3 SMS module

> [Index](..) > [SMS](.) > SMSClient

Auto-generated documentation for
[SMS](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS)
type annotations stubs module
[mypy_boto3_sms](https://pypi.org/project/mypy-boto3-sms/).

- [SMSClient for boto3 SMS module](#smsclient-for-boto3-sms-module)
  - [SMSClient](#smsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_app](#create_app)
    - [create_replication_job](#create_replication_job)
    - [delete_app](#delete_app)
    - [delete_app_launch_configuration](#delete_app_launch_configuration)
    - [delete_app_replication_configuration](#delete_app_replication_configuration)
    - [delete_app_validation_configuration](#delete_app_validation_configuration)
    - [delete_replication_job](#delete_replication_job)
    - [delete_server_catalog](#delete_server_catalog)
    - [disassociate_connector](#disassociate_connector)
    - [generate_change_set](#generate_change_set)
    - [generate_presigned_url](#generate_presigned_url)
    - [generate_template](#generate_template)
    - [get_app](#get_app)
    - [get_app_launch_configuration](#get_app_launch_configuration)
    - [get_app_replication_configuration](#get_app_replication_configuration)
    - [get_app_validation_configuration](#get_app_validation_configuration)
    - [get_app_validation_output](#get_app_validation_output)
    - [get_connectors](#get_connectors)
    - [get_replication_jobs](#get_replication_jobs)
    - [get_replication_runs](#get_replication_runs)
    - [get_servers](#get_servers)
    - [import_app_catalog](#import_app_catalog)
    - [import_server_catalog](#import_server_catalog)
    - [launch_app](#launch_app)
    - [list_apps](#list_apps)
    - [notify_app_validation_output](#notify_app_validation_output)
    - [put_app_launch_configuration](#put_app_launch_configuration)
    - [put_app_replication_configuration](#put_app_replication_configuration)
    - [put_app_validation_configuration](#put_app_validation_configuration)
    - [start_app_replication](#start_app_replication)
    - [start_on_demand_app_replication](#start_on_demand_app_replication)
    - [start_on_demand_replication_run](#start_on_demand_replication_run)
    - [stop_app_replication](#stop_app_replication)
    - [terminate_app](#terminate_app)
    - [update_app](#update_app)
    - [update_replication_job](#update_replication_job)
    - [get_paginator](#get_paginator)

## SMSClient

Type annotations for `boto3.client("sms")`

Can be used directly:

```python
from mypy_boto3_sms.client import SMSClient

def get_sms_client() -> SMSClient:
    return boto3.client("sms")
```

Boto3 documentation:
[SMS.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_sms.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.DryRunOperationException`
- `Exceptions.InternalError`
- `Exceptions.InvalidParameterException`
- `Exceptions.MissingRequiredParameterException`
- `Exceptions.NoConnectorsAvailableException`
- `Exceptions.OperationNotPermittedException`
- `Exceptions.ReplicationJobAlreadyExistsException`
- `Exceptions.ReplicationJobNotFoundException`
- `Exceptions.ReplicationRunLimitExceededException`
- `Exceptions.ServerCannotBeReplicatedException`
- `Exceptions.TemporarilyUnavailableException`
- `Exceptions.UnauthorizedOperationException`

## Methods

### can_paginate

Type annotations for `boto3.client("sms").can_paginate` method.

Boto3 documentation:
[SMS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_app

Type annotations for `boto3.client("sms").create_app` method.

Boto3 documentation:
[SMS.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.create_app)

Arguments:

- `name`: `str`
- `description`: `str`
- `roleName`: `str`
- `clientToken`: `str`
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef).

### create_replication_job

Type annotations for `boto3.client("sms").create_replication_job` method.

Boto3 documentation:
[SMS.Client.create_replication_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.create_replication_job)

Arguments:

- `serverId`: `str` *(required)*
- `seedReplicationTime`: `datetime` *(required)*
- `frequency`: `int`
- `runOnce`: `bool`
- `licenseType`: [LicenseTypeType](./literals.md#licensetypetype)
- `roleName`: `str`
- `description`: `str`
- `numberOfRecentAmisToKeep`: `int`
- `encrypted`: `bool`
- `kmsKeyId`: `str`

Returns
[CreateReplicationJobResponseTypeDef](./type_defs.md#createreplicationjobresponsetypedef).

### delete_app

Type annotations for `boto3.client("sms").delete_app` method.

Boto3 documentation:
[SMS.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.delete_app)

Arguments:

- `appId`: `str`
- `forceStopAppReplication`: `bool`
- `forceTerminateApp`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_app_launch_configuration

Type annotations for `boto3.client("sms").delete_app_launch_configuration`
method.

Boto3 documentation:
[SMS.Client.delete_app_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.delete_app_launch_configuration)

Arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_app_replication_configuration

Type annotations for `boto3.client("sms").delete_app_replication_configuration`
method.

Boto3 documentation:
[SMS.Client.delete_app_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.delete_app_replication_configuration)

Arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_app_validation_configuration

Type annotations for `boto3.client("sms").delete_app_validation_configuration`
method.

Boto3 documentation:
[SMS.Client.delete_app_validation_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.delete_app_validation_configuration)

Arguments:

- `appId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_replication_job

Type annotations for `boto3.client("sms").delete_replication_job` method.

Boto3 documentation:
[SMS.Client.delete_replication_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.delete_replication_job)

Arguments:

- `replicationJobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_server_catalog

Type annotations for `boto3.client("sms").delete_server_catalog` method.

Boto3 documentation:
[SMS.Client.delete_server_catalog](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.delete_server_catalog)

Returns `Dict`\[`str`, `Any`\].

### disassociate_connector

Type annotations for `boto3.client("sms").disassociate_connector` method.

Boto3 documentation:
[SMS.Client.disassociate_connector](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.disassociate_connector)

Arguments:

- `connectorId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_change_set

Type annotations for `boto3.client("sms").generate_change_set` method.

Boto3 documentation:
[SMS.Client.generate_change_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.generate_change_set)

Arguments:

- `appId`: `str`
- `changesetFormat`: [OutputFormatType](./literals.md#outputformattype)

Returns
[GenerateChangeSetResponseTypeDef](./type_defs.md#generatechangesetresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("sms").generate_presigned_url` method.

Boto3 documentation:
[SMS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### generate_template

Type annotations for `boto3.client("sms").generate_template` method.

Boto3 documentation:
[SMS.Client.generate_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.generate_template)

Arguments:

- `appId`: `str`
- `templateFormat`: [OutputFormatType](./literals.md#outputformattype)

Returns
[GenerateTemplateResponseTypeDef](./type_defs.md#generatetemplateresponsetypedef).

### get_app

Type annotations for `boto3.client("sms").get_app` method.

Boto3 documentation:
[SMS.Client.get_app](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.get_app)

Arguments:

- `appId`: `str`

Returns [GetAppResponseTypeDef](./type_defs.md#getappresponsetypedef).

### get_app_launch_configuration

Type annotations for `boto3.client("sms").get_app_launch_configuration` method.

Boto3 documentation:
[SMS.Client.get_app_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.get_app_launch_configuration)

Arguments:

- `appId`: `str`

Returns
[GetAppLaunchConfigurationResponseTypeDef](./type_defs.md#getapplaunchconfigurationresponsetypedef).

### get_app_replication_configuration

Type annotations for `boto3.client("sms").get_app_replication_configuration`
method.

Boto3 documentation:
[SMS.Client.get_app_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.get_app_replication_configuration)

Arguments:

- `appId`: `str`

Returns
[GetAppReplicationConfigurationResponseTypeDef](./type_defs.md#getappreplicationconfigurationresponsetypedef).

### get_app_validation_configuration

Type annotations for `boto3.client("sms").get_app_validation_configuration`
method.

Boto3 documentation:
[SMS.Client.get_app_validation_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.get_app_validation_configuration)

Arguments:

- `appId`: `str` *(required)*

Returns
[GetAppValidationConfigurationResponseTypeDef](./type_defs.md#getappvalidationconfigurationresponsetypedef).

### get_app_validation_output

Type annotations for `boto3.client("sms").get_app_validation_output` method.

Boto3 documentation:
[SMS.Client.get_app_validation_output](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.get_app_validation_output)

Arguments:

- `appId`: `str` *(required)*

Returns
[GetAppValidationOutputResponseTypeDef](./type_defs.md#getappvalidationoutputresponsetypedef).

### get_connectors

Type annotations for `boto3.client("sms").get_connectors` method.

Boto3 documentation:
[SMS.Client.get_connectors](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.get_connectors)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetConnectorsResponseTypeDef](./type_defs.md#getconnectorsresponsetypedef).

### get_replication_jobs

Type annotations for `boto3.client("sms").get_replication_jobs` method.

Boto3 documentation:
[SMS.Client.get_replication_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.get_replication_jobs)

Arguments:

- `replicationJobId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetReplicationJobsResponseTypeDef](./type_defs.md#getreplicationjobsresponsetypedef).

### get_replication_runs

Type annotations for `boto3.client("sms").get_replication_runs` method.

Boto3 documentation:
[SMS.Client.get_replication_runs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.get_replication_runs)

Arguments:

- `replicationJobId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetReplicationRunsResponseTypeDef](./type_defs.md#getreplicationrunsresponsetypedef).

### get_servers

Type annotations for `boto3.client("sms").get_servers` method.

Boto3 documentation:
[SMS.Client.get_servers](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.get_servers)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `vmServerAddressList`:
  `List`\[[VmServerAddressTypeDef](./type_defs.md#vmserveraddresstypedef)\]

Returns [GetServersResponseTypeDef](./type_defs.md#getserversresponsetypedef).

### import_app_catalog

Type annotations for `boto3.client("sms").import_app_catalog` method.

Boto3 documentation:
[SMS.Client.import_app_catalog](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.import_app_catalog)

Arguments:

- `roleName`: `str`

Returns `Dict`\[`str`, `Any`\].

### import_server_catalog

Type annotations for `boto3.client("sms").import_server_catalog` method.

Boto3 documentation:
[SMS.Client.import_server_catalog](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.import_server_catalog)

Returns `Dict`\[`str`, `Any`\].

### launch_app

Type annotations for `boto3.client("sms").launch_app` method.

Boto3 documentation:
[SMS.Client.launch_app](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.launch_app)

Arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

### list_apps

Type annotations for `boto3.client("sms").list_apps` method.

Boto3 documentation:
[SMS.Client.list_apps](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.list_apps)

Arguments:

- `appIds`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListAppsResponseTypeDef](./type_defs.md#listappsresponsetypedef).

### notify_app_validation_output

Type annotations for `boto3.client("sms").notify_app_validation_output` method.

Boto3 documentation:
[SMS.Client.notify_app_validation_output](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.notify_app_validation_output)

Arguments:

- `appId`: `str` *(required)*
- `notificationContext`:
  [NotificationContextTypeDef](./type_defs.md#notificationcontexttypedef)

Returns `Dict`\[`str`, `Any`\].

### put_app_launch_configuration

Type annotations for `boto3.client("sms").put_app_launch_configuration` method.

Boto3 documentation:
[SMS.Client.put_app_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.put_app_launch_configuration)

Arguments:

- `appId`: `str`
- `roleName`: `str`
- `autoLaunch`: `bool`
- `serverGroupLaunchConfigurations`:
  `List`\[[ServerGroupLaunchConfigurationTypeDef](./type_defs.md#servergrouplaunchconfigurationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_app_replication_configuration

Type annotations for `boto3.client("sms").put_app_replication_configuration`
method.

Boto3 documentation:
[SMS.Client.put_app_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.put_app_replication_configuration)

Arguments:

- `appId`: `str`
- `serverGroupReplicationConfigurations`:
  `List`\[[ServerGroupReplicationConfigurationTypeDef](./type_defs.md#servergroupreplicationconfigurationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_app_validation_configuration

Type annotations for `boto3.client("sms").put_app_validation_configuration`
method.

Boto3 documentation:
[SMS.Client.put_app_validation_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.put_app_validation_configuration)

Arguments:

- `appId`: `str` *(required)*
- `appValidationConfigurations`:
  `List`\[[AppValidationConfigurationTypeDef](./type_defs.md#appvalidationconfigurationtypedef)\]
- `serverGroupValidationConfigurations`:
  `List`\[[ServerGroupValidationConfigurationTypeDef](./type_defs.md#servergroupvalidationconfigurationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### start_app_replication

Type annotations for `boto3.client("sms").start_app_replication` method.

Boto3 documentation:
[SMS.Client.start_app_replication](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.start_app_replication)

Arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

### start_on_demand_app_replication

Type annotations for `boto3.client("sms").start_on_demand_app_replication`
method.

Boto3 documentation:
[SMS.Client.start_on_demand_app_replication](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.start_on_demand_app_replication)

Arguments:

- `appId`: `str` *(required)*
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

### start_on_demand_replication_run

Type annotations for `boto3.client("sms").start_on_demand_replication_run`
method.

Boto3 documentation:
[SMS.Client.start_on_demand_replication_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.start_on_demand_replication_run)

Arguments:

- `replicationJobId`: `str` *(required)*
- `description`: `str`

Returns
[StartOnDemandReplicationRunResponseTypeDef](./type_defs.md#startondemandreplicationrunresponsetypedef).

### stop_app_replication

Type annotations for `boto3.client("sms").stop_app_replication` method.

Boto3 documentation:
[SMS.Client.stop_app_replication](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.stop_app_replication)

Arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

### terminate_app

Type annotations for `boto3.client("sms").terminate_app` method.

Boto3 documentation:
[SMS.Client.terminate_app](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.terminate_app)

Arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_app

Type annotations for `boto3.client("sms").update_app` method.

Boto3 documentation:
[SMS.Client.update_app](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.update_app)

Arguments:

- `appId`: `str`
- `name`: `str`
- `description`: `str`
- `roleName`: `str`
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [UpdateAppResponseTypeDef](./type_defs.md#updateappresponsetypedef).

### update_replication_job

Type annotations for `boto3.client("sms").update_replication_job` method.

Boto3 documentation:
[SMS.Client.update_replication_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms.html#SMS.Client.update_replication_job)

Arguments:

- `replicationJobId`: `str` *(required)*
- `frequency`: `int`
- `nextReplicationRunStartTime`: `datetime`
- `licenseType`: [LicenseTypeType](./literals.md#licensetypetype)
- `roleName`: `str`
- `description`: `str`
- `numberOfRecentAmisToKeep`: `int`
- `encrypted`: `bool`
- `kmsKeyId`: `str`

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("sms").get_paginator` method with overloads.

- `client.get_paginator("get_connectors")` ->
  [GetConnectorsPaginator](./paginators.md#getconnectorspaginator)
- `client.get_paginator("get_replication_jobs")` ->
  [GetReplicationJobsPaginator](./paginators.md#getreplicationjobspaginator)
- `client.get_paginator("get_replication_runs")` ->
  [GetReplicationRunsPaginator](./paginators.md#getreplicationrunspaginator)
- `client.get_paginator("get_servers")` ->
  [GetServersPaginator](./paginators.md#getserverspaginator)
- `client.get_paginator("list_apps")` ->
  [ListAppsPaginator](./paginators.md#listappspaginator)
