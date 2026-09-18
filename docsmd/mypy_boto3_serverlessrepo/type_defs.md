# Type definitions

> [Index](../README.md) > [ServerlessApplicationRepository](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#serverlessapplicationrepository)
    type annotations stubs module [mypy-boto3-serverlessrepo](https://pypi.org/project/mypy-boto3-serverlessrepo/).

## ApplicationPolicyStatementUnionTypeDef

```python
# ApplicationPolicyStatementUnionTypeDef Union usage example

from mypy_boto3_serverlessrepo.type_defs import ApplicationPolicyStatementUnionTypeDef


def get_value() -> ApplicationPolicyStatementUnionTypeDef:
    return ...


# ApplicationPolicyStatementUnionTypeDef definition

ApplicationPolicyStatementUnionTypeDef = Union[
    ApplicationPolicyStatementTypeDef,  # (1)
    ApplicationPolicyStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ApplicationPolicyStatementTypeDef](./type_defs.md#applicationpolicystatementtypedef)
2. See [:material-code-braces: ApplicationPolicyStatementOutputTypeDef](./type_defs.md#applicationpolicystatementoutputtypedef)



## ApplicationDependencySummaryTypeDef

```python
# ApplicationDependencySummaryTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import ApplicationDependencySummaryTypeDef


def get_value() -> ApplicationDependencySummaryTypeDef:
    return {
        "ApplicationId": ...,
    }


# ApplicationDependencySummaryTypeDef definition

class ApplicationDependencySummaryTypeDef(TypedDict):
    ApplicationId: str,
    SemanticVersion: str,
```


## ApplicationPolicyStatementOutputTypeDef

```python
# ApplicationPolicyStatementOutputTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import ApplicationPolicyStatementOutputTypeDef


def get_value() -> ApplicationPolicyStatementOutputTypeDef:
    return {
        "Actions": ...,
    }


# ApplicationPolicyStatementOutputTypeDef definition

class ApplicationPolicyStatementOutputTypeDef(TypedDict):
    Actions: list[str],
    Principals: list[str],
    PrincipalOrgIDs: NotRequired[list[str]],
    StatementId: NotRequired[str],
```


## ApplicationPolicyStatementTypeDef

```python
# ApplicationPolicyStatementTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import ApplicationPolicyStatementTypeDef


def get_value() -> ApplicationPolicyStatementTypeDef:
    return {
        "Actions": ...,
    }


# ApplicationPolicyStatementTypeDef definition

class ApplicationPolicyStatementTypeDef(TypedDict):
    Actions: Sequence[str],
    Principals: Sequence[str],
    PrincipalOrgIDs: NotRequired[Sequence[str]],
    StatementId: NotRequired[str],
```


## ApplicationSummaryTypeDef

```python
# ApplicationSummaryTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import ApplicationSummaryTypeDef


def get_value() -> ApplicationSummaryTypeDef:
    return {
        "ApplicationId": ...,
    }


# ApplicationSummaryTypeDef definition

class ApplicationSummaryTypeDef(TypedDict):
    ApplicationId: str,
    Author: str,
    Description: str,
    Name: str,
    CreationTime: NotRequired[str],
    HomePageUrl: NotRequired[str],
    Labels: NotRequired[list[str]],
    SpdxLicenseId: NotRequired[str],
```


## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "Author": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    Author: str,
    Description: str,
    Name: str,
    HomePageUrl: NotRequired[str],
    Labels: NotRequired[Sequence[str]],
    LicenseBody: NotRequired[str],
    LicenseUrl: NotRequired[str],
    ReadmeBody: NotRequired[str],
    ReadmeUrl: NotRequired[str],
    SemanticVersion: NotRequired[str],
    SourceCodeArchiveUrl: NotRequired[str],
    SourceCodeUrl: NotRequired[str],
    SpdxLicenseId: NotRequired[str],
    TemplateBody: NotRequired[str],
    TemplateUrl: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateApplicationVersionRequestTypeDef

```python
# CreateApplicationVersionRequestTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import CreateApplicationVersionRequestTypeDef


def get_value() -> CreateApplicationVersionRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# CreateApplicationVersionRequestTypeDef definition

class CreateApplicationVersionRequestTypeDef(TypedDict):
    ApplicationId: str,
    SemanticVersion: str,
    SourceCodeArchiveUrl: NotRequired[str],
    SourceCodeUrl: NotRequired[str],
    TemplateBody: NotRequired[str],
    TemplateUrl: NotRequired[str],
```


## ParameterDefinitionTypeDef

```python
# ParameterDefinitionTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import ParameterDefinitionTypeDef


def get_value() -> ParameterDefinitionTypeDef:
    return {
        "AllowedPattern": ...,
    }


# ParameterDefinitionTypeDef definition

class ParameterDefinitionTypeDef(TypedDict):
    Name: str,
    ReferencedByResources: list[str],
    AllowedPattern: NotRequired[str],
    AllowedValues: NotRequired[list[str]],
    ConstraintDescription: NotRequired[str],
    DefaultValue: NotRequired[str],
    Description: NotRequired[str],
    MaxLength: NotRequired[int],
    MaxValue: NotRequired[int],
    MinLength: NotRequired[int],
    MinValue: NotRequired[int],
    NoEcho: NotRequired[bool],
    Type: NotRequired[str],
```


## ParameterValueTypeDef

```python
# ParameterValueTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import ParameterValueTypeDef


def get_value() -> ParameterValueTypeDef:
    return {
        "Name": ...,
    }


# ParameterValueTypeDef definition

class ParameterValueTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## CreateCloudFormationTemplateRequestTypeDef

```python
# CreateCloudFormationTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import CreateCloudFormationTemplateRequestTypeDef


def get_value() -> CreateCloudFormationTemplateRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# CreateCloudFormationTemplateRequestTypeDef definition

class CreateCloudFormationTemplateRequestTypeDef(TypedDict):
    ApplicationId: str,
    SemanticVersion: NotRequired[str],
```


## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import DeleteApplicationRequestTypeDef


def get_value() -> DeleteApplicationRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GetApplicationPolicyRequestTypeDef

```python
# GetApplicationPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import GetApplicationPolicyRequestTypeDef


def get_value() -> GetApplicationPolicyRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetApplicationPolicyRequestTypeDef definition

class GetApplicationPolicyRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GetApplicationRequestTypeDef

```python
# GetApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import GetApplicationRequestTypeDef


def get_value() -> GetApplicationRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetApplicationRequestTypeDef definition

class GetApplicationRequestTypeDef(TypedDict):
    ApplicationId: str,
    SemanticVersion: NotRequired[str],
```


## GetCloudFormationTemplateRequestTypeDef

```python
# GetCloudFormationTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import GetCloudFormationTemplateRequestTypeDef


def get_value() -> GetCloudFormationTemplateRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetCloudFormationTemplateRequestTypeDef definition

class GetCloudFormationTemplateRequestTypeDef(TypedDict):
    ApplicationId: str,
    TemplateId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListApplicationDependenciesRequestTypeDef

```python
# ListApplicationDependenciesRequestTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import ListApplicationDependenciesRequestTypeDef


def get_value() -> ListApplicationDependenciesRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# ListApplicationDependenciesRequestTypeDef definition

class ListApplicationDependenciesRequestTypeDef(TypedDict):
    ApplicationId: str,
    MaxItems: NotRequired[int],
    NextToken: NotRequired[str],
    SemanticVersion: NotRequired[str],
```


## ListApplicationVersionsRequestTypeDef

```python
# ListApplicationVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import ListApplicationVersionsRequestTypeDef


def get_value() -> ListApplicationVersionsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# ListApplicationVersionsRequestTypeDef definition

class ListApplicationVersionsRequestTypeDef(TypedDict):
    ApplicationId: str,
    MaxItems: NotRequired[int],
    NextToken: NotRequired[str],
```


## VersionSummaryTypeDef

```python
# VersionSummaryTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import VersionSummaryTypeDef


def get_value() -> VersionSummaryTypeDef:
    return {
        "ApplicationId": ...,
    }


# VersionSummaryTypeDef definition

class VersionSummaryTypeDef(TypedDict):
    ApplicationId: str,
    CreationTime: str,
    SemanticVersion: str,
    SourceCodeUrl: NotRequired[str],
```


## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import ListApplicationsRequestTypeDef


def get_value() -> ListApplicationsRequestTypeDef:
    return {
        "MaxItems": ...,
    }


# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    NextToken: NotRequired[str],
```


## RollbackTriggerTypeDef

```python
# RollbackTriggerTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import RollbackTriggerTypeDef


def get_value() -> RollbackTriggerTypeDef:
    return {
        "Arn": ...,
    }


# RollbackTriggerTypeDef definition

class RollbackTriggerTypeDef(TypedDict):
    Arn: str,
    Type: str,
```


## UnshareApplicationRequestTypeDef

```python
# UnshareApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import UnshareApplicationRequestTypeDef


def get_value() -> UnshareApplicationRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# UnshareApplicationRequestTypeDef definition

class UnshareApplicationRequestTypeDef(TypedDict):
    ApplicationId: str,
    OrganizationId: str,
```


## UpdateApplicationRequestTypeDef

```python
# UpdateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import UpdateApplicationRequestTypeDef


def get_value() -> UpdateApplicationRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# UpdateApplicationRequestTypeDef definition

class UpdateApplicationRequestTypeDef(TypedDict):
    ApplicationId: str,
    Author: NotRequired[str],
    Description: NotRequired[str],
    HomePageUrl: NotRequired[str],
    Labels: NotRequired[Sequence[str]],
    ReadmeBody: NotRequired[str],
    ReadmeUrl: NotRequired[str],
```


## CreateCloudFormationChangeSetResponseTypeDef

```python
# CreateCloudFormationChangeSetResponseTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import CreateCloudFormationChangeSetResponseTypeDef


def get_value() -> CreateCloudFormationChangeSetResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# CreateCloudFormationChangeSetResponseTypeDef definition

class CreateCloudFormationChangeSetResponseTypeDef(TypedDict):
    ApplicationId: str,
    ChangeSetId: str,
    SemanticVersion: str,
    StackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCloudFormationTemplateResponseTypeDef

```python
# CreateCloudFormationTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import CreateCloudFormationTemplateResponseTypeDef


def get_value() -> CreateCloudFormationTemplateResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# CreateCloudFormationTemplateResponseTypeDef definition

class CreateCloudFormationTemplateResponseTypeDef(TypedDict):
    ApplicationId: str,
    CreationTime: str,
    ExpirationTime: str,
    SemanticVersion: str,
    Status: StatusType,  # (1)
    TemplateId: str,
    TemplateUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationPolicyResponseTypeDef

```python
# GetApplicationPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import GetApplicationPolicyResponseTypeDef


def get_value() -> GetApplicationPolicyResponseTypeDef:
    return {
        "Statements": ...,
    }


# GetApplicationPolicyResponseTypeDef definition

class GetApplicationPolicyResponseTypeDef(TypedDict):
    Statements: list[ApplicationPolicyStatementOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ApplicationPolicyStatementOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCloudFormationTemplateResponseTypeDef

```python
# GetCloudFormationTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import GetCloudFormationTemplateResponseTypeDef


def get_value() -> GetCloudFormationTemplateResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetCloudFormationTemplateResponseTypeDef definition

class GetCloudFormationTemplateResponseTypeDef(TypedDict):
    ApplicationId: str,
    CreationTime: str,
    ExpirationTime: str,
    SemanticVersion: str,
    Status: StatusType,  # (1)
    TemplateId: str,
    TemplateUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationDependenciesResponseTypeDef

```python
# ListApplicationDependenciesResponseTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import ListApplicationDependenciesResponseTypeDef


def get_value() -> ListApplicationDependenciesResponseTypeDef:
    return {
        "Dependencies": ...,
    }


# ListApplicationDependenciesResponseTypeDef definition

class ListApplicationDependenciesResponseTypeDef(TypedDict):
    Dependencies: list[ApplicationDependencySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationDependencySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsResponseTypeDef

```python
# ListApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import ListApplicationsResponseTypeDef


def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "Applications": ...,
    }


# ListApplicationsResponseTypeDef definition

class ListApplicationsResponseTypeDef(TypedDict):
    Applications: list[ApplicationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutApplicationPolicyResponseTypeDef

```python
# PutApplicationPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import PutApplicationPolicyResponseTypeDef


def get_value() -> PutApplicationPolicyResponseTypeDef:
    return {
        "Statements": ...,
    }


# PutApplicationPolicyResponseTypeDef definition

class PutApplicationPolicyResponseTypeDef(TypedDict):
    Statements: list[ApplicationPolicyStatementOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ApplicationPolicyStatementOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationVersionResponseTypeDef

```python
# CreateApplicationVersionResponseTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import CreateApplicationVersionResponseTypeDef


def get_value() -> CreateApplicationVersionResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# CreateApplicationVersionResponseTypeDef definition

class CreateApplicationVersionResponseTypeDef(TypedDict):
    ApplicationId: str,
    CreationTime: str,
    ParameterDefinitions: list[ParameterDefinitionTypeDef],  # (1)
    RequiredCapabilities: list[CapabilityType],  # (2)
    ResourcesSupported: bool,
    SemanticVersion: str,
    SourceCodeArchiveUrl: str,
    SourceCodeUrl: str,
    TemplateUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ParameterDefinitionTypeDef]`
2. See `list[CapabilityType]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VersionTypeDef

```python
# VersionTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import VersionTypeDef


def get_value() -> VersionTypeDef:
    return {
        "ApplicationId": ...,
    }


# VersionTypeDef definition

class VersionTypeDef(TypedDict):
    ApplicationId: str,
    CreationTime: str,
    ParameterDefinitions: list[ParameterDefinitionTypeDef],  # (1)
    RequiredCapabilities: list[CapabilityType],  # (2)
    ResourcesSupported: bool,
    SemanticVersion: str,
    TemplateUrl: str,
    SourceCodeArchiveUrl: NotRequired[str],
    SourceCodeUrl: NotRequired[str],
```

1. See `list[ParameterDefinitionTypeDef]`
2. See `list[CapabilityType]`

## ListApplicationDependenciesRequestPaginateTypeDef

```python
# ListApplicationDependenciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import ListApplicationDependenciesRequestPaginateTypeDef


def get_value() -> ListApplicationDependenciesRequestPaginateTypeDef:
    return {
        "ApplicationId": ...,
    }


# ListApplicationDependenciesRequestPaginateTypeDef definition

class ListApplicationDependenciesRequestPaginateTypeDef(TypedDict):
    ApplicationId: str,
    SemanticVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationVersionsRequestPaginateTypeDef

```python
# ListApplicationVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import ListApplicationVersionsRequestPaginateTypeDef


def get_value() -> ListApplicationVersionsRequestPaginateTypeDef:
    return {
        "ApplicationId": ...,
    }


# ListApplicationVersionsRequestPaginateTypeDef definition

class ListApplicationVersionsRequestPaginateTypeDef(TypedDict):
    ApplicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationsRequestPaginateTypeDef

```python
# ListApplicationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import ListApplicationsRequestPaginateTypeDef


def get_value() -> ListApplicationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListApplicationsRequestPaginateTypeDef definition

class ListApplicationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationVersionsResponseTypeDef

```python
# ListApplicationVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import ListApplicationVersionsResponseTypeDef


def get_value() -> ListApplicationVersionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListApplicationVersionsResponseTypeDef definition

class ListApplicationVersionsResponseTypeDef(TypedDict):
    Versions: list[VersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RollbackConfigurationTypeDef

```python
# RollbackConfigurationTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import RollbackConfigurationTypeDef


def get_value() -> RollbackConfigurationTypeDef:
    return {
        "MonitoringTimeInMinutes": ...,
    }


# RollbackConfigurationTypeDef definition

class RollbackConfigurationTypeDef(TypedDict):
    MonitoringTimeInMinutes: NotRequired[int],
    RollbackTriggers: NotRequired[Sequence[RollbackTriggerTypeDef]],  # (1)
```

1. See `Sequence[RollbackTriggerTypeDef]`

## PutApplicationPolicyRequestTypeDef

```python
# PutApplicationPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import PutApplicationPolicyRequestTypeDef


def get_value() -> PutApplicationPolicyRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# PutApplicationPolicyRequestTypeDef definition

class PutApplicationPolicyRequestTypeDef(TypedDict):
    ApplicationId: str,
    Statements: Sequence[ApplicationPolicyStatementUnionTypeDef],  # (1)
```

1. See `Sequence[ApplicationPolicyStatementUnionTypeDef]`

## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import CreateApplicationResponseTypeDef


def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    ApplicationId: str,
    Author: str,
    CreationTime: str,
    Description: str,
    HomePageUrl: str,
    IsVerifiedAuthor: bool,
    Labels: list[str],
    LicenseUrl: str,
    Name: str,
    ReadmeUrl: str,
    SpdxLicenseId: str,
    VerifiedAuthorUrl: str,
    Version: VersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VersionTypeDef](./type_defs.md#versiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationResponseTypeDef

```python
# GetApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import GetApplicationResponseTypeDef


def get_value() -> GetApplicationResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetApplicationResponseTypeDef definition

class GetApplicationResponseTypeDef(TypedDict):
    ApplicationId: str,
    Author: str,
    CreationTime: str,
    Description: str,
    HomePageUrl: str,
    IsVerifiedAuthor: bool,
    Labels: list[str],
    LicenseUrl: str,
    Name: str,
    ReadmeUrl: str,
    SpdxLicenseId: str,
    VerifiedAuthorUrl: str,
    Version: VersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VersionTypeDef](./type_defs.md#versiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationResponseTypeDef

```python
# UpdateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import UpdateApplicationResponseTypeDef


def get_value() -> UpdateApplicationResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# UpdateApplicationResponseTypeDef definition

class UpdateApplicationResponseTypeDef(TypedDict):
    ApplicationId: str,
    Author: str,
    CreationTime: str,
    Description: str,
    HomePageUrl: str,
    IsVerifiedAuthor: bool,
    Labels: list[str],
    LicenseUrl: str,
    Name: str,
    ReadmeUrl: str,
    SpdxLicenseId: str,
    VerifiedAuthorUrl: str,
    Version: VersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VersionTypeDef](./type_defs.md#versiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCloudFormationChangeSetRequestTypeDef

```python
# CreateCloudFormationChangeSetRequestTypeDef TypedDict usage example

from mypy_boto3_serverlessrepo.type_defs import CreateCloudFormationChangeSetRequestTypeDef


def get_value() -> CreateCloudFormationChangeSetRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# CreateCloudFormationChangeSetRequestTypeDef definition

class CreateCloudFormationChangeSetRequestTypeDef(TypedDict):
    ApplicationId: str,
    StackName: str,
    Capabilities: NotRequired[Sequence[str]],
    ChangeSetName: NotRequired[str],
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    NotificationArns: NotRequired[Sequence[str]],
    ParameterOverrides: NotRequired[Sequence[ParameterValueTypeDef]],  # (1)
    ResourceTypes: NotRequired[Sequence[str]],
    RollbackConfiguration: NotRequired[RollbackConfigurationTypeDef],  # (2)
    SemanticVersion: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    TemplateId: NotRequired[str],
```

1. See `Sequence[ParameterValueTypeDef]`
2. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef)
3. See `Sequence[TagTypeDef]`

