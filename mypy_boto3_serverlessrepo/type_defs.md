# Typed dictionaries for boto3 ServerlessApplicationRepository module

> [Index](..) > [ServerlessApplicationRepository](.) > Typed dictionaries

Auto-generated documentation for
[ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository)
type annotations stubs module
[mypy_boto3_serverlessrepo](https://pypi.org/project/mypy-boto3-serverlessrepo/).

- [Typed dictionaries for boto3 ServerlessApplicationRepository module](#typed-dictionaries-for-boto3-serverlessapplicationrepository-module)
  - [ApplicationDependencySummaryTypeDef](#applicationdependencysummarytypedef)
  - [ApplicationPolicyStatementTypeDef](#applicationpolicystatementtypedef)
  - [ApplicationSummaryTypeDef](#applicationsummarytypedef)
  - [CreateApplicationRequestTypeDef](#createapplicationrequesttypedef)
  - [CreateApplicationResponseResponseTypeDef](#createapplicationresponseresponsetypedef)
  - [CreateApplicationVersionRequestTypeDef](#createapplicationversionrequesttypedef)
  - [CreateApplicationVersionResponseResponseTypeDef](#createapplicationversionresponseresponsetypedef)
  - [CreateCloudFormationChangeSetRequestTypeDef](#createcloudformationchangesetrequesttypedef)
  - [CreateCloudFormationChangeSetResponseResponseTypeDef](#createcloudformationchangesetresponseresponsetypedef)
  - [CreateCloudFormationTemplateRequestTypeDef](#createcloudformationtemplaterequesttypedef)
  - [CreateCloudFormationTemplateResponseResponseTypeDef](#createcloudformationtemplateresponseresponsetypedef)
  - [DeleteApplicationRequestTypeDef](#deleteapplicationrequesttypedef)
  - [GetApplicationPolicyRequestTypeDef](#getapplicationpolicyrequesttypedef)
  - [GetApplicationPolicyResponseResponseTypeDef](#getapplicationpolicyresponseresponsetypedef)
  - [GetApplicationRequestTypeDef](#getapplicationrequesttypedef)
  - [GetApplicationResponseResponseTypeDef](#getapplicationresponseresponsetypedef)
  - [GetCloudFormationTemplateRequestTypeDef](#getcloudformationtemplaterequesttypedef)
  - [GetCloudFormationTemplateResponseResponseTypeDef](#getcloudformationtemplateresponseresponsetypedef)
  - [ListApplicationDependenciesRequestTypeDef](#listapplicationdependenciesrequesttypedef)
  - [ListApplicationDependenciesResponseResponseTypeDef](#listapplicationdependenciesresponseresponsetypedef)
  - [ListApplicationVersionsRequestTypeDef](#listapplicationversionsrequesttypedef)
  - [ListApplicationVersionsResponseResponseTypeDef](#listapplicationversionsresponseresponsetypedef)
  - [ListApplicationsRequestTypeDef](#listapplicationsrequesttypedef)
  - [ListApplicationsResponseResponseTypeDef](#listapplicationsresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterDefinitionTypeDef](#parameterdefinitiontypedef)
  - [ParameterValueTypeDef](#parametervaluetypedef)
  - [PutApplicationPolicyRequestTypeDef](#putapplicationpolicyrequesttypedef)
  - [PutApplicationPolicyResponseResponseTypeDef](#putapplicationpolicyresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RollbackConfigurationTypeDef](#rollbackconfigurationtypedef)
  - [RollbackTriggerTypeDef](#rollbacktriggertypedef)
  - [TagTypeDef](#tagtypedef)
  - [UnshareApplicationRequestTypeDef](#unshareapplicationrequesttypedef)
  - [UpdateApplicationRequestTypeDef](#updateapplicationrequesttypedef)
  - [UpdateApplicationResponseResponseTypeDef](#updateapplicationresponseresponsetypedef)
  - [VersionSummaryTypeDef](#versionsummarytypedef)
  - [VersionTypeDef](#versiontypedef)

## ApplicationDependencySummaryTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import ApplicationDependencySummaryTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SemanticVersion`: `str`

## ApplicationPolicyStatementTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import ApplicationPolicyStatementTypeDef
```

Required fields:

- `Actions`: `List`\[`str`\]
- `Principals`: `List`\[`str`\]

Optional fields:

- `PrincipalOrgIDs`: `List`\[`str`\]
- `StatementId`: `str`

## ApplicationSummaryTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import ApplicationSummaryTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Author`: `str`
- `Description`: `str`
- `Name`: `str`

Optional fields:

- `CreationTime`: `str`
- `HomePageUrl`: `str`
- `Labels`: `List`\[`str`\]
- `SpdxLicenseId`: `str`

## CreateApplicationRequestTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import CreateApplicationRequestTypeDef
```

Required fields:

- `Author`: `str`
- `Description`: `str`
- `Name`: `str`

Optional fields:

- `HomePageUrl`: `str`
- `Labels`: `List`\[`str`\]
- `LicenseBody`: `str`
- `LicenseUrl`: `str`
- `ReadmeBody`: `str`
- `ReadmeUrl`: `str`
- `SemanticVersion`: `str`
- `SourceCodeArchiveUrl`: `str`
- `SourceCodeUrl`: `str`
- `SpdxLicenseId`: `str`
- `TemplateBody`: `str`
- `TemplateUrl`: `str`

## CreateApplicationResponseResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import CreateApplicationResponseResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Author`: `str`
- `CreationTime`: `str`
- `Description`: `str`
- `HomePageUrl`: `str`
- `IsVerifiedAuthor`: `bool`
- `Labels`: `List`\[`str`\]
- `LicenseUrl`: `str`
- `Name`: `str`
- `ReadmeUrl`: `str`
- `SpdxLicenseId`: `str`
- `VerifiedAuthorUrl`: `str`
- `Version`: [VersionTypeDef](./type_defs.md#versiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationVersionRequestTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import CreateApplicationVersionRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `SemanticVersion`: `str`

Optional fields:

- `SourceCodeArchiveUrl`: `str`
- `SourceCodeUrl`: `str`
- `TemplateBody`: `str`
- `TemplateUrl`: `str`

## CreateApplicationVersionResponseResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import CreateApplicationVersionResponseResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CreationTime`: `str`
- `ParameterDefinitions`:
  `List`\[[ParameterDefinitionTypeDef](./type_defs.md#parameterdefinitiontypedef)\]
- `RequiredCapabilities`:
  `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourcesSupported`: `bool`
- `SemanticVersion`: `str`
- `SourceCodeArchiveUrl`: `str`
- `SourceCodeUrl`: `str`
- `TemplateUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCloudFormationChangeSetRequestTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import CreateCloudFormationChangeSetRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `StackName`: `str`

Optional fields:

- `Capabilities`: `List`\[`str`\]
- `ChangeSetName`: `str`
- `ClientToken`: `str`
- `Description`: `str`
- `NotificationArns`: `List`\[`str`\]
- `ParameterOverrides`:
  `List`\[[ParameterValueTypeDef](./type_defs.md#parametervaluetypedef)\]
- `ResourceTypes`: `List`\[`str`\]
- `RollbackConfiguration`:
  [RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
- `SemanticVersion`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TemplateId`: `str`

## CreateCloudFormationChangeSetResponseResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import CreateCloudFormationChangeSetResponseResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `ChangeSetId`: `str`
- `SemanticVersion`: `str`
- `StackId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCloudFormationTemplateRequestTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import CreateCloudFormationTemplateRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `SemanticVersion`: `str`

## CreateCloudFormationTemplateResponseResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import CreateCloudFormationTemplateResponseResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CreationTime`: `str`
- `ExpirationTime`: `str`
- `SemanticVersion`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `TemplateId`: `str`
- `TemplateUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApplicationRequestTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import DeleteApplicationRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetApplicationPolicyRequestTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import GetApplicationPolicyRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## GetApplicationPolicyResponseResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import GetApplicationPolicyResponseResponseTypeDef
```

Required fields:

- `Statements`:
  `List`\[[ApplicationPolicyStatementTypeDef](./type_defs.md#applicationpolicystatementtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationRequestTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import GetApplicationRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `SemanticVersion`: `str`

## GetApplicationResponseResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import GetApplicationResponseResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Author`: `str`
- `CreationTime`: `str`
- `Description`: `str`
- `HomePageUrl`: `str`
- `IsVerifiedAuthor`: `bool`
- `Labels`: `List`\[`str`\]
- `LicenseUrl`: `str`
- `Name`: `str`
- `ReadmeUrl`: `str`
- `SpdxLicenseId`: `str`
- `VerifiedAuthorUrl`: `str`
- `Version`: [VersionTypeDef](./type_defs.md#versiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCloudFormationTemplateRequestTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import GetCloudFormationTemplateRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `TemplateId`: `str`

## GetCloudFormationTemplateResponseResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import GetCloudFormationTemplateResponseResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CreationTime`: `str`
- `ExpirationTime`: `str`
- `SemanticVersion`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `TemplateId`: `str`
- `TemplateUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationDependenciesRequestTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import ListApplicationDependenciesRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `MaxItems`: `int`
- `NextToken`: `str`
- `SemanticVersion`: `str`

## ListApplicationDependenciesResponseResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import ListApplicationDependenciesResponseResponseTypeDef
```

Required fields:

- `Dependencies`:
  `List`\[[ApplicationDependencySummaryTypeDef](./type_defs.md#applicationdependencysummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationVersionsRequestTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import ListApplicationVersionsRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `MaxItems`: `int`
- `NextToken`: `str`

## ListApplicationVersionsResponseResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import ListApplicationVersionsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionSummaryTypeDef](./type_defs.md#versionsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsRequestTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import ListApplicationsRequestTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `NextToken`: `str`

## ListApplicationsResponseResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import ListApplicationsResponseResponseTypeDef
```

Required fields:

- `Applications`:
  `List`\[[ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterDefinitionTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import ParameterDefinitionTypeDef
```

Required fields:

- `Name`: `str`
- `ReferencedByResources`: `List`\[`str`\]

Optional fields:

- `AllowedPattern`: `str`
- `AllowedValues`: `List`\[`str`\]
- `ConstraintDescription`: `str`
- `DefaultValue`: `str`
- `Description`: `str`
- `MaxLength`: `int`
- `MaxValue`: `int`
- `MinLength`: `int`
- `MinValue`: `int`
- `NoEcho`: `bool`
- `Type`: `str`

## ParameterValueTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import ParameterValueTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## PutApplicationPolicyRequestTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import PutApplicationPolicyRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Statements`:
  `List`\[[ApplicationPolicyStatementTypeDef](./type_defs.md#applicationpolicystatementtypedef)\]

## PutApplicationPolicyResponseResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import PutApplicationPolicyResponseResponseTypeDef
```

Required fields:

- `Statements`:
  `List`\[[ApplicationPolicyStatementTypeDef](./type_defs.md#applicationpolicystatementtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RollbackConfigurationTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import RollbackConfigurationTypeDef
```

Optional fields:

- `MonitoringTimeInMinutes`: `int`
- `RollbackTriggers`:
  `List`\[[RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef)\]

## RollbackTriggerTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import RollbackTriggerTypeDef
```

Required fields:

- `Arn`: `str`
- `Type`: `str`

## TagTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UnshareApplicationRequestTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import UnshareApplicationRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `OrganizationId`: `str`

## UpdateApplicationRequestTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import UpdateApplicationRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

Optional fields:

- `Author`: `str`
- `Description`: `str`
- `HomePageUrl`: `str`
- `Labels`: `List`\[`str`\]
- `ReadmeBody`: `str`
- `ReadmeUrl`: `str`

## UpdateApplicationResponseResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import UpdateApplicationResponseResponseTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Author`: `str`
- `CreationTime`: `str`
- `Description`: `str`
- `HomePageUrl`: `str`
- `IsVerifiedAuthor`: `bool`
- `Labels`: `List`\[`str`\]
- `LicenseUrl`: `str`
- `Name`: `str`
- `ReadmeUrl`: `str`
- `SpdxLicenseId`: `str`
- `VerifiedAuthorUrl`: `str`
- `Version`: [VersionTypeDef](./type_defs.md#versiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VersionSummaryTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import VersionSummaryTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CreationTime`: `str`
- `SemanticVersion`: `str`

Optional fields:

- `SourceCodeUrl`: `str`

## VersionTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import VersionTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `CreationTime`: `str`
- `ParameterDefinitions`:
  `List`\[[ParameterDefinitionTypeDef](./type_defs.md#parameterdefinitiontypedef)\]
- `RequiredCapabilities`:
  `List`\[[CapabilityType](./literals.md#capabilitytype)\]
- `ResourcesSupported`: `bool`
- `SemanticVersion`: `str`
- `TemplateUrl`: `str`

Optional fields:

- `SourceCodeArchiveUrl`: `str`
- `SourceCodeUrl`: `str`
