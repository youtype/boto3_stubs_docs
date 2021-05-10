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
  - [CreateAppResponseTypeDef](#createappresponsetypedef)
  - [CreateReplicationJobResponseTypeDef](#createreplicationjobresponsetypedef)
  - [GenerateChangeSetResponseTypeDef](#generatechangesetresponsetypedef)
  - [GenerateTemplateResponseTypeDef](#generatetemplateresponsetypedef)
  - [GetAppLaunchConfigurationResponseTypeDef](#getapplaunchconfigurationresponsetypedef)
  - [GetAppReplicationConfigurationResponseTypeDef](#getappreplicationconfigurationresponsetypedef)
  - [GetAppResponseTypeDef](#getappresponsetypedef)
  - [GetAppValidationConfigurationResponseTypeDef](#getappvalidationconfigurationresponsetypedef)
  - [GetAppValidationOutputResponseTypeDef](#getappvalidationoutputresponsetypedef)
  - [GetConnectorsResponseTypeDef](#getconnectorsresponsetypedef)
  - [GetReplicationJobsResponseTypeDef](#getreplicationjobsresponsetypedef)
  - [GetReplicationRunsResponseTypeDef](#getreplicationrunsresponsetypedef)
  - [GetServersResponseTypeDef](#getserversresponsetypedef)
  - [LaunchDetailsTypeDef](#launchdetailstypedef)
  - [ListAppsResponseTypeDef](#listappsresponsetypedef)
  - [NotificationContextTypeDef](#notificationcontexttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
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
  - [StartOnDemandReplicationRunResponseTypeDef](#startondemandreplicationrunresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateAppResponseTypeDef](#updateappresponsetypedef)
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
- `status`: [AppStatus](./literals.md#appstatus)
- `statusMessage`: `str`
- `replicationConfigurationStatus`:
  [AppReplicationConfigurationStatus](./literals.md#appreplicationconfigurationstatus)
- `replicationStatus`: [AppReplicationStatus](./literals.md#appreplicationstatus)
- `replicationStatusMessage`: `str`
- `latestReplicationTime`: `datetime`
- `launchConfigurationStatus`:
  [AppLaunchConfigurationStatus](./literals.md#applaunchconfigurationstatus)
- `launchStatus`: [AppLaunchStatus](./literals.md#applaunchstatus)
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
  [AppValidationStrategy](./literals.md#appvalidationstrategy))
- `ssmValidationParameters`:
  [SSMValidationParametersTypeDef](./type_defs.md#ssmvalidationparameterstypedef)

## AppValidationOutputTypeDef

```python
from mypy_boto3_sms.type_defs import AppValidationOutputTypeDef
```

Required fields:

- `ssmOutput`: [SSMOutputTypeDef](./type_defs.md#ssmoutputtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectorTypeDef

```python
from mypy_boto3_sms.type_defs import ConnectorTypeDef
```

Optional fields:

- `connectorId`: `str`
- `version`: `str`
- `status`: [ConnectorStatus](./literals.md#connectorstatus)
- `capabilityList`:
  `List`\[[ConnectorCapability](./literals.md#connectorcapability)\]
- `vmManagerName`: `str`
- `vmManagerType`: [VmManagerType](./literals.md#vmmanagertype)
- `vmManagerId`: `str`
- `ipAddress`: `str`
- `macAddress`: `str`
- `associatedOn`: `datetime`

## CreateAppResponseTypeDef

```python
from mypy_boto3_sms.type_defs import CreateAppResponseTypeDef
```

Optional fields:

- `appSummary`: [AppSummaryTypeDef](./type_defs.md#appsummarytypedef)
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateReplicationJobResponseTypeDef

```python
from mypy_boto3_sms.type_defs import CreateReplicationJobResponseTypeDef
```

Optional fields:

- `replicationJobId`: `str`

## GenerateChangeSetResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GenerateChangeSetResponseTypeDef
```

Optional fields:

- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## GenerateTemplateResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GenerateTemplateResponseTypeDef
```

Optional fields:

- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## GetAppLaunchConfigurationResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppLaunchConfigurationResponseTypeDef
```

Optional fields:

- `appId`: `str`
- `roleName`: `str`
- `autoLaunch`: `bool`
- `serverGroupLaunchConfigurations`:
  `List`\[[ServerGroupLaunchConfigurationTypeDef](./type_defs.md#servergrouplaunchconfigurationtypedef)\]

## GetAppReplicationConfigurationResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppReplicationConfigurationResponseTypeDef
```

Optional fields:

- `serverGroupReplicationConfigurations`:
  `List`\[[ServerGroupReplicationConfigurationTypeDef](./type_defs.md#servergroupreplicationconfigurationtypedef)\]

## GetAppResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppResponseTypeDef
```

Optional fields:

- `appSummary`: [AppSummaryTypeDef](./type_defs.md#appsummarytypedef)
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## GetAppValidationConfigurationResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppValidationConfigurationResponseTypeDef
```

Optional fields:

- `appValidationConfigurations`:
  `List`\[[AppValidationConfigurationTypeDef](./type_defs.md#appvalidationconfigurationtypedef)\]
- `serverGroupValidationConfigurations`:
  `List`\[[ServerGroupValidationConfigurationTypeDef](./type_defs.md#servergroupvalidationconfigurationtypedef)\]

## GetAppValidationOutputResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppValidationOutputResponseTypeDef
```

Optional fields:

- `validationOutputList`:
  `List`\[[ValidationOutputTypeDef](./type_defs.md#validationoutputtypedef)\]

## GetConnectorsResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetConnectorsResponseTypeDef
```

Optional fields:

- `connectorList`: `List`\[[ConnectorTypeDef](./type_defs.md#connectortypedef)\]
- `nextToken`: `str`

## GetReplicationJobsResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetReplicationJobsResponseTypeDef
```

Optional fields:

- `replicationJobList`:
  `List`\[[ReplicationJobTypeDef](./type_defs.md#replicationjobtypedef)\]
- `nextToken`: `str`

## GetReplicationRunsResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetReplicationRunsResponseTypeDef
```

Optional fields:

- `replicationJob`: [ReplicationJobTypeDef](./type_defs.md#replicationjobtypedef)
- `replicationRunList`:
  `List`\[[ReplicationRunTypeDef](./type_defs.md#replicationruntypedef)\]
- `nextToken`: `str`

## GetServersResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetServersResponseTypeDef
```

Optional fields:

- `lastModifiedOn`: `datetime`
- `serverCatalogStatus`: [ServerCatalogStatus](./literals.md#servercatalogstatus)
- `serverList`: `List`\[[ServerTypeDef](./type_defs.md#servertypedef)\]
- `nextToken`: `str`

## LaunchDetailsTypeDef

```python
from mypy_boto3_sms.type_defs import LaunchDetailsTypeDef
```

Optional fields:

- `latestLaunchTime`: `datetime`
- `stackName`: `str`
- `stackId`: `str`

## ListAppsResponseTypeDef

```python
from mypy_boto3_sms.type_defs import ListAppsResponseTypeDef
```

Optional fields:

- `apps`: `List`\[[AppSummaryTypeDef](./type_defs.md#appsummarytypedef)\]
- `nextToken`: `str`

## NotificationContextTypeDef

```python
from mypy_boto3_sms.type_defs import NotificationContextTypeDef
```

Optional fields:

- `validationId`: `str`
- `status`: [ValidationStatus](./literals.md#validationstatus)
- `statusMessage`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_sms.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ReplicationJobTypeDef

```python
from mypy_boto3_sms.type_defs import ReplicationJobTypeDef
```

Optional fields:

- `replicationJobId`: `str`
- `serverId`: `str`
- `serverType`: `Literal['VIRTUAL_MACHINE']` (see
  [ServerType](./literals.md#servertype))
- `vmServer`: [VmServerTypeDef](./type_defs.md#vmservertypedef)
- `seedReplicationTime`: `datetime`
- `frequency`: `int`
- `runOnce`: `bool`
- `nextReplicationRunStartTime`: `datetime`
- `licenseType`: [LicenseType](./literals.md#licensetype)
- `roleName`: `str`
- `latestAmiId`: `str`
- `state`: [ReplicationJobState](./literals.md#replicationjobstate)
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
- `state`: [ReplicationRunState](./literals.md#replicationrunstate)
- `type`: [ReplicationRunType](./literals.md#replicationruntype)
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

Required fields:

- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SSMValidationParametersTypeDef

```python
from mypy_boto3_sms.type_defs import SSMValidationParametersTypeDef
```

Optional fields:

- `source`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `instanceId`: `str`
- `scriptType`: [ScriptType](./literals.md#scripttype)
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
- `configureScriptType`: [ScriptType](./literals.md#scripttype)

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
- `licenseType`: [LicenseType](./literals.md#licensetype)
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
  [ServerType](./literals.md#servertype))
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
  [ServerValidationStrategy](./literals.md#servervalidationstrategy))
- `userDataValidationParameters`:
  [UserDataValidationParametersTypeDef](./type_defs.md#userdatavalidationparameterstypedef)

## ServerValidationOutputTypeDef

```python
from mypy_boto3_sms.type_defs import ServerValidationOutputTypeDef
```

Required fields:

- `server`: [ServerTypeDef](./type_defs.md#servertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SourceTypeDef

```python
from mypy_boto3_sms.type_defs import SourceTypeDef
```

Optional fields:

- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## StartOnDemandReplicationRunResponseTypeDef

```python
from mypy_boto3_sms.type_defs import StartOnDemandReplicationRunResponseTypeDef
```

Optional fields:

- `replicationRunId`: `str`

## TagTypeDef

```python
from mypy_boto3_sms.type_defs import TagTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## UpdateAppResponseTypeDef

```python
from mypy_boto3_sms.type_defs import UpdateAppResponseTypeDef
```

Optional fields:

- `appSummary`: [AppSummaryTypeDef](./type_defs.md#appsummarytypedef)
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](./type_defs.md#servergrouptypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `scriptType`: [ScriptType](./literals.md#scripttype)

## ValidationOutputTypeDef

```python
from mypy_boto3_sms.type_defs import ValidationOutputTypeDef
```

Required fields:

- `validationId`: `str`
- `name`: `str`
- `status`: [ValidationStatus](./literals.md#validationstatus)
- `statusMessage`: `str`
- `latestValidationTime`: `datetime`
- `appValidationOutput`:
  [AppValidationOutputTypeDef](./type_defs.md#appvalidationoutputtypedef)
- `serverValidationOutput`:
  [ServerValidationOutputTypeDef](./type_defs.md#servervalidationoutputtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `vmManagerType`: [VmManagerType](./literals.md#vmmanagertype)
- `vmPath`: `str`
