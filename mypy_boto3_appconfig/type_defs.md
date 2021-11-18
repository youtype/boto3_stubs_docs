# Typed dictionaries for boto3 AppConfig module

> [Index](..) > [AppConfig](.) > Typed dictionaries

Auto-generated documentation for
[AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig)
type annotations stubs module
[mypy_boto3_appconfig](https://pypi.org/project/mypy-boto3-appconfig/).

- [Typed dictionaries for boto3 AppConfig module](#typed-dictionaries-for-boto3-appconfig-module)
  - [ApplicationResponseMetadataTypeDef](#applicationresponsemetadatatypedef)
  - [ApplicationTypeDef](#applicationtypedef)
  - [ApplicationsTypeDef](#applicationstypedef)
  - [ConfigurationProfileSummaryTypeDef](#configurationprofilesummarytypedef)
  - [ConfigurationProfileTypeDef](#configurationprofiletypedef)
  - [ConfigurationProfilesTypeDef](#configurationprofilestypedef)
  - [ConfigurationTypeDef](#configurationtypedef)
  - [CreateApplicationRequestRequestTypeDef](#createapplicationrequestrequesttypedef)
  - [CreateConfigurationProfileRequestRequestTypeDef](#createconfigurationprofilerequestrequesttypedef)
  - [CreateDeploymentStrategyRequestRequestTypeDef](#createdeploymentstrategyrequestrequesttypedef)
  - [CreateEnvironmentRequestRequestTypeDef](#createenvironmentrequestrequesttypedef)
  - [CreateHostedConfigurationVersionRequestRequestTypeDef](#createhostedconfigurationversionrequestrequesttypedef)
  - [DeleteApplicationRequestRequestTypeDef](#deleteapplicationrequestrequesttypedef)
  - [DeleteConfigurationProfileRequestRequestTypeDef](#deleteconfigurationprofilerequestrequesttypedef)
  - [DeleteDeploymentStrategyRequestRequestTypeDef](#deletedeploymentstrategyrequestrequesttypedef)
  - [DeleteEnvironmentRequestRequestTypeDef](#deleteenvironmentrequestrequesttypedef)
  - [DeleteHostedConfigurationVersionRequestRequestTypeDef](#deletehostedconfigurationversionrequestrequesttypedef)
  - [DeploymentEventTypeDef](#deploymenteventtypedef)
  - [DeploymentStrategiesTypeDef](#deploymentstrategiestypedef)
  - [DeploymentStrategyResponseMetadataTypeDef](#deploymentstrategyresponsemetadatatypedef)
  - [DeploymentStrategyTypeDef](#deploymentstrategytypedef)
  - [DeploymentSummaryTypeDef](#deploymentsummarytypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DeploymentsTypeDef](#deploymentstypedef)
  - [EnvironmentResponseMetadataTypeDef](#environmentresponsemetadatatypedef)
  - [EnvironmentTypeDef](#environmenttypedef)
  - [EnvironmentsTypeDef](#environmentstypedef)
  - [GetApplicationRequestRequestTypeDef](#getapplicationrequestrequesttypedef)
  - [GetConfigurationProfileRequestRequestTypeDef](#getconfigurationprofilerequestrequesttypedef)
  - [GetConfigurationRequestRequestTypeDef](#getconfigurationrequestrequesttypedef)
  - [GetDeploymentRequestRequestTypeDef](#getdeploymentrequestrequesttypedef)
  - [GetDeploymentStrategyRequestRequestTypeDef](#getdeploymentstrategyrequestrequesttypedef)
  - [GetEnvironmentRequestRequestTypeDef](#getenvironmentrequestrequesttypedef)
  - [GetHostedConfigurationVersionRequestRequestTypeDef](#gethostedconfigurationversionrequestrequesttypedef)
  - [HostedConfigurationVersionSummaryTypeDef](#hostedconfigurationversionsummarytypedef)
  - [HostedConfigurationVersionTypeDef](#hostedconfigurationversiontypedef)
  - [HostedConfigurationVersionsTypeDef](#hostedconfigurationversionstypedef)
  - [ListApplicationsRequestRequestTypeDef](#listapplicationsrequestrequesttypedef)
  - [ListConfigurationProfilesRequestRequestTypeDef](#listconfigurationprofilesrequestrequesttypedef)
  - [ListDeploymentStrategiesRequestRequestTypeDef](#listdeploymentstrategiesrequestrequesttypedef)
  - [ListDeploymentsRequestRequestTypeDef](#listdeploymentsrequestrequesttypedef)
  - [ListEnvironmentsRequestRequestTypeDef](#listenvironmentsrequestrequesttypedef)
  - [ListHostedConfigurationVersionsRequestRequestTypeDef](#listhostedconfigurationversionsrequestrequesttypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [MonitorTypeDef](#monitortypedef)
  - [ResourceTagsTypeDef](#resourcetagstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartDeploymentRequestRequestTypeDef](#startdeploymentrequestrequesttypedef)
  - [StopDeploymentRequestRequestTypeDef](#stopdeploymentrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateApplicationRequestRequestTypeDef](#updateapplicationrequestrequesttypedef)
  - [UpdateConfigurationProfileRequestRequestTypeDef](#updateconfigurationprofilerequestrequesttypedef)
  - [UpdateDeploymentStrategyRequestRequestTypeDef](#updatedeploymentstrategyrequestrequesttypedef)
  - [UpdateEnvironmentRequestRequestTypeDef](#updateenvironmentrequestrequesttypedef)
  - [ValidateConfigurationRequestRequestTypeDef](#validateconfigurationrequestrequesttypedef)
  - [ValidatorTypeDef](#validatortypedef)

## ApplicationResponseMetadataTypeDef

```python
from mypy_boto3_appconfig.type_defs import ApplicationResponseMetadataTypeDef
```

Required fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplicationTypeDef

```python
from mypy_boto3_appconfig.type_defs import ApplicationTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`

## ApplicationsTypeDef

```python
from mypy_boto3_appconfig.type_defs import ApplicationsTypeDef
```

Required fields:

- `Items`: `List`\[[ApplicationTypeDef](./type_defs.md#applicationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfigurationProfileSummaryTypeDef

```python
from mypy_boto3_appconfig.type_defs import ConfigurationProfileSummaryTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `Id`: `str`
- `Name`: `str`
- `LocationUri`: `str`
- `ValidatorTypes`:
  `List`\[[ValidatorTypeType](./literals.md#validatortypetype)\]
- `Type`: `str`

## ConfigurationProfileTypeDef

```python
from mypy_boto3_appconfig.type_defs import ConfigurationProfileTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `LocationUri`: `str`
- `RetrievalRoleArn`: `str`
- `Validators`: `List`\[[ValidatorTypeDef](./type_defs.md#validatortypedef)\]
- `Type`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfigurationProfilesTypeDef

```python
from mypy_boto3_appconfig.type_defs import ConfigurationProfilesTypeDef
```

Required fields:

- `Items`:
  `List`\[[ConfigurationProfileSummaryTypeDef](./type_defs.md#configurationprofilesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfigurationTypeDef

```python
from mypy_boto3_appconfig.type_defs import ConfigurationTypeDef
```

Required fields:

- `Content`: `StreamingBody`
- `ConfigurationVersion`: `str`
- `ContentType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import CreateApplicationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateConfigurationProfileRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import CreateConfigurationProfileRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Name`: `str`
- `LocationUri`: `str`

Optional fields:

- `Description`: `str`
- `RetrievalRoleArn`: `str`
- `Validators`:
  `Sequence`\[[ValidatorTypeDef](./type_defs.md#validatortypedef)\]
- `Tags`: `Mapping`\[`str`, `str`\]
- `Type`: `str`

## CreateDeploymentStrategyRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import CreateDeploymentStrategyRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `DeploymentDurationInMinutes`: `int`
- `GrowthFactor`: `float`
- `ReplicateTo`: [ReplicateToType](./literals.md#replicatetotype)

Optional fields:

- `Description`: `str`
- `FinalBakeTimeInMinutes`: `int`
- `GrowthType`: [GrowthTypeType](./literals.md#growthtypetype)
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import CreateEnvironmentRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Name`: `str`

Optional fields:

- `Description`: `str`
- `Monitors`: `Sequence`\[[MonitorTypeDef](./type_defs.md#monitortypedef)\]
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateHostedConfigurationVersionRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import CreateHostedConfigurationVersionRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`
- `Content`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `ContentType`: `str`

Optional fields:

- `Description`: `str`
- `LatestVersionNumber`: `int`

## DeleteApplicationRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeleteApplicationRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteConfigurationProfileRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeleteConfigurationProfileRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`

## DeleteDeploymentStrategyRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeleteDeploymentStrategyRequestRequestTypeDef
```

Required fields:

- `DeploymentStrategyId`: `str`

## DeleteEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeleteEnvironmentRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EnvironmentId`: `str`

## DeleteHostedConfigurationVersionRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeleteHostedConfigurationVersionRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`
- `VersionNumber`: `int`

## DeploymentEventTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentEventTypeDef
```

Optional fields:

- `EventType`: [DeploymentEventTypeType](./literals.md#deploymenteventtypetype)
- `TriggeredBy`: [TriggeredByType](./literals.md#triggeredbytype)
- `Description`: `str`
- `OccurredAt`: `datetime`

## DeploymentStrategiesTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentStrategiesTypeDef
```

Required fields:

- `Items`:
  `List`\[[DeploymentStrategyTypeDef](./type_defs.md#deploymentstrategytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentStrategyResponseMetadataTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentStrategyResponseMetadataTypeDef
```

Required fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `DeploymentDurationInMinutes`: `int`
- `GrowthType`: [GrowthTypeType](./literals.md#growthtypetype)
- `GrowthFactor`: `float`
- `FinalBakeTimeInMinutes`: `int`
- `ReplicateTo`: [ReplicateToType](./literals.md#replicatetotype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentStrategyTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentStrategyTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `DeploymentDurationInMinutes`: `int`
- `GrowthType`: [GrowthTypeType](./literals.md#growthtypetype)
- `GrowthFactor`: `float`
- `FinalBakeTimeInMinutes`: `int`
- `ReplicateTo`: [ReplicateToType](./literals.md#replicatetotype)

## DeploymentSummaryTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentSummaryTypeDef
```

Optional fields:

- `DeploymentNumber`: `int`
- `ConfigurationName`: `str`
- `ConfigurationVersion`: `str`
- `DeploymentDurationInMinutes`: `int`
- `GrowthType`: [GrowthTypeType](./literals.md#growthtypetype)
- `GrowthFactor`: `float`
- `FinalBakeTimeInMinutes`: `int`
- `State`: [DeploymentStateType](./literals.md#deploymentstatetype)
- `PercentageComplete`: `float`
- `StartedAt`: `datetime`
- `CompletedAt`: `datetime`

## DeploymentTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EnvironmentId`: `str`
- `DeploymentStrategyId`: `str`
- `ConfigurationProfileId`: `str`
- `DeploymentNumber`: `int`
- `ConfigurationName`: `str`
- `ConfigurationLocationUri`: `str`
- `ConfigurationVersion`: `str`
- `Description`: `str`
- `DeploymentDurationInMinutes`: `int`
- `GrowthType`: [GrowthTypeType](./literals.md#growthtypetype)
- `GrowthFactor`: `float`
- `FinalBakeTimeInMinutes`: `int`
- `State`: [DeploymentStateType](./literals.md#deploymentstatetype)
- `EventLog`:
  `List`\[[DeploymentEventTypeDef](./type_defs.md#deploymenteventtypedef)\]
- `PercentageComplete`: `float`
- `StartedAt`: `datetime`
- `CompletedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentsTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentsTypeDef
```

Required fields:

- `Items`:
  `List`\[[DeploymentSummaryTypeDef](./type_defs.md#deploymentsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentResponseMetadataTypeDef

```python
from mypy_boto3_appconfig.type_defs import EnvironmentResponseMetadataTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `State`: [EnvironmentStateType](./literals.md#environmentstatetype)
- `Monitors`: `List`\[[MonitorTypeDef](./type_defs.md#monitortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentTypeDef

```python
from mypy_boto3_appconfig.type_defs import EnvironmentTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `State`: [EnvironmentStateType](./literals.md#environmentstatetype)
- `Monitors`: `List`\[[MonitorTypeDef](./type_defs.md#monitortypedef)\]

## EnvironmentsTypeDef

```python
from mypy_boto3_appconfig.type_defs import EnvironmentsTypeDef
```

Required fields:

- `Items`: `List`\[[EnvironmentTypeDef](./type_defs.md#environmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import GetApplicationRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetConfigurationProfileRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import GetConfigurationProfileRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`

## GetConfigurationRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import GetConfigurationRequestRequestTypeDef
```

Required fields:

- `Application`: `str`
- `Environment`: `str`
- `Configuration`: `str`
- `ClientId`: `str`

Optional fields:

- `ClientConfigurationVersion`: `str`

## GetDeploymentRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import GetDeploymentRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EnvironmentId`: `str`
- `DeploymentNumber`: `int`

## GetDeploymentStrategyRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import GetDeploymentStrategyRequestRequestTypeDef
```

Required fields:

- `DeploymentStrategyId`: `str`

## GetEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import GetEnvironmentRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EnvironmentId`: `str`

## GetHostedConfigurationVersionRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import GetHostedConfigurationVersionRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`
- `VersionNumber`: `int`

## HostedConfigurationVersionSummaryTypeDef

```python
from mypy_boto3_appconfig.type_defs import HostedConfigurationVersionSummaryTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`
- `VersionNumber`: `int`
- `Description`: `str`
- `ContentType`: `str`

## HostedConfigurationVersionTypeDef

```python
from mypy_boto3_appconfig.type_defs import HostedConfigurationVersionTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`
- `VersionNumber`: `int`
- `Description`: `str`
- `Content`: `StreamingBody`
- `ContentType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HostedConfigurationVersionsTypeDef

```python
from mypy_boto3_appconfig.type_defs import HostedConfigurationVersionsTypeDef
```

Required fields:

- `Items`:
  `List`\[[HostedConfigurationVersionSummaryTypeDef](./type_defs.md#hostedconfigurationversionsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import ListApplicationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListConfigurationProfilesRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import ListConfigurationProfilesRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Type`: `str`

## ListDeploymentStrategiesRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import ListDeploymentStrategiesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListDeploymentsRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import ListDeploymentsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EnvironmentId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListEnvironmentsRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import ListEnvironmentsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListHostedConfigurationVersionsRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import ListHostedConfigurationVersionsRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## MonitorTypeDef

```python
from mypy_boto3_appconfig.type_defs import MonitorTypeDef
```

Required fields:

- `AlarmArn`: `str`

Optional fields:

- `AlarmRoleArn`: `str`

## ResourceTagsTypeDef

```python
from mypy_boto3_appconfig.type_defs import ResourceTagsTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_appconfig.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## StartDeploymentRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import StartDeploymentRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EnvironmentId`: `str`
- `DeploymentStrategyId`: `str`
- `ConfigurationProfileId`: `str`
- `ConfigurationVersion`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## StopDeploymentRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import StopDeploymentRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EnvironmentId`: `str`
- `DeploymentNumber`: `int`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateApplicationRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import UpdateApplicationRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

## UpdateConfigurationProfileRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import UpdateConfigurationProfileRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `RetrievalRoleArn`: `str`
- `Validators`:
  `Sequence`\[[ValidatorTypeDef](./type_defs.md#validatortypedef)\]

## UpdateDeploymentStrategyRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import UpdateDeploymentStrategyRequestRequestTypeDef
```

Required fields:

- `DeploymentStrategyId`: `str`

Optional fields:

- `Description`: `str`
- `DeploymentDurationInMinutes`: `int`
- `FinalBakeTimeInMinutes`: `int`
- `GrowthFactor`: `float`
- `GrowthType`: [GrowthTypeType](./literals.md#growthtypetype)

## UpdateEnvironmentRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import UpdateEnvironmentRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EnvironmentId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Monitors`: `Sequence`\[[MonitorTypeDef](./type_defs.md#monitortypedef)\]

## ValidateConfigurationRequestRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import ValidateConfigurationRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`
- `ConfigurationVersion`: `str`

## ValidatorTypeDef

```python
from mypy_boto3_appconfig.type_defs import ValidatorTypeDef
```

Required fields:

- `Type`: [ValidatorTypeType](./literals.md#validatortypetype)
- `Content`: `str`
