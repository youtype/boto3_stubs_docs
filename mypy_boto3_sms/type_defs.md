# Typed dictionaries for boto3 SMS module

> [Index](..) > [SMS](.) > Typed dictionaries

Auto-generated documentation for
[SMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms.html#SMS)
type annotations stubs module
[mypy_boto3_sms](https://pypi.org/project/mypy-boto3-sms/).

- [Typed dictionaries for boto3 SMS module](#typed-dictionaries-for-boto3-sms-module)
  - [AppSummaryTypeDef](#appsummarytypedef)
  - [AppValidationConfigurationTypeDef](#appvalidationconfigurationtypedef)
  - [AppValidationOutputTypeDef](#appvalidationoutputtypedef)
  - [ConnectorTypeDef](#connectortypedef)
  - [CreateAppRequestRequestTypeDef](#createapprequestrequesttypedef)
  - [CreateAppResponseTypeDef](#createappresponsetypedef)
  - [CreateReplicationJobRequestRequestTypeDef](#createreplicationjobrequestrequesttypedef)
  - [CreateReplicationJobResponseTypeDef](#createreplicationjobresponsetypedef)
  - [DeleteAppLaunchConfigurationRequestRequestTypeDef](#deleteapplaunchconfigurationrequestrequesttypedef)
  - [DeleteAppReplicationConfigurationRequestRequestTypeDef](#deleteappreplicationconfigurationrequestrequesttypedef)
  - [DeleteAppRequestRequestTypeDef](#deleteapprequestrequesttypedef)
  - [DeleteAppValidationConfigurationRequestRequestTypeDef](#deleteappvalidationconfigurationrequestrequesttypedef)
  - [DeleteReplicationJobRequestRequestTypeDef](#deletereplicationjobrequestrequesttypedef)
  - [DisassociateConnectorRequestRequestTypeDef](#disassociateconnectorrequestrequesttypedef)
  - [GenerateChangeSetRequestRequestTypeDef](#generatechangesetrequestrequesttypedef)
  - [GenerateChangeSetResponseTypeDef](#generatechangesetresponsetypedef)
  - [GenerateTemplateRequestRequestTypeDef](#generatetemplaterequestrequesttypedef)
  - [GenerateTemplateResponseTypeDef](#generatetemplateresponsetypedef)
  - [GetAppLaunchConfigurationRequestRequestTypeDef](#getapplaunchconfigurationrequestrequesttypedef)
  - [GetAppLaunchConfigurationResponseTypeDef](#getapplaunchconfigurationresponsetypedef)
  - [GetAppReplicationConfigurationRequestRequestTypeDef](#getappreplicationconfigurationrequestrequesttypedef)
  - [GetAppReplicationConfigurationResponseTypeDef](#getappreplicationconfigurationresponsetypedef)
  - [GetAppRequestRequestTypeDef](#getapprequestrequesttypedef)
  - [GetAppResponseTypeDef](#getappresponsetypedef)
  - [GetAppValidationConfigurationRequestRequestTypeDef](#getappvalidationconfigurationrequestrequesttypedef)
  - [GetAppValidationConfigurationResponseTypeDef](#getappvalidationconfigurationresponsetypedef)
  - [GetAppValidationOutputRequestRequestTypeDef](#getappvalidationoutputrequestrequesttypedef)
  - [GetAppValidationOutputResponseTypeDef](#getappvalidationoutputresponsetypedef)
  - [GetConnectorsRequestRequestTypeDef](#getconnectorsrequestrequesttypedef)
  - [GetConnectorsResponseTypeDef](#getconnectorsresponsetypedef)
  - [GetReplicationJobsRequestRequestTypeDef](#getreplicationjobsrequestrequesttypedef)
  - [GetReplicationJobsResponseTypeDef](#getreplicationjobsresponsetypedef)
  - [GetReplicationRunsRequestRequestTypeDef](#getreplicationrunsrequestrequesttypedef)
  - [GetReplicationRunsResponseTypeDef](#getreplicationrunsresponsetypedef)
  - [GetServersRequestRequestTypeDef](#getserversrequestrequesttypedef)
  - [GetServersResponseTypeDef](#getserversresponsetypedef)
  - [ImportAppCatalogRequestRequestTypeDef](#importappcatalogrequestrequesttypedef)
  - [LaunchAppRequestRequestTypeDef](#launchapprequestrequesttypedef)
  - [LaunchDetailsTypeDef](#launchdetailstypedef)
  - [ListAppsRequestRequestTypeDef](#listappsrequestrequesttypedef)
  - [ListAppsResponseTypeDef](#listappsresponsetypedef)
  - [NotificationContextTypeDef](#notificationcontexttypedef)
  - [NotifyAppValidationOutputRequestRequestTypeDef](#notifyappvalidationoutputrequestrequesttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutAppLaunchConfigurationRequestRequestTypeDef](#putapplaunchconfigurationrequestrequesttypedef)
  - [PutAppReplicationConfigurationRequestRequestTypeDef](#putappreplicationconfigurationrequestrequesttypedef)
  - [PutAppValidationConfigurationRequestRequestTypeDef](#putappvalidationconfigurationrequestrequesttypedef)
  - [ReplicationJobTypeDef](#replicationjobtypedef)
  - [ReplicationRunStageDetailsTypeDef](#replicationrunstagedetailstypedef)
  - [ReplicationRunTypeDef](#replicationruntypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SSMOutputTypeDef](#ssmoutputtypedef)
  - [SSMValidationParametersTypeDef](#ssmvalidationparameterstypedef)
  - [ServerGroupLaunchConfigurationTypeDef](#servergrouplaunchconfigurationtypedef)
  - [ServerGroupReplicationConfigurationTypeDef](#servergroupreplicationconfigurationtypedef)
  - [ServerGroupTypeDef](#servergrouptypedef)
  - [ServerGroupValidationConfigurationTypeDef](#servergroupvalidationconfigurationtypedef)
  - [ServerLaunchConfigurationTypeDef](#serverlaunchconfigurationtypedef)
  - [ServerReplicationConfigurationTypeDef](#serverreplicationconfigurationtypedef)
  - [ServerReplicationParametersTypeDef](#serverreplicationparameterstypedef)
  - [ServerTypeDef](#servertypedef)
  - [ServerValidationConfigurationTypeDef](#servervalidationconfigurationtypedef)
  - [ServerValidationOutputTypeDef](#servervalidationoutputtypedef)
  - [SourceTypeDef](#sourcetypedef)
  - [StartAppReplicationRequestRequestTypeDef](#startappreplicationrequestrequesttypedef)
  - [StartOnDemandAppReplicationRequestRequestTypeDef](#startondemandappreplicationrequestrequesttypedef)
  - [StartOnDemandReplicationRunRequestRequestTypeDef](#startondemandreplicationrunrequestrequesttypedef)
  - [StartOnDemandReplicationRunResponseTypeDef](#startondemandreplicationrunresponsetypedef)
  - [StopAppReplicationRequestRequestTypeDef](#stopappreplicationrequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TerminateAppRequestRequestTypeDef](#terminateapprequestrequesttypedef)
  - [UpdateAppRequestRequestTypeDef](#updateapprequestrequesttypedef)
  - [UpdateAppResponseTypeDef](#updateappresponsetypedef)
  - [UpdateReplicationJobRequestRequestTypeDef](#updatereplicationjobrequestrequesttypedef)
  - [UserDataTypeDef](#userdatatypedef)
  - [UserDataValidationParametersTypeDef](#userdatavalidationparameterstypedef)
  - [ValidationOutputTypeDef](#validationoutputtypedef)
  - [VmServerAddressTypeDef](#vmserveraddresstypedef)
  - [VmServerTypeDef](#vmservertypedef)

## AppSummaryTypeDef

```python
from mypy_boto3_sms.type_defs import AppSummaryTypeDef
```

Optional fields:

- `appId`: `str`
- `importedAppId`: `str`
- `name`: `str`
- `description`: `str`
- `status`: [AppStatusType](./literals.md#appstatustype)
- `statusMessage`: `str`
- `replicationConfigurationStatus`:
  [AppReplicationConfigurationStatusType](./literals.md#appreplicationconfigurationstatustype)
- `replicationStatus`:
  [AppReplicationStatusType](./literals.md#appreplicationstatustype)
- `replicationStatusMessage`: `str`
- `latestReplicationTime`: `datetime`
- `launchConfigurationStatus`:
  [AppLaunchConfigurationStatusType](./literals.md#applaunchconfigurationstatustype)
- `launchStatus`: [AppLaunchStatusType](./literals.md#applaunchstatustype)
- `launchStatusMessage`: `str`
- `launchDetails`: [LaunchDetailsTypeDef](./type_defs.md#launchdetailstypedef)
- `creationTime`: `datetime`
- `lastModified`: `datetime`
- `roleName`: `str`
- `totalServerGroups`: `int`
- `totalServers`: `int`

## AppValidationConfigurationTypeDef

```python
from mypy_boto3_sms.type_defs import AppValidationConfigurationTypeDef
```

Optional fields:

- `validationId`: `str`
- `name`: `str`
- `appValidationStrategy`: `Literal['SSM']` (see
  [AppValidationStrategyType](./literals.md#appvalidationstrategytype))
- `ssmValidationParameters`:
  [SSMValidationParametersTypeDef](./type_defs.md#ssmvalidationparameterstypedef)

## AppValidationOutputTypeDef

```python
from mypy_boto3_sms.type_defs import AppValidationOutputTypeDef
```

Optional fields:

- `ssmOutput`: [SSMOutputTypeDef](./type_defs.md#ssmoutputtypedef)

## ConnectorTypeDef

```python
from mypy_boto3_sms.type_defs import ConnectorTypeDef
```

Optional fields:

- `connectorId`: `str`
- `version`: `str`
- `status`: [ConnectorStatusType](./literals.md#connectorstatustype)
- `capabilityList`:
  `List`\[[ConnectorCapabilityType](./literals.md#connectorcapabilitytype)\]
- `vmManagerName`: `str`
- `vmManagerType`: [VmManagerTypeType](./literals.md#vmmanagertypetype)
- `vmManagerId`: `str`
- `ipAddress`: `str`
- `macAddress`: `str`
- `associatedOn`: `datetime`

## CreateAppRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import CreateAppRequestRequestTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `roleName`: `str`
- `clientToken`: `str`
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAppResponseTypeDef

```python
from mypy_boto3_sms.type_defs import CreateAppResponseTypeDef
```

Required fields:

- `appSummary`: [AppSummaryTypeDef](./type_defs.md#appsummarytypedef)
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplicationJobRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import CreateReplicationJobRequestRequestTypeDef
```

Required fields:

- `serverId`: `str`
- `seedReplicationTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `frequency`: `int`
- `runOnce`: `bool`
- `licenseType`: [LicenseTypeType](./literals.md#licensetypetype)
- `roleName`: `str`
- `description`: `str`
- `numberOfRecentAmisToKeep`: `int`
- `encrypted`: `bool`
- `kmsKeyId`: `str`

## CreateReplicationJobResponseTypeDef

```python
from mypy_boto3_sms.type_defs import CreateReplicationJobResponseTypeDef
```

Required fields:

- `replicationJobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAppLaunchConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import DeleteAppLaunchConfigurationRequestRequestTypeDef
```

Optional fields:

- `appId`: `str`

## DeleteAppReplicationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import DeleteAppReplicationConfigurationRequestRequestTypeDef
```

Optional fields:

- `appId`: `str`

## DeleteAppRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import DeleteAppRequestRequestTypeDef
```

Optional fields:

- `appId`: `str`
- `forceStopAppReplication`: `bool`
- `forceTerminateApp`: `bool`

## DeleteAppValidationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import DeleteAppValidationConfigurationRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

## DeleteReplicationJobRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import DeleteReplicationJobRequestRequestTypeDef
```

Required fields:

- `replicationJobId`: `str`

## DisassociateConnectorRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import DisassociateConnectorRequestRequestTypeDef
```

Required fields:

- `connectorId`: `str`

## GenerateChangeSetRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GenerateChangeSetRequestRequestTypeDef
```

Optional fields:

- `appId`: `str`
- `changesetFormat`: [OutputFormatType](./literals.md#outputformattype)

## GenerateChangeSetResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GenerateChangeSetResponseTypeDef
```

Required fields:

- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateTemplateRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GenerateTemplateRequestRequestTypeDef
```

Optional fields:

- `appId`: `str`
- `templateFormat`: [OutputFormatType](./literals.md#outputformattype)

## GenerateTemplateResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GenerateTemplateResponseTypeDef
```

Required fields:

- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppLaunchConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppLaunchConfigurationRequestRequestTypeDef
```

Optional fields:

- `appId`: `str`

## GetAppLaunchConfigurationResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppLaunchConfigurationResponseTypeDef
```

Required fields:

- `appId`: `str`
- `roleName`: `str`
- `autoLaunch`: `bool`
- `serverGroupLaunchConfigurations`:
  `List`\[[ServerGroupLaunchConfigurationTypeDef](./type_defs.md#servergrouplaunchconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppReplicationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppReplicationConfigurationRequestRequestTypeDef
```

Optional fields:

- `appId`: `str`

## GetAppReplicationConfigurationResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppReplicationConfigurationResponseTypeDef
```

Required fields:

- `serverGroupReplicationConfigurations`:
  `List`\[[ServerGroupReplicationConfigurationTypeDef](./type_defs.md#servergroupreplicationconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppRequestRequestTypeDef
```

Optional fields:

- `appId`: `str`

## GetAppResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppResponseTypeDef
```

Required fields:

- `appSummary`: [AppSummaryTypeDef](./type_defs.md#appsummarytypedef)
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppValidationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppValidationConfigurationRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

## GetAppValidationConfigurationResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppValidationConfigurationResponseTypeDef
```

Required fields:

- `appValidationConfigurations`:
  `List`\[[AppValidationConfigurationTypeDef](./type_defs.md#appvalidationconfigurationtypedef)\]
- `serverGroupValidationConfigurations`:
  `List`\[[ServerGroupValidationConfigurationTypeDef](./type_defs.md#servergroupvalidationconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppValidationOutputRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppValidationOutputRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

## GetAppValidationOutputResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppValidationOutputResponseTypeDef
```

Required fields:

- `validationOutputList`:
  `List`\[[ValidationOutputTypeDef](./type_defs.md#validationoutputtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectorsRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetConnectorsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetConnectorsResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetConnectorsResponseTypeDef
```

Required fields:

- `connectorList`:
  `List`\[[ConnectorTypeDef](./type_defs.md#connectortypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReplicationJobsRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetReplicationJobsRequestRequestTypeDef
```

Optional fields:

- `replicationJobId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetReplicationJobsResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetReplicationJobsResponseTypeDef
```

Required fields:

- `replicationJobList`:
  `List`\[[ReplicationJobTypeDef](./type_defs.md#replicationjobtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReplicationRunsRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetReplicationRunsRequestRequestTypeDef
```

Required fields:

- `replicationJobId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetReplicationRunsResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetReplicationRunsResponseTypeDef
```

Required fields:

- `replicationJob`:
  [ReplicationJobTypeDef](./type_defs.md#replicationjobtypedef)
- `replicationRunList`:
  `List`\[[ReplicationRunTypeDef](./type_defs.md#replicationruntypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServersRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetServersRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `vmServerAddressList`:
  `List`\[[VmServerAddressTypeDef](./type_defs.md#vmserveraddresstypedef)\]

## GetServersResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetServersResponseTypeDef
```

Required fields:

- `lastModifiedOn`: `datetime`
- `serverCatalogStatus`:
  [ServerCatalogStatusType](./literals.md#servercatalogstatustype)
- `serverList`: `List`\[[ServerTypeDef](./type_defs.md#servertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportAppCatalogRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import ImportAppCatalogRequestRequestTypeDef
```

Optional fields:

- `roleName`: `str`

## LaunchAppRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import LaunchAppRequestRequestTypeDef
```

Optional fields:

- `appId`: `str`

## LaunchDetailsTypeDef

```python
from mypy_boto3_sms.type_defs import LaunchDetailsTypeDef
```

Optional fields:

- `latestLaunchTime`: `datetime`
- `stackName`: `str`
- `stackId`: `str`

## ListAppsRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import ListAppsRequestRequestTypeDef
```

Optional fields:

- `appIds`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

## ListAppsResponseTypeDef

```python
from mypy_boto3_sms.type_defs import ListAppsResponseTypeDef
```

Required fields:

- `apps`: `List`\[[AppSummaryTypeDef](./type_defs.md#appsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NotificationContextTypeDef

```python
from mypy_boto3_sms.type_defs import NotificationContextTypeDef
```

Optional fields:

- `validationId`: `str`
- `status`: [ValidationStatusType](./literals.md#validationstatustype)
- `statusMessage`: `str`

## NotifyAppValidationOutputRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import NotifyAppValidationOutputRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `notificationContext`:
  [NotificationContextTypeDef](./type_defs.md#notificationcontexttypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_sms.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutAppLaunchConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import PutAppLaunchConfigurationRequestRequestTypeDef
```

Optional fields:

- `appId`: `str`
- `roleName`: `str`
- `autoLaunch`: `bool`
- `serverGroupLaunchConfigurations`:
  `List`\[[ServerGroupLaunchConfigurationTypeDef](./type_defs.md#servergrouplaunchconfigurationtypedef)\]

## PutAppReplicationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import PutAppReplicationConfigurationRequestRequestTypeDef
```

Optional fields:

- `appId`: `str`
- `serverGroupReplicationConfigurations`:
  `List`\[[ServerGroupReplicationConfigurationTypeDef](./type_defs.md#servergroupreplicationconfigurationtypedef)\]

## PutAppValidationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import PutAppValidationConfigurationRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `appValidationConfigurations`:
  `List`\[[AppValidationConfigurationTypeDef](./type_defs.md#appvalidationconfigurationtypedef)\]
- `serverGroupValidationConfigurations`:
  `List`\[[ServerGroupValidationConfigurationTypeDef](./type_defs.md#servergroupvalidationconfigurationtypedef)\]

## ReplicationJobTypeDef

```python
from mypy_boto3_sms.type_defs import ReplicationJobTypeDef
```

Optional fields:

- `replicationJobId`: `str`
- `serverId`: `str`
- `serverType`: `Literal['VIRTUAL_MACHINE']` (see
  [ServerTypeType](./literals.md#servertypetype))
- `vmServer`: [VmServerTypeDef](./type_defs.md#vmservertypedef)
- `seedReplicationTime`: `datetime`
- `frequency`: `int`
- `runOnce`: `bool`
- `nextReplicationRunStartTime`: `datetime`
- `licenseType`: [LicenseTypeType](./literals.md#licensetypetype)
- `roleName`: `str`
- `latestAmiId`: `str`
- `state`: [ReplicationJobStateType](./literals.md#replicationjobstatetype)
- `statusMessage`: `str`
- `description`: `str`
- `numberOfRecentAmisToKeep`: `int`
- `encrypted`: `bool`
- `kmsKeyId`: `str`
- `replicationRunList`:
  `List`\[[ReplicationRunTypeDef](./type_defs.md#replicationruntypedef)\]

## ReplicationRunStageDetailsTypeDef

```python
from mypy_boto3_sms.type_defs import ReplicationRunStageDetailsTypeDef
```

Optional fields:

- `stage`: `str`
- `stageProgress`: `str`

## ReplicationRunTypeDef

```python
from mypy_boto3_sms.type_defs import ReplicationRunTypeDef
```

Optional fields:

- `replicationRunId`: `str`
- `state`: [ReplicationRunStateType](./literals.md#replicationrunstatetype)
- `type`: [ReplicationRunTypeType](./literals.md#replicationruntypetype)
- `stageDetails`:
  [ReplicationRunStageDetailsTypeDef](./type_defs.md#replicationrunstagedetailstypedef)
- `statusMessage`: `str`
- `amiId`: `str`
- `scheduledStartTime`: `datetime`
- `completedTime`: `datetime`
- `description`: `str`
- `encrypted`: `bool`
- `kmsKeyId`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_sms.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3LocationTypeDef

```python
from mypy_boto3_sms.type_defs import S3LocationTypeDef
```

Optional fields:

- `bucket`: `str`
- `key`: `str`

## SSMOutputTypeDef

```python
from mypy_boto3_sms.type_defs import SSMOutputTypeDef
```

Optional fields:

- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## SSMValidationParametersTypeDef

```python
from mypy_boto3_sms.type_defs import SSMValidationParametersTypeDef
```

Optional fields:

- `source`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `instanceId`: `str`
- `scriptType`: [ScriptTypeType](./literals.md#scripttypetype)
- `command`: `str`
- `executionTimeoutSeconds`: `int`
- `outputS3BucketName`: `str`

## ServerGroupLaunchConfigurationTypeDef

```python
from mypy_boto3_sms.type_defs import ServerGroupLaunchConfigurationTypeDef
```

Optional fields:

- `serverGroupId`: `str`
- `launchOrder`: `int`
- `serverLaunchConfigurations`:
  `List`\[[ServerLaunchConfigurationTypeDef](./type_defs.md#serverlaunchconfigurationtypedef)\]

## ServerGroupReplicationConfigurationTypeDef

```python
from mypy_boto3_sms.type_defs import ServerGroupReplicationConfigurationTypeDef
```

Optional fields:

- `serverGroupId`: `str`
- `serverReplicationConfigurations`:
  `List`\[[ServerReplicationConfigurationTypeDef](./type_defs.md#serverreplicationconfigurationtypedef)\]

## ServerGroupTypeDef

```python
from mypy_boto3_sms.type_defs import ServerGroupTypeDef
```

Optional fields:

- `serverGroupId`: `str`
- `name`: `str`
- `serverList`: `List`\[[ServerTypeDef](./type_defs.md#servertypedef)\]

## ServerGroupValidationConfigurationTypeDef

```python
from mypy_boto3_sms.type_defs import ServerGroupValidationConfigurationTypeDef
```

Optional fields:

- `serverGroupId`: `str`
- `serverValidationConfigurations`:
  `List`\[[ServerValidationConfigurationTypeDef](./type_defs.md#servervalidationconfigurationtypedef)\]

## ServerLaunchConfigurationTypeDef

```python
from mypy_boto3_sms.type_defs import ServerLaunchConfigurationTypeDef
```

Optional fields:

- `server`: [ServerTypeDef](./type_defs.md#servertypedef)
- `logicalId`: `str`
- `vpc`: `str`
- `subnet`: `str`
- `securityGroup`: `str`
- `ec2KeyName`: `str`
- `userData`: [UserDataTypeDef](./type_defs.md#userdatatypedef)
- `instanceType`: `str`
- `associatePublicIpAddress`: `bool`
- `iamInstanceProfileName`: `str`
- `configureScript`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `configureScriptType`: [ScriptTypeType](./literals.md#scripttypetype)

## ServerReplicationConfigurationTypeDef

```python
from mypy_boto3_sms.type_defs import ServerReplicationConfigurationTypeDef
```

Optional fields:

- `server`: [ServerTypeDef](./type_defs.md#servertypedef)
- `serverReplicationParameters`:
  [ServerReplicationParametersTypeDef](./type_defs.md#serverreplicationparameterstypedef)

## ServerReplicationParametersTypeDef

```python
from mypy_boto3_sms.type_defs import ServerReplicationParametersTypeDef
```

Optional fields:

- `seedTime`: `datetime`
- `frequency`: `int`
- `runOnce`: `bool`
- `licenseType`: [LicenseTypeType](./literals.md#licensetypetype)
- `numberOfRecentAmisToKeep`: `int`
- `encrypted`: `bool`
- `kmsKeyId`: `str`

## ServerTypeDef

```python
from mypy_boto3_sms.type_defs import ServerTypeDef
```

Optional fields:

- `serverId`: `str`
- `serverType`: `Literal['VIRTUAL_MACHINE']` (see
  [ServerTypeType](./literals.md#servertypetype))
- `vmServer`: [VmServerTypeDef](./type_defs.md#vmservertypedef)
- `replicationJobId`: `str`
- `replicationJobTerminated`: `bool`

## ServerValidationConfigurationTypeDef

```python
from mypy_boto3_sms.type_defs import ServerValidationConfigurationTypeDef
```

Optional fields:

- `server`: [ServerTypeDef](./type_defs.md#servertypedef)
- `validationId`: `str`
- `name`: `str`
- `serverValidationStrategy`: `Literal['USERDATA']` (see
  [ServerValidationStrategyType](./literals.md#servervalidationstrategytype))
- `userDataValidationParameters`:
  [UserDataValidationParametersTypeDef](./type_defs.md#userdatavalidationparameterstypedef)

## ServerValidationOutputTypeDef

```python
from mypy_boto3_sms.type_defs import ServerValidationOutputTypeDef
```

Optional fields:

- `server`: [ServerTypeDef](./type_defs.md#servertypedef)

## SourceTypeDef

```python
from mypy_boto3_sms.type_defs import SourceTypeDef
```

Optional fields:

- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## StartAppReplicationRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import StartAppReplicationRequestRequestTypeDef
```

Optional fields:

- `appId`: `str`

## StartOnDemandAppReplicationRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import StartOnDemandAppReplicationRequestRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `description`: `str`

## StartOnDemandReplicationRunRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import StartOnDemandReplicationRunRequestRequestTypeDef
```

Required fields:

- `replicationJobId`: `str`

Optional fields:

- `description`: `str`

## StartOnDemandReplicationRunResponseTypeDef

```python
from mypy_boto3_sms.type_defs import StartOnDemandReplicationRunResponseTypeDef
```

Required fields:

- `replicationRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopAppReplicationRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import StopAppReplicationRequestRequestTypeDef
```

Optional fields:

- `appId`: `str`

## TagTypeDef

```python
from mypy_boto3_sms.type_defs import TagTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## TerminateAppRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import TerminateAppRequestRequestTypeDef
```

Optional fields:

- `appId`: `str`

## UpdateAppRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import UpdateAppRequestRequestTypeDef
```

Optional fields:

- `appId`: `str`
- `name`: `str`
- `description`: `str`
- `roleName`: `str`
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UpdateAppResponseTypeDef

```python
from mypy_boto3_sms.type_defs import UpdateAppResponseTypeDef
```

Required fields:

- `appSummary`: [AppSummaryTypeDef](./type_defs.md#appsummarytypedef)
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateReplicationJobRequestRequestTypeDef

```python
from mypy_boto3_sms.type_defs import UpdateReplicationJobRequestRequestTypeDef
```

Required fields:

- `replicationJobId`: `str`

Optional fields:

- `frequency`: `int`
- `nextReplicationRunStartTime`: `Union`\[`datetime`, `str`\]
- `licenseType`: [LicenseTypeType](./literals.md#licensetypetype)
- `roleName`: `str`
- `description`: `str`
- `numberOfRecentAmisToKeep`: `int`
- `encrypted`: `bool`
- `kmsKeyId`: `str`

## UserDataTypeDef

```python
from mypy_boto3_sms.type_defs import UserDataTypeDef
```

Optional fields:

- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## UserDataValidationParametersTypeDef

```python
from mypy_boto3_sms.type_defs import UserDataValidationParametersTypeDef
```

Optional fields:

- `source`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `scriptType`: [ScriptTypeType](./literals.md#scripttypetype)

## ValidationOutputTypeDef

```python
from mypy_boto3_sms.type_defs import ValidationOutputTypeDef
```

Optional fields:

- `validationId`: `str`
- `name`: `str`
- `status`: [ValidationStatusType](./literals.md#validationstatustype)
- `statusMessage`: `str`
- `latestValidationTime`: `datetime`
- `appValidationOutput`:
  [AppValidationOutputTypeDef](./type_defs.md#appvalidationoutputtypedef)
- `serverValidationOutput`:
  [ServerValidationOutputTypeDef](./type_defs.md#servervalidationoutputtypedef)

## VmServerAddressTypeDef

```python
from mypy_boto3_sms.type_defs import VmServerAddressTypeDef
```

Optional fields:

- `vmManagerId`: `str`
- `vmId`: `str`

## VmServerTypeDef

```python
from mypy_boto3_sms.type_defs import VmServerTypeDef
```

Optional fields:

- `vmServerAddress`:
  [VmServerAddressTypeDef](./type_defs.md#vmserveraddresstypedef)
- `vmName`: `str`
- `vmManagerName`: `str`
- `vmManagerType`: [VmManagerTypeType](./literals.md#vmmanagertypetype)
- `vmPath`: `str`
