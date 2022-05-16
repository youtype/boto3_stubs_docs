# Typed dictionaries

> [Index](../README.md) > [ServerlessApplicationRepository](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository)
    type annotations stubs module [mypy-boto3-serverlessrepo](https://pypi.org/project/mypy-boto3-serverlessrepo/).

## ApplicationDependencySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import ApplicationDependencySummaryTypeDef

def get_value() -> ApplicationDependencySummaryTypeDef:
    return {
        "ApplicationId": ...,
        "SemanticVersion": ...,
    }
```

```python title="Definition"
class ApplicationDependencySummaryTypeDef(TypedDict):
    ApplicationId: str,
    SemanticVersion: str,
```

## ApplicationPolicyStatementTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import ApplicationPolicyStatementTypeDef

def get_value() -> ApplicationPolicyStatementTypeDef:
    return {
        "Actions": ...,
        "Principals": ...,
    }
```

```python title="Definition"
class ApplicationPolicyStatementTypeDef(TypedDict):
    Actions: List[str],
    Principals: List[str],
    PrincipalOrgIDs: NotRequired[List[str]],
    StatementId: NotRequired[str],
```

## ApplicationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import ApplicationSummaryTypeDef

def get_value() -> ApplicationSummaryTypeDef:
    return {
        "ApplicationId": ...,
        "Author": ...,
        "Description": ...,
        "Name": ...,
    }
```

```python title="Definition"
class ApplicationSummaryTypeDef(TypedDict):
    ApplicationId: str,
    Author: str,
    Description: str,
    Name: str,
    CreationTime: NotRequired[str],
    HomePageUrl: NotRequired[str],
    Labels: NotRequired[List[str]],
    SpdxLicenseId: NotRequired[str],
```

## CreateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import CreateApplicationRequestRequestTypeDef

def get_value() -> CreateApplicationRequestRequestTypeDef:
    return {
        "Author": ...,
        "Description": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateApplicationRequestRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## CreateApplicationVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import CreateApplicationVersionRequestRequestTypeDef

def get_value() -> CreateApplicationVersionRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "SemanticVersion": ...,
    }
```

```python title="Definition"
class CreateApplicationVersionRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    SemanticVersion: str,
    SourceCodeArchiveUrl: NotRequired[str],
    SourceCodeUrl: NotRequired[str],
    TemplateBody: NotRequired[str],
    TemplateUrl: NotRequired[str],
```

## ParameterDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import ParameterDefinitionTypeDef

def get_value() -> ParameterDefinitionTypeDef:
    return {
        "Name": ...,
        "ReferencedByResources": ...,
    }
```

```python title="Definition"
class ParameterDefinitionTypeDef(TypedDict):
    Name: str,
    ReferencedByResources: List[str],
    AllowedPattern: NotRequired[str],
    AllowedValues: NotRequired[List[str]],
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

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import ParameterValueTypeDef

def get_value() -> ParameterValueTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class ParameterValueTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## CreateCloudFormationTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import CreateCloudFormationTemplateRequestRequestTypeDef

def get_value() -> CreateCloudFormationTemplateRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class CreateCloudFormationTemplateRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    SemanticVersion: NotRequired[str],
```

## DeleteApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import DeleteApplicationRequestRequestTypeDef

def get_value() -> DeleteApplicationRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DeleteApplicationRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetApplicationPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import GetApplicationPolicyRequestRequestTypeDef

def get_value() -> GetApplicationPolicyRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetApplicationPolicyRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import GetApplicationRequestRequestTypeDef

def get_value() -> GetApplicationRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetApplicationRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    SemanticVersion: NotRequired[str],
```

## GetCloudFormationTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import GetCloudFormationTemplateRequestRequestTypeDef

def get_value() -> GetCloudFormationTemplateRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "TemplateId": ...,
    }
```

```python title="Definition"
class GetCloudFormationTemplateRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    TemplateId: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListApplicationDependenciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import ListApplicationDependenciesRequestRequestTypeDef

def get_value() -> ListApplicationDependenciesRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ListApplicationDependenciesRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    MaxItems: NotRequired[int],
    NextToken: NotRequired[str],
    SemanticVersion: NotRequired[str],
```

## ListApplicationVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import ListApplicationVersionsRequestRequestTypeDef

def get_value() -> ListApplicationVersionsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ListApplicationVersionsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    MaxItems: NotRequired[int],
    NextToken: NotRequired[str],
```

## VersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import VersionSummaryTypeDef

def get_value() -> VersionSummaryTypeDef:
    return {
        "ApplicationId": ...,
        "CreationTime": ...,
        "SemanticVersion": ...,
    }
```

```python title="Definition"
class VersionSummaryTypeDef(TypedDict):
    ApplicationId: str,
    CreationTime: str,
    SemanticVersion: str,
    SourceCodeUrl: NotRequired[str],
```

## ListApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import ListApplicationsRequestRequestTypeDef

def get_value() -> ListApplicationsRequestRequestTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestRequestTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    NextToken: NotRequired[str],
```

## RollbackTriggerTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import RollbackTriggerTypeDef

