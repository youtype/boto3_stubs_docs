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
  - [CreateAppRequestTypeDef](#createapprequesttypedef)
  - [CreateAppResponseResponseTypeDef](#createappresponseresponsetypedef)
  - [CreateReplicationJobRequestTypeDef](#createreplicationjobrequesttypedef)
  - [CreateReplicationJobResponseResponseTypeDef](#createreplicationjobresponseresponsetypedef)
  - [DeleteAppLaunchConfigurationRequestTypeDef](#deleteapplaunchconfigurationrequesttypedef)
  - [DeleteAppReplicationConfigurationRequestTypeDef](#deleteappreplicationconfigurationrequesttypedef)
  - [DeleteAppRequestTypeDef](#deleteapprequesttypedef)
  - [DeleteAppValidationConfigurationRequestTypeDef](#deleteappvalidationconfigurationrequesttypedef)
  - [DeleteReplicationJobRequestTypeDef](#deletereplicationjobrequesttypedef)
  - [DisassociateConnectorRequestTypeDef](#disassociateconnectorrequesttypedef)
  - [GenerateChangeSetRequestTypeDef](#generatechangesetrequesttypedef)
  - [GenerateChangeSetResponseResponseTypeDef](#generatechangesetresponseresponsetypedef)
  - [GenerateTemplateRequestTypeDef](#generatetemplaterequesttypedef)
  - [GenerateTemplateResponseResponseTypeDef](#generatetemplateresponseresponsetypedef)
  - [GetAppLaunchConfigurationRequestTypeDef](#getapplaunchconfigurationrequesttypedef)
  - [GetAppLaunchConfigurationResponseResponseTypeDef](#getapplaunchconfigurationresponseresponsetypedef)
  - [GetAppReplicationConfigurationRequestTypeDef](#getappreplicationconfigurationrequesttypedef)
  - [GetAppReplicationConfigurationResponseResponseTypeDef](#getappreplicationconfigurationresponseresponsetypedef)
  - [GetAppRequestTypeDef](#getapprequesttypedef)
  - [GetAppResponseResponseTypeDef](#getappresponseresponsetypedef)
  - [GetAppValidationConfigurationRequestTypeDef](#getappvalidationconfigurationrequesttypedef)
  - [GetAppValidationConfigurationResponseResponseTypeDef](#getappvalidationconfigurationresponseresponsetypedef)
  - [GetAppValidationOutputRequestTypeDef](#getappvalidationoutputrequesttypedef)
  - [GetAppValidationOutputResponseResponseTypeDef](#getappvalidationoutputresponseresponsetypedef)
  - [GetConnectorsRequestTypeDef](#getconnectorsrequesttypedef)
  - [GetConnectorsResponseResponseTypeDef](#getconnectorsresponseresponsetypedef)
  - [GetReplicationJobsRequestTypeDef](#getreplicationjobsrequesttypedef)
  - [GetReplicationJobsResponseResponseTypeDef](#getreplicationjobsresponseresponsetypedef)
  - [GetReplicationRunsRequestTypeDef](#getreplicationrunsrequesttypedef)
  - [GetReplicationRunsResponseResponseTypeDef](#getreplicationrunsresponseresponsetypedef)
  - [GetServersRequestTypeDef](#getserversrequesttypedef)
  - [GetServersResponseResponseTypeDef](#getserversresponseresponsetypedef)
  - [ImportAppCatalogRequestTypeDef](#importappcatalogrequesttypedef)
  - [LaunchAppRequestTypeDef](#launchapprequesttypedef)
  - [LaunchDetailsTypeDef](#launchdetailstypedef)
  - [ListAppsRequestTypeDef](#listappsrequesttypedef)
  - [ListAppsResponseResponseTypeDef](#listappsresponseresponsetypedef)
  - [NotificationContextTypeDef](#notificationcontexttypedef)
  - [NotifyAppValidationOutputRequestTypeDef](#notifyappvalidationoutputrequesttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutAppLaunchConfigurationRequestTypeDef](#putapplaunchconfigurationrequesttypedef)
  - [PutAppReplicationConfigurationRequestTypeDef](#putappreplicationconfigurationrequesttypedef)
  - [PutAppValidationConfigurationRequestTypeDef](#putappvalidationconfigurationrequesttypedef)
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
  - [StartAppReplicationRequestTypeDef](#startappreplicationrequesttypedef)
  - [StartOnDemandAppReplicationRequestTypeDef](#startondemandappreplicationrequesttypedef)
  - [StartOnDemandReplicationRunRequestTypeDef](#startondemandreplicationrunrequesttypedef)
  - [StartOnDemandReplicationRunResponseResponseTypeDef](#startondemandreplicationrunresponseresponsetypedef)
  - [StopAppReplicationRequestTypeDef](#stopappreplicationrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TerminateAppRequestTypeDef](#terminateapprequesttypedef)
  - [UpdateAppRequestTypeDef](#updateapprequesttypedef)
  - [UpdateAppResponseResponseTypeDef](#updateappresponseresponsetypedef)
  - [UpdateReplicationJobRequestTypeDef](#updatereplicationjobrequesttypedef)
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

## CreateAppRequestTypeDef

```python
from mypy_boto3_sms.type_defs import CreateAppRequestTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `roleName`: `str`
- `clientToken`: `str`
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAppResponseResponseTypeDef

```python
from mypy_boto3_sms.type_defs import CreateAppResponseResponseTypeDef
```

Required fields:

- `appSummary`: [AppSummaryTypeDef](./type_defs.md#appsummarytypedef)
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReplicationJobRequestTypeDef

```python
from mypy_boto3_sms.type_defs import CreateReplicationJobRequestTypeDef
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

## CreateReplicationJobResponseResponseTypeDef

```python
from mypy_boto3_sms.type_defs import CreateReplicationJobResponseResponseTypeDef
```

Required fields:

- `replicationJobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAppLaunchConfigurationRequestTypeDef

```python
from mypy_boto3_sms.type_defs import DeleteAppLaunchConfigurationRequestTypeDef
```

Optional fields:

- `appId`: `str`

## DeleteAppReplicationConfigurationRequestTypeDef

```python
from mypy_boto3_sms.type_defs import DeleteAppReplicationConfigurationRequestTypeDef
```

Optional fields:

- `appId`: `str`

## DeleteAppRequestTypeDef

```python
from mypy_boto3_sms.type_defs import DeleteAppRequestTypeDef
```

Optional fields:

- `appId`: `str`
- `forceStopAppReplication`: `bool`
- `forceTerminateApp`: `bool`

## DeleteAppValidationConfigurationRequestTypeDef

```python
from mypy_boto3_sms.type_defs import DeleteAppValidationConfigurationRequestTypeDef
```

Required fields:

- `appId`: `str`

## DeleteReplicationJobRequestTypeDef

```python
from mypy_boto3_sms.type_defs import DeleteReplicationJobRequestTypeDef
```

Required fields:

- `replicationJobId`: `str`

## DisassociateConnectorRequestTypeDef

```python
from mypy_boto3_sms.type_defs import DisassociateConnectorRequestTypeDef
```

Required fields:

- `connectorId`: `str`

## GenerateChangeSetRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GenerateChangeSetRequestTypeDef
```

Optional fields:

- `appId`: `str`
- `changesetFormat`: [OutputFormatType](./literals.md#outputformattype)

## GenerateChangeSetResponseResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GenerateChangeSetResponseResponseTypeDef
```

Required fields:

- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateTemplateRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GenerateTemplateRequestTypeDef
```

Optional fields:

- `appId`: `str`
- `templateFormat`: [OutputFormatType](./literals.md#outputformattype)

## GenerateTemplateResponseResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GenerateTemplateResponseResponseTypeDef
```

Required fields:

- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppLaunchConfigurationRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppLaunchConfigurationRequestTypeDef
```

Optional fields:

- `appId`: `str`

## GetAppLaunchConfigurationResponseResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppLaunchConfigurationResponseResponseTypeDef
```

Required fields:

- `appId`: `str`
- `roleName`: `str`
- `autoLaunch`: `bool`
- `serverGroupLaunchConfigurations`:
  `List`\[[ServerGroupLaunchConfigurationTypeDef](./type_defs.md#servergrouplaunchconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppReplicationConfigurationRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppReplicationConfigurationRequestTypeDef
```

Optional fields:

- `appId`: `str`

## GetAppReplicationConfigurationResponseResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppReplicationConfigurationResponseResponseTypeDef
```

Required fields:

- `serverGroupReplicationConfigurations`:
  `List`\[[ServerGroupReplicationConfigurationTypeDef](./type_defs.md#servergroupreplicationconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppRequestTypeDef
```

Optional fields:

- `appId`: `str`

## GetAppResponseResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppResponseResponseTypeDef
```

Required fields:

- `appSummary`: [AppSummaryTypeDef](./type_defs.md#appsummarytypedef)
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppValidationConfigurationRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppValidationConfigurationRequestTypeDef
```

Required fields:

- `appId`: `str`

## GetAppValidationConfigurationResponseResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppValidationConfigurationResponseResponseTypeDef
```

Required fields:

- `appValidationConfigurations`:
  `List`\[[AppValidationConfigurationTypeDef](./type_defs.md#appvalidationconfigurationtypedef)\]
- `serverGroupValidationConfigurations`:
  `List`\[[ServerGroupValidationConfigurationTypeDef](./type_defs.md#servergroupvalidationconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppValidationOutputRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppValidationOutputRequestTypeDef
```

Required fields:

- `appId`: `str`

## GetAppValidationOutputResponseResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppValidationOutputResponseResponseTypeDef
```

Required fields:

- `validationOutputList`:
  `List`\[[ValidationOutputTypeDef](./type_defs.md#validationoutputtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectorsRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetConnectorsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetConnectorsResponseResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetConnectorsResponseResponseTypeDef
```

Required fields:

- `connectorList`:
  `List`\[[ConnectorTypeDef](./type_defs.md#connectortypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReplicationJobsRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetReplicationJobsRequestTypeDef
```

Optional fields:

- `replicationJobId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## GetReplicationJobsResponseResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetReplicationJobsResponseResponseTypeDef
```

Required fields:

- `replicationJobList`:
  `List`\[[ReplicationJobTypeDef](./type_defs.md#replicationjobtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReplicationRunsRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetReplicationRunsRequestTypeDef
```

Required fields:

- `replicationJobId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## GetReplicationRunsResponseResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetReplicationRunsResponseResponseTypeDef
```

Required fields:

- `replicationJob`:
  [ReplicationJobTypeDef](./type_defs.md#replicationjobtypedef)
- `replicationRunList`:
  `List`\[[ReplicationRunTypeDef](./type_defs.md#replicationruntypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServersRequestTypeDef

```python
from mypy_boto3_sms.type_defs import GetServersRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `vmServerAddressList`:
  `List`\[[VmServerAddressTypeDef](./type_defs.md#vmserveraddresstypedef)\]

## GetServersResponseResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetServersResponseResponseTypeDef
```

Required fields:

- `lastModifiedOn`: `datetime`
- `serverCatalogStatus`:
  [ServerCatalogStatusType](./literals.md#servercatalogstatustype)
- `serverList`: `List`\[[ServerTypeDef](./type_defs.md#servertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportAppCatalogRequestTypeDef

```python
from mypy_boto3_sms.type_defs import ImportAppCatalogRequestTypeDef
```

Optional fields:

- `roleName`: `str`

## LaunchAppRequestTypeDef

```python
from mypy_boto3_sms.type_defs import LaunchAppRequestTypeDef
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

## ListAppsRequestTypeDef

```python
from mypy_boto3_sms.type_defs import ListAppsRequestTypeDef
```

Optional fields:

- `appIds`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

## ListAppsResponseResponseTypeDef

```python
from mypy_boto3_sms.type_defs import ListAppsResponseResponseTypeDef
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

## NotifyAppValidationOutputRequestTypeDef

```python
from mypy_boto3_sms.type_defs import NotifyAppValidationOutputRequestTypeDef
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

## PutAppLaunchConfigurationRequestTypeDef

```python
from mypy_boto3_sms.type_defs import PutAppLaunchConfigurationRequestTypeDef
```

Optional fields:

- `appId`: `str`
- `roleName`: `str`
- `autoLaunch`: `bool`
- `serverGroupLaunchConfigurations`:
  `List`\[[ServerGroupLaunchConfigurationTypeDef](./type_defs.md#servergrouplaunchconfigurationtypedef)\]

## PutAppReplicationConfigurationRequestTypeDef

```python
from mypy_boto3_sms.type_defs import PutAppReplicationConfigurationRequestTypeDef
```

Optional fields:

- `appId`: `str`
- `serverGroupReplicationConfigurations`:
  `List`\[[ServerGroupReplicationConfigurationTypeDef](./type_defs.md#servergroupreplicationconfigurationtypedef)\]

## PutAppValidationConfigurationRequestTypeDef

```python
from mypy_boto3_sms.type_defs import PutAppValidationConfigurationRequestTypeDef
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

## StartAppReplicationRequestTypeDef

```python
from mypy_boto3_sms.type_defs import StartAppReplicationRequestTypeDef
```

Optional fields:

- `appId`: `str`

## StartOnDemandAppReplicationRequestTypeDef

```python
from mypy_boto3_sms.type_defs import StartOnDemandAppReplicationRequestTypeDef
```

Required fields:

- `appId`: `str`

Optional fields:

- `description`: `str`

## StartOnDemandReplicationRunRequestTypeDef

```python
from mypy_boto3_sms.type_defs import StartOnDemandReplicationRunRequestTypeDef
```

Required fields:

- `replicationJobId`: `str`

Optional fields:

- `description`: `str`

## StartOnDemandReplicationRunResponseResponseTypeDef

```python
from mypy_boto3_sms.type_defs import StartOnDemandReplicationRunResponseResponseTypeDef
```

Required fields:

- `replicationRunId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopAppReplicationRequestTypeDef

```python
from mypy_boto3_sms.type_defs import StopAppReplicationRequestTypeDef
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

## TerminateAppRequestTypeDef

```python
from mypy_boto3_sms.type_defs import TerminateAppRequestTypeDef
```

Optional fields:

- `appId`: `str`

## UpdateAppRequestTypeDef

```python
from mypy_boto3_sms.type_defs import UpdateAppRequestTypeDef
```

Optional fields:

- `appId`: `str`
- `name`: `str`
- `description`: `str`
- `roleName`: `str`
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UpdateAppResponseResponseTypeDef

```python
from mypy_boto3_sms.type_defs import UpdateAppResponseResponseTypeDef
```

Required fields:

- `appSummary`: [AppSummaryTypeDef](./type_defs.md#appsummarytypedef)
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateReplicationJobRequestTypeDef

```python
from mypy_boto3_sms.type_defs import UpdateReplicationJobRequestTypeDef
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
