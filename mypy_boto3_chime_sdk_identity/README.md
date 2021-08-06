# Type annotations for boto3 ChimeSDKIdentity module

> [Index](..) > ChimeSDKIdentity

Auto-generated documentation for
[ChimeSDKIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity)
type annotations stubs module
[mypy_boto3_chime_sdk_identity](https://pypi.org/project/mypy-boto3-chime-sdk-identity/).

```bash
pip install mypy-boto3-chime-sdk-identity
```

- [Type annotations for boto3 ChimeSDKIdentity module](#type-annotations-for-boto3-chimesdkidentity-module)
  - [ChimeSDKIdentityClient](#chimesdkidentityclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## ChimeSDKIdentityClient

Type annotations for `boto3.client("chime-sdk-identity")` as
[ChimeSDKIdentityClient](./client.md)

Can be used directly:

```python
from mypy_boto3_chime_sdk_identity.client import ChimeSDKIdentityClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_app_instance](./client.md#create_app_instance)
- [create_app_instance_admin](./client.md#create_app_instance_admin)
- [create_app_instance_user](./client.md#create_app_instance_user)
- [delete_app_instance](./client.md#delete_app_instance)
- [delete_app_instance_admin](./client.md#delete_app_instance_admin)
- [delete_app_instance_user](./client.md#delete_app_instance_user)
- [describe_app_instance](./client.md#describe_app_instance)
- [describe_app_instance_admin](./client.md#describe_app_instance_admin)
- [describe_app_instance_user](./client.md#describe_app_instance_user)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_app_instance_retention_settings](./client.md#get_app_instance_retention_settings)
- [list_app_instance_admins](./client.md#list_app_instance_admins)
- [list_app_instance_users](./client.md#list_app_instance_users)
- [list_app_instances](./client.md#list_app_instances)
- [put_app_instance_retention_settings](./client.md#put_app_instance_retention_settings)
- [update_app_instance](./client.md#update_app_instance)
- [update_app_instance_user](./client.md#update_app_instance_user)

### Exceptions

ChimeSDKIdentityClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ConflictException
- ForbiddenException
- ResourceLimitExceededException
- ServiceFailureException
- ServiceUnavailableException
- ThrottledClientException
- UnauthorizedClientException

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceAdminSummaryTypeDef, ...
```

- [AppInstanceAdminSummaryTypeDef](./type_defs.md#appinstanceadminsummarytypedef)
- [AppInstanceAdminTypeDef](./type_defs.md#appinstanceadmintypedef)
- [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
- [AppInstanceSummaryTypeDef](./type_defs.md#appinstancesummarytypedef)
- [AppInstanceTypeDef](./type_defs.md#appinstancetypedef)
- [AppInstanceUserSummaryTypeDef](./type_defs.md#appinstanceusersummarytypedef)
- [AppInstanceUserTypeDef](./type_defs.md#appinstanceusertypedef)
- [ChannelRetentionSettingsTypeDef](./type_defs.md#channelretentionsettingstypedef)
- [CreateAppInstanceAdminRequestRequestTypeDef](./type_defs.md#createappinstanceadminrequestrequesttypedef)
- [CreateAppInstanceAdminResponseTypeDef](./type_defs.md#createappinstanceadminresponsetypedef)
- [CreateAppInstanceRequestRequestTypeDef](./type_defs.md#createappinstancerequestrequesttypedef)
- [CreateAppInstanceResponseTypeDef](./type_defs.md#createappinstanceresponsetypedef)
- [CreateAppInstanceUserRequestRequestTypeDef](./type_defs.md#createappinstanceuserrequestrequesttypedef)
- [CreateAppInstanceUserResponseTypeDef](./type_defs.md#createappinstanceuserresponsetypedef)
- [DeleteAppInstanceAdminRequestRequestTypeDef](./type_defs.md#deleteappinstanceadminrequestrequesttypedef)
- [DeleteAppInstanceRequestRequestTypeDef](./type_defs.md#deleteappinstancerequestrequesttypedef)
- [DeleteAppInstanceUserRequestRequestTypeDef](./type_defs.md#deleteappinstanceuserrequestrequesttypedef)
- [DescribeAppInstanceAdminRequestRequestTypeDef](./type_defs.md#describeappinstanceadminrequestrequesttypedef)
- [DescribeAppInstanceAdminResponseTypeDef](./type_defs.md#describeappinstanceadminresponsetypedef)
- [DescribeAppInstanceRequestRequestTypeDef](./type_defs.md#describeappinstancerequestrequesttypedef)
- [DescribeAppInstanceResponseTypeDef](./type_defs.md#describeappinstanceresponsetypedef)
- [DescribeAppInstanceUserRequestRequestTypeDef](./type_defs.md#describeappinstanceuserrequestrequesttypedef)
- [DescribeAppInstanceUserResponseTypeDef](./type_defs.md#describeappinstanceuserresponsetypedef)
- [GetAppInstanceRetentionSettingsRequestRequestTypeDef](./type_defs.md#getappinstanceretentionsettingsrequestrequesttypedef)
- [GetAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#getappinstanceretentionsettingsresponsetypedef)
- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [ListAppInstanceAdminsRequestRequestTypeDef](./type_defs.md#listappinstanceadminsrequestrequesttypedef)
- [ListAppInstanceAdminsResponseTypeDef](./type_defs.md#listappinstanceadminsresponsetypedef)
- [ListAppInstanceUsersRequestRequestTypeDef](./type_defs.md#listappinstanceusersrequestrequesttypedef)
- [ListAppInstanceUsersResponseTypeDef](./type_defs.md#listappinstanceusersresponsetypedef)
- [ListAppInstancesRequestRequestTypeDef](./type_defs.md#listappinstancesrequestrequesttypedef)
- [ListAppInstancesResponseTypeDef](./type_defs.md#listappinstancesresponsetypedef)
- [PutAppInstanceRetentionSettingsRequestRequestTypeDef](./type_defs.md#putappinstanceretentionsettingsrequestrequesttypedef)
- [PutAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#putappinstanceretentionsettingsresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateAppInstanceRequestRequestTypeDef](./type_defs.md#updateappinstancerequestrequesttypedef)
- [UpdateAppInstanceResponseTypeDef](./type_defs.md#updateappinstanceresponsetypedef)
- [UpdateAppInstanceUserRequestRequestTypeDef](./type_defs.md#updateappinstanceuserrequestrequesttypedef)
- [UpdateAppInstanceUserResponseTypeDef](./type_defs.md#updateappinstanceuserresponsetypedef)
