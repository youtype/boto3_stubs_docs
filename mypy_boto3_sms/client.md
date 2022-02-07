<a id="smsclient-for-boto3-sms-module"></a>

# SMSClient for boto3 SMS module

> [Index](..) > [SMS](.) > SMSClient

Auto-generated documentation for
[SMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS)
type annotations stubs module
[mypy-boto3-sms](https://pypi.org/project/mypy-boto3-sms/).

- [SMSClient for boto3 SMS module](#smsclient-for-boto3-sms-module)
  - [SMSClient](#smsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="smsclient"></a>

## SMSClient

Type annotations for `boto3.client("sms")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_sms.client import SMSClient

def get_sms_client() -> SMSClient:
    return Session().client("sms")
```

Boto3 documentation:
[SMS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

SMSClient exceptions.

Type annotations for `boto3.client("sms").exceptions` method.

Boto3 documentation:
[SMS.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("sms").can_paginate` method.

Boto3 documentation:
[SMS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_app"></a>

### create_app

Creates an application.

Type annotations for `boto3.client("sms").create_app` method.

Boto3 documentation:
[SMS.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.create_app)

Arguments mapping described in
[CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef).

Keyword-only arguments:

- `name`: `str`
- `description`: `str`
- `roleName`: `str`
- `clientToken`: `str`
- `serverGroups`:
  `Sequence`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef).

<a id="create_replication_job"></a>

### create_replication_job

Creates a replication job.

Type annotations for `boto3.client("sms").create_replication_job` method.

Boto3 documentation:
[SMS.Client.create_replication_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.create_replication_job)

Arguments mapping described in
[CreateReplicationJobRequestRequestTypeDef](./type_defs.md#createreplicationjobrequestrequesttypedef).

Keyword-only arguments:

- `serverId`: `str` *(required)*
- `seedReplicationTime`: `Union`\[`datetime`, `str`\] *(required)*
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

<a id="delete_app"></a>

### delete_app

Deletes the specified application.

Type annotations for `boto3.client("sms").delete_app` method.

Boto3 documentation:
[SMS.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_app)

Arguments mapping described in
[DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str`
- `forceStopAppReplication`: `bool`
- `forceTerminateApp`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="delete_app_launch_configuration"></a>

### delete_app_launch_configuration

Deletes the launch configuration for the specified application.

Type annotations for `boto3.client("sms").delete_app_launch_configuration`
method.

Boto3 documentation:
[SMS.Client.delete_app_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_app_launch_configuration)

Arguments mapping described in
[DeleteAppLaunchConfigurationRequestRequestTypeDef](./type_defs.md#deleteapplaunchconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="delete_app_replication_configuration"></a>

### delete_app_replication_configuration

Deletes the replication configuration for the specified application.

Type annotations for `boto3.client("sms").delete_app_replication_configuration`
method.

Boto3 documentation:
[SMS.Client.delete_app_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_app_replication_configuration)

Arguments mapping described in
[DeleteAppReplicationConfigurationRequestRequestTypeDef](./type_defs.md#deleteappreplicationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="delete_app_validation_configuration"></a>

### delete_app_validation_configuration

Deletes the validation configuration for the specified application.

Type annotations for `boto3.client("sms").delete_app_validation_configuration`
method.

Boto3 documentation:
[SMS.Client.delete_app_validation_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_app_validation_configuration)

Arguments mapping described in
[DeleteAppValidationConfigurationRequestRequestTypeDef](./type_defs.md#deleteappvalidationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_replication_job"></a>

### delete_replication_job

Deletes the specified replication job.

Type annotations for `boto3.client("sms").delete_replication_job` method.

Boto3 documentation:
[SMS.Client.delete_replication_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_replication_job)

Arguments mapping described in
[DeleteReplicationJobRequestRequestTypeDef](./type_defs.md#deletereplicationjobrequestrequesttypedef).

Keyword-only arguments:

- `replicationJobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_server_catalog"></a>

### delete_server_catalog

Deletes all servers from your server catalog.

Type annotations for `boto3.client("sms").delete_server_catalog` method.

Boto3 documentation:
[SMS.Client.delete_server_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_server_catalog)

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate_connector"></a>

### disassociate_connector

Disassociates the specified connector from Server Migration Service.

Type annotations for `boto3.client("sms").disassociate_connector` method.

Boto3 documentation:
[SMS.Client.disassociate_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.disassociate_connector)

Arguments mapping described in
[DisassociateConnectorRequestRequestTypeDef](./type_defs.md#disassociateconnectorrequestrequesttypedef).

Keyword-only arguments:

- `connectorId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate_change_set"></a>

### generate_change_set

Generates a target change set for a currently launched stack and writes it to
an Amazon S3 object in the customer’s Amazon S3 bucket.

Type annotations for `boto3.client("sms").generate_change_set` method.

Boto3 documentation:
[SMS.Client.generate_change_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.generate_change_set)

Arguments mapping described in
[GenerateChangeSetRequestRequestTypeDef](./type_defs.md#generatechangesetrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str`
- `changesetFormat`: [OutputFormatType](./literals.md#outputformattype)

Returns
[GenerateChangeSetResponseTypeDef](./type_defs.md#generatechangesetresponsetypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("sms").generate_presigned_url` method.

Boto3 documentation:
[SMS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="generate_template"></a>

### generate_template

Generates an CloudFormation template based on the current launch configuration
and writes it to an Amazon S3 object in the customer’s Amazon S3 bucket.

Type annotations for `boto3.client("sms").generate_template` method.

Boto3 documentation:
[SMS.Client.generate_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.generate_template)

Arguments mapping described in
[GenerateTemplateRequestRequestTypeDef](./type_defs.md#generatetemplaterequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str`
- `templateFormat`: [OutputFormatType](./literals.md#outputformattype)

Returns
[GenerateTemplateResponseTypeDef](./type_defs.md#generatetemplateresponsetypedef).

<a id="get_app"></a>

### get_app

Retrieve information about the specified application.

Type annotations for `boto3.client("sms").get_app` method.

Boto3 documentation:
[SMS.Client.get_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_app)

Arguments mapping described in
[GetAppRequestRequestTypeDef](./type_defs.md#getapprequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns [GetAppResponseTypeDef](./type_defs.md#getappresponsetypedef).

<a id="get_app_launch_configuration"></a>

### get_app_launch_configuration

Retrieves the application launch configuration associated with the specified
application.

Type annotations for `boto3.client("sms").get_app_launch_configuration` method.

Boto3 documentation:
[SMS.Client.get_app_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_app_launch_configuration)

Arguments mapping described in
[GetAppLaunchConfigurationRequestRequestTypeDef](./type_defs.md#getapplaunchconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns
[GetAppLaunchConfigurationResponseTypeDef](./type_defs.md#getapplaunchconfigurationresponsetypedef).

<a id="get_app_replication_configuration"></a>

### get_app_replication_configuration

Retrieves the application replication configuration associated with the
specified application.

Type annotations for `boto3.client("sms").get_app_replication_configuration`
method.

Boto3 documentation:
[SMS.Client.get_app_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_app_replication_configuration)

Arguments mapping described in
[GetAppReplicationConfigurationRequestRequestTypeDef](./type_defs.md#getappreplicationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns
[GetAppReplicationConfigurationResponseTypeDef](./type_defs.md#getappreplicationconfigurationresponsetypedef).

<a id="get_app_validation_configuration"></a>

### get_app_validation_configuration

Retrieves information about a configuration for validating an application.

Type annotations for `boto3.client("sms").get_app_validation_configuration`
method.

Boto3 documentation:
[SMS.Client.get_app_validation_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_app_validation_configuration)

Arguments mapping described in
[GetAppValidationConfigurationRequestRequestTypeDef](./type_defs.md#getappvalidationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*

Returns
[GetAppValidationConfigurationResponseTypeDef](./type_defs.md#getappvalidationconfigurationresponsetypedef).

<a id="get_app_validation_output"></a>

### get_app_validation_output

Retrieves output from validating an application.

Type annotations for `boto3.client("sms").get_app_validation_output` method.

Boto3 documentation:
[SMS.Client.get_app_validation_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_app_validation_output)

Arguments mapping described in
[GetAppValidationOutputRequestRequestTypeDef](./type_defs.md#getappvalidationoutputrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*

Returns
[GetAppValidationOutputResponseTypeDef](./type_defs.md#getappvalidationoutputresponsetypedef).

<a id="get_connectors"></a>

### get_connectors

Describes the connectors registered with the Server Migration Service.

Type annotations for `boto3.client("sms").get_connectors` method.

Boto3 documentation:
[SMS.Client.get_connectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_connectors)

Arguments mapping described in
[GetConnectorsRequestRequestTypeDef](./type_defs.md#getconnectorsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetConnectorsResponseTypeDef](./type_defs.md#getconnectorsresponsetypedef).

<a id="get_replication_jobs"></a>

### get_replication_jobs

Describes the specified replication job or all of your replication jobs.

Type annotations for `boto3.client("sms").get_replication_jobs` method.

Boto3 documentation:
[SMS.Client.get_replication_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_replication_jobs)

Arguments mapping described in
[GetReplicationJobsRequestRequestTypeDef](./type_defs.md#getreplicationjobsrequestrequesttypedef).

Keyword-only arguments:

- `replicationJobId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetReplicationJobsResponseTypeDef](./type_defs.md#getreplicationjobsresponsetypedef).

<a id="get_replication_runs"></a>

### get_replication_runs

Describes the replication runs for the specified replication job.

Type annotations for `boto3.client("sms").get_replication_runs` method.

Boto3 documentation:
[SMS.Client.get_replication_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_replication_runs)

Arguments mapping described in
[GetReplicationRunsRequestRequestTypeDef](./type_defs.md#getreplicationrunsrequestrequesttypedef).

Keyword-only arguments:

- `replicationJobId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetReplicationRunsResponseTypeDef](./type_defs.md#getreplicationrunsresponsetypedef).

<a id="get_servers"></a>

### get_servers

Describes the servers in your server catalog.

Type annotations for `boto3.client("sms").get_servers` method.

Boto3 documentation:
[SMS.Client.get_servers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_servers)

Arguments mapping described in
[GetServersRequestRequestTypeDef](./type_defs.md#getserversrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `vmServerAddressList`:
  `Sequence`\[[VmServerAddressTypeDef](./type_defs.md#vmserveraddresstypedef)\]

Returns [GetServersResponseTypeDef](./type_defs.md#getserversresponsetypedef).

<a id="import_app_catalog"></a>

### import_app_catalog

Allows application import from Migration Hub.

Type annotations for `boto3.client("sms").import_app_catalog` method.

Boto3 documentation:
[SMS.Client.import_app_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.import_app_catalog)

Arguments mapping described in
[ImportAppCatalogRequestRequestTypeDef](./type_defs.md#importappcatalogrequestrequesttypedef).

Keyword-only arguments:

- `roleName`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="import_server_catalog"></a>

### import_server_catalog

Gathers a complete list of on-premises servers.

Type annotations for `boto3.client("sms").import_server_catalog` method.

Boto3 documentation:
[SMS.Client.import_server_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.import_server_catalog)

Returns `Dict`\[`str`, `Any`\].

<a id="launch_app"></a>

### launch_app

Launches the specified application as a stack in CloudFormation.

Type annotations for `boto3.client("sms").launch_app` method.

Boto3 documentation:
[SMS.Client.launch_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.launch_app)

Arguments mapping described in
[LaunchAppRequestRequestTypeDef](./type_defs.md#launchapprequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="list_apps"></a>

### list_apps

Retrieves summaries for all applications.

Type annotations for `boto3.client("sms").list_apps` method.

Boto3 documentation:
[SMS.Client.list_apps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.list_apps)

Arguments mapping described in
[ListAppsRequestRequestTypeDef](./type_defs.md#listappsrequestrequesttypedef).

Keyword-only arguments:

- `appIds`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListAppsResponseTypeDef](./type_defs.md#listappsresponsetypedef).

<a id="notify_app_validation_output"></a>

### notify_app_validation_output

Provides information to Server Migration Service about whether application
validation is successful.

Type annotations for `boto3.client("sms").notify_app_validation_output` method.

Boto3 documentation:
[SMS.Client.notify_app_validation_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.notify_app_validation_output)

Arguments mapping described in
[NotifyAppValidationOutputRequestRequestTypeDef](./type_defs.md#notifyappvalidationoutputrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `notificationContext`:
  [NotificationContextTypeDef](./type_defs.md#notificationcontexttypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="put_app_launch_configuration"></a>

### put_app_launch_configuration

Creates or updates the launch configuration for the specified application.

Type annotations for `boto3.client("sms").put_app_launch_configuration` method.

Boto3 documentation:
[SMS.Client.put_app_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.put_app_launch_configuration)

Arguments mapping described in
[PutAppLaunchConfigurationRequestRequestTypeDef](./type_defs.md#putapplaunchconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str`
- `roleName`: `str`
- `autoLaunch`: `bool`
- `serverGroupLaunchConfigurations`:
  `Sequence`\[[ServerGroupLaunchConfigurationTypeDef](./type_defs.md#servergrouplaunchconfigurationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

<a id="put_app_replication_configuration"></a>

### put_app_replication_configuration

Creates or updates the replication configuration for the specified application.

Type annotations for `boto3.client("sms").put_app_replication_configuration`
method.

Boto3 documentation:
[SMS.Client.put_app_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.put_app_replication_configuration)

Arguments mapping described in
[PutAppReplicationConfigurationRequestRequestTypeDef](./type_defs.md#putappreplicationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str`
- `serverGroupReplicationConfigurations`:
  `Sequence`\[[ServerGroupReplicationConfigurationTypeDef](./type_defs.md#servergroupreplicationconfigurationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

<a id="put_app_validation_configuration"></a>

### put_app_validation_configuration

Creates or updates a validation configuration for the specified application.

Type annotations for `boto3.client("sms").put_app_validation_configuration`
method.

Boto3 documentation:
[SMS.Client.put_app_validation_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.put_app_validation_configuration)

Arguments mapping described in
[PutAppValidationConfigurationRequestRequestTypeDef](./type_defs.md#putappvalidationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `appValidationConfigurations`:
  `Sequence`\[[AppValidationConfigurationTypeDef](./type_defs.md#appvalidationconfigurationtypedef)\]
- `serverGroupValidationConfigurations`:
  `Sequence`\[[ServerGroupValidationConfigurationTypeDef](./type_defs.md#servergroupvalidationconfigurationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

<a id="start_app_replication"></a>

### start_app_replication

Starts replicating the specified application by creating replication jobs for
each server in the application.

Type annotations for `boto3.client("sms").start_app_replication` method.

Boto3 documentation:
[SMS.Client.start_app_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.start_app_replication)

Arguments mapping described in
[StartAppReplicationRequestRequestTypeDef](./type_defs.md#startappreplicationrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="start_on_demand_app_replication"></a>

### start_on_demand_app_replication

Starts an on-demand replication run for the specified application.

Type annotations for `boto3.client("sms").start_on_demand_app_replication`
method.

Boto3 documentation:
[SMS.Client.start_on_demand_app_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.start_on_demand_app_replication)

Arguments mapping described in
[StartOnDemandAppReplicationRequestRequestTypeDef](./type_defs.md#startondemandappreplicationrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="start_on_demand_replication_run"></a>

### start_on_demand_replication_run

Starts an on-demand replication run for the specified replication job.

Type annotations for `boto3.client("sms").start_on_demand_replication_run`
method.

Boto3 documentation:
[SMS.Client.start_on_demand_replication_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.start_on_demand_replication_run)

Arguments mapping described in
[StartOnDemandReplicationRunRequestRequestTypeDef](./type_defs.md#startondemandreplicationrunrequestrequesttypedef).

Keyword-only arguments:

- `replicationJobId`: `str` *(required)*
- `description`: `str`

Returns
[StartOnDemandReplicationRunResponseTypeDef](./type_defs.md#startondemandreplicationrunresponsetypedef).

<a id="stop_app_replication"></a>

### stop_app_replication

Stops replicating the specified application by deleting the replication job for
each server in the application.

Type annotations for `boto3.client("sms").stop_app_replication` method.

Boto3 documentation:
[SMS.Client.stop_app_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.stop_app_replication)

Arguments mapping described in
[StopAppReplicationRequestRequestTypeDef](./type_defs.md#stopappreplicationrequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="terminate_app"></a>

### terminate_app

Terminates the stack for the specified application.

Type annotations for `boto3.client("sms").terminate_app` method.

Boto3 documentation:
[SMS.Client.terminate_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.terminate_app)

Arguments mapping described in
[TerminateAppRequestRequestTypeDef](./type_defs.md#terminateapprequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update_app"></a>

### update_app

Updates the specified application.

Type annotations for `boto3.client("sms").update_app` method.

Boto3 documentation:
[SMS.Client.update_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.update_app)

Arguments mapping described in
[UpdateAppRequestRequestTypeDef](./type_defs.md#updateapprequestrequesttypedef).

Keyword-only arguments:

- `appId`: `str`
- `name`: `str`
- `description`: `str`
- `roleName`: `str`
- `serverGroups`:
  `Sequence`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [UpdateAppResponseTypeDef](./type_defs.md#updateappresponsetypedef).

<a id="update_replication_job"></a>

### update_replication_job

Updates the specified settings for the specified replication job.

Type annotations for `boto3.client("sms").update_replication_job` method.

Boto3 documentation:
[SMS.Client.update_replication_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.update_replication_job)

Arguments mapping described in
[UpdateReplicationJobRequestRequestTypeDef](./type_defs.md#updatereplicationjobrequestrequesttypedef).

Keyword-only arguments:

- `replicationJobId`: `str` *(required)*
- `frequency`: `int`
- `nextReplicationRunStartTime`: `Union`\[`datetime`, `str`\]
- `licenseType`: [LicenseTypeType](./literals.md#licensetypetype)
- `roleName`: `str`
- `description`: `str`
- `numberOfRecentAmisToKeep`: `int`
- `encrypted`: `bool`
- `kmsKeyId`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

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
