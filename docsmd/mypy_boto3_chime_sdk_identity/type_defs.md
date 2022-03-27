# Typed dictionaries

> [Index](../README.md) > [ChimeSDKIdentity](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ChimeSDKIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity)
    type annotations stubs module [mypy-boto3-chime-sdk-identity](https://pypi.org/project/mypy-boto3-chime-sdk-identity/).

## AppInstanceAdminSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceAdminSummaryTypeDef

def get_value() -> AppInstanceAdminSummaryTypeDef:
    return {
        "Admin": ...,
    }
```

```python title="Definition"
class AppInstanceAdminSummaryTypeDef(TypedDict):
    Admin: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## AppInstanceAdminTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceAdminTypeDef

def get_value() -> AppInstanceAdminTypeDef:
    return {
        "Admin": ...,
    }
```

```python title="Definition"
class AppInstanceAdminTypeDef(TypedDict):
    Admin: NotRequired[IdentityTypeDef],  # (1)
    AppInstanceArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
## AppInstanceRetentionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceRetentionSettingsTypeDef

def get_value() -> AppInstanceRetentionSettingsTypeDef:
    return {
        "ChannelRetentionSettings": ...,
    }
```

```python title="Definition"
class AppInstanceRetentionSettingsTypeDef(TypedDict):
    ChannelRetentionSettings: NotRequired[ChannelRetentionSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: ChannelRetentionSettingsTypeDef](./type_defs.md#channelretentionsettingstypedef) 
## AppInstanceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceSummaryTypeDef

def get_value() -> AppInstanceSummaryTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class AppInstanceSummaryTypeDef(TypedDict):
    AppInstanceArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
```

## AppInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceTypeDef

def get_value() -> AppInstanceTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class AppInstanceTypeDef(TypedDict):
    AppInstanceArn: NotRequired[str],
    Name: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
    Metadata: NotRequired[str],
```

## AppInstanceUserEndpointSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceUserEndpointSummaryTypeDef

def get_value() -> AppInstanceUserEndpointSummaryTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }
```

```python title="Definition"
class AppInstanceUserEndpointSummaryTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    EndpointId: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[AppInstanceUserEndpointTypeType],  # (1)
    AllowMessages: NotRequired[AllowMessagesType],  # (2)
    EndpointState: NotRequired[EndpointStateTypeDef],  # (3)
```

1. See [:material-code-brackets: AppInstanceUserEndpointTypeType](./literals.md#appinstanceuserendpointtypetype) 
2. See [:material-code-brackets: AllowMessagesType](./literals.md#allowmessagestype) 
3. See [:material-code-braces: EndpointStateTypeDef](./type_defs.md#endpointstatetypedef) 
## AppInstanceUserEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceUserEndpointTypeDef

def get_value() -> AppInstanceUserEndpointTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }
```

```python title="Definition"
class AppInstanceUserEndpointTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    EndpointId: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[AppInstanceUserEndpointTypeType],  # (1)
    ResourceArn: NotRequired[str],
    EndpointAttributes: NotRequired[EndpointAttributesTypeDef],  # (2)
    CreatedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
    AllowMessages: NotRequired[AllowMessagesType],  # (3)
    EndpointState: NotRequired[EndpointStateTypeDef],  # (4)
```

1. See [:material-code-brackets: AppInstanceUserEndpointTypeType](./literals.md#appinstanceuserendpointtypetype) 
2. See [:material-code-braces: EndpointAttributesTypeDef](./type_defs.md#endpointattributestypedef) 
3. See [:material-code-brackets: AllowMessagesType](./literals.md#allowmessagestype) 
4. See [:material-code-braces: EndpointStateTypeDef](./type_defs.md#endpointstatetypedef) 
## AppInstanceUserSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceUserSummaryTypeDef

def get_value() -> AppInstanceUserSummaryTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }
```

```python title="Definition"
class AppInstanceUserSummaryTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
```

## AppInstanceUserTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceUserTypeDef

def get_value() -> AppInstanceUserTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }
```

```python title="Definition"
class AppInstanceUserTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
    LastUpdatedTimestamp: NotRequired[datetime],
```

## ChannelRetentionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import ChannelRetentionSettingsTypeDef

def get_value() -> ChannelRetentionSettingsTypeDef:
    return {
        "RetentionDays": ...,
    }
```

```python title="Definition"
class ChannelRetentionSettingsTypeDef(TypedDict):
    RetentionDays: NotRequired[int],
```

## CreateAppInstanceAdminRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceAdminRequestRequestTypeDef

def get_value() -> CreateAppInstanceAdminRequestRequestTypeDef:
    return {
        "AppInstanceAdminArn": ...,
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class CreateAppInstanceAdminRequestRequestTypeDef(TypedDict):
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
```

## CreateAppInstanceAdminResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceAdminResponseTypeDef

def get_value() -> CreateAppInstanceAdminResponseTypeDef:
    return {
        "AppInstanceAdmin": ...,
        "AppInstanceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAppInstanceAdminResponseTypeDef(TypedDict):
    AppInstanceAdmin: IdentityTypeDef,  # (1)
    AppInstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceRequestRequestTypeDef

def get_value() -> CreateAppInstanceRequestRequestTypeDef:
    return {
        "Name": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class CreateAppInstanceRequestRequestTypeDef(TypedDict):
    Name: str,
    ClientRequestToken: str,
    Metadata: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAppInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceResponseTypeDef

def get_value() -> CreateAppInstanceResponseTypeDef:
    return {
        "AppInstanceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAppInstanceResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppInstanceUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceUserRequestRequestTypeDef

def get_value() -> CreateAppInstanceUserRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
        "AppInstanceUserId": ...,
        "Name": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class CreateAppInstanceUserRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceUserId: str,
    Name: str,
    ClientRequestToken: str,
    Metadata: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAppInstanceUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceUserResponseTypeDef

def get_value() -> CreateAppInstanceUserResponseTypeDef:
    return {
        "AppInstanceUserArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAppInstanceUserResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAppInstanceAdminRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import DeleteAppInstanceAdminRequestRequestTypeDef

def get_value() -> DeleteAppInstanceAdminRequestRequestTypeDef:
    return {
        "AppInstanceAdminArn": ...,
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class DeleteAppInstanceAdminRequestRequestTypeDef(TypedDict):
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
```

## DeleteAppInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import DeleteAppInstanceRequestRequestTypeDef

def get_value() -> DeleteAppInstanceRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class DeleteAppInstanceRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```

## DeleteAppInstanceUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import DeleteAppInstanceUserRequestRequestTypeDef

def get_value() -> DeleteAppInstanceUserRequestRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }
```

```python title="Definition"
class DeleteAppInstanceUserRequestRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
```

## DeregisterAppInstanceUserEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import DeregisterAppInstanceUserEndpointRequestRequestTypeDef

def get_value() -> DeregisterAppInstanceUserEndpointRequestRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
        "EndpointId": ...,
    }
```

```python title="Definition"
class DeregisterAppInstanceUserEndpointRequestRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    EndpointId: str,
```

## DescribeAppInstanceAdminRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceAdminRequestRequestTypeDef

def get_value() -> DescribeAppInstanceAdminRequestRequestTypeDef:
    return {
        "AppInstanceAdminArn": ...,
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class DescribeAppInstanceAdminRequestRequestTypeDef(TypedDict):
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
```

## DescribeAppInstanceAdminResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceAdminResponseTypeDef

def get_value() -> DescribeAppInstanceAdminResponseTypeDef:
    return {
        "AppInstanceAdmin": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAppInstanceAdminResponseTypeDef(TypedDict):
    AppInstanceAdmin: AppInstanceAdminTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceAdminTypeDef](./type_defs.md#appinstanceadmintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceRequestRequestTypeDef

def get_value() -> DescribeAppInstanceRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class DescribeAppInstanceRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```

## DescribeAppInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceResponseTypeDef

def get_value() -> DescribeAppInstanceResponseTypeDef:
    return {
        "AppInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAppInstanceResponseTypeDef(TypedDict):
    AppInstance: AppInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceTypeDef](./type_defs.md#appinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppInstanceUserEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceUserEndpointRequestRequestTypeDef

def get_value() -> DescribeAppInstanceUserEndpointRequestRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
        "EndpointId": ...,
    }
```

```python title="Definition"
class DescribeAppInstanceUserEndpointRequestRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    EndpointId: str,
```

## DescribeAppInstanceUserEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceUserEndpointResponseTypeDef

def get_value() -> DescribeAppInstanceUserEndpointResponseTypeDef:
    return {
        "AppInstanceUserEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAppInstanceUserEndpointResponseTypeDef(TypedDict):
    AppInstanceUserEndpoint: AppInstanceUserEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceUserEndpointTypeDef](./type_defs.md#appinstanceuserendpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAppInstanceUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceUserRequestRequestTypeDef

def get_value() -> DescribeAppInstanceUserRequestRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }
```

```python title="Definition"
class DescribeAppInstanceUserRequestRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
```

## DescribeAppInstanceUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceUserResponseTypeDef

def get_value() -> DescribeAppInstanceUserResponseTypeDef:
    return {
        "AppInstanceUser": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAppInstanceUserResponseTypeDef(TypedDict):
    AppInstanceUser: AppInstanceUserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceUserTypeDef](./type_defs.md#appinstanceusertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EndpointAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import EndpointAttributesTypeDef

def get_value() -> EndpointAttributesTypeDef:
    return {
        "DeviceToken": ...,
    }
```

```python title="Definition"
class EndpointAttributesTypeDef(TypedDict):
    DeviceToken: str,
    VoipDeviceToken: NotRequired[str],
```

## EndpointStateTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import EndpointStateTypeDef

def get_value() -> EndpointStateTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class EndpointStateTypeDef(TypedDict):
    Status: EndpointStatusType,  # (1)
    StatusReason: NotRequired[EndpointStatusReasonType],  # (2)
```

1. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype) 
2. See [:material-code-brackets: EndpointStatusReasonType](./literals.md#endpointstatusreasontype) 
## GetAppInstanceRetentionSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import GetAppInstanceRetentionSettingsRequestRequestTypeDef

def get_value() -> GetAppInstanceRetentionSettingsRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class GetAppInstanceRetentionSettingsRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```

## GetAppInstanceRetentionSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import GetAppInstanceRetentionSettingsResponseTypeDef

def get_value() -> GetAppInstanceRetentionSettingsResponseTypeDef:
    return {
        "AppInstanceRetentionSettings": ...,
        "InitiateDeletionTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAppInstanceRetentionSettingsResponseTypeDef(TypedDict):
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
    InitiateDeletionTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IdentityTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import IdentityTypeDef

def get_value() -> IdentityTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class IdentityTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
```

## ListAppInstanceAdminsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceAdminsRequestRequestTypeDef

def get_value() -> ListAppInstanceAdminsRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class ListAppInstanceAdminsRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAppInstanceAdminsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceAdminsResponseTypeDef

def get_value() -> ListAppInstanceAdminsResponseTypeDef:
    return {
        "AppInstanceArn": ...,
        "AppInstanceAdmins": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppInstanceAdminsResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceAdmins: List[AppInstanceAdminSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceAdminSummaryTypeDef](./type_defs.md#appinstanceadminsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppInstanceUserEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceUserEndpointsRequestRequestTypeDef

def get_value() -> ListAppInstanceUserEndpointsRequestRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }
```

```python title="Definition"
class ListAppInstanceUserEndpointsRequestRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAppInstanceUserEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceUserEndpointsResponseTypeDef

def get_value() -> ListAppInstanceUserEndpointsResponseTypeDef:
    return {
        "AppInstanceUserEndpoints": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppInstanceUserEndpointsResponseTypeDef(TypedDict):
    AppInstanceUserEndpoints: List[AppInstanceUserEndpointSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceUserEndpointSummaryTypeDef](./type_defs.md#appinstanceuserendpointsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppInstanceUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceUsersRequestRequestTypeDef

def get_value() -> ListAppInstanceUsersRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }
```

```python title="Definition"
class ListAppInstanceUsersRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAppInstanceUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceUsersResponseTypeDef

def get_value() -> ListAppInstanceUsersResponseTypeDef:
    return {
        "AppInstanceArn": ...,
        "AppInstanceUsers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppInstanceUsersResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceUsers: List[AppInstanceUserSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceUserSummaryTypeDef](./type_defs.md#appinstanceusersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstancesRequestRequestTypeDef

def get_value() -> ListAppInstancesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListAppInstancesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAppInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstancesResponseTypeDef

def get_value() -> ListAppInstancesResponseTypeDef:
    return {
        "AppInstances": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppInstancesResponseTypeDef(TypedDict):
    AppInstances: List[AppInstanceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceSummaryTypeDef](./type_defs.md#appinstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutAppInstanceRetentionSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import PutAppInstanceRetentionSettingsRequestRequestTypeDef

def get_value() -> PutAppInstanceRetentionSettingsRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
        "AppInstanceRetentionSettings": ...,
    }
```

```python title="Definition"
class PutAppInstanceRetentionSettingsRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef) 
## PutAppInstanceRetentionSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import PutAppInstanceRetentionSettingsResponseTypeDef

def get_value() -> PutAppInstanceRetentionSettingsResponseTypeDef:
    return {
        "AppInstanceRetentionSettings": ...,
        "InitiateDeletionTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutAppInstanceRetentionSettingsResponseTypeDef(TypedDict):
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
    InitiateDeletionTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterAppInstanceUserEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import RegisterAppInstanceUserEndpointRequestRequestTypeDef

def get_value() -> RegisterAppInstanceUserEndpointRequestRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
        "Type": ...,
        "ResourceArn": ...,
        "EndpointAttributes": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class RegisterAppInstanceUserEndpointRequestRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    Type: AppInstanceUserEndpointTypeType,  # (1)
    ResourceArn: str,
    EndpointAttributes: EndpointAttributesTypeDef,  # (2)
    ClientRequestToken: str,
    Name: NotRequired[str],
    AllowMessages: NotRequired[AllowMessagesType],  # (3)
```

1. See [:material-code-brackets: AppInstanceUserEndpointTypeType](./literals.md#appinstanceuserendpointtypetype) 
2. See [:material-code-braces: EndpointAttributesTypeDef](./type_defs.md#endpointattributestypedef) 
3. See [:material-code-brackets: AllowMessagesType](./literals.md#allowmessagestype) 
## RegisterAppInstanceUserEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import RegisterAppInstanceUserEndpointResponseTypeDef

def get_value() -> RegisterAppInstanceUserEndpointResponseTypeDef:
    return {
        "AppInstanceUserArn": ...,
        "EndpointId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterAppInstanceUserEndpointResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    EndpointId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import ResponseMetadataTypeDef

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

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import TagTypeDef

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

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateAppInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceRequestRequestTypeDef

def get_value() -> UpdateAppInstanceRequestRequestTypeDef:
    return {
        "AppInstanceArn": ...,
        "Name": ...,
        "Metadata": ...,
    }
```

```python title="Definition"
class UpdateAppInstanceRequestRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    Name: str,
    Metadata: str,
```

## UpdateAppInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceResponseTypeDef

def get_value() -> UpdateAppInstanceResponseTypeDef:
    return {
        "AppInstanceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAppInstanceResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAppInstanceUserEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceUserEndpointRequestRequestTypeDef

def get_value() -> UpdateAppInstanceUserEndpointRequestRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
        "EndpointId": ...,
    }
```

```python title="Definition"
class UpdateAppInstanceUserEndpointRequestRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    EndpointId: str,
    Name: NotRequired[str],
    AllowMessages: NotRequired[AllowMessagesType],  # (1)
```

1. See [:material-code-brackets: AllowMessagesType](./literals.md#allowmessagestype) 
## UpdateAppInstanceUserEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceUserEndpointResponseTypeDef

def get_value() -> UpdateAppInstanceUserEndpointResponseTypeDef:
    return {
        "AppInstanceUserArn": ...,
        "EndpointId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAppInstanceUserEndpointResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    EndpointId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAppInstanceUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceUserRequestRequestTypeDef

def get_value() -> UpdateAppInstanceUserRequestRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
        "Name": ...,
        "Metadata": ...,
    }
```

```python title="Definition"
class UpdateAppInstanceUserRequestRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    Name: str,
    Metadata: str,
```

## UpdateAppInstanceUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceUserResponseTypeDef

def get_value() -> UpdateAppInstanceUserResponseTypeDef:
    return {
        "AppInstanceUserArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAppInstanceUserResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
