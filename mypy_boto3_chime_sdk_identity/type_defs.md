# Typed dictionaries for boto3 ChimeSDKIdentity module

> [Index](..) > [ChimeSDKIdentity](.) > Typed dictionaries

Auto-generated documentation for
[ChimeSDKIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity)
type annotations stubs module
[mypy_boto3_chime_sdk_identity](https://pypi.org/project/mypy-boto3-chime-sdk-identity/).

- [Typed dictionaries for boto3 ChimeSDKIdentity module](#typed-dictionaries-for-boto3-chimesdkidentity-module)
  - [AppInstanceAdminSummaryTypeDef](#appinstanceadminsummarytypedef)
  - [AppInstanceAdminTypeDef](#appinstanceadmintypedef)
  - [AppInstanceRetentionSettingsTypeDef](#appinstanceretentionsettingstypedef)
  - [AppInstanceSummaryTypeDef](#appinstancesummarytypedef)
  - [AppInstanceTypeDef](#appinstancetypedef)
  - [AppInstanceUserEndpointSummaryTypeDef](#appinstanceuserendpointsummarytypedef)
  - [AppInstanceUserEndpointTypeDef](#appinstanceuserendpointtypedef)
  - [AppInstanceUserSummaryTypeDef](#appinstanceusersummarytypedef)
  - [AppInstanceUserTypeDef](#appinstanceusertypedef)
  - [ChannelRetentionSettingsTypeDef](#channelretentionsettingstypedef)
  - [CreateAppInstanceAdminRequestRequestTypeDef](#createappinstanceadminrequestrequesttypedef)
  - [CreateAppInstanceAdminResponseTypeDef](#createappinstanceadminresponsetypedef)
  - [CreateAppInstanceRequestRequestTypeDef](#createappinstancerequestrequesttypedef)
  - [CreateAppInstanceResponseTypeDef](#createappinstanceresponsetypedef)
  - [CreateAppInstanceUserRequestRequestTypeDef](#createappinstanceuserrequestrequesttypedef)
  - [CreateAppInstanceUserResponseTypeDef](#createappinstanceuserresponsetypedef)
  - [DeleteAppInstanceAdminRequestRequestTypeDef](#deleteappinstanceadminrequestrequesttypedef)
  - [DeleteAppInstanceRequestRequestTypeDef](#deleteappinstancerequestrequesttypedef)
  - [DeleteAppInstanceUserRequestRequestTypeDef](#deleteappinstanceuserrequestrequesttypedef)
  - [DeregisterAppInstanceUserEndpointRequestRequestTypeDef](#deregisterappinstanceuserendpointrequestrequesttypedef)
  - [DescribeAppInstanceAdminRequestRequestTypeDef](#describeappinstanceadminrequestrequesttypedef)
  - [DescribeAppInstanceAdminResponseTypeDef](#describeappinstanceadminresponsetypedef)
  - [DescribeAppInstanceRequestRequestTypeDef](#describeappinstancerequestrequesttypedef)
  - [DescribeAppInstanceResponseTypeDef](#describeappinstanceresponsetypedef)
  - [DescribeAppInstanceUserEndpointRequestRequestTypeDef](#describeappinstanceuserendpointrequestrequesttypedef)
  - [DescribeAppInstanceUserEndpointResponseTypeDef](#describeappinstanceuserendpointresponsetypedef)
  - [DescribeAppInstanceUserRequestRequestTypeDef](#describeappinstanceuserrequestrequesttypedef)
  - [DescribeAppInstanceUserResponseTypeDef](#describeappinstanceuserresponsetypedef)
  - [EndpointAttributesTypeDef](#endpointattributestypedef)
  - [EndpointStateTypeDef](#endpointstatetypedef)
  - [GetAppInstanceRetentionSettingsRequestRequestTypeDef](#getappinstanceretentionsettingsrequestrequesttypedef)
  - [GetAppInstanceRetentionSettingsResponseTypeDef](#getappinstanceretentionsettingsresponsetypedef)
  - [IdentityTypeDef](#identitytypedef)
  - [ListAppInstanceAdminsRequestRequestTypeDef](#listappinstanceadminsrequestrequesttypedef)
  - [ListAppInstanceAdminsResponseTypeDef](#listappinstanceadminsresponsetypedef)
  - [ListAppInstanceUserEndpointsRequestRequestTypeDef](#listappinstanceuserendpointsrequestrequesttypedef)
  - [ListAppInstanceUserEndpointsResponseTypeDef](#listappinstanceuserendpointsresponsetypedef)
  - [ListAppInstanceUsersRequestRequestTypeDef](#listappinstanceusersrequestrequesttypedef)
  - [ListAppInstanceUsersResponseTypeDef](#listappinstanceusersresponsetypedef)
  - [ListAppInstancesRequestRequestTypeDef](#listappinstancesrequestrequesttypedef)
  - [ListAppInstancesResponseTypeDef](#listappinstancesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PutAppInstanceRetentionSettingsRequestRequestTypeDef](#putappinstanceretentionsettingsrequestrequesttypedef)
  - [PutAppInstanceRetentionSettingsResponseTypeDef](#putappinstanceretentionsettingsresponsetypedef)
  - [RegisterAppInstanceUserEndpointRequestRequestTypeDef](#registerappinstanceuserendpointrequestrequesttypedef)
  - [RegisterAppInstanceUserEndpointResponseTypeDef](#registerappinstanceuserendpointresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAppInstanceRequestRequestTypeDef](#updateappinstancerequestrequesttypedef)
  - [UpdateAppInstanceResponseTypeDef](#updateappinstanceresponsetypedef)
  - [UpdateAppInstanceUserEndpointRequestRequestTypeDef](#updateappinstanceuserendpointrequestrequesttypedef)
  - [UpdateAppInstanceUserEndpointResponseTypeDef](#updateappinstanceuserendpointresponsetypedef)
  - [UpdateAppInstanceUserRequestRequestTypeDef](#updateappinstanceuserrequestrequesttypedef)
  - [UpdateAppInstanceUserResponseTypeDef](#updateappinstanceuserresponsetypedef)

## AppInstanceAdminSummaryTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceAdminSummaryTypeDef
```

Optional fields:

- `Admin`: [IdentityTypeDef](./type_defs.md#identitytypedef)

## AppInstanceAdminTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceAdminTypeDef
```

Optional fields:

- `Admin`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `AppInstanceArn`: `str`
- `CreatedTimestamp`: `datetime`

## AppInstanceRetentionSettingsTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceRetentionSettingsTypeDef
```

Optional fields:

- `ChannelRetentionSettings`:
  [ChannelRetentionSettingsTypeDef](./type_defs.md#channelretentionsettingstypedef)

## AppInstanceSummaryTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceSummaryTypeDef
```

Optional fields:

- `AppInstanceArn`: `str`
- `Name`: `str`
- `Metadata`: `str`

## AppInstanceTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceTypeDef
```

Optional fields:

- `AppInstanceArn`: `str`
- `Name`: `str`
- `CreatedTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`
- `Metadata`: `str`

## AppInstanceUserEndpointSummaryTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceUserEndpointSummaryTypeDef
```

Optional fields:

- `AppInstanceUserArn`: `str`
- `EndpointId`: `str`
- `Name`: `str`
- `Type`:
  [AppInstanceUserEndpointTypeType](./literals.md#appinstanceuserendpointtypetype)
- `AllowMessages`: [AllowMessagesType](./literals.md#allowmessagestype)
- `EndpointState`: [EndpointStateTypeDef](./type_defs.md#endpointstatetypedef)

## AppInstanceUserEndpointTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceUserEndpointTypeDef
```

Optional fields:

- `AppInstanceUserArn`: `str`
- `EndpointId`: `str`
- `Name`: `str`
- `Type`:
  [AppInstanceUserEndpointTypeType](./literals.md#appinstanceuserendpointtypetype)
- `ResourceArn`: `str`
- `EndpointAttributes`:
  [EndpointAttributesTypeDef](./type_defs.md#endpointattributestypedef)
- `CreatedTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`
- `AllowMessages`: [AllowMessagesType](./literals.md#allowmessagestype)
- `EndpointState`: [EndpointStateTypeDef](./type_defs.md#endpointstatetypedef)

## AppInstanceUserSummaryTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceUserSummaryTypeDef
```

Optional fields:

- `AppInstanceUserArn`: `str`
- `Name`: `str`
- `Metadata`: `str`

## AppInstanceUserTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceUserTypeDef
```

Optional fields:

- `AppInstanceUserArn`: `str`
- `Name`: `str`
- `Metadata`: `str`
- `CreatedTimestamp`: `datetime`
- `LastUpdatedTimestamp`: `datetime`

## ChannelRetentionSettingsTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ChannelRetentionSettingsTypeDef
```

Optional fields:

- `RetentionDays`: `int`

## CreateAppInstanceAdminRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceAdminRequestRequestTypeDef
```

Required fields:

- `AppInstanceAdminArn`: `str`
- `AppInstanceArn`: `str`

## CreateAppInstanceAdminResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceAdminResponseTypeDef
```

Required fields:

- `AppInstanceAdmin`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `AppInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppInstanceRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ClientRequestToken`: `str`

Optional fields:

- `Metadata`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAppInstanceResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceResponseTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceUserId`: `str`
- `Name`: `str`
- `ClientRequestToken`: `str`

Optional fields:

- `Metadata`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceUserResponseTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAppInstanceAdminRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DeleteAppInstanceAdminRequestRequestTypeDef
```

Required fields:

- `AppInstanceAdminArn`: `str`
- `AppInstanceArn`: `str`

## DeleteAppInstanceRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DeleteAppInstanceRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

## DeleteAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DeleteAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`

## DeregisterAppInstanceUserEndpointRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DeregisterAppInstanceUserEndpointRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `EndpointId`: `str`

## DescribeAppInstanceAdminRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceAdminRequestRequestTypeDef
```

Required fields:

- `AppInstanceAdminArn`: `str`
- `AppInstanceArn`: `str`

## DescribeAppInstanceAdminResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceAdminResponseTypeDef
```

Required fields:

- `AppInstanceAdmin`:
  [AppInstanceAdminTypeDef](./type_defs.md#appinstanceadmintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppInstanceRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

## DescribeAppInstanceResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceResponseTypeDef
```

Required fields:

- `AppInstance`: [AppInstanceTypeDef](./type_defs.md#appinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppInstanceUserEndpointRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceUserEndpointRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `EndpointId`: `str`

## DescribeAppInstanceUserEndpointResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceUserEndpointResponseTypeDef
```

Required fields:

- `AppInstanceUserEndpoint`:
  [AppInstanceUserEndpointTypeDef](./type_defs.md#appinstanceuserendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`

## DescribeAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceUserResponseTypeDef
```

Required fields:

- `AppInstanceUser`:
  [AppInstanceUserTypeDef](./type_defs.md#appinstanceusertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointAttributesTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import EndpointAttributesTypeDef
```

Required fields:

- `DeviceToken`: `str`

Optional fields:

- `VoipDeviceToken`: `str`

## EndpointStateTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import EndpointStateTypeDef
```

Required fields:

- `Status`: [EndpointStatusType](./literals.md#endpointstatustype)

Optional fields:

- `StatusReason`:
  [EndpointStatusReasonType](./literals.md#endpointstatusreasontype)

## GetAppInstanceRetentionSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import GetAppInstanceRetentionSettingsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

## GetAppInstanceRetentionSettingsResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import GetAppInstanceRetentionSettingsResponseTypeDef
```

Required fields:

- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import IdentityTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`

## ListAppInstanceAdminsRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceAdminsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAppInstanceAdminsResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceAdminsResponseTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceAdmins`:
  `List`\[[AppInstanceAdminSummaryTypeDef](./type_defs.md#appinstanceadminsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppInstanceUserEndpointsRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceUserEndpointsRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAppInstanceUserEndpointsResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceUserEndpointsResponseTypeDef
```

Required fields:

- `AppInstanceUserEndpoints`:
  `List`\[[AppInstanceUserEndpointSummaryTypeDef](./type_defs.md#appinstanceuserendpointsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppInstanceUsersRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceUsersRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAppInstanceUsersResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceUsersResponseTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceUsers`:
  `List`\[[AppInstanceUserSummaryTypeDef](./type_defs.md#appinstanceusersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppInstancesRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstancesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAppInstancesResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstancesResponseTypeDef
```

Required fields:

- `AppInstances`:
  `List`\[[AppInstanceSummaryTypeDef](./type_defs.md#appinstancesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAppInstanceRetentionSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import PutAppInstanceRetentionSettingsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)

## PutAppInstanceRetentionSettingsResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import PutAppInstanceRetentionSettingsResponseTypeDef
```

Required fields:

- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
- `InitiateDeletionTimestamp`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterAppInstanceUserEndpointRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import RegisterAppInstanceUserEndpointRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `Type`:
  [AppInstanceUserEndpointTypeType](./literals.md#appinstanceuserendpointtypetype)
- `ResourceArn`: `str`
- `EndpointAttributes`:
  [EndpointAttributesTypeDef](./type_defs.md#endpointattributestypedef)
- `ClientRequestToken`: `str`

Optional fields:

- `Name`: `str`
- `AllowMessages`: [AllowMessagesType](./literals.md#allowmessagestype)

## RegisterAppInstanceUserEndpointResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import RegisterAppInstanceUserEndpointResponseTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `EndpointId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateAppInstanceRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `Name`: `str`
- `Metadata`: `str`

## UpdateAppInstanceResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceResponseTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAppInstanceUserEndpointRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceUserEndpointRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `EndpointId`: `str`

Optional fields:

- `Name`: `str`
- `AllowMessages`: [AllowMessagesType](./literals.md#allowmessagestype)

## UpdateAppInstanceUserEndpointResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceUserEndpointResponseTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `EndpointId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `Name`: `str`
- `Metadata`: `str`

## UpdateAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceUserResponseTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
