# Typed dictionaries

> [Index](../README.md) > [SsmSap](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SsmSap](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-sap.html#SsmSap)
    type annotations stubs module [mypy-boto3-ssm-sap](https://pypi.org/project/mypy-boto3-ssm-sap/).

## ApplicationCredentialTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ApplicationCredentialTypeDef

def get_value() -> ApplicationCredentialTypeDef:
    return {
        "DatabaseName": ...,
        "CredentialType": ...,
        "SecretId": ...,
    }
```

```python title="Definition"
class ApplicationCredentialTypeDef(TypedDict):
    DatabaseName: str,
    CredentialType: CredentialTypeType,  # (1)
    SecretId: str,
```

1. See [:material-code-brackets: CredentialTypeType](./literals.md#credentialtypetype) 
## ApplicationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ApplicationSummaryTypeDef

def get_value() -> ApplicationSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ApplicationSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[ApplicationTypeType],  # (1)
    Arn: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype) 
## ApplicationTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ApplicationTypeDef

def get_value() -> ApplicationTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ApplicationTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[ApplicationTypeType],  # (1)
    Arn: NotRequired[str],
    AppRegistryArn: NotRequired[str],
    Status: NotRequired[ApplicationStatusType],  # (2)
    Components: NotRequired[List[str]],
    LastUpdated: NotRequired[datetime],
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype) 
2. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype) 
## ComponentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ComponentSummaryTypeDef

def get_value() -> ComponentSummaryTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ComponentSummaryTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ComponentId: NotRequired[str],
    ComponentType: NotRequired[ComponentTypeType],  # (1)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ComponentTypeType](./literals.md#componenttypetype) 
## HostTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import HostTypeDef

def get_value() -> HostTypeDef:
    return {
        "HostName": ...,
    }
```

```python title="Definition"
class HostTypeDef(TypedDict):
    HostName: NotRequired[str],
    HostRole: NotRequired[HostRoleType],  # (1)
    HostIp: NotRequired[str],
    InstanceId: NotRequired[str],
```

1. See [:material-code-brackets: HostRoleType](./literals.md#hostroletype) 
## DatabaseSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import DatabaseSummaryTypeDef

def get_value() -> DatabaseSummaryTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DatabaseSummaryTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ComponentId: NotRequired[str],
    DatabaseId: NotRequired[str],
    DatabaseType: NotRequired[DatabaseTypeType],  # (1)
    Arn: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: DatabaseTypeType](./literals.md#databasetypetype) 
## DeleteResourcePermissionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import DeleteResourcePermissionInputRequestTypeDef

def get_value() -> DeleteResourcePermissionInputRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class DeleteResourcePermissionInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    ActionType: NotRequired[PermissionActionTypeType],  # (1)
    SourceResourceArn: NotRequired[str],
```

1. See [:material-code-brackets: PermissionActionTypeType](./literals.md#permissionactiontypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ResponseMetadataTypeDef

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

## DeregisterApplicationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import DeregisterApplicationInputRequestTypeDef

def get_value() -> DeregisterApplicationInputRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DeregisterApplicationInputRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
        "Value": ...,
        "Operator": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Name: str,
    Value: str,
    Operator: FilterOperatorType,  # (1)
```

1. See [:material-code-brackets: FilterOperatorType](./literals.md#filteroperatortype) 
## GetApplicationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import GetApplicationInputRequestTypeDef

def get_value() -> GetApplicationInputRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetApplicationInputRequestTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ApplicationArn: NotRequired[str],
    AppRegistryArn: NotRequired[str],
```

## GetComponentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import GetComponentInputRequestTypeDef

def get_value() -> GetComponentInputRequestTypeDef:
    return {
        "ApplicationId": ...,
        "ComponentId": ...,
    }
```

```python title="Definition"
class GetComponentInputRequestTypeDef(TypedDict):
    ApplicationId: str,
    ComponentId: str,
```

## GetDatabaseInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import GetDatabaseInputRequestTypeDef

def get_value() -> GetDatabaseInputRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetDatabaseInputRequestTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ComponentId: NotRequired[str],
    DatabaseId: NotRequired[str],
    DatabaseArn: NotRequired[str],
```

## GetOperationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import GetOperationInputRequestTypeDef

def get_value() -> GetOperationInputRequestTypeDef:
    return {
        "OperationId": ...,
    }
```

```python title="Definition"
class GetOperationInputRequestTypeDef(TypedDict):
    OperationId: str,
```

## OperationTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import OperationTypeDef

def get_value() -> OperationTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class OperationTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[str],
    Status: NotRequired[OperationStatusType],  # (1)
    StatusMessage: NotRequired[str],
    Properties: NotRequired[Dict[str, str]],
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    ResourceArn: NotRequired[str],
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
## GetResourcePermissionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import GetResourcePermissionInputRequestTypeDef

def get_value() -> GetResourcePermissionInputRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class GetResourcePermissionInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    ActionType: NotRequired[PermissionActionTypeType],  # (1)
```

1. See [:material-code-brackets: PermissionActionTypeType](./literals.md#permissionactiontypetype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import PaginatorConfigTypeDef

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

## ListApplicationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ListApplicationsInputRequestTypeDef

def get_value() -> ListApplicationsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListApplicationsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListComponentsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ListComponentsInputRequestTypeDef

def get_value() -> ListComponentsInputRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ListComponentsInputRequestTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDatabasesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ListDatabasesInputRequestTypeDef

def get_value() -> ListDatabasesInputRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ListDatabasesInputRequestTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ComponentId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## PutResourcePermissionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import PutResourcePermissionInputRequestTypeDef

def get_value() -> PutResourcePermissionInputRequestTypeDef:
    return {
        "ActionType": ...,
        "SourceResourceArn": ...,
        "ResourceArn": ...,
    }
```

```python title="Definition"
class PutResourcePermissionInputRequestTypeDef(TypedDict):
    ActionType: PermissionActionTypeType,  # (1)
    SourceResourceArn: str,
    ResourceArn: str,
```

1. See [:material-code-brackets: PermissionActionTypeType](./literals.md#permissionactiontypetype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## DatabaseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import DatabaseTypeDef

def get_value() -> DatabaseTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DatabaseTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ComponentId: NotRequired[str],
    Credentials: NotRequired[List[ApplicationCredentialTypeDef]],  # (1)
    DatabaseId: NotRequired[str],
    DatabaseName: NotRequired[str],
    DatabaseType: NotRequired[DatabaseTypeType],  # (2)
    Arn: NotRequired[str],
    Status: NotRequired[DatabaseStatusType],  # (3)
    PrimaryHost: NotRequired[str],
    SQLPort: NotRequired[int],
    LastUpdated: NotRequired[datetime],
```

1. See [:material-code-braces: ApplicationCredentialTypeDef](./type_defs.md#applicationcredentialtypedef) 
2. See [:material-code-brackets: DatabaseTypeType](./literals.md#databasetypetype) 
3. See [:material-code-brackets: DatabaseStatusType](./literals.md#databasestatustype) 
## RegisterApplicationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import RegisterApplicationInputRequestTypeDef

def get_value() -> RegisterApplicationInputRequestTypeDef:
    return {
        "ApplicationId": ...,
        "ApplicationType": ...,
        "Instances": ...,
        "Credentials": ...,
    }
```

```python title="Definition"
class RegisterApplicationInputRequestTypeDef(TypedDict):
    ApplicationId: str,
    ApplicationType: ApplicationTypeType,  # (1)
    Instances: Sequence[str],
    Credentials: Sequence[ApplicationCredentialTypeDef],  # (2)
    SapInstanceNumber: NotRequired[str],
    Sid: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype) 
2. See [:material-code-braces: ApplicationCredentialTypeDef](./type_defs.md#applicationcredentialtypedef) 
## UpdateApplicationSettingsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import UpdateApplicationSettingsInputRequestTypeDef

def get_value() -> UpdateApplicationSettingsInputRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class UpdateApplicationSettingsInputRequestTypeDef(TypedDict):
    ApplicationId: str,
    CredentialsToAddOrUpdate: NotRequired[Sequence[ApplicationCredentialTypeDef]],  # (1)
    CredentialsToRemove: NotRequired[Sequence[ApplicationCredentialTypeDef]],  # (1)
```

1. See [:material-code-braces: ApplicationCredentialTypeDef](./type_defs.md#applicationcredentialtypedef) 
2. See [:material-code-braces: ApplicationCredentialTypeDef](./type_defs.md#applicationcredentialtypedef) 
## ComponentTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ComponentTypeDef

def get_value() -> ComponentTypeDef:
    return {
        "ComponentId": ...,
    }
```

```python title="Definition"
class ComponentTypeDef(TypedDict):
    ComponentId: NotRequired[str],
    ApplicationId: NotRequired[str],
    ComponentType: NotRequired[ComponentTypeType],  # (1)
    Status: NotRequired[ComponentStatusType],  # (2)
    Databases: NotRequired[List[str]],
    Hosts: NotRequired[List[HostTypeDef]],  # (3)
    PrimaryHost: NotRequired[str],
    LastUpdated: NotRequired[datetime],
```

1. See [:material-code-brackets: ComponentTypeType](./literals.md#componenttypetype) 
2. See [:material-code-brackets: ComponentStatusType](./literals.md#componentstatustype) 
3. See [:material-code-braces: HostTypeDef](./type_defs.md#hosttypedef) 
## DeleteResourcePermissionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import DeleteResourcePermissionOutputTypeDef

def get_value() -> DeleteResourcePermissionOutputTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteResourcePermissionOutputTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApplicationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import GetApplicationOutputTypeDef

def get_value() -> GetApplicationOutputTypeDef:
    return {
        "Application": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApplicationOutputTypeDef(TypedDict):
    Application: ApplicationTypeDef,  # (1)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcePermissionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import GetResourcePermissionOutputTypeDef

def get_value() -> GetResourcePermissionOutputTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourcePermissionOutputTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ListApplicationsOutputTypeDef

def get_value() -> ListApplicationsOutputTypeDef:
    return {
        "Applications": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationsOutputTypeDef(TypedDict):
    Applications: List[ApplicationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListComponentsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ListComponentsOutputTypeDef

def get_value() -> ListComponentsOutputTypeDef:
    return {
        "Components": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListComponentsOutputTypeDef(TypedDict):
    Components: List[ComponentSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentSummaryTypeDef](./type_defs.md#componentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatabasesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ListDatabasesOutputTypeDef

def get_value() -> ListDatabasesOutputTypeDef:
    return {
        "Databases": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatabasesOutputTypeDef(TypedDict):
    Databases: List[DatabaseSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatabaseSummaryTypeDef](./type_defs.md#databasesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResourcePermissionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import PutResourcePermissionOutputTypeDef

def get_value() -> PutResourcePermissionOutputTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutResourcePermissionOutputTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterApplicationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import RegisterApplicationOutputTypeDef

def get_value() -> RegisterApplicationOutputTypeDef:
    return {
        "Application": ...,
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterApplicationOutputTypeDef(TypedDict):
    Application: ApplicationTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApplicationSettingsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import UpdateApplicationSettingsOutputTypeDef

def get_value() -> UpdateApplicationSettingsOutputTypeDef:
    return {
        "Message": ...,
        "OperationIds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApplicationSettingsOutputTypeDef(TypedDict):
    Message: str,
    OperationIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOperationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ListOperationsInputRequestTypeDef

def get_value() -> ListOperationsInputRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ListOperationsInputRequestTypeDef(TypedDict):
    ApplicationId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## GetOperationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import GetOperationOutputTypeDef

def get_value() -> GetOperationOutputTypeDef:
    return {
        "Operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOperationOutputTypeDef(TypedDict):
    Operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOperationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ListOperationsOutputTypeDef

def get_value() -> ListOperationsOutputTypeDef:
    return {
        "Operations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOperationsOutputTypeDef(TypedDict):
    Operations: List[OperationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationsInputListApplicationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ListApplicationsInputListApplicationsPaginateTypeDef

def get_value() -> ListApplicationsInputListApplicationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListApplicationsInputListApplicationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListComponentsInputListComponentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ListComponentsInputListComponentsPaginateTypeDef

def get_value() -> ListComponentsInputListComponentsPaginateTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ListComponentsInputListComponentsPaginateTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatabasesInputListDatabasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ListDatabasesInputListDatabasesPaginateTypeDef

def get_value() -> ListDatabasesInputListDatabasesPaginateTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ListDatabasesInputListDatabasesPaginateTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    ComponentId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOperationsInputListOperationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import ListOperationsInputListOperationsPaginateTypeDef

def get_value() -> ListOperationsInputListOperationsPaginateTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ListOperationsInputListOperationsPaginateTypeDef(TypedDict):
    ApplicationId: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDatabaseOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import GetDatabaseOutputTypeDef

def get_value() -> GetDatabaseOutputTypeDef:
    return {
        "Database": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDatabaseOutputTypeDef(TypedDict):
    Database: DatabaseTypeDef,  # (1)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatabaseTypeDef](./type_defs.md#databasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetComponentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_ssm_sap.type_defs import GetComponentOutputTypeDef

def get_value() -> GetComponentOutputTypeDef:
    return {
        "Component": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetComponentOutputTypeDef(TypedDict):
    Component: ComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
