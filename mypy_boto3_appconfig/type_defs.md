# Typed dictionaries for boto3 AppConfig module

> [Index](..) > [AppConfig](.) > Typed dictionaries

Auto-generated documentation for
[AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig)
type annotations stubs module
[mypy_boto3_appconfig](https://pypi.org/project/mypy-boto3-appconfig/).

- [Typed dictionaries for boto3 AppConfig module](#typed-dictionaries-for-boto3-appconfig-module)
  - [ApplicationResponseTypeDef](#applicationresponsetypedef)
  - [ApplicationsResponseTypeDef](#applicationsresponsetypedef)
  - [ConfigurationProfileResponseTypeDef](#configurationprofileresponsetypedef)
  - [ConfigurationProfileSummaryTypeDef](#configurationprofilesummarytypedef)
  - [ConfigurationProfilesResponseTypeDef](#configurationprofilesresponsetypedef)
  - [ConfigurationResponseTypeDef](#configurationresponsetypedef)
  - [CreateApplicationRequestTypeDef](#createapplicationrequesttypedef)
  - [CreateConfigurationProfileRequestTypeDef](#createconfigurationprofilerequesttypedef)
  - [CreateDeploymentStrategyRequestTypeDef](#createdeploymentstrategyrequesttypedef)
  - [CreateEnvironmentRequestTypeDef](#createenvironmentrequesttypedef)
  - [CreateHostedConfigurationVersionRequestTypeDef](#createhostedconfigurationversionrequesttypedef)
  - [DeleteApplicationRequestTypeDef](#deleteapplicationrequesttypedef)
  - [DeleteConfigurationProfileRequestTypeDef](#deleteconfigurationprofilerequesttypedef)
  - [DeleteDeploymentStrategyRequestTypeDef](#deletedeploymentstrategyrequesttypedef)
  - [DeleteEnvironmentRequestTypeDef](#deleteenvironmentrequesttypedef)
  - [DeleteHostedConfigurationVersionRequestTypeDef](#deletehostedconfigurationversionrequesttypedef)
  - [DeploymentEventTypeDef](#deploymenteventtypedef)
  - [DeploymentResponseTypeDef](#deploymentresponsetypedef)
  - [DeploymentStrategiesResponseTypeDef](#deploymentstrategiesresponsetypedef)
  - [DeploymentStrategyResponseTypeDef](#deploymentstrategyresponsetypedef)
  - [DeploymentSummaryTypeDef](#deploymentsummarytypedef)
  - [DeploymentsResponseTypeDef](#deploymentsresponsetypedef)
  - [EnvironmentResponseTypeDef](#environmentresponsetypedef)
  - [EnvironmentsResponseTypeDef](#environmentsresponsetypedef)
  - [GetApplicationRequestTypeDef](#getapplicationrequesttypedef)
  - [GetConfigurationProfileRequestTypeDef](#getconfigurationprofilerequesttypedef)
  - [GetConfigurationRequestTypeDef](#getconfigurationrequesttypedef)
  - [GetDeploymentRequestTypeDef](#getdeploymentrequesttypedef)
  - [GetDeploymentStrategyRequestTypeDef](#getdeploymentstrategyrequesttypedef)
  - [GetEnvironmentRequestTypeDef](#getenvironmentrequesttypedef)
  - [GetHostedConfigurationVersionRequestTypeDef](#gethostedconfigurationversionrequesttypedef)
  - [HostedConfigurationVersionResponseTypeDef](#hostedconfigurationversionresponsetypedef)
  - [HostedConfigurationVersionSummaryTypeDef](#hostedconfigurationversionsummarytypedef)
  - [HostedConfigurationVersionsResponseTypeDef](#hostedconfigurationversionsresponsetypedef)
  - [ListApplicationsRequestTypeDef](#listapplicationsrequesttypedef)
  - [ListConfigurationProfilesRequestTypeDef](#listconfigurationprofilesrequesttypedef)
  - [ListDeploymentStrategiesRequestTypeDef](#listdeploymentstrategiesrequesttypedef)
  - [ListDeploymentsRequestTypeDef](#listdeploymentsrequesttypedef)
  - [ListEnvironmentsRequestTypeDef](#listenvironmentsrequesttypedef)
  - [ListHostedConfigurationVersionsRequestTypeDef](#listhostedconfigurationversionsrequesttypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [MonitorTypeDef](#monitortypedef)
  - [ResourceTagsResponseTypeDef](#resourcetagsresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartDeploymentRequestTypeDef](#startdeploymentrequesttypedef)
  - [StopDeploymentRequestTypeDef](#stopdeploymentrequesttypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateApplicationRequestTypeDef](#updateapplicationrequesttypedef)
  - [UpdateConfigurationProfileRequestTypeDef](#updateconfigurationprofilerequesttypedef)
  - [UpdateDeploymentStrategyRequestTypeDef](#updatedeploymentstrategyrequesttypedef)
  - [UpdateEnvironmentRequestTypeDef](#updateenvironmentrequesttypedef)
  - [ValidateConfigurationRequestTypeDef](#validateconfigurationrequesttypedef)
  - [ValidatorTypeDef](#validatortypedef)

## ApplicationResponseTypeDef

```python
from mypy_boto3_appconfig.type_defs import ApplicationResponseTypeDef
```

Required fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplicationsResponseTypeDef

```python
from mypy_boto3_appconfig.type_defs import ApplicationsResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfigurationProfileResponseTypeDef

```python
from mypy_boto3_appconfig.type_defs import ConfigurationProfileResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `LocationUri`: `str`
- `RetrievalRoleArn`: `str`
- `Validators`: `List`\[[ValidatorTypeDef](./type_defs.md#validatortypedef)\]
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

## ConfigurationProfilesResponseTypeDef

```python
from mypy_boto3_appconfig.type_defs import ConfigurationProfilesResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[ConfigurationProfileSummaryTypeDef](./type_defs.md#configurationprofilesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfigurationResponseTypeDef

```python
from mypy_boto3_appconfig.type_defs import ConfigurationResponseTypeDef
```

Required fields:

- `Content`: `bytes`
- `ConfigurationVersion`: `str`
- `ContentType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import CreateApplicationRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateConfigurationProfileRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import CreateConfigurationProfileRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Name`: `str`
- `LocationUri`: `str`

Optional fields:

- `Description`: `str`
- `RetrievalRoleArn`: `str`
- `Validators`: `List`\[[ValidatorTypeDef](./type_defs.md#validatortypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]

## CreateDeploymentStrategyRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import CreateDeploymentStrategyRequestTypeDef
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
- `Tags`: `Dict`\[`str`, `str`\]

## CreateEnvironmentRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import CreateEnvironmentRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Name`: `str`

Optional fields:

- `Description`: `str`
- `Monitors`: `List`\[[MonitorTypeDef](./type_defs.md#monitortypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]

## CreateHostedConfigurationVersionRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import CreateHostedConfigurationVersionRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`
- `Content`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `ContentType`: `str`

Optional fields:

- `Description`: `str`
- `LatestVersionNumber`: `int`

## DeleteApplicationRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeleteApplicationRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DeleteConfigurationProfileRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeleteConfigurationProfileRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`

## DeleteDeploymentStrategyRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeleteDeploymentStrategyRequestTypeDef
```

Required fields:

- `DeploymentStrategyId`: `str`

## DeleteEnvironmentRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeleteEnvironmentRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EnvironmentId`: `str`

## DeleteHostedConfigurationVersionRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeleteHostedConfigurationVersionRequestTypeDef
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

## DeploymentResponseTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentResponseTypeDef
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

## DeploymentStrategiesResponseTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentStrategiesResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[DeploymentStrategyResponseTypeDef](./type_defs.md#deploymentstrategyresponsetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentStrategyResponseTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentStrategyResponseTypeDef
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

## DeploymentsResponseTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentsResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[DeploymentSummaryTypeDef](./type_defs.md#deploymentsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentResponseTypeDef

```python
from mypy_boto3_appconfig.type_defs import EnvironmentResponseTypeDef
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

## EnvironmentsResponseTypeDef

```python
from mypy_boto3_appconfig.type_defs import EnvironmentsResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import GetApplicationRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetConfigurationProfileRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import GetConfigurationProfileRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`

## GetConfigurationRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import GetConfigurationRequestTypeDef
```

Required fields:

- `Application`: `str`
- `Environment`: `str`
- `Configuration`: `str`
- `ClientId`: `str`

Optional fields:

- `ClientConfigurationVersion`: `str`

## GetDeploymentRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import GetDeploymentRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EnvironmentId`: `str`
- `DeploymentNumber`: `int`

## GetDeploymentStrategyRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import GetDeploymentStrategyRequestTypeDef
```

Required fields:

- `DeploymentStrategyId`: `str`

## GetEnvironmentRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import GetEnvironmentRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EnvironmentId`: `str`

## GetHostedConfigurationVersionRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import GetHostedConfigurationVersionRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`
- `VersionNumber`: `int`

## HostedConfigurationVersionResponseTypeDef

```python
from mypy_boto3_appconfig.type_defs import HostedConfigurationVersionResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`
- `VersionNumber`: `int`
- `Description`: `str`
- `Content`: `bytes`
- `ContentType`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## HostedConfigurationVersionsResponseTypeDef

```python
from mypy_boto3_appconfig.type_defs import HostedConfigurationVersionsResponseTypeDef
```

Required fields:

- `Items`:
  `List`\[[HostedConfigurationVersionSummaryTypeDef](./type_defs.md#hostedconfigurationversionsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import ListApplicationsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListConfigurationProfilesRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import ListConfigurationProfilesRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListDeploymentStrategiesRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import ListDeploymentStrategiesRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListDeploymentsRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import ListDeploymentsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EnvironmentId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListEnvironmentsRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import ListEnvironmentsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListHostedConfigurationVersionsRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import ListHostedConfigurationVersionsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## MonitorTypeDef

```python
from mypy_boto3_appconfig.type_defs import MonitorTypeDef
```

Optional fields:

- `AlarmArn`: `str`
- `AlarmRoleArn`: `str`

## ResourceTagsResponseTypeDef

```python
from mypy_boto3_appconfig.type_defs import ResourceTagsResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartDeploymentRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import StartDeploymentRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EnvironmentId`: `str`
- `DeploymentStrategyId`: `str`
- `ConfigurationProfileId`: `str`
- `ConfigurationVersion`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## StopDeploymentRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import StopDeploymentRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EnvironmentId`: `str`
- `DeploymentNumber`: `int`

## TagResourceRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateApplicationRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import UpdateApplicationRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`

## UpdateConfigurationProfileRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import UpdateConfigurationProfileRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `RetrievalRoleArn`: `str`
- `Validators`: `List`\[[ValidatorTypeDef](./type_defs.md#validatortypedef)\]

## UpdateDeploymentStrategyRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import UpdateDeploymentStrategyRequestTypeDef
```

Required fields:

- `DeploymentStrategyId`: `str`

Optional fields:

- `Description`: `str`
- `DeploymentDurationInMinutes`: `int`
- `FinalBakeTimeInMinutes`: `int`
- `GrowthFactor`: `float`
- `GrowthType`: [GrowthTypeType](./literals.md#growthtypetype)

## UpdateEnvironmentRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import UpdateEnvironmentRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `EnvironmentId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Monitors`: `List`\[[MonitorTypeDef](./type_defs.md#monitortypedef)\]

## ValidateConfigurationRequestTypeDef

```python
from mypy_boto3_appconfig.type_defs import ValidateConfigurationRequestTypeDef
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
