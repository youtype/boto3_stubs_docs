# Typed dictionaries

> [Index](../README.md) > [AppStream](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#AppStream)
    type annotations stubs module [mypy-boto3-appstream](https://pypi.org/project/mypy-boto3-appstream/).

## AccessEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import AccessEndpointTypeDef

def get_value() -> AccessEndpointTypeDef:
    return {
        "EndpointType": ...,
    }
```

```python title="Definition"
class AccessEndpointTypeDef(TypedDict):
    EndpointType: AccessEndpointTypeType,  # (1)
    VpceId: NotRequired[str],
```

1. See [:material-code-brackets: AccessEndpointTypeType](./literals.md#accessendpointtypetype) 
## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "S3Bucket": ...,
        "S3Key": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    S3Bucket: str,
    S3Key: str,
```

## ApplicationFleetAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ApplicationFleetAssociationTypeDef

def get_value() -> ApplicationFleetAssociationTypeDef:
    return {
        "FleetName": ...,
        "ApplicationArn": ...,
    }
```

```python title="Definition"
class ApplicationFleetAssociationTypeDef(TypedDict):
    FleetName: str,
    ApplicationArn: str,
```

## ApplicationSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ApplicationSettingsResponseTypeDef

def get_value() -> ApplicationSettingsResponseTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class ApplicationSettingsResponseTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    SettingsGroup: NotRequired[str],
    S3BucketName: NotRequired[str],
```

## ApplicationSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ApplicationSettingsTypeDef

def get_value() -> ApplicationSettingsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class ApplicationSettingsTypeDef(TypedDict):
    Enabled: bool,
    SettingsGroup: NotRequired[str],
```

## AssociateApplicationFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import AssociateApplicationFleetRequestRequestTypeDef

def get_value() -> AssociateApplicationFleetRequestRequestTypeDef:
    return {
        "FleetName": ...,
        "ApplicationArn": ...,
    }
```

```python title="Definition"
class AssociateApplicationFleetRequestRequestTypeDef(TypedDict):
    FleetName: str,
    ApplicationArn: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ResponseMetadataTypeDef

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

## AssociateApplicationToEntitlementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import AssociateApplicationToEntitlementRequestRequestTypeDef

def get_value() -> AssociateApplicationToEntitlementRequestRequestTypeDef:
    return {
        "StackName": ...,
        "EntitlementName": ...,
        "ApplicationIdentifier": ...,
    }
```

```python title="Definition"
class AssociateApplicationToEntitlementRequestRequestTypeDef(TypedDict):
    StackName: str,
    EntitlementName: str,
    ApplicationIdentifier: str,
```

## AssociateFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import AssociateFleetRequestRequestTypeDef

def get_value() -> AssociateFleetRequestRequestTypeDef:
    return {
        "FleetName": ...,
        "StackName": ...,
    }
```

```python title="Definition"
class AssociateFleetRequestRequestTypeDef(TypedDict):
    FleetName: str,
    StackName: str,
```

## UserStackAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UserStackAssociationTypeDef

def get_value() -> UserStackAssociationTypeDef:
    return {
        "StackName": ...,
        "UserName": ...,
        "AuthenticationType": ...,
    }
```

```python title="Definition"
class UserStackAssociationTypeDef(TypedDict):
    StackName: str,
    UserName: str,
    AuthenticationType: AuthenticationTypeType,  # (1)
    SendEmailNotification: NotRequired[bool],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
## ComputeCapacityStatusTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ComputeCapacityStatusTypeDef

def get_value() -> ComputeCapacityStatusTypeDef:
    return {
        "Desired": ...,
    }
```

```python title="Definition"
class ComputeCapacityStatusTypeDef(TypedDict):
    Desired: int,
    Running: NotRequired[int],
    InUse: NotRequired[int],
    Available: NotRequired[int],
```

## ComputeCapacityTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ComputeCapacityTypeDef

def get_value() -> ComputeCapacityTypeDef:
    return {
        "DesiredInstances": ...,
    }
```

```python title="Definition"
class ComputeCapacityTypeDef(TypedDict):
    DesiredInstances: int,
```

## CopyImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CopyImageRequestRequestTypeDef

def get_value() -> CopyImageRequestRequestTypeDef:
    return {
        "SourceImageName": ...,
        "DestinationImageName": ...,
        "DestinationRegion": ...,
    }
```

```python title="Definition"
class CopyImageRequestRequestTypeDef(TypedDict):
    SourceImageName: str,
    DestinationImageName: str,
    DestinationRegion: str,
    DestinationImageDescription: NotRequired[str],
```

## ServiceAccountCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ServiceAccountCredentialsTypeDef

def get_value() -> ServiceAccountCredentialsTypeDef:
    return {
        "AccountName": ...,
        "AccountPassword": ...,
    }
```

```python title="Definition"
class ServiceAccountCredentialsTypeDef(TypedDict):
    AccountName: str,
    AccountPassword: str,
```

## EntitlementAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import EntitlementAttributeTypeDef

def get_value() -> EntitlementAttributeTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class EntitlementAttributeTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## DomainJoinInfoTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DomainJoinInfoTypeDef

def get_value() -> DomainJoinInfoTypeDef:
    return {
        "DirectoryName": ...,
    }
```

```python title="Definition"
class DomainJoinInfoTypeDef(TypedDict):
    DirectoryName: NotRequired[str],
    OrganizationalUnitDistinguishedName: NotRequired[str],
```

## VpcConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import VpcConfigTypeDef

def get_value() -> VpcConfigTypeDef:
    return {
        "SubnetIds": ...,
    }
```

```python title="Definition"
class VpcConfigTypeDef(TypedDict):
    SubnetIds: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
```

## CreateImageBuilderStreamingURLRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateImageBuilderStreamingURLRequestRequestTypeDef

def get_value() -> CreateImageBuilderStreamingURLRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateImageBuilderStreamingURLRequestRequestTypeDef(TypedDict):
    Name: str,
    Validity: NotRequired[int],
```

## StorageConnectorTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import StorageConnectorTypeDef

def get_value() -> StorageConnectorTypeDef:
    return {
        "ConnectorType": ...,
    }
```

```python title="Definition"
class StorageConnectorTypeDef(TypedDict):
    ConnectorType: StorageConnectorTypeType,  # (1)
    ResourceIdentifier: NotRequired[str],
    Domains: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: StorageConnectorTypeType](./literals.md#storageconnectortypetype) 
## UserSettingTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UserSettingTypeDef

def get_value() -> UserSettingTypeDef:
    return {
        "Action": ...,
        "Permission": ...,
    }
```

```python title="Definition"
class UserSettingTypeDef(TypedDict):
    Action: ActionType,  # (1)
    Permission: PermissionType,  # (2)
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype) 
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
## CreateStreamingURLRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateStreamingURLRequestRequestTypeDef

def get_value() -> CreateStreamingURLRequestRequestTypeDef:
    return {
        "StackName": ...,
        "FleetName": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class CreateStreamingURLRequestRequestTypeDef(TypedDict):
    StackName: str,
    FleetName: str,
    UserId: str,
    ApplicationId: NotRequired[str],
    Validity: NotRequired[int],
    SessionContext: NotRequired[str],
```

## CreateUpdatedImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateUpdatedImageRequestRequestTypeDef

def get_value() -> CreateUpdatedImageRequestRequestTypeDef:
    return {
        "existingImageName": ...,
        "newImageName": ...,
    }
```

```python title="Definition"
class CreateUpdatedImageRequestRequestTypeDef(TypedDict):
    existingImageName: str,
    newImageName: str,
    newImageDescription: NotRequired[str],
    newImageDisplayName: NotRequired[str],
    newImageTags: NotRequired[Mapping[str, str]],
    dryRun: NotRequired[bool],
```

## CreateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateUserRequestRequestTypeDef

def get_value() -> CreateUserRequestRequestTypeDef:
    return {
        "UserName": ...,
        "AuthenticationType": ...,
    }
```

```python title="Definition"
class CreateUserRequestRequestTypeDef(TypedDict):
    UserName: str,
    AuthenticationType: AuthenticationTypeType,  # (1)
    MessageAction: NotRequired[MessageActionType],  # (2)
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-brackets: MessageActionType](./literals.md#messageactiontype) 
## DeleteAppBlockRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DeleteAppBlockRequestRequestTypeDef

def get_value() -> DeleteAppBlockRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteAppBlockRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DeleteApplicationRequestRequestTypeDef

def get_value() -> DeleteApplicationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteApplicationRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteDirectoryConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DeleteDirectoryConfigRequestRequestTypeDef

def get_value() -> DeleteDirectoryConfigRequestRequestTypeDef:
    return {
        "DirectoryName": ...,
    }
```

```python title="Definition"
class DeleteDirectoryConfigRequestRequestTypeDef(TypedDict):
    DirectoryName: str,
```

## DeleteEntitlementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DeleteEntitlementRequestRequestTypeDef

def get_value() -> DeleteEntitlementRequestRequestTypeDef:
    return {
        "Name": ...,
        "StackName": ...,
    }
```

```python title="Definition"
class DeleteEntitlementRequestRequestTypeDef(TypedDict):
    Name: str,
    StackName: str,
```

## DeleteFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DeleteFleetRequestRequestTypeDef

def get_value() -> DeleteFleetRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteFleetRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteImageBuilderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DeleteImageBuilderRequestRequestTypeDef

def get_value() -> DeleteImageBuilderRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteImageBuilderRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteImagePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DeleteImagePermissionsRequestRequestTypeDef

def get_value() -> DeleteImagePermissionsRequestRequestTypeDef:
    return {
        "Name": ...,
        "SharedAccountId": ...,
    }
```

```python title="Definition"
class DeleteImagePermissionsRequestRequestTypeDef(TypedDict):
    Name: str,
    SharedAccountId: str,
```

## DeleteImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DeleteImageRequestRequestTypeDef

def get_value() -> DeleteImageRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteImageRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteStackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DeleteStackRequestRequestTypeDef

def get_value() -> DeleteStackRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteStackRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DeleteUserRequestRequestTypeDef

def get_value() -> DeleteUserRequestRequestTypeDef:
    return {
        "UserName": ...,
        "AuthenticationType": ...,
    }
```

```python title="Definition"
class DeleteUserRequestRequestTypeDef(TypedDict):
    UserName: str,
    AuthenticationType: AuthenticationTypeType,  # (1)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
## DescribeAppBlocksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeAppBlocksRequestRequestTypeDef

def get_value() -> DescribeAppBlocksRequestRequestTypeDef:
    return {
        "Arns": ...,
    }
```

```python title="Definition"
class DescribeAppBlocksRequestRequestTypeDef(TypedDict):
    Arns: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeApplicationFleetAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeApplicationFleetAssociationsRequestRequestTypeDef

def get_value() -> DescribeApplicationFleetAssociationsRequestRequestTypeDef:
    return {
        "FleetName": ...,
    }
```

```python title="Definition"
class DescribeApplicationFleetAssociationsRequestRequestTypeDef(TypedDict):
    FleetName: NotRequired[str],
    ApplicationArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeApplicationsRequestRequestTypeDef

def get_value() -> DescribeApplicationsRequestRequestTypeDef:
    return {
        "Arns": ...,
    }
```

```python title="Definition"
class DescribeApplicationsRequestRequestTypeDef(TypedDict):
    Arns: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import PaginatorConfigTypeDef

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

## DescribeDirectoryConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeDirectoryConfigsRequestRequestTypeDef

def get_value() -> DescribeDirectoryConfigsRequestRequestTypeDef:
    return {
        "DirectoryNames": ...,
    }
```

```python title="Definition"
class DescribeDirectoryConfigsRequestRequestTypeDef(TypedDict):
    DirectoryNames: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeEntitlementsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeEntitlementsRequestRequestTypeDef

def get_value() -> DescribeEntitlementsRequestRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DescribeEntitlementsRequestRequestTypeDef(TypedDict):
    StackName: str,
    Name: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeFleetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeFleetsRequestRequestTypeDef

def get_value() -> DescribeFleetsRequestRequestTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeFleetsRequestRequestTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
```

## DescribeImageBuildersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeImageBuildersRequestRequestTypeDef

def get_value() -> DescribeImageBuildersRequestRequestTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeImageBuildersRequestRequestTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeImagePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeImagePermissionsRequestRequestTypeDef

def get_value() -> DescribeImagePermissionsRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DescribeImagePermissionsRequestRequestTypeDef(TypedDict):
    Name: str,
    MaxResults: NotRequired[int],
    SharedAwsAccountIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
```

## DescribeImagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeImagesRequestRequestTypeDef

def get_value() -> DescribeImagesRequestRequestTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeImagesRequestRequestTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    Arns: NotRequired[Sequence[str]],
    Type: NotRequired[VisibilityTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: VisibilityTypeType](./literals.md#visibilitytypetype) 
## DescribeSessionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeSessionsRequestRequestTypeDef

def get_value() -> DescribeSessionsRequestRequestTypeDef:
    return {
        "StackName": ...,
        "FleetName": ...,
    }
```

```python title="Definition"
class DescribeSessionsRequestRequestTypeDef(TypedDict):
    StackName: str,
    FleetName: str,
    UserId: NotRequired[str],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
    AuthenticationType: NotRequired[AuthenticationTypeType],  # (1)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
## DescribeStacksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeStacksRequestRequestTypeDef

def get_value() -> DescribeStacksRequestRequestTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeStacksRequestRequestTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
```

## DescribeUsageReportSubscriptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeUsageReportSubscriptionsRequestRequestTypeDef

def get_value() -> DescribeUsageReportSubscriptionsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class DescribeUsageReportSubscriptionsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeUserStackAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeUserStackAssociationsRequestRequestTypeDef

def get_value() -> DescribeUserStackAssociationsRequestRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DescribeUserStackAssociationsRequestRequestTypeDef(TypedDict):
    StackName: NotRequired[str],
    UserName: NotRequired[str],
    AuthenticationType: NotRequired[AuthenticationTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
## DescribeUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeUsersRequestRequestTypeDef

def get_value() -> DescribeUsersRequestRequestTypeDef:
    return {
        "AuthenticationType": ...,
    }
```

```python title="Definition"
class DescribeUsersRequestRequestTypeDef(TypedDict):
    AuthenticationType: AuthenticationTypeType,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
## UserTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UserTypeDef

def get_value() -> UserTypeDef:
    return {
        "AuthenticationType": ...,
    }
```

```python title="Definition"
class UserTypeDef(TypedDict):
    AuthenticationType: AuthenticationTypeType,  # (1)
    Arn: NotRequired[str],
    UserName: NotRequired[str],
    Enabled: NotRequired[bool],
    Status: NotRequired[str],
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    CreatedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
## DisableUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DisableUserRequestRequestTypeDef

def get_value() -> DisableUserRequestRequestTypeDef:
    return {
        "UserName": ...,
        "AuthenticationType": ...,
    }
```

```python title="Definition"
class DisableUserRequestRequestTypeDef(TypedDict):
    UserName: str,
    AuthenticationType: AuthenticationTypeType,  # (1)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
## DisassociateApplicationFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DisassociateApplicationFleetRequestRequestTypeDef

def get_value() -> DisassociateApplicationFleetRequestRequestTypeDef:
    return {
        "FleetName": ...,
        "ApplicationArn": ...,
    }
```

```python title="Definition"
class DisassociateApplicationFleetRequestRequestTypeDef(TypedDict):
    FleetName: str,
    ApplicationArn: str,
```

## DisassociateApplicationFromEntitlementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DisassociateApplicationFromEntitlementRequestRequestTypeDef

def get_value() -> DisassociateApplicationFromEntitlementRequestRequestTypeDef:
    return {
        "StackName": ...,
        "EntitlementName": ...,
        "ApplicationIdentifier": ...,
    }
```

```python title="Definition"
class DisassociateApplicationFromEntitlementRequestRequestTypeDef(TypedDict):
    StackName: str,
    EntitlementName: str,
    ApplicationIdentifier: str,
```

## DisassociateFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DisassociateFleetRequestRequestTypeDef

def get_value() -> DisassociateFleetRequestRequestTypeDef:
    return {
        "FleetName": ...,
        "StackName": ...,
    }
```

```python title="Definition"
class DisassociateFleetRequestRequestTypeDef(TypedDict):
    FleetName: str,
    StackName: str,
```

## EnableUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import EnableUserRequestRequestTypeDef

def get_value() -> EnableUserRequestRequestTypeDef:
    return {
        "UserName": ...,
        "AuthenticationType": ...,
    }
```

```python title="Definition"
class EnableUserRequestRequestTypeDef(TypedDict):
    UserName: str,
    AuthenticationType: AuthenticationTypeType,  # (1)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
## EntitledApplicationTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import EntitledApplicationTypeDef

def get_value() -> EntitledApplicationTypeDef:
    return {
        "ApplicationIdentifier": ...,
    }
```

```python title="Definition"
class EntitledApplicationTypeDef(TypedDict):
    ApplicationIdentifier: str,
```

## ExpireSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ExpireSessionRequestRequestTypeDef

def get_value() -> ExpireSessionRequestRequestTypeDef:
    return {
        "SessionId": ...,
    }
```

```python title="Definition"
class ExpireSessionRequestRequestTypeDef(TypedDict):
    SessionId: str,
```

## FleetErrorTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import FleetErrorTypeDef

def get_value() -> FleetErrorTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class FleetErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[FleetErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: FleetErrorCodeType](./literals.md#fleeterrorcodetype) 
## ImageBuilderStateChangeReasonTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ImageBuilderStateChangeReasonTypeDef

def get_value() -> ImageBuilderStateChangeReasonTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class ImageBuilderStateChangeReasonTypeDef(TypedDict):
    Code: NotRequired[ImageBuilderStateChangeReasonCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: ImageBuilderStateChangeReasonCodeType](./literals.md#imagebuilderstatechangereasoncodetype) 
## NetworkAccessConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import NetworkAccessConfigurationTypeDef

def get_value() -> NetworkAccessConfigurationTypeDef:
    return {
        "EniPrivateIpAddress": ...,
    }
```

```python title="Definition"
class NetworkAccessConfigurationTypeDef(TypedDict):
    EniPrivateIpAddress: NotRequired[str],
    EniId: NotRequired[str],
```

## ResourceErrorTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ResourceErrorTypeDef

def get_value() -> ResourceErrorTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class ResourceErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[FleetErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
    ErrorTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: FleetErrorCodeType](./literals.md#fleeterrorcodetype) 
## ImagePermissionsTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ImagePermissionsTypeDef

def get_value() -> ImagePermissionsTypeDef:
    return {
        "allowFleet": ...,
    }
```

```python title="Definition"
class ImagePermissionsTypeDef(TypedDict):
    allowFleet: NotRequired[bool],
    allowImageBuilder: NotRequired[bool],
```

## ImageStateChangeReasonTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ImageStateChangeReasonTypeDef

def get_value() -> ImageStateChangeReasonTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class ImageStateChangeReasonTypeDef(TypedDict):
    Code: NotRequired[ImageStateChangeReasonCodeType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: ImageStateChangeReasonCodeType](./literals.md#imagestatechangereasoncodetype) 
## LastReportGenerationExecutionErrorTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import LastReportGenerationExecutionErrorTypeDef

def get_value() -> LastReportGenerationExecutionErrorTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class LastReportGenerationExecutionErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[UsageReportExecutionErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: UsageReportExecutionErrorCodeType](./literals.md#usagereportexecutionerrorcodetype) 
## ListAssociatedFleetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ListAssociatedFleetsRequestRequestTypeDef

def get_value() -> ListAssociatedFleetsRequestRequestTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class ListAssociatedFleetsRequestRequestTypeDef(TypedDict):
    StackName: str,
    NextToken: NotRequired[str],
```

## ListAssociatedStacksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ListAssociatedStacksRequestRequestTypeDef

def get_value() -> ListAssociatedStacksRequestRequestTypeDef:
    return {
        "FleetName": ...,
    }
```

```python title="Definition"
class ListAssociatedStacksRequestRequestTypeDef(TypedDict):
    FleetName: str,
    NextToken: NotRequired[str],
```

## ListEntitledApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ListEntitledApplicationsRequestRequestTypeDef

def get_value() -> ListEntitledApplicationsRequestRequestTypeDef:
    return {
        "StackName": ...,
        "EntitlementName": ...,
    }
```

```python title="Definition"
class ListEntitledApplicationsRequestRequestTypeDef(TypedDict):
    StackName: str,
    EntitlementName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## StackErrorTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import StackErrorTypeDef

def get_value() -> StackErrorTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class StackErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[StackErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: StackErrorCodeType](./literals.md#stackerrorcodetype) 
## StartFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import StartFleetRequestRequestTypeDef

def get_value() -> StartFleetRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StartFleetRequestRequestTypeDef(TypedDict):
    Name: str,
```

## StartImageBuilderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import StartImageBuilderRequestRequestTypeDef

def get_value() -> StartImageBuilderRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StartImageBuilderRequestRequestTypeDef(TypedDict):
    Name: str,
    AppstreamAgentVersion: NotRequired[str],
```

## StopFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import StopFleetRequestRequestTypeDef

def get_value() -> StopFleetRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StopFleetRequestRequestTypeDef(TypedDict):
    Name: str,
```

## StopImageBuilderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import StopImageBuilderRequestRequestTypeDef

def get_value() -> StopImageBuilderRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StopImageBuilderRequestRequestTypeDef(TypedDict):
    Name: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## ApplicationTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ApplicationTypeDef

def get_value() -> ApplicationTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ApplicationTypeDef(TypedDict):
    Name: NotRequired[str],
    DisplayName: NotRequired[str],
    IconURL: NotRequired[str],
    LaunchPath: NotRequired[str],
    LaunchParameters: NotRequired[str],
    Enabled: NotRequired[bool],
    Metadata: NotRequired[Dict[str, str]],
    WorkingDirectory: NotRequired[str],
    Description: NotRequired[str],
    Arn: NotRequired[str],
    AppBlockArn: NotRequired[str],
    IconS3Location: NotRequired[S3LocationTypeDef],  # (1)
    Platforms: NotRequired[List[PlatformTypeType]],  # (2)
    InstanceFamilies: NotRequired[List[str]],
    CreatedTime: NotRequired[datetime],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype) 
## CreateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateApplicationRequestRequestTypeDef

def get_value() -> CreateApplicationRequestRequestTypeDef:
    return {
        "Name": ...,
        "IconS3Location": ...,
        "LaunchPath": ...,
        "Platforms": ...,
        "InstanceFamilies": ...,
        "AppBlockArn": ...,
    }
```

```python title="Definition"
class CreateApplicationRequestRequestTypeDef(TypedDict):
    Name: str,
    IconS3Location: S3LocationTypeDef,  # (1)
    LaunchPath: str,
    Platforms: Sequence[PlatformTypeType],  # (2)
    InstanceFamilies: Sequence[str],
    AppBlockArn: str,
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    WorkingDirectory: NotRequired[str],
    LaunchParameters: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype) 
## ScriptDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ScriptDetailsTypeDef

def get_value() -> ScriptDetailsTypeDef:
    return {
        "ScriptS3Location": ...,
        "ExecutablePath": ...,
        "TimeoutInSeconds": ...,
    }
```

```python title="Definition"
class ScriptDetailsTypeDef(TypedDict):
    ScriptS3Location: S3LocationTypeDef,  # (1)
    ExecutablePath: str,
    TimeoutInSeconds: int,
    ExecutableParameters: NotRequired[str],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## UpdateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UpdateApplicationRequestRequestTypeDef

def get_value() -> UpdateApplicationRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateApplicationRequestRequestTypeDef(TypedDict):
    Name: str,
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    IconS3Location: NotRequired[S3LocationTypeDef],  # (1)
    LaunchPath: NotRequired[str],
    WorkingDirectory: NotRequired[str],
    LaunchParameters: NotRequired[str],
    AppBlockArn: NotRequired[str],
    AttributesToDelete: NotRequired[Sequence[ApplicationAttributeType]],  # (2)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-brackets: ApplicationAttributeType](./literals.md#applicationattributetype) 
## AssociateApplicationFleetResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import AssociateApplicationFleetResultTypeDef

def get_value() -> AssociateApplicationFleetResultTypeDef:
    return {
        "ApplicationFleetAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateApplicationFleetResultTypeDef(TypedDict):
    ApplicationFleetAssociation: ApplicationFleetAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationFleetAssociationTypeDef](./type_defs.md#applicationfleetassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CopyImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CopyImageResponseTypeDef

def get_value() -> CopyImageResponseTypeDef:
    return {
        "DestinationImageName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CopyImageResponseTypeDef(TypedDict):
    DestinationImageName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateImageBuilderStreamingURLResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateImageBuilderStreamingURLResultTypeDef

def get_value() -> CreateImageBuilderStreamingURLResultTypeDef:
    return {
        "StreamingURL": ...,
        "Expires": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateImageBuilderStreamingURLResultTypeDef(TypedDict):
    StreamingURL: str,
    Expires: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStreamingURLResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateStreamingURLResultTypeDef

def get_value() -> CreateStreamingURLResultTypeDef:
    return {
        "StreamingURL": ...,
        "Expires": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStreamingURLResultTypeDef(TypedDict):
    StreamingURL: str,
    Expires: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUsageReportSubscriptionResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateUsageReportSubscriptionResultTypeDef

def get_value() -> CreateUsageReportSubscriptionResultTypeDef:
    return {
        "S3BucketName": ...,
        "Schedule": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUsageReportSubscriptionResultTypeDef(TypedDict):
    S3BucketName: str,
    Schedule: UsageReportScheduleType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: UsageReportScheduleType](./literals.md#usagereportscheduletype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeApplicationFleetAssociationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeApplicationFleetAssociationsResultTypeDef

def get_value() -> DescribeApplicationFleetAssociationsResultTypeDef:
    return {
        "ApplicationFleetAssociations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeApplicationFleetAssociationsResultTypeDef(TypedDict):
    ApplicationFleetAssociations: List[ApplicationFleetAssociationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationFleetAssociationTypeDef](./type_defs.md#applicationfleetassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssociatedFleetsResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ListAssociatedFleetsResultTypeDef

def get_value() -> ListAssociatedFleetsResultTypeDef:
    return {
        "Names": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssociatedFleetsResultTypeDef(TypedDict):
    Names: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssociatedStacksResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ListAssociatedStacksResultTypeDef

def get_value() -> ListAssociatedStacksResultTypeDef:
    return {
        "Names": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssociatedStacksResultTypeDef(TypedDict):
    Names: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchAssociateUserStackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import BatchAssociateUserStackRequestRequestTypeDef

def get_value() -> BatchAssociateUserStackRequestRequestTypeDef:
    return {
        "UserStackAssociations": ...,
    }
```

```python title="Definition"
class BatchAssociateUserStackRequestRequestTypeDef(TypedDict):
    UserStackAssociations: Sequence[UserStackAssociationTypeDef],  # (1)
```

1. See [:material-code-braces: UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef) 
## BatchDisassociateUserStackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import BatchDisassociateUserStackRequestRequestTypeDef

def get_value() -> BatchDisassociateUserStackRequestRequestTypeDef:
    return {
        "UserStackAssociations": ...,
    }
```

```python title="Definition"
class BatchDisassociateUserStackRequestRequestTypeDef(TypedDict):
    UserStackAssociations: Sequence[UserStackAssociationTypeDef],  # (1)
```

1. See [:material-code-braces: UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef) 
## DescribeUserStackAssociationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeUserStackAssociationsResultTypeDef

def get_value() -> DescribeUserStackAssociationsResultTypeDef:
    return {
        "UserStackAssociations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserStackAssociationsResultTypeDef(TypedDict):
    UserStackAssociations: List[UserStackAssociationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserStackAssociationErrorTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UserStackAssociationErrorTypeDef

def get_value() -> UserStackAssociationErrorTypeDef:
    return {
        "UserStackAssociation": ...,
    }
```

```python title="Definition"
class UserStackAssociationErrorTypeDef(TypedDict):
    UserStackAssociation: NotRequired[UserStackAssociationTypeDef],  # (1)
    ErrorCode: NotRequired[UserStackAssociationErrorCodeType],  # (2)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-braces: UserStackAssociationTypeDef](./type_defs.md#userstackassociationtypedef) 
2. See [:material-code-brackets: UserStackAssociationErrorCodeType](./literals.md#userstackassociationerrorcodetype) 
## CreateDirectoryConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateDirectoryConfigRequestRequestTypeDef

def get_value() -> CreateDirectoryConfigRequestRequestTypeDef:
    return {
        "DirectoryName": ...,
        "OrganizationalUnitDistinguishedNames": ...,
    }
```

```python title="Definition"
class CreateDirectoryConfigRequestRequestTypeDef(TypedDict):
    DirectoryName: str,
    OrganizationalUnitDistinguishedNames: Sequence[str],
    ServiceAccountCredentials: NotRequired[ServiceAccountCredentialsTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef) 
## DirectoryConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DirectoryConfigTypeDef

def get_value() -> DirectoryConfigTypeDef:
    return {
        "DirectoryName": ...,
    }
```

```python title="Definition"
class DirectoryConfigTypeDef(TypedDict):
    DirectoryName: str,
    OrganizationalUnitDistinguishedNames: NotRequired[List[str]],
    ServiceAccountCredentials: NotRequired[ServiceAccountCredentialsTypeDef],  # (1)
    CreatedTime: NotRequired[datetime],
```

1. See [:material-code-braces: ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef) 
## UpdateDirectoryConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UpdateDirectoryConfigRequestRequestTypeDef

def get_value() -> UpdateDirectoryConfigRequestRequestTypeDef:
    return {
        "DirectoryName": ...,
    }
```

```python title="Definition"
class UpdateDirectoryConfigRequestRequestTypeDef(TypedDict):
    DirectoryName: str,
    OrganizationalUnitDistinguishedNames: NotRequired[Sequence[str]],
    ServiceAccountCredentials: NotRequired[ServiceAccountCredentialsTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceAccountCredentialsTypeDef](./type_defs.md#serviceaccountcredentialstypedef) 
## CreateEntitlementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateEntitlementRequestRequestTypeDef

def get_value() -> CreateEntitlementRequestRequestTypeDef:
    return {
        "Name": ...,
        "StackName": ...,
        "AppVisibility": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class CreateEntitlementRequestRequestTypeDef(TypedDict):
    Name: str,
    StackName: str,
    AppVisibility: AppVisibilityType,  # (1)
    Attributes: Sequence[EntitlementAttributeTypeDef],  # (2)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: AppVisibilityType](./literals.md#appvisibilitytype) 
2. See [:material-code-braces: EntitlementAttributeTypeDef](./type_defs.md#entitlementattributetypedef) 
## EntitlementTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import EntitlementTypeDef

def get_value() -> EntitlementTypeDef:
    return {
        "Name": ...,
        "StackName": ...,
        "AppVisibility": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class EntitlementTypeDef(TypedDict):
    Name: str,
    StackName: str,
    AppVisibility: AppVisibilityType,  # (1)
    Attributes: List[EntitlementAttributeTypeDef],  # (2)
    Description: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: AppVisibilityType](./literals.md#appvisibilitytype) 
2. See [:material-code-braces: EntitlementAttributeTypeDef](./type_defs.md#entitlementattributetypedef) 
## UpdateEntitlementRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UpdateEntitlementRequestRequestTypeDef

def get_value() -> UpdateEntitlementRequestRequestTypeDef:
    return {
        "Name": ...,
        "StackName": ...,
    }
```

```python title="Definition"
class UpdateEntitlementRequestRequestTypeDef(TypedDict):
    Name: str,
    StackName: str,
    Description: NotRequired[str],
    AppVisibility: NotRequired[AppVisibilityType],  # (1)
    Attributes: NotRequired[Sequence[EntitlementAttributeTypeDef]],  # (2)
```

1. See [:material-code-brackets: AppVisibilityType](./literals.md#appvisibilitytype) 
2. See [:material-code-braces: EntitlementAttributeTypeDef](./type_defs.md#entitlementattributetypedef) 
## CreateFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateFleetRequestRequestTypeDef

def get_value() -> CreateFleetRequestRequestTypeDef:
    return {
        "Name": ...,
        "InstanceType": ...,
    }
```

```python title="Definition"
class CreateFleetRequestRequestTypeDef(TypedDict):
    Name: str,
    InstanceType: str,
    ImageName: NotRequired[str],
    ImageArn: NotRequired[str],
    FleetType: NotRequired[FleetTypeType],  # (1)
    ComputeCapacity: NotRequired[ComputeCapacityTypeDef],  # (2)
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (3)
    MaxUserDurationInSeconds: NotRequired[int],
    DisconnectTimeoutInSeconds: NotRequired[int],
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    EnableDefaultInternetAccess: NotRequired[bool],
    DomainJoinInfo: NotRequired[DomainJoinInfoTypeDef],  # (4)
    Tags: NotRequired[Mapping[str, str]],
    IdleDisconnectTimeoutInSeconds: NotRequired[int],
    IamRoleArn: NotRequired[str],
    StreamView: NotRequired[StreamViewType],  # (5)
    Platform: NotRequired[PlatformTypeType],  # (6)
    MaxConcurrentSessions: NotRequired[int],
    UsbDeviceFilterStrings: NotRequired[Sequence[str]],
    SessionScriptS3Location: NotRequired[S3LocationTypeDef],  # (7)
```

1. See [:material-code-brackets: FleetTypeType](./literals.md#fleettypetype) 
2. See [:material-code-braces: ComputeCapacityTypeDef](./type_defs.md#computecapacitytypedef) 
3. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
4. See [:material-code-braces: DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef) 
5. See [:material-code-brackets: StreamViewType](./literals.md#streamviewtype) 
6. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype) 
7. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## CreateImageBuilderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateImageBuilderRequestRequestTypeDef

def get_value() -> CreateImageBuilderRequestRequestTypeDef:
    return {
        "Name": ...,
        "InstanceType": ...,
    }
```

```python title="Definition"
class CreateImageBuilderRequestRequestTypeDef(TypedDict):
    Name: str,
    InstanceType: str,
    ImageName: NotRequired[str],
    ImageArn: NotRequired[str],
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (1)
    IamRoleArn: NotRequired[str],
    EnableDefaultInternetAccess: NotRequired[bool],
    DomainJoinInfo: NotRequired[DomainJoinInfoTypeDef],  # (2)
    AppstreamAgentVersion: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    AccessEndpoints: NotRequired[Sequence[AccessEndpointTypeDef]],  # (3)
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
2. See [:material-code-braces: DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef) 
3. See [:material-code-braces: AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef) 
## UpdateFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UpdateFleetRequestRequestTypeDef

def get_value() -> UpdateFleetRequestRequestTypeDef:
    return {
        "ImageName": ...,
    }
```

```python title="Definition"
class UpdateFleetRequestRequestTypeDef(TypedDict):
    ImageName: NotRequired[str],
    ImageArn: NotRequired[str],
    Name: NotRequired[str],
    InstanceType: NotRequired[str],
    ComputeCapacity: NotRequired[ComputeCapacityTypeDef],  # (1)
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (2)
    MaxUserDurationInSeconds: NotRequired[int],
    DisconnectTimeoutInSeconds: NotRequired[int],
    DeleteVpcConfig: NotRequired[bool],
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    EnableDefaultInternetAccess: NotRequired[bool],
    DomainJoinInfo: NotRequired[DomainJoinInfoTypeDef],  # (3)
    IdleDisconnectTimeoutInSeconds: NotRequired[int],
    AttributesToDelete: NotRequired[Sequence[FleetAttributeType]],  # (4)
    IamRoleArn: NotRequired[str],
    StreamView: NotRequired[StreamViewType],  # (5)
    Platform: NotRequired[PlatformTypeType],  # (6)
    MaxConcurrentSessions: NotRequired[int],
    UsbDeviceFilterStrings: NotRequired[Sequence[str]],
    SessionScriptS3Location: NotRequired[S3LocationTypeDef],  # (7)
```

1. See [:material-code-braces: ComputeCapacityTypeDef](./type_defs.md#computecapacitytypedef) 
2. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
3. See [:material-code-braces: DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef) 
4. See [:material-code-brackets: FleetAttributeType](./literals.md#fleetattributetype) 
5. See [:material-code-brackets: StreamViewType](./literals.md#streamviewtype) 
6. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype) 
7. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## CreateStackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateStackRequestRequestTypeDef

def get_value() -> CreateStackRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateStackRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    StorageConnectors: NotRequired[Sequence[StorageConnectorTypeDef]],  # (1)
    RedirectURL: NotRequired[str],
    FeedbackURL: NotRequired[str],
    UserSettings: NotRequired[Sequence[UserSettingTypeDef]],  # (2)
    ApplicationSettings: NotRequired[ApplicationSettingsTypeDef],  # (3)
    Tags: NotRequired[Mapping[str, str]],
    AccessEndpoints: NotRequired[Sequence[AccessEndpointTypeDef]],  # (4)
    EmbedHostDomains: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef) 
2. See [:material-code-braces: UserSettingTypeDef](./type_defs.md#usersettingtypedef) 
3. See [:material-code-braces: ApplicationSettingsTypeDef](./type_defs.md#applicationsettingstypedef) 
4. See [:material-code-braces: AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef) 
## UpdateStackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UpdateStackRequestRequestTypeDef

def get_value() -> UpdateStackRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateStackRequestRequestTypeDef(TypedDict):
    Name: str,
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    StorageConnectors: NotRequired[Sequence[StorageConnectorTypeDef]],  # (1)
    DeleteStorageConnectors: NotRequired[bool],
    RedirectURL: NotRequired[str],
    FeedbackURL: NotRequired[str],
    AttributesToDelete: NotRequired[Sequence[StackAttributeType]],  # (2)
    UserSettings: NotRequired[Sequence[UserSettingTypeDef]],  # (3)
    ApplicationSettings: NotRequired[ApplicationSettingsTypeDef],  # (4)
    AccessEndpoints: NotRequired[Sequence[AccessEndpointTypeDef]],  # (5)
    EmbedHostDomains: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef) 
2. See [:material-code-brackets: StackAttributeType](./literals.md#stackattributetype) 
3. See [:material-code-braces: UserSettingTypeDef](./type_defs.md#usersettingtypedef) 
4. See [:material-code-braces: ApplicationSettingsTypeDef](./type_defs.md#applicationsettingstypedef) 
5. See [:material-code-braces: AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef) 
## DescribeDirectoryConfigsRequestDescribeDirectoryConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeDirectoryConfigsRequestDescribeDirectoryConfigsPaginateTypeDef

def get_value() -> DescribeDirectoryConfigsRequestDescribeDirectoryConfigsPaginateTypeDef:
    return {
        "DirectoryNames": ...,
    }
```

```python title="Definition"
class DescribeDirectoryConfigsRequestDescribeDirectoryConfigsPaginateTypeDef(TypedDict):
    DirectoryNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeFleetsRequestDescribeFleetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeFleetsRequestDescribeFleetsPaginateTypeDef

def get_value() -> DescribeFleetsRequestDescribeFleetsPaginateTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeFleetsRequestDescribeFleetsPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeImageBuildersRequestDescribeImageBuildersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeImageBuildersRequestDescribeImageBuildersPaginateTypeDef

def get_value() -> DescribeImageBuildersRequestDescribeImageBuildersPaginateTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeImageBuildersRequestDescribeImageBuildersPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeImagesRequestDescribeImagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeImagesRequestDescribeImagesPaginateTypeDef

def get_value() -> DescribeImagesRequestDescribeImagesPaginateTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeImagesRequestDescribeImagesPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    Arns: NotRequired[Sequence[str]],
    Type: NotRequired[VisibilityTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: VisibilityTypeType](./literals.md#visibilitytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSessionsRequestDescribeSessionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeSessionsRequestDescribeSessionsPaginateTypeDef

def get_value() -> DescribeSessionsRequestDescribeSessionsPaginateTypeDef:
    return {
        "StackName": ...,
        "FleetName": ...,
    }
```

```python title="Definition"
class DescribeSessionsRequestDescribeSessionsPaginateTypeDef(TypedDict):
    StackName: str,
    FleetName: str,
    UserId: NotRequired[str],
    AuthenticationType: NotRequired[AuthenticationTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeStacksRequestDescribeStacksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeStacksRequestDescribeStacksPaginateTypeDef

def get_value() -> DescribeStacksRequestDescribeStacksPaginateTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeStacksRequestDescribeStacksPaginateTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeUserStackAssociationsRequestDescribeUserStackAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeUserStackAssociationsRequestDescribeUserStackAssociationsPaginateTypeDef

def get_value() -> DescribeUserStackAssociationsRequestDescribeUserStackAssociationsPaginateTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class DescribeUserStackAssociationsRequestDescribeUserStackAssociationsPaginateTypeDef(TypedDict):
    StackName: NotRequired[str],
    UserName: NotRequired[str],
    AuthenticationType: NotRequired[AuthenticationTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeUsersRequestDescribeUsersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeUsersRequestDescribeUsersPaginateTypeDef

def get_value() -> DescribeUsersRequestDescribeUsersPaginateTypeDef:
    return {
        "AuthenticationType": ...,
    }
```

```python title="Definition"
class DescribeUsersRequestDescribeUsersPaginateTypeDef(TypedDict):
    AuthenticationType: AuthenticationTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssociatedFleetsRequestListAssociatedFleetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ListAssociatedFleetsRequestListAssociatedFleetsPaginateTypeDef

def get_value() -> ListAssociatedFleetsRequestListAssociatedFleetsPaginateTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class ListAssociatedFleetsRequestListAssociatedFleetsPaginateTypeDef(TypedDict):
    StackName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssociatedStacksRequestListAssociatedStacksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ListAssociatedStacksRequestListAssociatedStacksPaginateTypeDef

def get_value() -> ListAssociatedStacksRequestListAssociatedStacksPaginateTypeDef:
    return {
        "FleetName": ...,
    }
```

```python title="Definition"
class ListAssociatedStacksRequestListAssociatedStacksPaginateTypeDef(TypedDict):
    FleetName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeFleetsRequestFleetStartedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeFleetsRequestFleetStartedWaitTypeDef

def get_value() -> DescribeFleetsRequestFleetStartedWaitTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeFleetsRequestFleetStartedWaitTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeFleetsRequestFleetStoppedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeFleetsRequestFleetStoppedWaitTypeDef

def get_value() -> DescribeFleetsRequestFleetStoppedWaitTypeDef:
    return {
        "Names": ...,
    }
```

```python title="Definition"
class DescribeFleetsRequestFleetStoppedWaitTypeDef(TypedDict):
    Names: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeUsersResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeUsersResultTypeDef

def get_value() -> DescribeUsersResultTypeDef:
    return {
        "Users": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUsersResultTypeDef(TypedDict):
    Users: List[UserTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEntitledApplicationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ListEntitledApplicationsResultTypeDef

def get_value() -> ListEntitledApplicationsResultTypeDef:
    return {
        "EntitledApplications": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEntitledApplicationsResultTypeDef(TypedDict):
    EntitledApplications: List[EntitledApplicationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntitledApplicationTypeDef](./type_defs.md#entitledapplicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FleetTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import FleetTypeDef

def get_value() -> FleetTypeDef:
    return {
        "Arn": ...,
        "Name": ...,
        "InstanceType": ...,
        "ComputeCapacityStatus": ...,
        "State": ...,
    }
```

```python title="Definition"
class FleetTypeDef(TypedDict):
    Arn: str,
    Name: str,
    InstanceType: str,
    ComputeCapacityStatus: ComputeCapacityStatusTypeDef,  # (2)
    State: FleetStateType,  # (3)
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    ImageName: NotRequired[str],
    ImageArn: NotRequired[str],
    FleetType: NotRequired[FleetTypeType],  # (1)
    MaxUserDurationInSeconds: NotRequired[int],
    DisconnectTimeoutInSeconds: NotRequired[int],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (4)
    CreatedTime: NotRequired[datetime],
    FleetErrors: NotRequired[List[FleetErrorTypeDef]],  # (5)
    EnableDefaultInternetAccess: NotRequired[bool],
    DomainJoinInfo: NotRequired[DomainJoinInfoTypeDef],  # (6)
    IdleDisconnectTimeoutInSeconds: NotRequired[int],
    IamRoleArn: NotRequired[str],
    StreamView: NotRequired[StreamViewType],  # (7)
    Platform: NotRequired[PlatformTypeType],  # (8)
    MaxConcurrentSessions: NotRequired[int],
    UsbDeviceFilterStrings: NotRequired[List[str]],
    SessionScriptS3Location: NotRequired[S3LocationTypeDef],  # (9)
```

1. See [:material-code-brackets: FleetTypeType](./literals.md#fleettypetype) 
2. See [:material-code-braces: ComputeCapacityStatusTypeDef](./type_defs.md#computecapacitystatustypedef) 
3. See [:material-code-brackets: FleetStateType](./literals.md#fleetstatetype) 
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
5. See [:material-code-braces: FleetErrorTypeDef](./type_defs.md#fleeterrortypedef) 
6. See [:material-code-braces: DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef) 
7. See [:material-code-brackets: StreamViewType](./literals.md#streamviewtype) 
8. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype) 
9. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## SessionTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import SessionTypeDef

def get_value() -> SessionTypeDef:
    return {
        "Id": ...,
        "UserId": ...,
        "StackName": ...,
        "FleetName": ...,
        "State": ...,
    }
```

```python title="Definition"
class SessionTypeDef(TypedDict):
    Id: str,
    UserId: str,
    StackName: str,
    FleetName: str,
    State: SessionStateType,  # (1)
    ConnectionState: NotRequired[SessionConnectionStateType],  # (2)
    StartTime: NotRequired[datetime],
    MaxExpirationTime: NotRequired[datetime],
    AuthenticationType: NotRequired[AuthenticationTypeType],  # (3)
    NetworkAccessConfiguration: NotRequired[NetworkAccessConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: SessionStateType](./literals.md#sessionstatetype) 
2. See [:material-code-brackets: SessionConnectionStateType](./literals.md#sessionconnectionstatetype) 
3. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
4. See [:material-code-braces: NetworkAccessConfigurationTypeDef](./type_defs.md#networkaccessconfigurationtypedef) 
## ImageBuilderTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ImageBuilderTypeDef

def get_value() -> ImageBuilderTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ImageBuilderTypeDef(TypedDict):
    Name: str,
    Arn: NotRequired[str],
    ImageArn: NotRequired[str],
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (1)
    InstanceType: NotRequired[str],
    Platform: NotRequired[PlatformTypeType],  # (2)
    IamRoleArn: NotRequired[str],
    State: NotRequired[ImageBuilderStateType],  # (3)
    StateChangeReason: NotRequired[ImageBuilderStateChangeReasonTypeDef],  # (4)
    CreatedTime: NotRequired[datetime],
    EnableDefaultInternetAccess: NotRequired[bool],
    DomainJoinInfo: NotRequired[DomainJoinInfoTypeDef],  # (5)
    NetworkAccessConfiguration: NotRequired[NetworkAccessConfigurationTypeDef],  # (6)
    ImageBuilderErrors: NotRequired[List[ResourceErrorTypeDef]],  # (7)
    AppstreamAgentVersion: NotRequired[str],
    AccessEndpoints: NotRequired[List[AccessEndpointTypeDef]],  # (8)
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
2. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype) 
3. See [:material-code-brackets: ImageBuilderStateType](./literals.md#imagebuilderstatetype) 
4. See [:material-code-braces: ImageBuilderStateChangeReasonTypeDef](./type_defs.md#imagebuilderstatechangereasontypedef) 
5. See [:material-code-braces: DomainJoinInfoTypeDef](./type_defs.md#domainjoininfotypedef) 
6. See [:material-code-braces: NetworkAccessConfigurationTypeDef](./type_defs.md#networkaccessconfigurationtypedef) 
7. See [:material-code-braces: ResourceErrorTypeDef](./type_defs.md#resourceerrortypedef) 
8. See [:material-code-braces: AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef) 
## SharedImagePermissionsTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import SharedImagePermissionsTypeDef

def get_value() -> SharedImagePermissionsTypeDef:
    return {
        "sharedAccountId": ...,
        "imagePermissions": ...,
    }
```

```python title="Definition"
class SharedImagePermissionsTypeDef(TypedDict):
    sharedAccountId: str,
    imagePermissions: ImagePermissionsTypeDef,  # (1)
```

1. See [:material-code-braces: ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef) 
## UpdateImagePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UpdateImagePermissionsRequestRequestTypeDef

def get_value() -> UpdateImagePermissionsRequestRequestTypeDef:
    return {
        "Name": ...,
        "SharedAccountId": ...,
        "ImagePermissions": ...,
    }
```

```python title="Definition"
class UpdateImagePermissionsRequestRequestTypeDef(TypedDict):
    Name: str,
    SharedAccountId: str,
    ImagePermissions: ImagePermissionsTypeDef,  # (1)
```

1. See [:material-code-braces: ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef) 
## UsageReportSubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UsageReportSubscriptionTypeDef

def get_value() -> UsageReportSubscriptionTypeDef:
    return {
        "S3BucketName": ...,
    }
```

```python title="Definition"
class UsageReportSubscriptionTypeDef(TypedDict):
    S3BucketName: NotRequired[str],
    Schedule: NotRequired[UsageReportScheduleType],  # (1)
    LastGeneratedReportDate: NotRequired[datetime],
    SubscriptionErrors: NotRequired[List[LastReportGenerationExecutionErrorTypeDef]],  # (2)
```

1. See [:material-code-brackets: UsageReportScheduleType](./literals.md#usagereportscheduletype) 
2. See [:material-code-braces: LastReportGenerationExecutionErrorTypeDef](./type_defs.md#lastreportgenerationexecutionerrortypedef) 
## StackTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import StackTypeDef

def get_value() -> StackTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StackTypeDef(TypedDict):
    Name: str,
    Arn: NotRequired[str],
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    StorageConnectors: NotRequired[List[StorageConnectorTypeDef]],  # (1)
    RedirectURL: NotRequired[str],
    FeedbackURL: NotRequired[str],
    StackErrors: NotRequired[List[StackErrorTypeDef]],  # (2)
    UserSettings: NotRequired[List[UserSettingTypeDef]],  # (3)
    ApplicationSettings: NotRequired[ApplicationSettingsResponseTypeDef],  # (4)
    AccessEndpoints: NotRequired[List[AccessEndpointTypeDef]],  # (5)
    EmbedHostDomains: NotRequired[List[str]],
```

1. See [:material-code-braces: StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef) 
2. See [:material-code-braces: StackErrorTypeDef](./type_defs.md#stackerrortypedef) 
3. See [:material-code-braces: UserSettingTypeDef](./type_defs.md#usersettingtypedef) 
4. See [:material-code-braces: ApplicationSettingsResponseTypeDef](./type_defs.md#applicationsettingsresponsetypedef) 
5. See [:material-code-braces: AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef) 
## CreateApplicationResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateApplicationResultTypeDef

def get_value() -> CreateApplicationResultTypeDef:
    return {
        "Application": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApplicationResultTypeDef(TypedDict):
    Application: ApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeApplicationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeApplicationsResultTypeDef

def get_value() -> DescribeApplicationsResultTypeDef:
    return {
        "Applications": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeApplicationsResultTypeDef(TypedDict):
    Applications: List[ApplicationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImageTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import ImageTypeDef

def get_value() -> ImageTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ImageTypeDef(TypedDict):
    Name: str,
    Arn: NotRequired[str],
    BaseImageArn: NotRequired[str],
    DisplayName: NotRequired[str],
    State: NotRequired[ImageStateType],  # (1)
    Visibility: NotRequired[VisibilityTypeType],  # (2)
    ImageBuilderSupported: NotRequired[bool],
    ImageBuilderName: NotRequired[str],
    Platform: NotRequired[PlatformTypeType],  # (3)
    Description: NotRequired[str],
    StateChangeReason: NotRequired[ImageStateChangeReasonTypeDef],  # (4)
    Applications: NotRequired[List[ApplicationTypeDef]],  # (5)
    CreatedTime: NotRequired[datetime],
    PublicBaseImageReleasedDate: NotRequired[datetime],
    AppstreamAgentVersion: NotRequired[str],
    ImagePermissions: NotRequired[ImagePermissionsTypeDef],  # (6)
    ImageErrors: NotRequired[List[ResourceErrorTypeDef]],  # (7)
```

1. See [:material-code-brackets: ImageStateType](./literals.md#imagestatetype) 
2. See [:material-code-brackets: VisibilityTypeType](./literals.md#visibilitytypetype) 
3. See [:material-code-brackets: PlatformTypeType](./literals.md#platformtypetype) 
4. See [:material-code-braces: ImageStateChangeReasonTypeDef](./type_defs.md#imagestatechangereasontypedef) 
5. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef) 
6. See [:material-code-braces: ImagePermissionsTypeDef](./type_defs.md#imagepermissionstypedef) 
7. See [:material-code-braces: ResourceErrorTypeDef](./type_defs.md#resourceerrortypedef) 
## UpdateApplicationResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UpdateApplicationResultTypeDef

def get_value() -> UpdateApplicationResultTypeDef:
    return {
        "Application": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApplicationResultTypeDef(TypedDict):
    Application: ApplicationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AppBlockTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import AppBlockTypeDef

def get_value() -> AppBlockTypeDef:
    return {
        "Name": ...,
        "Arn": ...,
        "SetupScriptDetails": ...,
    }
```

```python title="Definition"
class AppBlockTypeDef(TypedDict):
    Name: str,
    Arn: str,
    SetupScriptDetails: ScriptDetailsTypeDef,  # (2)
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    SourceS3Location: NotRequired[S3LocationTypeDef],  # (1)
    CreatedTime: NotRequired[datetime],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-braces: ScriptDetailsTypeDef](./type_defs.md#scriptdetailstypedef) 
## CreateAppBlockRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateAppBlockRequestRequestTypeDef

def get_value() -> CreateAppBlockRequestRequestTypeDef:
    return {
        "Name": ...,
        "SourceS3Location": ...,
        "SetupScriptDetails": ...,
    }
```

```python title="Definition"
class CreateAppBlockRequestRequestTypeDef(TypedDict):
    Name: str,
    SourceS3Location: S3LocationTypeDef,  # (1)
    SetupScriptDetails: ScriptDetailsTypeDef,  # (2)
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-braces: ScriptDetailsTypeDef](./type_defs.md#scriptdetailstypedef) 
## BatchAssociateUserStackResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import BatchAssociateUserStackResultTypeDef

def get_value() -> BatchAssociateUserStackResultTypeDef:
    return {
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchAssociateUserStackResultTypeDef(TypedDict):
    errors: List[UserStackAssociationErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserStackAssociationErrorTypeDef](./type_defs.md#userstackassociationerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDisassociateUserStackResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import BatchDisassociateUserStackResultTypeDef

def get_value() -> BatchDisassociateUserStackResultTypeDef:
    return {
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDisassociateUserStackResultTypeDef(TypedDict):
    errors: List[UserStackAssociationErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserStackAssociationErrorTypeDef](./type_defs.md#userstackassociationerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDirectoryConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateDirectoryConfigResultTypeDef

def get_value() -> CreateDirectoryConfigResultTypeDef:
    return {
        "DirectoryConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDirectoryConfigResultTypeDef(TypedDict):
    DirectoryConfig: DirectoryConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDirectoryConfigsResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeDirectoryConfigsResultTypeDef

def get_value() -> DescribeDirectoryConfigsResultTypeDef:
    return {
        "DirectoryConfigs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDirectoryConfigsResultTypeDef(TypedDict):
    DirectoryConfigs: List[DirectoryConfigTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDirectoryConfigResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UpdateDirectoryConfigResultTypeDef

def get_value() -> UpdateDirectoryConfigResultTypeDef:
    return {
        "DirectoryConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDirectoryConfigResultTypeDef(TypedDict):
    DirectoryConfig: DirectoryConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectoryConfigTypeDef](./type_defs.md#directoryconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEntitlementResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateEntitlementResultTypeDef

def get_value() -> CreateEntitlementResultTypeDef:
    return {
        "Entitlement": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEntitlementResultTypeDef(TypedDict):
    Entitlement: EntitlementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEntitlementsResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeEntitlementsResultTypeDef

def get_value() -> DescribeEntitlementsResultTypeDef:
    return {
        "Entitlements": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEntitlementsResultTypeDef(TypedDict):
    Entitlements: List[EntitlementTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEntitlementResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UpdateEntitlementResultTypeDef

def get_value() -> UpdateEntitlementResultTypeDef:
    return {
        "Entitlement": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEntitlementResultTypeDef(TypedDict):
    Entitlement: EntitlementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFleetResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateFleetResultTypeDef

def get_value() -> CreateFleetResultTypeDef:
    return {
        "Fleet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFleetResultTypeDef(TypedDict):
    Fleet: FleetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetTypeDef](./type_defs.md#fleettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFleetsResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeFleetsResultTypeDef

def get_value() -> DescribeFleetsResultTypeDef:
    return {
        "Fleets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFleetsResultTypeDef(TypedDict):
    Fleets: List[FleetTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetTypeDef](./type_defs.md#fleettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFleetResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UpdateFleetResultTypeDef

def get_value() -> UpdateFleetResultTypeDef:
    return {
        "Fleet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFleetResultTypeDef(TypedDict):
    Fleet: FleetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetTypeDef](./type_defs.md#fleettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSessionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeSessionsResultTypeDef

def get_value() -> DescribeSessionsResultTypeDef:
    return {
        "Sessions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSessionsResultTypeDef(TypedDict):
    Sessions: List[SessionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionTypeDef](./type_defs.md#sessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateImageBuilderResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateImageBuilderResultTypeDef

def get_value() -> CreateImageBuilderResultTypeDef:
    return {
        "ImageBuilder": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateImageBuilderResultTypeDef(TypedDict):
    ImageBuilder: ImageBuilderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteImageBuilderResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DeleteImageBuilderResultTypeDef

def get_value() -> DeleteImageBuilderResultTypeDef:
    return {
        "ImageBuilder": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteImageBuilderResultTypeDef(TypedDict):
    ImageBuilder: ImageBuilderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeImageBuildersResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeImageBuildersResultTypeDef

def get_value() -> DescribeImageBuildersResultTypeDef:
    return {
        "ImageBuilders": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeImageBuildersResultTypeDef(TypedDict):
    ImageBuilders: List[ImageBuilderTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartImageBuilderResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import StartImageBuilderResultTypeDef

def get_value() -> StartImageBuilderResultTypeDef:
    return {
        "ImageBuilder": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartImageBuilderResultTypeDef(TypedDict):
    ImageBuilder: ImageBuilderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopImageBuilderResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import StopImageBuilderResultTypeDef

def get_value() -> StopImageBuilderResultTypeDef:
    return {
        "ImageBuilder": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopImageBuilderResultTypeDef(TypedDict):
    ImageBuilder: ImageBuilderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageBuilderTypeDef](./type_defs.md#imagebuildertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeImagePermissionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeImagePermissionsResultTypeDef

def get_value() -> DescribeImagePermissionsResultTypeDef:
    return {
        "Name": ...,
        "SharedImagePermissionsList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeImagePermissionsResultTypeDef(TypedDict):
    Name: str,
    SharedImagePermissionsList: List[SharedImagePermissionsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SharedImagePermissionsTypeDef](./type_defs.md#sharedimagepermissionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUsageReportSubscriptionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeUsageReportSubscriptionsResultTypeDef

def get_value() -> DescribeUsageReportSubscriptionsResultTypeDef:
    return {
        "UsageReportSubscriptions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUsageReportSubscriptionsResultTypeDef(TypedDict):
    UsageReportSubscriptions: List[UsageReportSubscriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UsageReportSubscriptionTypeDef](./type_defs.md#usagereportsubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStackResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateStackResultTypeDef

def get_value() -> CreateStackResultTypeDef:
    return {
        "Stack": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStackResultTypeDef(TypedDict):
    Stack: StackTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackTypeDef](./type_defs.md#stacktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStacksResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeStacksResultTypeDef

def get_value() -> DescribeStacksResultTypeDef:
    return {
        "Stacks": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStacksResultTypeDef(TypedDict):
    Stacks: List[StackTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackTypeDef](./type_defs.md#stacktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateStackResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import UpdateStackResultTypeDef

def get_value() -> UpdateStackResultTypeDef:
    return {
        "Stack": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateStackResultTypeDef(TypedDict):
    Stack: StackTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackTypeDef](./type_defs.md#stacktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUpdatedImageResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateUpdatedImageResultTypeDef

def get_value() -> CreateUpdatedImageResultTypeDef:
    return {
        "image": ...,
        "canUpdateImage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUpdatedImageResultTypeDef(TypedDict):
    image: ImageTypeDef,  # (1)
    canUpdateImage: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteImageResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DeleteImageResultTypeDef

def get_value() -> DeleteImageResultTypeDef:
    return {
        "Image": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteImageResultTypeDef(TypedDict):
    Image: ImageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeImagesResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeImagesResultTypeDef

def get_value() -> DescribeImagesResultTypeDef:
    return {
        "Images": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeImagesResultTypeDef(TypedDict):
    Images: List[ImageTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppBlockResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import CreateAppBlockResultTypeDef

def get_value() -> CreateAppBlockResultTypeDef:
    return {
        "AppBlock": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAppBlockResultTypeDef(TypedDict):
    AppBlock: AppBlockTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppBlockTypeDef](./type_defs.md#appblocktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppBlocksResultTypeDef

```python title="Usage Example"
from mypy_boto3_appstream.type_defs import DescribeAppBlocksResultTypeDef

def get_value() -> DescribeAppBlocksResultTypeDef:
    return {
        "AppBlocks": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAppBlocksResultTypeDef(TypedDict):
    AppBlocks: List[AppBlockTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppBlockTypeDef](./type_defs.md#appblocktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
