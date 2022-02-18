<a id="type-annotations-for-boto3-sms-module"></a>

# Type annotations for boto3 SMS module

> [Index](..) > SMS

Auto-generated documentation for
[SMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS)
type annotations stubs module
[mypy-boto3-sms](https://pypi.org/project/mypy-boto3-sms/).

- [Type annotations for boto3 SMS module](#type-annotations-for-boto3-sms-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [SMSClient](#smsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SMS`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `SMS` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sms]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sms]'


# standalone installation
python -m pip install mypy-boto3-sms
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sms
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="smsclient"></a>

## SMSClient

Type annotations for `boto3.client("sms")` as [SMSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sms.client import SMSClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("sms").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_sms.paginator import GetConnectorsPaginator, ...
```

- [GetConnectorsPaginator](./paginators.md#getconnectorspaginator)
- [GetReplicationJobsPaginator](./paginators.md#getreplicationjobspaginator)
- [GetReplicationRunsPaginator](./paginators.md#getreplicationrunspaginator)
- [GetServersPaginator](./paginators.md#getserverspaginator)
- [ListAppsPaginator](./paginators.md#listappspaginator)

<a id="literals"></a>

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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

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
- [CreateAppRequestRequestTypeDef](./type_defs.md#createapprequestrequesttypedef)
- [CreateAppResponseTypeDef](./type_defs.md#createappresponsetypedef)
- [CreateReplicationJobRequestRequestTypeDef](./type_defs.md#createreplicationjobrequestrequesttypedef)
- [CreateReplicationJobResponseTypeDef](./type_defs.md#createreplicationjobresponsetypedef)
- [DeleteAppLaunchConfigurationRequestRequestTypeDef](./type_defs.md#deleteapplaunchconfigurationrequestrequesttypedef)
- [DeleteAppReplicationConfigurationRequestRequestTypeDef](./type_defs.md#deleteappreplicationconfigurationrequestrequesttypedef)
- [DeleteAppRequestRequestTypeDef](./type_defs.md#deleteapprequestrequesttypedef)
- [DeleteAppValidationConfigurationRequestRequestTypeDef](./type_defs.md#deleteappvalidationconfigurationrequestrequesttypedef)
- [DeleteReplicationJobRequestRequestTypeDef](./type_defs.md#deletereplicationjobrequestrequesttypedef)
- [DisassociateConnectorRequestRequestTypeDef](./type_defs.md#disassociateconnectorrequestrequesttypedef)
- [GenerateChangeSetRequestRequestTypeDef](./type_defs.md#generatechangesetrequestrequesttypedef)
- [GenerateChangeSetResponseTypeDef](./type_defs.md#generatechangesetresponsetypedef)
- [GenerateTemplateRequestRequestTypeDef](./type_defs.md#generatetemplaterequestrequesttypedef)
- [GenerateTemplateResponseTypeDef](./type_defs.md#generatetemplateresponsetypedef)
- [GetAppLaunchConfigurationRequestRequestTypeDef](./type_defs.md#getapplaunchconfigurationrequestrequesttypedef)
- [GetAppLaunchConfigurationResponseTypeDef](./type_defs.md#getapplaunchconfigurationresponsetypedef)
- [GetAppReplicationConfigurationRequestRequestTypeDef](./type_defs.md#getappreplicationconfigurationrequestrequesttypedef)
- [GetAppReplicationConfigurationResponseTypeDef](./type_defs.md#getappreplicationconfigurationresponsetypedef)
- [GetAppRequestRequestTypeDef](./type_defs.md#getapprequestrequesttypedef)
- [GetAppResponseTypeDef](./type_defs.md#getappresponsetypedef)
- [GetAppValidationConfigurationRequestRequestTypeDef](./type_defs.md#getappvalidationconfigurationrequestrequesttypedef)
- [GetAppValidationConfigurationResponseTypeDef](./type_defs.md#getappvalidationconfigurationresponsetypedef)
- [GetAppValidationOutputRequestRequestTypeDef](./type_defs.md#getappvalidationoutputrequestrequesttypedef)
- [GetAppValidationOutputResponseTypeDef](./type_defs.md#getappvalidationoutputresponsetypedef)
- [GetConnectorsRequestRequestTypeDef](./type_defs.md#getconnectorsrequestrequesttypedef)
- [GetConnectorsResponseTypeDef](./type_defs.md#getconnectorsresponsetypedef)
- [GetReplicationJobsRequestRequestTypeDef](./type_defs.md#getreplicationjobsrequestrequesttypedef)
- [GetReplicationJobsResponseTypeDef](./type_defs.md#getreplicationjobsresponsetypedef)
- [GetReplicationRunsRequestRequestTypeDef](./type_defs.md#getreplicationrunsrequestrequesttypedef)
- [GetReplicationRunsResponseTypeDef](./type_defs.md#getreplicationrunsresponsetypedef)
- [GetServersRequestRequestTypeDef](./type_defs.md#getserversrequestrequesttypedef)
- [GetServersResponseTypeDef](./type_defs.md#getserversresponsetypedef)
- [ImportAppCatalogRequestRequestTypeDef](./type_defs.md#importappcatalogrequestrequesttypedef)
- [LaunchAppRequestRequestTypeDef](./type_defs.md#launchapprequestrequesttypedef)
- [LaunchDetailsTypeDef](./type_defs.md#launchdetailstypedef)
- [ListAppsRequestRequestTypeDef](./type_defs.md#listappsrequestrequesttypedef)
- [ListAppsResponseTypeDef](./type_defs.md#listappsresponsetypedef)
- [NotificationContextTypeDef](./type_defs.md#notificationcontexttypedef)
- [NotifyAppValidationOutputRequestRequestTypeDef](./type_defs.md#notifyappvalidationoutputrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutAppLaunchConfigurationRequestRequestTypeDef](./type_defs.md#putapplaunchconfigurationrequestrequesttypedef)
- [PutAppReplicationConfigurationRequestRequestTypeDef](./type_defs.md#putappreplicationconfigurationrequestrequesttypedef)
- [PutAppValidationConfigurationRequestRequestTypeDef](./type_defs.md#putappvalidationconfigurationrequestrequesttypedef)
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
- [StartAppReplicationRequestRequestTypeDef](./type_defs.md#startappreplicationrequestrequesttypedef)
- [StartOnDemandAppReplicationRequestRequestTypeDef](./type_defs.md#startondemandappreplicationrequestrequesttypedef)
- [StartOnDemandReplicationRunRequestRequestTypeDef](./type_defs.md#startondemandreplicationrunrequestrequesttypedef)
- [StartOnDemandReplicationRunResponseTypeDef](./type_defs.md#startondemandreplicationrunresponsetypedef)
- [StopAppReplicationRequestRequestTypeDef](./type_defs.md#stopappreplicationrequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TerminateAppRequestRequestTypeDef](./type_defs.md#terminateapprequestrequesttypedef)
- [UpdateAppRequestRequestTypeDef](./type_defs.md#updateapprequestrequesttypedef)
- [UpdateAppResponseTypeDef](./type_defs.md#updateappresponsetypedef)
- [UpdateReplicationJobRequestRequestTypeDef](./type_defs.md#updatereplicationjobrequestrequesttypedef)
- [UserDataTypeDef](./type_defs.md#userdatatypedef)
- [UserDataValidationParametersTypeDef](./type_defs.md#userdatavalidationparameterstypedef)
- [ValidationOutputTypeDef](./type_defs.md#validationoutputtypedef)
- [VmServerAddressTypeDef](./type_defs.md#vmserveraddresstypedef)
- [VmServerTypeDef](./type_defs.md#vmservertypedef)
