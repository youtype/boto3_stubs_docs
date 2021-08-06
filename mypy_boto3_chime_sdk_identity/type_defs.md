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
  - [DescribeAppInstanceAdminRequestRequestTypeDef](#describeappinstanceadminrequestrequesttypedef)
  - [DescribeAppInstanceAdminResponseTypeDef](#describeappinstanceadminresponsetypedef)
  - [DescribeAppInstanceRequestRequestTypeDef](#describeappinstancerequestrequesttypedef)
  - [DescribeAppInstanceResponseTypeDef](#describeappinstanceresponsetypedef)
  - [DescribeAppInstanceUserRequestRequestTypeDef](#describeappinstanceuserrequestrequesttypedef)
  - [DescribeAppInstanceUserResponseTypeDef](#describeappinstanceuserresponsetypedef)
  - [GetAppInstanceRetentionSettingsRequestRequestTypeDef](#getappinstanceretentionsettingsrequestrequesttypedef)
  - [GetAppInstanceRetentionSettingsResponseTypeDef](#getappinstanceretentionsettingsresponsetypedef)
  - [IdentityTypeDef](#identitytypedef)
  - [ListAppInstanceAdminsRequestRequestTypeDef](#listappinstanceadminsrequestrequesttypedef)
  - [ListAppInstanceAdminsResponseTypeDef](#listappinstanceadminsresponsetypedef)
  - [ListAppInstanceUsersRequestRequestTypeDef](#listappinstanceusersrequestrequesttypedef)
  - [ListAppInstanceUsersResponseTypeDef](#listappinstanceusersresponsetypedef)
  - [ListAppInstancesRequestRequestTypeDef](#listappinstancesrequestrequesttypedef)
  - [ListAppInstancesResponseTypeDef](#listappinstancesresponsetypedef)
  - [PutAppInstanceRetentionSettingsRequestRequestTypeDef](#putappinstanceretentionsettingsrequestrequesttypedef)
  - [PutAppInstanceRetentionSettingsResponseTypeDef](#putappinstanceretentionsettingsresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateAppInstanceRequestRequestTypeDef](#updateappinstancerequestrequesttypedef)
  - [UpdateAppInstanceResponseTypeDef](#updateappinstanceresponsetypedef)
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## TagTypeDef

```python
from mypy_boto3_chime_sdk_identity.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

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
