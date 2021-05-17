# Typed dictionaries for boto3 ServerlessApplicationRepository module

> [Index](..) > [ServerlessApplicationRepository](.) > Typed dictionaries

Auto-generated documentation for
[ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/serverlessrepo.html#ServerlessApplicationRepository)
type annotations stubs module
[mypy_boto3_serverlessrepo](https://pypi.org/project/mypy-boto3-serverlessrepo/).

- [Typed dictionaries for boto3 ServerlessApplicationRepository module](#typed-dictionaries-for-boto3-serverlessapplicationrepository-module)
  - [ApplicationDependencySummaryTypeDef](#applicationdependencysummarytypedef)
  - [ApplicationPolicyStatementTypeDef](#applicationpolicystatementtypedef)
  - [ApplicationSummaryTypeDef](#applicationsummarytypedef)
  - [CreateApplicationResponseTypeDef](#createapplicationresponsetypedef)
  - [CreateApplicationVersionResponseTypeDef](#createapplicationversionresponsetypedef)
  - [CreateCloudFormationChangeSetResponseTypeDef](#createcloudformationchangesetresponsetypedef)
  - [CreateCloudFormationTemplateResponseTypeDef](#createcloudformationtemplateresponsetypedef)
  - [GetApplicationPolicyResponseTypeDef](#getapplicationpolicyresponsetypedef)
  - [GetApplicationResponseTypeDef](#getapplicationresponsetypedef)
  - [GetCloudFormationTemplateResponseTypeDef](#getcloudformationtemplateresponsetypedef)
  - [ListApplicationDependenciesResponseTypeDef](#listapplicationdependenciesresponsetypedef)
  - [ListApplicationVersionsResponseTypeDef](#listapplicationversionsresponsetypedef)
  - [ListApplicationsResponseTypeDef](#listapplicationsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterDefinitionTypeDef](#parameterdefinitiontypedef)
  - [ParameterValueTypeDef](#parametervaluetypedef)
  - [PutApplicationPolicyResponseTypeDef](#putapplicationpolicyresponsetypedef)
  - [RollbackConfigurationTypeDef](#rollbackconfigurationtypedef)
  - [RollbackTriggerTypeDef](#rollbacktriggertypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateApplicationResponseTypeDef](#updateapplicationresponsetypedef)
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

## CreateApplicationResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import CreateApplicationResponseTypeDef
```

Optional fields:

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

## CreateApplicationVersionResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import CreateApplicationVersionResponseTypeDef
```

Optional fields:

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

## CreateCloudFormationChangeSetResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import CreateCloudFormationChangeSetResponseTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `ChangeSetId`: `str`
- `SemanticVersion`: `str`
- `StackId`: `str`

## CreateCloudFormationTemplateResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import CreateCloudFormationTemplateResponseTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `CreationTime`: `str`
- `ExpirationTime`: `str`
- `SemanticVersion`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `TemplateId`: `str`
- `TemplateUrl`: `str`

## GetApplicationPolicyResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import GetApplicationPolicyResponseTypeDef
```

Optional fields:

- `Statements`:
  `List`\[[ApplicationPolicyStatementTypeDef](./type_defs.md#applicationpolicystatementtypedef)\]

## GetApplicationResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import GetApplicationResponseTypeDef
```

Optional fields:

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

## GetCloudFormationTemplateResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import GetCloudFormationTemplateResponseTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `CreationTime`: `str`
- `ExpirationTime`: `str`
- `SemanticVersion`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `TemplateId`: `str`
- `TemplateUrl`: `str`

## ListApplicationDependenciesResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import ListApplicationDependenciesResponseTypeDef
```

Optional fields:

- `Dependencies`:
  `List`\[[ApplicationDependencySummaryTypeDef](./type_defs.md#applicationdependencysummarytypedef)\]
- `NextToken`: `str`

## ListApplicationVersionsResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import ListApplicationVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionSummaryTypeDef](./type_defs.md#versionsummarytypedef)\]

## ListApplicationsResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import ListApplicationsResponseTypeDef
```

Optional fields:

- `Applications`:
  `List`\[[ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)\]
- `NextToken`: `str`

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

## PutApplicationPolicyResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import PutApplicationPolicyResponseTypeDef
```

Optional fields:

- `Statements`:
  `List`\[[ApplicationPolicyStatementTypeDef](./type_defs.md#applicationpolicystatementtypedef)\]

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

## UpdateApplicationResponseTypeDef

```python
from mypy_boto3_serverlessrepo.type_defs import UpdateApplicationResponseTypeDef
```

Optional fields:

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
