# SMSClient for boto3 SMS module

> [Index](..) > [SMS](.) > SMSClient

Auto-generated documentation for
[SMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS)
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
[SMS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client)

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

Check if an operation can be paginated.

Type annotations for `boto3.client("sms").can_paginate` method.

Boto3 documentation:
[SMS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_app

Creates an application.

Type annotations for `boto3.client("sms").create_app` method.

Boto3 documentation:
[SMS.Client.create_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.create_app)

Arguments mapping described in
[CreateAppRequestTypeDef](./type_defs.md#createapprequesttypedef).

Keyword-only arguments:

- `name`: `str`
- `description`: `str`
- `roleName`: `str`
- `clientToken`: `str`
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAppResponseResponseTypeDef](./type_defs.md#createappresponseresponsetypedef).

### create_replication_job

Creates a replication job.

Type annotations for `boto3.client("sms").create_replication_job` method.

Boto3 documentation:
[SMS.Client.create_replication_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.create_replication_job)

Arguments mapping described in
[CreateReplicationJobRequestTypeDef](./type_defs.md#createreplicationjobrequesttypedef).

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
[CreateReplicationJobResponseResponseTypeDef](./type_defs.md#createreplicationjobresponseresponsetypedef).

### delete_app

Deletes the specified application.

Type annotations for `boto3.client("sms").delete_app` method.

Boto3 documentation:
[SMS.Client.delete_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_app)

Arguments mapping described in
[DeleteAppRequestTypeDef](./type_defs.md#deleteapprequesttypedef).

Keyword-only arguments:

- `appId`: `str`
- `forceStopAppReplication`: `bool`
- `forceTerminateApp`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_app_launch_configuration

Deletes the launch configuration for the specified application.

Type annotations for `boto3.client("sms").delete_app_launch_configuration`
method.

Boto3 documentation:
[SMS.Client.delete_app_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_app_launch_configuration)

Arguments mapping described in
[DeleteAppLaunchConfigurationRequestTypeDef](./type_defs.md#deleteapplaunchconfigurationrequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_app_replication_configuration

Deletes the replication configuration for the specified application.

Type annotations for `boto3.client("sms").delete_app_replication_configuration`
method.

Boto3 documentation:
[SMS.Client.delete_app_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_app_replication_configuration)

Arguments mapping described in
[DeleteAppReplicationConfigurationRequestTypeDef](./type_defs.md#deleteappreplicationconfigurationrequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_app_validation_configuration

Deletes the validation configuration for the specified application.

Type annotations for `boto3.client("sms").delete_app_validation_configuration`
method.

Boto3 documentation:
[SMS.Client.delete_app_validation_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_app_validation_configuration)

Arguments mapping described in
[DeleteAppValidationConfigurationRequestTypeDef](./type_defs.md#deleteappvalidationconfigurationrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_replication_job

Deletes the specified replication job.

Type annotations for `boto3.client("sms").delete_replication_job` method.

Boto3 documentation:
[SMS.Client.delete_replication_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_replication_job)

Arguments mapping described in
[DeleteReplicationJobRequestTypeDef](./type_defs.md#deletereplicationjobrequesttypedef).

Keyword-only arguments:

- `replicationJobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_server_catalog

Deletes all servers from your server catalog.

Type annotations for `boto3.client("sms").delete_server_catalog` method.

Boto3 documentation:
[SMS.Client.delete_server_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.delete_server_catalog)

Returns `Dict`\[`str`, `Any`\].

### disassociate_connector

Disassociates the specified connector from AWS SMS.

Type annotations for `boto3.client("sms").disassociate_connector` method.

Boto3 documentation:
[SMS.Client.disassociate_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.disassociate_connector)

Arguments mapping described in
[DisassociateConnectorRequestTypeDef](./type_defs.md#disassociateconnectorrequesttypedef).

Keyword-only arguments:

- `connectorId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_change_set

Generates a target change set for a currently launched stack and writes it to
an Amazon S3 object in the customer’s Amazon S3 bucket.

Type annotations for `boto3.client("sms").generate_change_set` method.

Boto3 documentation:
[SMS.Client.generate_change_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.generate_change_set)

Arguments mapping described in
[GenerateChangeSetRequestTypeDef](./type_defs.md#generatechangesetrequesttypedef).

Keyword-only arguments:

- `appId`: `str`
- `changesetFormat`: [OutputFormatType](./literals.md#outputformattype)

Returns
[GenerateChangeSetResponseResponseTypeDef](./type_defs.md#generatechangesetresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("sms").generate_presigned_url` method.

Boto3 documentation:
[SMS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### generate_template

Generates an AWS CloudFormation template based on the current launch
configuration and writes it to an Amazon S3 object in the customer’s Amazon S3
bucket.

Type annotations for `boto3.client("sms").generate_template` method.

Boto3 documentation:
[SMS.Client.generate_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.generate_template)

Arguments mapping described in
[GenerateTemplateRequestTypeDef](./type_defs.md#generatetemplaterequesttypedef).

Keyword-only arguments:

- `appId`: `str`
- `templateFormat`: [OutputFormatType](./literals.md#outputformattype)

Returns
[GenerateTemplateResponseResponseTypeDef](./type_defs.md#generatetemplateresponseresponsetypedef).

### get_app

Retrieve information about the specified application.

Type annotations for `boto3.client("sms").get_app` method.

Boto3 documentation:
[SMS.Client.get_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_app)

Arguments mapping described in
[GetAppRequestTypeDef](./type_defs.md#getapprequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns
[GetAppResponseResponseTypeDef](./type_defs.md#getappresponseresponsetypedef).

### get_app_launch_configuration

Retrieves the application launch configuration associated with the specified
application.

Type annotations for `boto3.client("sms").get_app_launch_configuration` method.

Boto3 documentation:
[SMS.Client.get_app_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_app_launch_configuration)

Arguments mapping described in
[GetAppLaunchConfigurationRequestTypeDef](./type_defs.md#getapplaunchconfigurationrequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns
[GetAppLaunchConfigurationResponseResponseTypeDef](./type_defs.md#getapplaunchconfigurationresponseresponsetypedef).

### get_app_replication_configuration

Retrieves the application replication configuration associated with the
specified application.

Type annotations for `boto3.client("sms").get_app_replication_configuration`
method.

Boto3 documentation:
[SMS.Client.get_app_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_app_replication_configuration)

Arguments mapping described in
[GetAppReplicationConfigurationRequestTypeDef](./type_defs.md#getappreplicationconfigurationrequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns
[GetAppReplicationConfigurationResponseResponseTypeDef](./type_defs.md#getappreplicationconfigurationresponseresponsetypedef).

### get_app_validation_configuration

Retrieves information about a configuration for validating an application.

Type annotations for `boto3.client("sms").get_app_validation_configuration`
method.

Boto3 documentation:
[SMS.Client.get_app_validation_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_app_validation_configuration)

Arguments mapping described in
[GetAppValidationConfigurationRequestTypeDef](./type_defs.md#getappvalidationconfigurationrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*

Returns
[GetAppValidationConfigurationResponseResponseTypeDef](./type_defs.md#getappvalidationconfigurationresponseresponsetypedef).

### get_app_validation_output

Retrieves output from validating an application.

Type annotations for `boto3.client("sms").get_app_validation_output` method.

Boto3 documentation:
[SMS.Client.get_app_validation_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_app_validation_output)

Arguments mapping described in
[GetAppValidationOutputRequestTypeDef](./type_defs.md#getappvalidationoutputrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*

Returns
[GetAppValidationOutputResponseResponseTypeDef](./type_defs.md#getappvalidationoutputresponseresponsetypedef).

### get_connectors

Describes the connectors registered with the AWS SMS.

Type annotations for `boto3.client("sms").get_connectors` method.

Boto3 documentation:
[SMS.Client.get_connectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_connectors)

Arguments mapping described in
[GetConnectorsRequestTypeDef](./type_defs.md#getconnectorsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetConnectorsResponseResponseTypeDef](./type_defs.md#getconnectorsresponseresponsetypedef).

### get_replication_jobs

Describes the specified replication job or all of your replication jobs.

Type annotations for `boto3.client("sms").get_replication_jobs` method.

Boto3 documentation:
[SMS.Client.get_replication_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_replication_jobs)

Arguments mapping described in
[GetReplicationJobsRequestTypeDef](./type_defs.md#getreplicationjobsrequesttypedef).

Keyword-only arguments:

- `replicationJobId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetReplicationJobsResponseResponseTypeDef](./type_defs.md#getreplicationjobsresponseresponsetypedef).

### get_replication_runs

Describes the replication runs for the specified replication job.

Type annotations for `boto3.client("sms").get_replication_runs` method.

Boto3 documentation:
[SMS.Client.get_replication_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_replication_runs)

Arguments mapping described in
[GetReplicationRunsRequestTypeDef](./type_defs.md#getreplicationrunsrequesttypedef).

Keyword-only arguments:

- `replicationJobId`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetReplicationRunsResponseResponseTypeDef](./type_defs.md#getreplicationrunsresponseresponsetypedef).

### get_servers

Describes the servers in your server catalog.

Type annotations for `boto3.client("sms").get_servers` method.

Boto3 documentation:
[SMS.Client.get_servers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.get_servers)

Arguments mapping described in
[GetServersRequestTypeDef](./type_defs.md#getserversrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`
- `vmServerAddressList`:
  `List`\[[VmServerAddressTypeDef](./type_defs.md#vmserveraddresstypedef)\]

Returns
[GetServersResponseResponseTypeDef](./type_defs.md#getserversresponseresponsetypedef).

### import_app_catalog

Allows application import from AWS Migration Hub.

Type annotations for `boto3.client("sms").import_app_catalog` method.

Boto3 documentation:
[SMS.Client.import_app_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.import_app_catalog)

Arguments mapping described in
[ImportAppCatalogRequestTypeDef](./type_defs.md#importappcatalogrequesttypedef).

Keyword-only arguments:

- `roleName`: `str`

Returns `Dict`\[`str`, `Any`\].

### import_server_catalog

Gathers a complete list of on-premises servers.

Type annotations for `boto3.client("sms").import_server_catalog` method.

Boto3 documentation:
[SMS.Client.import_server_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.import_server_catalog)

Returns `Dict`\[`str`, `Any`\].

### launch_app

Launches the specified application as a stack in AWS CloudFormation.

Type annotations for `boto3.client("sms").launch_app` method.

Boto3 documentation:
[SMS.Client.launch_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.launch_app)

Arguments mapping described in
[LaunchAppRequestTypeDef](./type_defs.md#launchapprequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

### list_apps

Retrieves summaries for all applications.

Type annotations for `boto3.client("sms").list_apps` method.

Boto3 documentation:
[SMS.Client.list_apps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.list_apps)

Arguments mapping described in
[ListAppsRequestTypeDef](./type_defs.md#listappsrequesttypedef).

Keyword-only arguments:

- `appIds`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAppsResponseResponseTypeDef](./type_defs.md#listappsresponseresponsetypedef).

### notify_app_validation_output

Provides information to AWS SMS about whether application validation is
successful.

Type annotations for `boto3.client("sms").notify_app_validation_output` method.

Boto3 documentation:
[SMS.Client.notify_app_validation_output](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.notify_app_validation_output)

Arguments mapping described in
[NotifyAppValidationOutputRequestTypeDef](./type_defs.md#notifyappvalidationoutputrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `notificationContext`:
  [NotificationContextTypeDef](./type_defs.md#notificationcontexttypedef)

Returns `Dict`\[`str`, `Any`\].

### put_app_launch_configuration

Creates or updates the launch configuration for the specified application.

Type annotations for `boto3.client("sms").put_app_launch_configuration` method.

Boto3 documentation:
[SMS.Client.put_app_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.put_app_launch_configuration)

Arguments mapping described in
[PutAppLaunchConfigurationRequestTypeDef](./type_defs.md#putapplaunchconfigurationrequesttypedef).

Keyword-only arguments:

- `appId`: `str`
- `roleName`: `str`
- `autoLaunch`: `bool`
- `serverGroupLaunchConfigurations`:
  `List`\[[ServerGroupLaunchConfigurationTypeDef](./type_defs.md#servergrouplaunchconfigurationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_app_replication_configuration

Creates or updates the replication configuration for the specified application.

Type annotations for `boto3.client("sms").put_app_replication_configuration`
method.

Boto3 documentation:
[SMS.Client.put_app_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.put_app_replication_configuration)

Arguments mapping described in
[PutAppReplicationConfigurationRequestTypeDef](./type_defs.md#putappreplicationconfigurationrequesttypedef).

Keyword-only arguments:

- `appId`: `str`
- `serverGroupReplicationConfigurations`:
  `List`\[[ServerGroupReplicationConfigurationTypeDef](./type_defs.md#servergroupreplicationconfigurationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### put_app_validation_configuration

Creates or updates a validation configuration for the specified application.

Type annotations for `boto3.client("sms").put_app_validation_configuration`
method.

Boto3 documentation:
[SMS.Client.put_app_validation_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.put_app_validation_configuration)

Arguments mapping described in
[PutAppValidationConfigurationRequestTypeDef](./type_defs.md#putappvalidationconfigurationrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `appValidationConfigurations`:
  `List`\[[AppValidationConfigurationTypeDef](./type_defs.md#appvalidationconfigurationtypedef)\]
- `serverGroupValidationConfigurations`:
  `List`\[[ServerGroupValidationConfigurationTypeDef](./type_defs.md#servergroupvalidationconfigurationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### start_app_replication

Starts replicating the specified application by creating replication jobs for
each server in the application.

Type annotations for `boto3.client("sms").start_app_replication` method.

Boto3 documentation:
[SMS.Client.start_app_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.start_app_replication)

Arguments mapping described in
[StartAppReplicationRequestTypeDef](./type_defs.md#startappreplicationrequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

### start_on_demand_app_replication

Starts an on-demand replication run for the specified application.

Type annotations for `boto3.client("sms").start_on_demand_app_replication`
method.

Boto3 documentation:
[SMS.Client.start_on_demand_app_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.start_on_demand_app_replication)

Arguments mapping described in
[StartOnDemandAppReplicationRequestTypeDef](./type_defs.md#startondemandappreplicationrequesttypedef).

Keyword-only arguments:

- `appId`: `str` *(required)*
- `description`: `str`

Returns `Dict`\[`str`, `Any`\].

### start_on_demand_replication_run

Starts an on-demand replication run for the specified replication job.

Type annotations for `boto3.client("sms").start_on_demand_replication_run`
method.

Boto3 documentation:
[SMS.Client.start_on_demand_replication_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.start_on_demand_replication_run)

Arguments mapping described in
[StartOnDemandReplicationRunRequestTypeDef](./type_defs.md#startondemandreplicationrunrequesttypedef).

Keyword-only arguments:

- `replicationJobId`: `str` *(required)*
- `description`: `str`

Returns
[StartOnDemandReplicationRunResponseResponseTypeDef](./type_defs.md#startondemandreplicationrunresponseresponsetypedef).

### stop_app_replication

Stops replicating the specified application by deleting the replication job for
each server in the application.

Type annotations for `boto3.client("sms").stop_app_replication` method.

Boto3 documentation:
[SMS.Client.stop_app_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.stop_app_replication)

Arguments mapping described in
[StopAppReplicationRequestTypeDef](./type_defs.md#stopappreplicationrequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

### terminate_app

Terminates the stack for the specified application.

Type annotations for `boto3.client("sms").terminate_app` method.

Boto3 documentation:
[SMS.Client.terminate_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.terminate_app)

Arguments mapping described in
[TerminateAppRequestTypeDef](./type_defs.md#terminateapprequesttypedef).

Keyword-only arguments:

- `appId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_app

Updates the specified application.

Type annotations for `boto3.client("sms").update_app` method.

Boto3 documentation:
[SMS.Client.update_app](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.update_app)

Arguments mapping described in
[UpdateAppRequestTypeDef](./type_defs.md#updateapprequesttypedef).

Keyword-only arguments:

- `appId`: `str`
- `name`: `str`
- `description`: `str`
- `roleName`: `str`
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UpdateAppResponseResponseTypeDef](./type_defs.md#updateappresponseresponsetypedef).

### update_replication_job

Updates the specified settings for the specified replication job.

Type annotations for `boto3.client("sms").update_replication_job` method.

Boto3 documentation:
[SMS.Client.update_replication_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client.update_replication_job)

Arguments mapping described in
[UpdateReplicationJobRequestTypeDef](./type_defs.md#updatereplicationjobrequesttypedef).

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
