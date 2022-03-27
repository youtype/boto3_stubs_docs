#  SMS module

> [Index](../README.md) > SMS

!!! note ""

    Auto-generated documentation for [SMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS)
    type annotations stubs module [mypy-boto3-sms](https://pypi.org/project/mypy-boto3-sms/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SMS`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sms
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SMSClient

Type annotations and code completion for  `#!python boto3.client("sms")` as [SMSClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sms.client import SMSClient

def get_client() -> SMSClient:
    return Session().cleint("sms")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("sms").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sms.paginator import GetConnectorsPaginator

def get_get_connectors_paginator() -> GetConnectorsPaginator:
    return Session().client("sms").get_paginator("get_connectors"))
```

- [GetConnectorsPaginator](./paginators.md#getconnectorspaginator)
- [GetReplicationJobsPaginator](./paginators.md#getreplicationjobspaginator)
- [GetReplicationRunsPaginator](./paginators.md#getreplicationrunspaginator)
- [GetServersPaginator](./paginators.md#getserverspaginator)
- [ListAppsPaginator](./paginators.md#listappspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_sms.literals import AppLaunchConfigurationStatusType

def get_value() -> AppLaunchConfigurationStatusType:
    return "CONFIGURED"
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
- [SMSServiceName](./literals.md#smsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_sms.type_defs import AppSummaryTypeDef

def get_value() -> AppSummaryTypeDef:
    return {
        "appId": ...,
    }
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
- [GetConnectorsRequestGetConnectorsPaginateTypeDef](./type_defs.md#getconnectorsrequestgetconnectorspaginatetypedef)
- [GetConnectorsRequestRequestTypeDef](./type_defs.md#getconnectorsrequestrequesttypedef)
- [GetConnectorsResponseTypeDef](./type_defs.md#getconnectorsresponsetypedef)
- [GetReplicationJobsRequestGetReplicationJobsPaginateTypeDef](./type_defs.md#getreplicationjobsrequestgetreplicationjobspaginatetypedef)
- [GetReplicationJobsRequestRequestTypeDef](./type_defs.md#getreplicationjobsrequestrequesttypedef)
- [GetReplicationJobsResponseTypeDef](./type_defs.md#getreplicationjobsresponsetypedef)
- [GetReplicationRunsRequestGetReplicationRunsPaginateTypeDef](./type_defs.md#getreplicationrunsrequestgetreplicationrunspaginatetypedef)
- [GetReplicationRunsRequestRequestTypeDef](./type_defs.md#getreplicationrunsrequestrequesttypedef)
- [GetReplicationRunsResponseTypeDef](./type_defs.md#getreplicationrunsresponsetypedef)
- [GetServersRequestGetServersPaginateTypeDef](./type_defs.md#getserversrequestgetserverspaginatetypedef)
- [GetServersRequestRequestTypeDef](./type_defs.md#getserversrequestrequesttypedef)
- [GetServersResponseTypeDef](./type_defs.md#getserversresponsetypedef)
- [ImportAppCatalogRequestRequestTypeDef](./type_defs.md#importappcatalogrequestrequesttypedef)
- [LaunchAppRequestRequestTypeDef](./type_defs.md#launchapprequestrequesttypedef)
- [LaunchDetailsTypeDef](./type_defs.md#launchdetailstypedef)
- [ListAppsRequestListAppsPaginateTypeDef](./type_defs.md#listappsrequestlistappspaginatetypedef)
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

