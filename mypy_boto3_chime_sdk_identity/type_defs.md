<a id="typed-dictionaries-for-boto3-chimesdkidentity-module"></a>

# Typed dictionaries for boto3 ChimeSDKIdentity module

> [Index](..) > [ChimeSDKIdentity](.) > Typed dictionaries

Auto-generated documentation for
[ChimeSDKIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity)
type annotations stubs module
[mypy-boto3-chime-sdk-identity](https://pypi.org/project/mypy-boto3-chime-sdk-identity/).

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

<a id="appinstanceadminsummarytypedef"></a>

## AppInstanceAdminSummaryTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceAdminSummaryTypeDef
```

Optional fields:

- `Admin`: [IdentityTypeDef](./type_defs.md#identitytypedef)

<a id="appinstanceadmintypedef"></a>

## AppInstanceAdminTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceAdminTypeDef
```

Optional fields:

- `Admin`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `AppInstanceArn`: `str`
- `CreatedTimestamp`: `datetime`

<a id="appinstanceretentionsettingstypedef"></a>

## AppInstanceRetentionSettingsTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceRetentionSettingsTypeDef
```

Optional fields:

- `ChannelRetentionSettings`:
  [ChannelRetentionSettingsTypeDef](./type_defs.md#channelretentionsettingstypedef)

<a id="appinstancesummarytypedef"></a>

## AppInstanceSummaryTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceSummaryTypeDef
```

Optional fields:

- `AppInstanceArn`: `str`
- `Name`: `str`
- `Metadata`: `str`

<a id="appinstancetypedef"></a>

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

<a id="appinstanceuserendpointsummarytypedef"></a>

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

<a id="appinstanceuserendpointtypedef"></a>

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

<a id="appinstanceusersummarytypedef"></a>

## AppInstanceUserSummaryTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceUserSummaryTypeDef
```

Optional fields:

- `AppInstanceUserArn`: `str`
- `Name`: `str`
- `Metadata`: `str`

<a id="appinstanceusertypedef"></a>

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

<a id="channelretentionsettingstypedef"></a>

## ChannelRetentionSettingsTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ChannelRetentionSettingsTypeDef
```

Optional fields:

- `RetentionDays`: `int`

<a id="createappinstanceadminrequestrequesttypedef"></a>

## CreateAppInstanceAdminRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceAdminRequestRequestTypeDef
```

Required fields:

- `AppInstanceAdminArn`: `str`
- `AppInstanceArn`: `str`

<a id="createappinstanceadminresponsetypedef"></a>

## CreateAppInstanceAdminResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceAdminResponseTypeDef
```

Required fields:

- `AppInstanceAdmin`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `AppInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createappinstancerequestrequesttypedef"></a>

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

<a id="createappinstanceresponsetypedef"></a>

## CreateAppInstanceResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceResponseTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createappinstanceuserrequestrequesttypedef"></a>

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

<a id="createappinstanceuserresponsetypedef"></a>

## CreateAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import CreateAppInstanceUserResponseTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteappinstanceadminrequestrequesttypedef"></a>

## DeleteAppInstanceAdminRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DeleteAppInstanceAdminRequestRequestTypeDef
```

Required fields:

- `AppInstanceAdminArn`: `str`
- `AppInstanceArn`: `str`

<a id="deleteappinstancerequestrequesttypedef"></a>

## DeleteAppInstanceRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DeleteAppInstanceRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

<a id="deleteappinstanceuserrequestrequesttypedef"></a>

## DeleteAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DeleteAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`

<a id="deregisterappinstanceuserendpointrequestrequesttypedef"></a>

## DeregisterAppInstanceUserEndpointRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DeregisterAppInstanceUserEndpointRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `EndpointId`: `str`

<a id="describeappinstanceadminrequestrequesttypedef"></a>

## DescribeAppInstanceAdminRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceAdminRequestRequestTypeDef
```

Required fields:

- `AppInstanceAdminArn`: `str`
- `AppInstanceArn`: `str`

<a id="describeappinstanceadminresponsetypedef"></a>

## DescribeAppInstanceAdminResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceAdminResponseTypeDef
```

Required fields:

- `AppInstanceAdmin`:
  [AppInstanceAdminTypeDef](./type_defs.md#appinstanceadmintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeappinstancerequestrequesttypedef"></a>

## DescribeAppInstanceRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

<a id="describeappinstanceresponsetypedef"></a>

## DescribeAppInstanceResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceResponseTypeDef
```

Required fields:

- `AppInstance`: [AppInstanceTypeDef](./type_defs.md#appinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeappinstanceuserendpointrequestrequesttypedef"></a>

## DescribeAppInstanceUserEndpointRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceUserEndpointRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `EndpointId`: `str`

<a id="describeappinstanceuserendpointresponsetypedef"></a>

## DescribeAppInstanceUserEndpointResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceUserEndpointResponseTypeDef
```

Required fields:

- `AppInstanceUserEndpoint`:
  [AppInstanceUserEndpointTypeDef](./type_defs.md#appinstanceuserendpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeappinstanceuserrequestrequesttypedef"></a>

## DescribeAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`

<a id="describeappinstanceuserresponsetypedef"></a>

## DescribeAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import DescribeAppInstanceUserResponseTypeDef
```

Required fields:

- `AppInstanceUser`:
  [AppInstanceUserTypeDef](./type_defs.md#appinstanceusertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="endpointattributestypedef"></a>

## EndpointAttributesTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import EndpointAttributesTypeDef
```

Required fields:

- `DeviceToken`: `str`

Optional fields:

- `VoipDeviceToken`: `str`

<a id="endpointstatetypedef"></a>

## EndpointStateTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import EndpointStateTypeDef
```

Required fields:

- `Status`: [EndpointStatusType](./literals.md#endpointstatustype)

Optional fields:

- `StatusReason`:
  [EndpointStatusReasonType](./literals.md#endpointstatusreasontype)

<a id="getappinstanceretentionsettingsrequestrequesttypedef"></a>

## GetAppInstanceRetentionSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import GetAppInstanceRetentionSettingsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

<a id="getappinstanceretentionsettingsresponsetypedef"></a>

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

<a id="identitytypedef"></a>

## IdentityTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import IdentityTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`

<a id="listappinstanceadminsrequestrequesttypedef"></a>

## ListAppInstanceAdminsRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceAdminsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listappinstanceadminsresponsetypedef"></a>

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

<a id="listappinstanceuserendpointsrequestrequesttypedef"></a>

## ListAppInstanceUserEndpointsRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceUserEndpointsRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listappinstanceuserendpointsresponsetypedef"></a>

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

<a id="listappinstanceusersrequestrequesttypedef"></a>

## ListAppInstanceUsersRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstanceUsersRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listappinstanceusersresponsetypedef"></a>

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

<a id="listappinstancesrequestrequesttypedef"></a>

## ListAppInstancesRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ListAppInstancesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listappinstancesresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putappinstanceretentionsettingsrequestrequesttypedef"></a>

## PutAppInstanceRetentionSettingsRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import PutAppInstanceRetentionSettingsRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)

<a id="putappinstanceretentionsettingsresponsetypedef"></a>

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

<a id="registerappinstanceuserendpointrequestrequesttypedef"></a>

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

<a id="registerappinstanceuserendpointresponsetypedef"></a>

## RegisterAppInstanceUserEndpointResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import RegisterAppInstanceUserEndpointResponseTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `EndpointId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateappinstancerequestrequesttypedef"></a>

## UpdateAppInstanceRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceRequestRequestTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `Name`: `str`
- `Metadata`: `str`

<a id="updateappinstanceresponsetypedef"></a>

## UpdateAppInstanceResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceResponseTypeDef
```

Required fields:

- `AppInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateappinstanceuserendpointrequestrequesttypedef"></a>

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

<a id="updateappinstanceuserendpointresponsetypedef"></a>

## UpdateAppInstanceUserEndpointResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceUserEndpointResponseTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `EndpointId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateappinstanceuserrequestrequesttypedef"></a>

## UpdateAppInstanceUserRequestRequestTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceUserRequestRequestTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `Name`: `str`
- `Metadata`: `str`

<a id="updateappinstanceuserresponsetypedef"></a>

## UpdateAppInstanceUserResponseTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import UpdateAppInstanceUserResponseTypeDef
```

Required fields:

- `AppInstanceUserArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