def get_value() -> RollbackTriggerTypeDef:
    return {
        "Arn": ...,
        "Type": ...,
    }
```

```python title="Definition"
class RollbackTriggerTypeDef(TypedDict):
    Arn: str,
    Type: str,
```

## UnshareApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import UnshareApplicationRequestRequestTypeDef

def get_value() -> UnshareApplicationRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "OrganizationId": ...,
    }
```

```python title="Definition"
class UnshareApplicationRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    OrganizationId: str,
```

## UpdateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import UpdateApplicationRequestRequestTypeDef

def get_value() -> UpdateApplicationRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class UpdateApplicationRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    Author: NotRequired[str],
    Description: NotRequired[str],
    HomePageUrl: NotRequired[str],
    Labels: NotRequired[Sequence[str]],
    ReadmeBody: NotRequired[str],
    ReadmeUrl: NotRequired[str],
```

## PutApplicationPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import PutApplicationPolicyRequestRequestTypeDef

def get_value() -> PutApplicationPolicyRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "Statements": ...,
    }
```

```python title="Definition"
class PutApplicationPolicyRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    Statements: Sequence[ApplicationPolicyStatementTypeDef],  # (1)
```

1. See [:material-code-braces: ApplicationPolicyStatementTypeDef](./type_defs.md#applicationpolicystatementtypedef) 
## CreateCloudFormationChangeSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import CreateCloudFormationChangeSetResponseTypeDef

def get_value() -> CreateCloudFormationChangeSetResponseTypeDef:
    return {
        "ApplicationId": ...,
        "ChangeSetId": ...,
        "SemanticVersion": ...,
        "StackId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCloudFormationChangeSetResponseTypeDef(TypedDict):
    ApplicationId: str,
    ChangeSetId: str,
    SemanticVersion: str,
    StackId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCloudFormationTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import CreateCloudFormationTemplateResponseTypeDef

def get_value() -> CreateCloudFormationTemplateResponseTypeDef:
    return {
        "ApplicationId": ...,
        "CreationTime": ...,
        "ExpirationTime": ...,
        "SemanticVersion": ...,
        "Status": ...,
        "TemplateId": ...,
        "TemplateUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
## GetApplicationPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import GetApplicationPolicyResponseTypeDef

def get_value() -> GetApplicationPolicyResponseTypeDef:
    return {
        "Statements": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApplicationPolicyResponseTypeDef(TypedDict):
    Statements: List[ApplicationPolicyStatementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationPolicyStatementTypeDef](./type_defs.md#applicationpolicystatementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCloudFormationTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import GetCloudFormationTemplateResponseTypeDef

def get_value() -> GetCloudFormationTemplateResponseTypeDef:
    return {
        "ApplicationId": ...,
        "CreationTime": ...,
        "ExpirationTime": ...,
        "SemanticVersion": ...,
        "Status": ...,
        "TemplateId": ...,
        "TemplateUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import ListApplicationDependenciesResponseTypeDef

def get_value() -> ListApplicationDependenciesResponseTypeDef:
    return {
        "Dependencies": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationDependenciesResponseTypeDef(TypedDict):
    Dependencies: List[ApplicationDependencySummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDependencySummaryTypeDef](./type_defs.md#applicationdependencysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import ListApplicationsResponseTypeDef

def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "Applications": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationsResponseTypeDef(TypedDict):
    Applications: List[ApplicationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutApplicationPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import PutApplicationPolicyResponseTypeDef

def get_value() -> PutApplicationPolicyResponseTypeDef:
    return {
        "Statements": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutApplicationPolicyResponseTypeDef(TypedDict):
    Statements: List[ApplicationPolicyStatementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationPolicyStatementTypeDef](./type_defs.md#applicationpolicystatementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateApplicationVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import CreateApplicationVersionResponseTypeDef

def get_value() -> CreateApplicationVersionResponseTypeDef:
    return {
        "ApplicationId": ...,
        "CreationTime": ...,
        "ParameterDefinitions": ...,
        "RequiredCapabilities": ...,
        "ResourcesSupported": ...,
        "SemanticVersion": ...,
        "SourceCodeArchiveUrl": ...,
        "SourceCodeUrl": ...,
        "TemplateUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApplicationVersionResponseTypeDef(TypedDict):
    ApplicationId: str,
    CreationTime: str,
    ParameterDefinitions: List[ParameterDefinitionTypeDef],  # (1)
    RequiredCapabilities: List[CapabilityType],  # (2)
    ResourcesSupported: bool,
    SemanticVersion: str,
    SourceCodeArchiveUrl: str,
    SourceCodeUrl: str,
    TemplateUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ParameterDefinitionTypeDef](./type_defs.md#parameterdefinitiontypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VersionTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import VersionTypeDef

def get_value() -> VersionTypeDef:
    return {
        "ApplicationId": ...,
        "CreationTime": ...,
        "ParameterDefinitions": ...,
        "RequiredCapabilities": ...,
        "ResourcesSupported": ...,
        "SemanticVersion": ...,
        "TemplateUrl": ...,
    }
```

```python title="Definition"
class VersionTypeDef(TypedDict):
    ApplicationId: str,
    CreationTime: str,
    ParameterDefinitions: List[ParameterDefinitionTypeDef],  # (1)
    RequiredCapabilities: List[CapabilityType],  # (2)
    ResourcesSupported: bool,
    SemanticVersion: str,
    TemplateUrl: str,
    SourceCodeArchiveUrl: NotRequired[str],
    SourceCodeUrl: NotRequired[str],
```

1. See [:material-code-braces: ParameterDefinitionTypeDef](./type_defs.md#parameterdefinitiontypedef) 
2. See [:material-code-brackets: CapabilityType](./literals.md#capabilitytype) 
## ListApplicationDependenciesRequestListApplicationDependenciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import ListApplicationDependenciesRequestListApplicationDependenciesPaginateTypeDef

def get_value() -> ListApplicationDependenciesRequestListApplicationDependenciesPaginateTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ListApplicationDependenciesRequestListApplicationDependenciesPaginateTypeDef(TypedDict):
    ApplicationId: str,
    SemanticVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListApplicationVersionsRequestListApplicationVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import ListApplicationVersionsRequestListApplicationVersionsPaginateTypeDef

def get_value() -> ListApplicationVersionsRequestListApplicationVersionsPaginateTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ListApplicationVersionsRequestListApplicationVersionsPaginateTypeDef(TypedDict):
    ApplicationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListApplicationsRequestListApplicationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import ListApplicationsRequestListApplicationsPaginateTypeDef

def get_value() -> ListApplicationsRequestListApplicationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestListApplicationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListApplicationVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import ListApplicationVersionsResponseTypeDef

def get_value() -> ListApplicationVersionsResponseTypeDef:
    return {
        "NextToken": ...,
        "Versions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationVersionsResponseTypeDef(TypedDict):
    NextToken: str,
    Versions: List[VersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VersionSummaryTypeDef](./type_defs.md#versionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RollbackConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import RollbackConfigurationTypeDef

def get_value() -> RollbackConfigurationTypeDef:
    return {
        "MonitoringTimeInMinutes": ...,
    }
```

```python title="Definition"
class RollbackConfigurationTypeDef(TypedDict):
    MonitoringTimeInMinutes: NotRequired[int],
    RollbackTriggers: NotRequired[Sequence[RollbackTriggerTypeDef]],  # (1)
```

1. See [:material-code-braces: RollbackTriggerTypeDef](./type_defs.md#rollbacktriggertypedef) 
## CreateApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import CreateApplicationResponseTypeDef

def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "ApplicationId": ...,
        "Author": ...,
        "CreationTime": ...,
        "Description": ...,
        "HomePageUrl": ...,
        "IsVerifiedAuthor": ...,
        "Labels": ...,
        "LicenseUrl": ...,
        "Name": ...,
        "ReadmeUrl": ...,
        "SpdxLicenseId": ...,
        "VerifiedAuthorUrl": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApplicationResponseTypeDef(TypedDict):
    ApplicationId: str,
    Author: str,
    CreationTime: str,
    Description: str,
    HomePageUrl: str,
    IsVerifiedAuthor: bool,
    Labels: List[str],
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

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import GetApplicationResponseTypeDef

def get_value() -> GetApplicationResponseTypeDef:
    return {
        "ApplicationId": ...,
        "Author": ...,
        "CreationTime": ...,
        "Description": ...,
        "HomePageUrl": ...,
        "IsVerifiedAuthor": ...,
        "Labels": ...,
        "LicenseUrl": ...,
        "Name": ...,
        "ReadmeUrl": ...,
        "SpdxLicenseId": ...,
        "VerifiedAuthorUrl": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApplicationResponseTypeDef(TypedDict):
    ApplicationId: str,
    Author: str,
    CreationTime: str,
    Description: str,
    HomePageUrl: str,
    IsVerifiedAuthor: bool,
    Labels: List[str],
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

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import UpdateApplicationResponseTypeDef

def get_value() -> UpdateApplicationResponseTypeDef:
    return {
        "ApplicationId": ...,
        "Author": ...,
        "CreationTime": ...,
        "Description": ...,
        "HomePageUrl": ...,
        "IsVerifiedAuthor": ...,
        "Labels": ...,
        "LicenseUrl": ...,
        "Name": ...,
        "ReadmeUrl": ...,
        "SpdxLicenseId": ...,
        "VerifiedAuthorUrl": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApplicationResponseTypeDef(TypedDict):
    ApplicationId: str,
    Author: str,
    CreationTime: str,
    Description: str,
    HomePageUrl: str,
    IsVerifiedAuthor: bool,
    Labels: List[str],
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
## CreateCloudFormationChangeSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_serverlessrepo.type_defs import CreateCloudFormationChangeSetRequestRequestTypeDef

def get_value() -> CreateCloudFormationChangeSetRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "StackName": ...,
    }
```

```python title="Definition"
class CreateCloudFormationChangeSetRequestRequestTypeDef(TypedDict):
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

1. See [:material-code-braces: ParameterValueTypeDef](./type_defs.md#parametervaluetypedef) 
2. See [:material-code-braces: RollbackConfigurationTypeDef](./type_defs.md#rollbackconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
