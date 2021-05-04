# Typed dictionaries for boto3 SMS module

> [Index](../README.md) > [SMS](./README.md) > Structures

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
  - [ResponseMetadata](#responsemetadata)
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
- `status`:
  [AppStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#appstatus)
- `statusMessage`: `str`
- `replicationConfigurationStatus`:
  [AppReplicationConfigurationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#appreplicationconfigurationstatus)
- `replicationStatus`:
  [AppReplicationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#appreplicationstatus)
- `replicationStatusMessage`: `str`
- `latestReplicationTime`: `datetime`
- `launchConfigurationStatus`:
  [AppLaunchConfigurationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#applaunchconfigurationstatus)
- `launchStatus`:
  [AppLaunchStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#applaunchstatus)
- `launchStatusMessage`: `str`
- `launchDetails`:
  [LaunchDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#launchdetailstypedef)
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
- `appValidationStrategy`: `Literal['SSM']`
- `ssmValidationParameters`:
  [SSMValidationParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#ssmvalidationparameterstypedef)

## AppValidationOutputTypeDef

```python
from mypy_boto3_sms.type_defs import AppValidationOutputTypeDef
```

Required fields:

- `ssmOutput`:
  [SSMOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#ssmoutputtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#responsemetadata)

## ConnectorTypeDef

```python
from mypy_boto3_sms.type_defs import ConnectorTypeDef
```

Optional fields:

- `connectorId`: `str`
- `version`: `str`
- `status`:
  [ConnectorStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#connectorstatus)
- `capabilityList`:
  `List`\[[ConnectorCapability](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#connectorcapability)\]
- `vmManagerName`: `str`
- `vmManagerType`:
  [VmManagerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#vmmanagertype)
- `vmManagerId`: `str`
- `ipAddress`: `str`
- `macAddress`: `str`
- `associatedOn`: `datetime`

## CreateAppResponseTypeDef

```python
from mypy_boto3_sms.type_defs import CreateAppResponseTypeDef
```

Optional fields:

- `appSummary`:
  [AppSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#appsummarytypedef)
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#servergrouptypedef)\]
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#tagtypedef)\]

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

- `s3Location`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#s3locationtypedef)

## GenerateTemplateResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GenerateTemplateResponseTypeDef
```

Optional fields:

- `s3Location`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#s3locationtypedef)

## GetAppLaunchConfigurationResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppLaunchConfigurationResponseTypeDef
```

Optional fields:

- `appId`: `str`
- `roleName`: `str`
- `autoLaunch`: `bool`
- `serverGroupLaunchConfigurations`:
  `List`\[[ServerGroupLaunchConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#servergrouplaunchconfigurationtypedef)\]

## GetAppReplicationConfigurationResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppReplicationConfigurationResponseTypeDef
```

Optional fields:

- `serverGroupReplicationConfigurations`:
  `List`\[[ServerGroupReplicationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#servergroupreplicationconfigurationtypedef)\]

## GetAppResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppResponseTypeDef
```

Optional fields:

- `appSummary`:
  [AppSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#appsummarytypedef)
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#servergrouptypedef)\]
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#tagtypedef)\]

## GetAppValidationConfigurationResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppValidationConfigurationResponseTypeDef
```

Optional fields:

- `appValidationConfigurations`:
  `List`\[[AppValidationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#appvalidationconfigurationtypedef)\]
- `serverGroupValidationConfigurations`:
  `List`\[[ServerGroupValidationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#servergroupvalidationconfigurationtypedef)\]

## GetAppValidationOutputResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetAppValidationOutputResponseTypeDef
```

Optional fields:

- `validationOutputList`:
  `List`\[[ValidationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#validationoutputtypedef)\]

## GetConnectorsResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetConnectorsResponseTypeDef
```

Optional fields:

- `connectorList`:
  `List`\[[ConnectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#connectortypedef)\]
- `nextToken`: `str`

## GetReplicationJobsResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetReplicationJobsResponseTypeDef
```

Optional fields:

- `replicationJobList`:
  `List`\[[ReplicationJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#replicationjobtypedef)\]
- `nextToken`: `str`

## GetReplicationRunsResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetReplicationRunsResponseTypeDef
```

Optional fields:

- `replicationJob`:
  [ReplicationJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#replicationjobtypedef)
- `replicationRunList`:
  `List`\[[ReplicationRunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#replicationruntypedef)\]
- `nextToken`: `str`

## GetServersResponseTypeDef

```python
from mypy_boto3_sms.type_defs import GetServersResponseTypeDef
```

Optional fields:

- `lastModifiedOn`: `datetime`
- `serverCatalogStatus`:
  [ServerCatalogStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#servercatalogstatus)
- `serverList`:
  `List`\[[ServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#servertypedef)\]
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

- `apps`:
  `List`\[[AppSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#appsummarytypedef)\]
- `nextToken`: `str`

## NotificationContextTypeDef

```python
from mypy_boto3_sms.type_defs import NotificationContextTypeDef
```

Optional fields:

- `validationId`: `str`
- `status`:
  [ValidationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#validationstatus)
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
- `serverType`: `Literal['VIRTUAL_MACHINE']`
- `vmServer`:
  [VmServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#vmservertypedef)
- `seedReplicationTime`: `datetime`
- `frequency`: `int`
- `runOnce`: `bool`
- `nextReplicationRunStartTime`: `datetime`
- `licenseType`:
  [LicenseType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#licensetype)
- `roleName`: `str`
- `latestAmiId`: `str`
- `state`:
  [ReplicationJobState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#replicationjobstate)
- `statusMessage`: `str`
- `description`: `str`
- `numberOfRecentAmisToKeep`: `int`
- `encrypted`: `bool`
- `kmsKeyId`: `str`
- `replicationRunList`:
  `List`\[[ReplicationRunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#replicationruntypedef)\]

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
- `state`:
  [ReplicationRunState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#replicationrunstate)
- `type`:
  [ReplicationRunType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#replicationruntype)
- `stageDetails`:
  [ReplicationRunStageDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#replicationrunstagedetailstypedef)
- `statusMessage`: `str`
- `amiId`: `str`
- `scheduledStartTime`: `datetime`
- `completedTime`: `datetime`
- `description`: `str`
- `encrypted`: `bool`
- `kmsKeyId`: `str`

## ResponseMetadata

```python
from mypy_boto3_sms.type_defs import ResponseMetadata
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

- `s3Location`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#s3locationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#responsemetadata)

## SSMValidationParametersTypeDef

```python
from mypy_boto3_sms.type_defs import SSMValidationParametersTypeDef
```

Optional fields:

- `source`:
  [SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#sourcetypedef)
- `instanceId`: `str`
- `scriptType`:
  [ScriptType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#scripttype)
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
  `List`\[[ServerLaunchConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#serverlaunchconfigurationtypedef)\]

## ServerGroupReplicationConfigurationTypeDef

```python
from mypy_boto3_sms.type_defs import ServerGroupReplicationConfigurationTypeDef
```

Optional fields:

- `serverGroupId`: `str`
- `serverReplicationConfigurations`:
  `List`\[[ServerReplicationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#serverreplicationconfigurationtypedef)\]

## ServerGroupTypeDef

```python
from mypy_boto3_sms.type_defs import ServerGroupTypeDef
```

Optional fields:

- `serverGroupId`: `str`
- `name`: `str`
- `serverList`:
  `List`\[[ServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#servertypedef)\]

## ServerGroupValidationConfigurationTypeDef

```python
from mypy_boto3_sms.type_defs import ServerGroupValidationConfigurationTypeDef
```

Optional fields:

- `serverGroupId`: `str`
- `serverValidationConfigurations`:
  `List`\[[ServerValidationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#servervalidationconfigurationtypedef)\]

## ServerLaunchConfigurationTypeDef

```python
from mypy_boto3_sms.type_defs import ServerLaunchConfigurationTypeDef
```

Optional fields:

- `server`:
  [ServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#servertypedef)
- `logicalId`: `str`
- `vpc`: `str`
- `subnet`: `str`
- `securityGroup`: `str`
- `ec2KeyName`: `str`
- `userData`:
  [UserDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#userdatatypedef)
- `instanceType`: `str`
- `associatePublicIpAddress`: `bool`
- `iamInstanceProfileName`: `str`
- `configureScript`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#s3locationtypedef)
- `configureScriptType`:
  [ScriptType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#scripttype)

## ServerReplicationConfigurationTypeDef

```python
from mypy_boto3_sms.type_defs import ServerReplicationConfigurationTypeDef
```

Optional fields:

- `server`:
  [ServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#servertypedef)
- `serverReplicationParameters`:
  [ServerReplicationParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#serverreplicationparameterstypedef)

## ServerReplicationParametersTypeDef

```python
from mypy_boto3_sms.type_defs import ServerReplicationParametersTypeDef
```

Optional fields:

- `seedTime`: `datetime`
- `frequency`: `int`
- `runOnce`: `bool`
- `licenseType`:
  [LicenseType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#licensetype)
- `numberOfRecentAmisToKeep`: `int`
- `encrypted`: `bool`
- `kmsKeyId`: `str`

## ServerTypeDef

```python
from mypy_boto3_sms.type_defs import ServerTypeDef
```

Optional fields:

- `serverId`: `str`
- `serverType`: `Literal['VIRTUAL_MACHINE']`
- `vmServer`:
  [VmServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#vmservertypedef)
- `replicationJobId`: `str`
- `replicationJobTerminated`: `bool`

## ServerValidationConfigurationTypeDef

```python
from mypy_boto3_sms.type_defs import ServerValidationConfigurationTypeDef
```

Optional fields:

- `server`:
  [ServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#servertypedef)
- `validationId`: `str`
- `name`: `str`
- `serverValidationStrategy`: `Literal['USERDATA']`
- `userDataValidationParameters`:
  [UserDataValidationParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#userdatavalidationparameterstypedef)

## ServerValidationOutputTypeDef

```python
from mypy_boto3_sms.type_defs import ServerValidationOutputTypeDef
```

Required fields:

- `server`:
  [ServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#servertypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#responsemetadata)

## SourceTypeDef

```python
from mypy_boto3_sms.type_defs import SourceTypeDef
```

Optional fields:

- `s3Location`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#s3locationtypedef)

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

- `appSummary`:
  [AppSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#appsummarytypedef)
- `serverGroups`:
  `List`\[[ServerGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#servergrouptypedef)\]
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#tagtypedef)\]

## UserDataTypeDef

```python
from mypy_boto3_sms.type_defs import UserDataTypeDef
```

Optional fields:

- `s3Location`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#s3locationtypedef)

## UserDataValidationParametersTypeDef

```python
from mypy_boto3_sms.type_defs import UserDataValidationParametersTypeDef
```

Optional fields:

- `source`:
  [SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#sourcetypedef)
- `scriptType`:
  [ScriptType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#scripttype)

## ValidationOutputTypeDef

```python
from mypy_boto3_sms.type_defs import ValidationOutputTypeDef
```

Required fields:

- `validationId`: `str`
- `name`: `str`
- `status`:
  [ValidationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#validationstatus)
- `statusMessage`: `str`
- `latestValidationTime`: `datetime`
- `appValidationOutput`:
  [AppValidationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#appvalidationoutputtypedef)
- `serverValidationOutput`:
  [ServerValidationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#servervalidationoutputtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#responsemetadata)

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
  [VmServerAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/type_defs.html#vmserveraddresstypedef)
- `vmName`: `str`
- `vmManagerName`: `str`
- `vmManagerType`:
  [VmManagerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms/literals.html#vmmanagertype)
- `vmPath`: `str`
