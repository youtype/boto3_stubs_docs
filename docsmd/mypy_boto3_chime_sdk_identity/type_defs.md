# Type definitions

> [Index](../README.md) > [ChimeSDKIdentity](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ChimeSDKIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#chimesdkidentity)
    type annotations stubs module [mypy-boto3-chime-sdk-identity](https://pypi.org/project/mypy-boto3-chime-sdk-identity/).



## IdentityTypeDef

```python
# IdentityTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import IdentityTypeDef


def get_value() -> IdentityTypeDef:
    return {
        "Arn": ...,
    }


# IdentityTypeDef definition

class IdentityTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
```


## AppInstanceBotSummaryTypeDef

```python
# AppInstanceBotSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceBotSummaryTypeDef


def get_value() -> AppInstanceBotSummaryTypeDef:
    return {
        "AppInstanceBotArn": ...,
    }


# AppInstanceBotSummaryTypeDef definition

class AppInstanceBotSummaryTypeDef(TypedDict):
    AppInstanceBotArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
```


## ChannelRetentionSettingsTypeDef

```python
# ChannelRetentionSettingsTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import ChannelRetentionSettingsTypeDef


def get_value() -> ChannelRetentionSettingsTypeDef:
    return {
        "RetentionDays": ...,
    }


# ChannelRetentionSettingsTypeDef definition

class ChannelRetentionSettingsTypeDef(TypedDict):
    RetentionDays: NotRequired[int],
```


## AppInstanceSummaryTypeDef

```python
# AppInstanceSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceSummaryTypeDef


def get_value() -> AppInstanceSummaryTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# AppInstanceSummaryTypeDef definition

class AppInstanceSummaryTypeDef(TypedDict):
    AppInstanceArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
```


## AppInstanceTypeDef

```python
# AppInstanceTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceTypeDef


def get_value() -> AppInstanceTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# AppInstanceTypeDef definition

class AppInstanceTypeDef(TypedDict):
    AppInstanceArn: NotRequired[str],
    Name: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
    LastUpdatedTimestamp: NotRequired[datetime.datetime],
    Metadata: NotRequired[str],
```


## EndpointStateTypeDef

```python
# EndpointStateTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import EndpointStateTypeDef


def get_value() -> EndpointStateTypeDef:
    return {
        "Status": ...,
    }


# EndpointStateTypeDef definition

class EndpointStateTypeDef(TypedDict):
    Status: EndpointStatusType,  # (1)
    StatusReason: NotRequired[EndpointStatusReasonType],  # (2)
```

1. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype)
2. See [:material-code-brackets: EndpointStatusReasonType](./literals.md#endpointstatusreasontype)

## EndpointAttributesTypeDef

```python
# EndpointAttributesTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import EndpointAttributesTypeDef


def get_value() -> EndpointAttributesTypeDef:
    return {
        "DeviceToken": ...,
    }


# EndpointAttributesTypeDef definition

class EndpointAttributesTypeDef(TypedDict):
    DeviceToken: str,
    VoipDeviceToken: NotRequired[str],
```


## AppInstanceUserSummaryTypeDef

```python
# AppInstanceUserSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceUserSummaryTypeDef


def get_value() -> AppInstanceUserSummaryTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# AppInstanceUserSummaryTypeDef definition

class AppInstanceUserSummaryTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
```


## ExpirationSettingsTypeDef

```python
# ExpirationSettingsTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import ExpirationSettingsTypeDef


def get_value() -> ExpirationSettingsTypeDef:
    return {
        "ExpirationDays": ...,
    }


# ExpirationSettingsTypeDef definition

class ExpirationSettingsTypeDef(TypedDict):
    ExpirationDays: int,
    ExpirationCriterion: ExpirationCriterionType,  # (1)
```

1. See [:material-code-brackets: ExpirationCriterionType](./literals.md#expirationcriteriontype)

## CreateAppInstanceAdminRequestTypeDef

```python
# CreateAppInstanceAdminRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceAdminRequestTypeDef


def get_value() -> CreateAppInstanceAdminRequestTypeDef:
    return {
        "AppInstanceAdminArn": ...,
    }


# CreateAppInstanceAdminRequestTypeDef definition

class CreateAppInstanceAdminRequestTypeDef(TypedDict):
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import ResponseMetadataTypeDef


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


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## DeleteAppInstanceAdminRequestTypeDef

```python
# DeleteAppInstanceAdminRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import DeleteAppInstanceAdminRequestTypeDef


def get_value() -> DeleteAppInstanceAdminRequestTypeDef:
    return {
        "AppInstanceAdminArn": ...,
    }


# DeleteAppInstanceAdminRequestTypeDef definition

class DeleteAppInstanceAdminRequestTypeDef(TypedDict):
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
```


## DeleteAppInstanceBotRequestTypeDef

```python
# DeleteAppInstanceBotRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import DeleteAppInstanceBotRequestTypeDef


def get_value() -> DeleteAppInstanceBotRequestTypeDef:
    return {
        "AppInstanceBotArn": ...,
    }


# DeleteAppInstanceBotRequestTypeDef definition

class DeleteAppInstanceBotRequestTypeDef(TypedDict):
    AppInstanceBotArn: str,
```


## DeleteAppInstanceRequestTypeDef

```python
# DeleteAppInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import DeleteAppInstanceRequestTypeDef


def get_value() -> DeleteAppInstanceRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# DeleteAppInstanceRequestTypeDef definition

class DeleteAppInstanceRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```


## DeleteAppInstanceUserRequestTypeDef

```python
# DeleteAppInstanceUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import DeleteAppInstanceUserRequestTypeDef


def get_value() -> DeleteAppInstanceUserRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# DeleteAppInstanceUserRequestTypeDef definition

class DeleteAppInstanceUserRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
```


## DeregisterAppInstanceUserEndpointRequestTypeDef

```python
# DeregisterAppInstanceUserEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import DeregisterAppInstanceUserEndpointRequestTypeDef


def get_value() -> DeregisterAppInstanceUserEndpointRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# DeregisterAppInstanceUserEndpointRequestTypeDef definition

class DeregisterAppInstanceUserEndpointRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    EndpointId: str,
```


## DescribeAppInstanceAdminRequestTypeDef

```python
# DescribeAppInstanceAdminRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceAdminRequestTypeDef


def get_value() -> DescribeAppInstanceAdminRequestTypeDef:
    return {
        "AppInstanceAdminArn": ...,
    }


# DescribeAppInstanceAdminRequestTypeDef definition

class DescribeAppInstanceAdminRequestTypeDef(TypedDict):
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
```


## DescribeAppInstanceBotRequestTypeDef

```python
# DescribeAppInstanceBotRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceBotRequestTypeDef


def get_value() -> DescribeAppInstanceBotRequestTypeDef:
    return {
        "AppInstanceBotArn": ...,
    }


# DescribeAppInstanceBotRequestTypeDef definition

class DescribeAppInstanceBotRequestTypeDef(TypedDict):
    AppInstanceBotArn: str,
```


## DescribeAppInstanceRequestTypeDef

```python
# DescribeAppInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceRequestTypeDef


def get_value() -> DescribeAppInstanceRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# DescribeAppInstanceRequestTypeDef definition

class DescribeAppInstanceRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```


## DescribeAppInstanceUserEndpointRequestTypeDef

```python
# DescribeAppInstanceUserEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceUserEndpointRequestTypeDef


def get_value() -> DescribeAppInstanceUserEndpointRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# DescribeAppInstanceUserEndpointRequestTypeDef definition

class DescribeAppInstanceUserEndpointRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    EndpointId: str,
```


## DescribeAppInstanceUserRequestTypeDef

```python
# DescribeAppInstanceUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceUserRequestTypeDef


def get_value() -> DescribeAppInstanceUserRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# DescribeAppInstanceUserRequestTypeDef definition

class DescribeAppInstanceUserRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
```


## GetAppInstanceRetentionSettingsRequestTypeDef

```python
# GetAppInstanceRetentionSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import GetAppInstanceRetentionSettingsRequestTypeDef


def get_value() -> GetAppInstanceRetentionSettingsRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# GetAppInstanceRetentionSettingsRequestTypeDef definition

class GetAppInstanceRetentionSettingsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
```


## InvokedByTypeDef

```python
# InvokedByTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import InvokedByTypeDef


def get_value() -> InvokedByTypeDef:
    return {
        "StandardMessages": ...,
    }


# InvokedByTypeDef definition

class InvokedByTypeDef(TypedDict):
    StandardMessages: StandardMessagesType,  # (1)
    TargetedMessages: TargetedMessagesType,  # (2)
```

1. See [:material-code-brackets: StandardMessagesType](./literals.md#standardmessagestype)
2. See [:material-code-brackets: TargetedMessagesType](./literals.md#targetedmessagestype)

## ListAppInstanceAdminsRequestTypeDef

```python
# ListAppInstanceAdminsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceAdminsRequestTypeDef


def get_value() -> ListAppInstanceAdminsRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# ListAppInstanceAdminsRequestTypeDef definition

class ListAppInstanceAdminsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListAppInstanceBotsRequestTypeDef

```python
# ListAppInstanceBotsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceBotsRequestTypeDef


def get_value() -> ListAppInstanceBotsRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# ListAppInstanceBotsRequestTypeDef definition

class ListAppInstanceBotsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListAppInstanceUserEndpointsRequestTypeDef

```python
# ListAppInstanceUserEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceUserEndpointsRequestTypeDef


def get_value() -> ListAppInstanceUserEndpointsRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# ListAppInstanceUserEndpointsRequestTypeDef definition

class ListAppInstanceUserEndpointsRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListAppInstanceUsersRequestTypeDef

```python
# ListAppInstanceUsersRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceUsersRequestTypeDef


def get_value() -> ListAppInstanceUsersRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# ListAppInstanceUsersRequestTypeDef definition

class ListAppInstanceUsersRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListAppInstancesRequestTypeDef

```python
# ListAppInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstancesRequestTypeDef


def get_value() -> ListAppInstancesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListAppInstancesRequestTypeDef definition

class ListAppInstancesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateAppInstanceRequestTypeDef

```python
# UpdateAppInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceRequestTypeDef


def get_value() -> UpdateAppInstanceRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# UpdateAppInstanceRequestTypeDef definition

class UpdateAppInstanceRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    Name: str,
    Metadata: str,
```


## UpdateAppInstanceUserEndpointRequestTypeDef

```python
# UpdateAppInstanceUserEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceUserEndpointRequestTypeDef


def get_value() -> UpdateAppInstanceUserEndpointRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# UpdateAppInstanceUserEndpointRequestTypeDef definition

class UpdateAppInstanceUserEndpointRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    EndpointId: str,
    Name: NotRequired[str],
    AllowMessages: NotRequired[AllowMessagesType],  # (1)
```

1. See [:material-code-brackets: AllowMessagesType](./literals.md#allowmessagestype)

## UpdateAppInstanceUserRequestTypeDef

```python
# UpdateAppInstanceUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceUserRequestTypeDef


def get_value() -> UpdateAppInstanceUserRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# UpdateAppInstanceUserRequestTypeDef definition

class UpdateAppInstanceUserRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    Name: str,
    Metadata: str,
```


## AppInstanceAdminSummaryTypeDef

```python
# AppInstanceAdminSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceAdminSummaryTypeDef


def get_value() -> AppInstanceAdminSummaryTypeDef:
    return {
        "Admin": ...,
    }


# AppInstanceAdminSummaryTypeDef definition

class AppInstanceAdminSummaryTypeDef(TypedDict):
    Admin: NotRequired[IdentityTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)

## AppInstanceAdminTypeDef

```python
# AppInstanceAdminTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceAdminTypeDef


def get_value() -> AppInstanceAdminTypeDef:
    return {
        "Admin": ...,
    }


# AppInstanceAdminTypeDef definition

class AppInstanceAdminTypeDef(TypedDict):
    Admin: NotRequired[IdentityTypeDef],  # (1)
    AppInstanceArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)

## AppInstanceRetentionSettingsTypeDef

```python
# AppInstanceRetentionSettingsTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceRetentionSettingsTypeDef


def get_value() -> AppInstanceRetentionSettingsTypeDef:
    return {
        "ChannelRetentionSettings": ...,
    }


# AppInstanceRetentionSettingsTypeDef definition

class AppInstanceRetentionSettingsTypeDef(TypedDict):
    ChannelRetentionSettings: NotRequired[ChannelRetentionSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: ChannelRetentionSettingsTypeDef](./type_defs.md#channelretentionsettingstypedef)

## AppInstanceUserEndpointSummaryTypeDef

```python
# AppInstanceUserEndpointSummaryTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceUserEndpointSummaryTypeDef


def get_value() -> AppInstanceUserEndpointSummaryTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# AppInstanceUserEndpointSummaryTypeDef definition

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

```python
# AppInstanceUserEndpointTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceUserEndpointTypeDef


def get_value() -> AppInstanceUserEndpointTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# AppInstanceUserEndpointTypeDef definition

class AppInstanceUserEndpointTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    EndpointId: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[AppInstanceUserEndpointTypeType],  # (1)
    ResourceArn: NotRequired[str],
    EndpointAttributes: NotRequired[EndpointAttributesTypeDef],  # (2)
    CreatedTimestamp: NotRequired[datetime.datetime],
    LastUpdatedTimestamp: NotRequired[datetime.datetime],
    AllowMessages: NotRequired[AllowMessagesType],  # (3)
    EndpointState: NotRequired[EndpointStateTypeDef],  # (4)
```

1. See [:material-code-brackets: AppInstanceUserEndpointTypeType](./literals.md#appinstanceuserendpointtypetype)
2. See [:material-code-braces: EndpointAttributesTypeDef](./type_defs.md#endpointattributestypedef)
3. See [:material-code-brackets: AllowMessagesType](./literals.md#allowmessagestype)
4. See [:material-code-braces: EndpointStateTypeDef](./type_defs.md#endpointstatetypedef)

## RegisterAppInstanceUserEndpointRequestTypeDef

```python
# RegisterAppInstanceUserEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import RegisterAppInstanceUserEndpointRequestTypeDef


def get_value() -> RegisterAppInstanceUserEndpointRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# RegisterAppInstanceUserEndpointRequestTypeDef definition

class RegisterAppInstanceUserEndpointRequestTypeDef(TypedDict):
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

## AppInstanceUserTypeDef

```python
# AppInstanceUserTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceUserTypeDef


def get_value() -> AppInstanceUserTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# AppInstanceUserTypeDef definition

class AppInstanceUserTypeDef(TypedDict):
    AppInstanceUserArn: NotRequired[str],
    Name: NotRequired[str],
    Metadata: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
    LastUpdatedTimestamp: NotRequired[datetime.datetime],
    ExpirationSettings: NotRequired[ExpirationSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef)

## PutAppInstanceUserExpirationSettingsRequestTypeDef

```python
# PutAppInstanceUserExpirationSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import PutAppInstanceUserExpirationSettingsRequestTypeDef


def get_value() -> PutAppInstanceUserExpirationSettingsRequestTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# PutAppInstanceUserExpirationSettingsRequestTypeDef definition

class PutAppInstanceUserExpirationSettingsRequestTypeDef(TypedDict):
    AppInstanceUserArn: str,
    ExpirationSettings: NotRequired[ExpirationSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef)

## CreateAppInstanceAdminResponseTypeDef

```python
# CreateAppInstanceAdminResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceAdminResponseTypeDef


def get_value() -> CreateAppInstanceAdminResponseTypeDef:
    return {
        "AppInstanceAdmin": ...,
    }


# CreateAppInstanceAdminResponseTypeDef definition

class CreateAppInstanceAdminResponseTypeDef(TypedDict):
    AppInstanceAdmin: IdentityTypeDef,  # (1)
    AppInstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppInstanceBotResponseTypeDef

```python
# CreateAppInstanceBotResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceBotResponseTypeDef


def get_value() -> CreateAppInstanceBotResponseTypeDef:
    return {
        "AppInstanceBotArn": ...,
    }


# CreateAppInstanceBotResponseTypeDef definition

class CreateAppInstanceBotResponseTypeDef(TypedDict):
    AppInstanceBotArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppInstanceResponseTypeDef

```python
# CreateAppInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceResponseTypeDef


def get_value() -> CreateAppInstanceResponseTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# CreateAppInstanceResponseTypeDef definition

class CreateAppInstanceResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppInstanceUserResponseTypeDef

```python
# CreateAppInstanceUserResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceUserResponseTypeDef


def get_value() -> CreateAppInstanceUserResponseTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# CreateAppInstanceUserResponseTypeDef definition

class CreateAppInstanceUserResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppInstanceResponseTypeDef

```python
# DescribeAppInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceResponseTypeDef


def get_value() -> DescribeAppInstanceResponseTypeDef:
    return {
        "AppInstance": ...,
    }


# DescribeAppInstanceResponseTypeDef definition

class DescribeAppInstanceResponseTypeDef(TypedDict):
    AppInstance: AppInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceTypeDef](./type_defs.md#appinstancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppInstanceBotsResponseTypeDef

```python
# ListAppInstanceBotsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceBotsResponseTypeDef


def get_value() -> ListAppInstanceBotsResponseTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# ListAppInstanceBotsResponseTypeDef definition

class ListAppInstanceBotsResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceBots: list[AppInstanceBotSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AppInstanceBotSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppInstanceUsersResponseTypeDef

```python
# ListAppInstanceUsersResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceUsersResponseTypeDef


def get_value() -> ListAppInstanceUsersResponseTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# ListAppInstanceUsersResponseTypeDef definition

class ListAppInstanceUsersResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceUsers: list[AppInstanceUserSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AppInstanceUserSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppInstancesResponseTypeDef

```python
# ListAppInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstancesResponseTypeDef


def get_value() -> ListAppInstancesResponseTypeDef:
    return {
        "AppInstances": ...,
    }


# ListAppInstancesResponseTypeDef definition

class ListAppInstancesResponseTypeDef(TypedDict):
    AppInstances: list[AppInstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AppInstanceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAppInstanceUserExpirationSettingsResponseTypeDef

```python
# PutAppInstanceUserExpirationSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import PutAppInstanceUserExpirationSettingsResponseTypeDef


def get_value() -> PutAppInstanceUserExpirationSettingsResponseTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# PutAppInstanceUserExpirationSettingsResponseTypeDef definition

class PutAppInstanceUserExpirationSettingsResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    ExpirationSettings: ExpirationSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterAppInstanceUserEndpointResponseTypeDef

```python
# RegisterAppInstanceUserEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import RegisterAppInstanceUserEndpointResponseTypeDef


def get_value() -> RegisterAppInstanceUserEndpointResponseTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# RegisterAppInstanceUserEndpointResponseTypeDef definition

class RegisterAppInstanceUserEndpointResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    EndpointId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAppInstanceBotResponseTypeDef

```python
# UpdateAppInstanceBotResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceBotResponseTypeDef


def get_value() -> UpdateAppInstanceBotResponseTypeDef:
    return {
        "AppInstanceBotArn": ...,
    }


# UpdateAppInstanceBotResponseTypeDef definition

class UpdateAppInstanceBotResponseTypeDef(TypedDict):
    AppInstanceBotArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAppInstanceResponseTypeDef

```python
# UpdateAppInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceResponseTypeDef


def get_value() -> UpdateAppInstanceResponseTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# UpdateAppInstanceResponseTypeDef definition

class UpdateAppInstanceResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAppInstanceUserEndpointResponseTypeDef

```python
# UpdateAppInstanceUserEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceUserEndpointResponseTypeDef


def get_value() -> UpdateAppInstanceUserEndpointResponseTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# UpdateAppInstanceUserEndpointResponseTypeDef definition

class UpdateAppInstanceUserEndpointResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    EndpointId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAppInstanceUserResponseTypeDef

```python
# UpdateAppInstanceUserResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceUserResponseTypeDef


def get_value() -> UpdateAppInstanceUserResponseTypeDef:
    return {
        "AppInstanceUserArn": ...,
    }


# UpdateAppInstanceUserResponseTypeDef definition

class UpdateAppInstanceUserResponseTypeDef(TypedDict):
    AppInstanceUserArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppInstanceRequestTypeDef

```python
# CreateAppInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceRequestTypeDef


def get_value() -> CreateAppInstanceRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateAppInstanceRequestTypeDef definition

class CreateAppInstanceRequestTypeDef(TypedDict):
    Name: str,
    ClientRequestToken: str,
    Metadata: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateAppInstanceUserRequestTypeDef

```python
# CreateAppInstanceUserRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceUserRequestTypeDef


def get_value() -> CreateAppInstanceUserRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# CreateAppInstanceUserRequestTypeDef definition

class CreateAppInstanceUserRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceUserId: str,
    Name: str,
    ClientRequestToken: str,
    Metadata: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ExpirationSettings: NotRequired[ExpirationSettingsTypeDef],  # (2)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## LexConfigurationTypeDef

```python
# LexConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import LexConfigurationTypeDef


def get_value() -> LexConfigurationTypeDef:
    return {
        "RespondsTo": ...,
    }


# LexConfigurationTypeDef definition

class LexConfigurationTypeDef(TypedDict):
    LexBotAliasArn: str,
    LocaleId: str,
    RespondsTo: NotRequired[RespondsToType],  # (1)
    InvokedBy: NotRequired[InvokedByTypeDef],  # (2)
    WelcomeIntent: NotRequired[str],
```

1. See [:material-code-brackets: RespondsToType](./literals.md#respondstotype)
2. See [:material-code-braces: InvokedByTypeDef](./type_defs.md#invokedbytypedef)

## ListAppInstanceAdminsResponseTypeDef

```python
# ListAppInstanceAdminsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceAdminsResponseTypeDef


def get_value() -> ListAppInstanceAdminsResponseTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# ListAppInstanceAdminsResponseTypeDef definition

class ListAppInstanceAdminsResponseTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceAdmins: list[AppInstanceAdminSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AppInstanceAdminSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppInstanceAdminResponseTypeDef

```python
# DescribeAppInstanceAdminResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceAdminResponseTypeDef


def get_value() -> DescribeAppInstanceAdminResponseTypeDef:
    return {
        "AppInstanceAdmin": ...,
    }


# DescribeAppInstanceAdminResponseTypeDef definition

class DescribeAppInstanceAdminResponseTypeDef(TypedDict):
    AppInstanceAdmin: AppInstanceAdminTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceAdminTypeDef](./type_defs.md#appinstanceadmintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppInstanceRetentionSettingsResponseTypeDef

```python
# GetAppInstanceRetentionSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import GetAppInstanceRetentionSettingsResponseTypeDef


def get_value() -> GetAppInstanceRetentionSettingsResponseTypeDef:
    return {
        "AppInstanceRetentionSettings": ...,
    }


# GetAppInstanceRetentionSettingsResponseTypeDef definition

class GetAppInstanceRetentionSettingsResponseTypeDef(TypedDict):
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
    InitiateDeletionTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAppInstanceRetentionSettingsRequestTypeDef

```python
# PutAppInstanceRetentionSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import PutAppInstanceRetentionSettingsRequestTypeDef


def get_value() -> PutAppInstanceRetentionSettingsRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# PutAppInstanceRetentionSettingsRequestTypeDef definition

class PutAppInstanceRetentionSettingsRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)

## PutAppInstanceRetentionSettingsResponseTypeDef

```python
# PutAppInstanceRetentionSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import PutAppInstanceRetentionSettingsResponseTypeDef


def get_value() -> PutAppInstanceRetentionSettingsResponseTypeDef:
    return {
        "AppInstanceRetentionSettings": ...,
    }


# PutAppInstanceRetentionSettingsResponseTypeDef definition

class PutAppInstanceRetentionSettingsResponseTypeDef(TypedDict):
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
    InitiateDeletionTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppInstanceUserEndpointsResponseTypeDef

```python
# ListAppInstanceUserEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceUserEndpointsResponseTypeDef


def get_value() -> ListAppInstanceUserEndpointsResponseTypeDef:
    return {
        "AppInstanceUserEndpoints": ...,
    }


# ListAppInstanceUserEndpointsResponseTypeDef definition

class ListAppInstanceUserEndpointsResponseTypeDef(TypedDict):
    AppInstanceUserEndpoints: list[AppInstanceUserEndpointSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AppInstanceUserEndpointSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppInstanceUserEndpointResponseTypeDef

```python
# DescribeAppInstanceUserEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceUserEndpointResponseTypeDef


def get_value() -> DescribeAppInstanceUserEndpointResponseTypeDef:
    return {
        "AppInstanceUserEndpoint": ...,
    }


# DescribeAppInstanceUserEndpointResponseTypeDef definition

class DescribeAppInstanceUserEndpointResponseTypeDef(TypedDict):
    AppInstanceUserEndpoint: AppInstanceUserEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceUserEndpointTypeDef](./type_defs.md#appinstanceuserendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppInstanceUserResponseTypeDef

```python
# DescribeAppInstanceUserResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceUserResponseTypeDef


def get_value() -> DescribeAppInstanceUserResponseTypeDef:
    return {
        "AppInstanceUser": ...,
    }


# DescribeAppInstanceUserResponseTypeDef definition

class DescribeAppInstanceUserResponseTypeDef(TypedDict):
    AppInstanceUser: AppInstanceUserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceUserTypeDef](./type_defs.md#appinstanceusertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfigurationTypeDef

```python
# ConfigurationTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import ConfigurationTypeDef


def get_value() -> ConfigurationTypeDef:
    return {
        "Lex": ...,
    }


# ConfigurationTypeDef definition

class ConfigurationTypeDef(TypedDict):
    Lex: LexConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: LexConfigurationTypeDef](./type_defs.md#lexconfigurationtypedef)

## AppInstanceBotTypeDef

```python
# AppInstanceBotTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceBotTypeDef


def get_value() -> AppInstanceBotTypeDef:
    return {
        "AppInstanceBotArn": ...,
    }


# AppInstanceBotTypeDef definition

class AppInstanceBotTypeDef(TypedDict):
    AppInstanceBotArn: NotRequired[str],
    Name: NotRequired[str],
    Configuration: NotRequired[ConfigurationTypeDef],  # (1)
    CreatedTimestamp: NotRequired[datetime.datetime],
    LastUpdatedTimestamp: NotRequired[datetime.datetime],
    Metadata: NotRequired[str],
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef)

## CreateAppInstanceBotRequestTypeDef

```python
# CreateAppInstanceBotRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceBotRequestTypeDef


def get_value() -> CreateAppInstanceBotRequestTypeDef:
    return {
        "AppInstanceArn": ...,
    }


# CreateAppInstanceBotRequestTypeDef definition

class CreateAppInstanceBotRequestTypeDef(TypedDict):
    AppInstanceArn: str,
    ClientRequestToken: str,
    Configuration: ConfigurationTypeDef,  # (1)
    Name: NotRequired[str],
    Metadata: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef)
2. See `Sequence[TagTypeDef]`

## UpdateAppInstanceBotRequestTypeDef

```python
# UpdateAppInstanceBotRequestTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceBotRequestTypeDef


def get_value() -> UpdateAppInstanceBotRequestTypeDef:
    return {
        "AppInstanceBotArn": ...,
    }


# UpdateAppInstanceBotRequestTypeDef definition

class UpdateAppInstanceBotRequestTypeDef(TypedDict):
    AppInstanceBotArn: str,
    Name: str,
    Metadata: str,
    Configuration: NotRequired[ConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef)

## DescribeAppInstanceBotResponseTypeDef

```python
# DescribeAppInstanceBotResponseTypeDef TypedDict usage example

from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceBotResponseTypeDef


def get_value() -> DescribeAppInstanceBotResponseTypeDef:
    return {
        "AppInstanceBot": ...,
    }


# DescribeAppInstanceBotResponseTypeDef definition

class DescribeAppInstanceBotResponseTypeDef(TypedDict):
    AppInstanceBot: AppInstanceBotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppInstanceBotTypeDef](./type_defs.md#appinstancebottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

