# Type annotations for boto3 SMS module

> [Index](..) > SMS

Auto-generated documentation for
[SMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS)
type annotations stubs module
[mypy_boto3_sms](https://pypi.org/project/mypy-boto3-sms/).

```bash
pip install mypy-boto3-sms
```

- [Type annotations for boto3 SMS module](#type-annotations-for-boto3-sms-module)
  - [SMSClient](#smsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SMSClient

Type annotations for `boto3.client("sms")` as [SMSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sms.client import SMSClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_app](./client.md#create_app)
- [create_replication_job](./client.md#create_replication_job)
- [delete_app](./client.md#delete_app)
- [delete_app_launch_configuration](./client.md#delete_app_launch_configuration)
- [delete_app_replication_configuration](./client.md#delete_app_replication_configuration)
- [delete_app_validation_configuration](./client.md#delete_app_validation_configuration)
- [delete_replication_job](./client.md#delete_replication_job)
- [delete_server_catalog](./client.md#delete_server_catalog)
- [disassociate_connector](./client.md#disassociate_connector)
- [generate_change_set](./client.md#generate_change_set)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [generate_template](./client.md#generate_template)
- [get_app](./client.md#get_app)
- [get_app_launch_configuration](./client.md#get_app_launch_configuration)
- [get_app_replication_configuration](./client.md#get_app_replication_configuration)
- [get_app_validation_configuration](./client.md#get_app_validation_configuration)
- [get_app_validation_output](./client.md#get_app_validation_output)
- [get_connectors](./client.md#get_connectors)
- [get_paginator](./client.md#get_paginator)
- [get_replication_jobs](./client.md#get_replication_jobs)
- [get_replication_runs](./client.md#get_replication_runs)
- [get_servers](./client.md#get_servers)
- [import_app_catalog](./client.md#import_app_catalog)
- [import_server_catalog](./client.md#import_server_catalog)
- [launch_app](./client.md#launch_app)
- [list_apps](./client.md#list_apps)
- [notify_app_validation_output](./client.md#notify_app_validation_output)
- [put_app_launch_configuration](./client.md#put_app_launch_configuration)
- [put_app_replication_configuration](./client.md#put_app_replication_configuration)
- [put_app_validation_configuration](./client.md#put_app_validation_configuration)
- [start_app_replication](./client.md#start_app_replication)
- [start_on_demand_app_replication](./client.md#start_on_demand_app_replication)
- [start_on_demand_replication_run](./client.md#start_on_demand_replication_run)
- [stop_app_replication](./client.md#stop_app_replication)
- [terminate_app](./client.md#terminate_app)
- [update_app](./client.md#update_app)
- [update_replication_job](./client.md#update_replication_job)

### Exceptions

SMSClient [exceptions](./client.md#exceptions)

- ClientError
- DryRunOperationException
- InternalError
- InvalidParameterException
- MissingRequiredParameterException
- NoConnectorsAvailableException
- OperationNotPermittedException
- ReplicationJobAlreadyExistsException
- ReplicationJobNotFoundException
- ReplicationRunLimitExceededException
- ServerCannotBeReplicatedException
- TemporarilyUnavailableException
- UnauthorizedOperationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("sms").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_sms.paginators import GetConnectorsPaginator, ...
```

- [GetConnectorsPaginator](./paginators.md#getconnectorspaginator)
- [GetReplicationJobsPaginator](./paginators.md#getreplicationjobspaginator)
- [GetReplicationRunsPaginator](./paginators.md#getreplicationrunspaginator)
- [GetServersPaginator](./paginators.md#getserverspaginator)
- [ListAppsPaginator](./paginators.md#listappspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_sms.literals import AppLaunchConfigurationStatusType, ...
```

- [AppLaunchConfigurationStatusType](./literals.md#applaunchconfigurationstatustype)
- [AppLaunchStatusType](./literals.md#applaunchstatustype)
- [AppReplicationConfigurationStatusType](./literals.md#appreplicationconfigurationstatustype)
- [AppReplicationStatusType](./literals.md#appreplicationstatustype)
- [AppStatusType](./literals.md#appstatustype)
- [AppValidationStrategyType](./literals.md#appvalidationstrategytype)
- [ConnectorCapabilityType](./literals.md#connectorcapabilitytype)
- [ConnectorStatusType](./literals.md#connectorstatustype)
- [GetConnectorsPaginatorName](./literals.md#getconnectorspaginatorname)
- [GetReplicationJobsPaginatorName](./literals.md#getreplicationjobspaginatorname)
- [GetReplicationRunsPaginatorName](./literals.md#getreplicationrunspaginatorname)
- [GetServersPaginatorName](./literals.md#getserverspaginatorname)
- [LicenseTypeType](./literals.md#licensetypetype)
- [ListAppsPaginatorName](./literals.md#listappspaginatorname)
- [OutputFormatType](./literals.md#outputformattype)
- [ReplicationJobStateType](./literals.md#replicationjobstatetype)
- [ReplicationRunStateType](./literals.md#replicationrunstatetype)
- [ReplicationRunTypeType](./literals.md#replicationruntypetype)
- [ScriptTypeType](./literals.md#scripttypetype)
- [ServerCatalogStatusType](./literals.md#servercatalogstatustype)
- [ServerTypeType](./literals.md#servertypetype)
- [ServerValidationStrategyType](./literals.md#servervalidationstrategytype)
- [ValidationStatusType](./literals.md#validationstatustype)
- [VmManagerTypeType](./literals.md#vmmanagertypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sms.type_defs import AppSummaryTypeDef, ...
```

- [AppSummaryTypeDef](./type_defs.md#appsummarytypedef)
- [AppValidationConfigurationTypeDef](./type_defs.md#appvalidationconfigurationtypedef)
- [AppValidationOutputTypeDef](./type_defs.md#appvalidationoutputtypedef)
- [ConnectorTypeDef](./type_defs.md#connectortypedef)
- [CreateAppRequestTypeDef](./type_defs.md#createapprequesttypedef)
- [CreateAppResponseResponseTypeDef](./type_defs.md#createappresponseresponsetypedef)
- [CreateReplicationJobRequestTypeDef](./type_defs.md#createreplicationjobrequesttypedef)
- [CreateReplicationJobResponseResponseTypeDef](./type_defs.md#createreplicationjobresponseresponsetypedef)
- [DeleteAppLaunchConfigurationRequestTypeDef](./type_defs.md#deleteapplaunchconfigurationrequesttypedef)
- [DeleteAppReplicationConfigurationRequestTypeDef](./type_defs.md#deleteappreplicationconfigurationrequesttypedef)
- [DeleteAppRequestTypeDef](./type_defs.md#deleteapprequesttypedef)
- [DeleteAppValidationConfigurationRequestTypeDef](./type_defs.md#deleteappvalidationconfigurationrequesttypedef)
- [DeleteReplicationJobRequestTypeDef](./type_defs.md#deletereplicationjobrequesttypedef)
- [DisassociateConnectorRequestTypeDef](./type_defs.md#disassociateconnectorrequesttypedef)
- [GenerateChangeSetRequestTypeDef](./type_defs.md#generatechangesetrequesttypedef)
- [GenerateChangeSetResponseResponseTypeDef](./type_defs.md#generatechangesetresponseresponsetypedef)
- [GenerateTemplateRequestTypeDef](./type_defs.md#generatetemplaterequesttypedef)
- [GenerateTemplateResponseResponseTypeDef](./type_defs.md#generatetemplateresponseresponsetypedef)
- [GetAppLaunchConfigurationRequestTypeDef](./type_defs.md#getapplaunchconfigurationrequesttypedef)
- [GetAppLaunchConfigurationResponseResponseTypeDef](./type_defs.md#getapplaunchconfigurationresponseresponsetypedef)
- [GetAppReplicationConfigurationRequestTypeDef](./type_defs.md#getappreplicationconfigurationrequesttypedef)
- [GetAppReplicationConfigurationResponseResponseTypeDef](./type_defs.md#getappreplicationconfigurationresponseresponsetypedef)
- [GetAppRequestTypeDef](./type_defs.md#getapprequesttypedef)
- [GetAppResponseResponseTypeDef](./type_defs.md#getappresponseresponsetypedef)
- [GetAppValidationConfigurationRequestTypeDef](./type_defs.md#getappvalidationconfigurationrequesttypedef)
- [GetAppValidationConfigurationResponseResponseTypeDef](./type_defs.md#getappvalidationconfigurationresponseresponsetypedef)
- [GetAppValidationOutputRequestTypeDef](./type_defs.md#getappvalidationoutputrequesttypedef)
- [GetAppValidationOutputResponseResponseTypeDef](./type_defs.md#getappvalidationoutputresponseresponsetypedef)
- [GetConnectorsRequestTypeDef](./type_defs.md#getconnectorsrequesttypedef)
- [GetConnectorsResponseResponseTypeDef](./type_defs.md#getconnectorsresponseresponsetypedef)
- [GetReplicationJobsRequestTypeDef](./type_defs.md#getreplicationjobsrequesttypedef)
- [GetReplicationJobsResponseResponseTypeDef](./type_defs.md#getreplicationjobsresponseresponsetypedef)
- [GetReplicationRunsRequestTypeDef](./type_defs.md#getreplicationrunsrequesttypedef)
- [GetReplicationRunsResponseResponseTypeDef](./type_defs.md#getreplicationrunsresponseresponsetypedef)
- [GetServersRequestTypeDef](./type_defs.md#getserversrequesttypedef)
- [GetServersResponseResponseTypeDef](./type_defs.md#getserversresponseresponsetypedef)
- [ImportAppCatalogRequestTypeDef](./type_defs.md#importappcatalogrequesttypedef)
- [LaunchAppRequestTypeDef](./type_defs.md#launchapprequesttypedef)
- [LaunchDetailsTypeDef](./type_defs.md#launchdetailstypedef)
- [ListAppsRequestTypeDef](./type_defs.md#listappsrequesttypedef)
- [ListAppsResponseResponseTypeDef](./type_defs.md#listappsresponseresponsetypedef)
- [NotificationContextTypeDef](./type_defs.md#notificationcontexttypedef)
- [NotifyAppValidationOutputRequestTypeDef](./type_defs.md#notifyappvalidationoutputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutAppLaunchConfigurationRequestTypeDef](./type_defs.md#putapplaunchconfigurationrequesttypedef)
- [PutAppReplicationConfigurationRequestTypeDef](./type_defs.md#putappreplicationconfigurationrequesttypedef)
- [PutAppValidationConfigurationRequestTypeDef](./type_defs.md#putappvalidationconfigurationrequesttypedef)
- [ReplicationJobTypeDef](./type_defs.md#replicationjobtypedef)
- [ReplicationRunStageDetailsTypeDef](./type_defs.md#replicationrunstagedetailstypedef)
- [ReplicationRunTypeDef](./type_defs.md#replicationruntypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SSMOutputTypeDef](./type_defs.md#ssmoutputtypedef)
- [SSMValidationParametersTypeDef](./type_defs.md#ssmvalidationparameterstypedef)
- [ServerGroupLaunchConfigurationTypeDef](./type_defs.md#servergrouplaunchconfigurationtypedef)
- [ServerGroupReplicationConfigurationTypeDef](./type_defs.md#servergroupreplicationconfigurationtypedef)
- [ServerGroupTypeDef](./type_defs.md#servergrouptypedef)
- [ServerGroupValidationConfigurationTypeDef](./type_defs.md#servergroupvalidationconfigurationtypedef)
- [ServerLaunchConfigurationTypeDef](./type_defs.md#serverlaunchconfigurationtypedef)
- [ServerReplicationConfigurationTypeDef](./type_defs.md#serverreplicationconfigurationtypedef)
- [ServerReplicationParametersTypeDef](./type_defs.md#serverreplicationparameterstypedef)
- [ServerTypeDef](./type_defs.md#servertypedef)
- [ServerValidationConfigurationTypeDef](./type_defs.md#servervalidationconfigurationtypedef)
- [ServerValidationOutputTypeDef](./type_defs.md#servervalidationoutputtypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [StartAppReplicationRequestTypeDef](./type_defs.md#startappreplicationrequesttypedef)
- [StartOnDemandAppReplicationRequestTypeDef](./type_defs.md#startondemandappreplicationrequesttypedef)
- [StartOnDemandReplicationRunRequestTypeDef](./type_defs.md#startondemandreplicationrunrequesttypedef)
- [StartOnDemandReplicationRunResponseResponseTypeDef](./type_defs.md#startondemandreplicationrunresponseresponsetypedef)
- [StopAppReplicationRequestTypeDef](./type_defs.md#stopappreplicationrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TerminateAppRequestTypeDef](./type_defs.md#terminateapprequesttypedef)
- [UpdateAppRequestTypeDef](./type_defs.md#updateapprequesttypedef)
- [UpdateAppResponseResponseTypeDef](./type_defs.md#updateappresponseresponsetypedef)
- [UpdateReplicationJobRequestTypeDef](./type_defs.md#updatereplicationjobrequesttypedef)
- [UserDataTypeDef](./type_defs.md#userdatatypedef)
- [UserDataValidationParametersTypeDef](./type_defs.md#userdatavalidationparameterstypedef)
- [ValidationOutputTypeDef](./type_defs.md#validationoutputtypedef)
- [VmServerAddressTypeDef](./type_defs.md#vmserveraddresstypedef)
- [VmServerTypeDef](./type_defs.md#vmservertypedef)
