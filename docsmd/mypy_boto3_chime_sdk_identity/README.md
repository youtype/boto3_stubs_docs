<a id="type-annotations-for-boto3-chimesdkidentity-module"></a>

# Type annotations for boto3 ChimeSDKIdentity module

> [Index](../README.md) > ChimeSDKIdentity

Auto-generated documentation for
[ChimeSDKIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity)
type annotations stubs module
[mypy-boto3-chime-sdk-identity](https://pypi.org/project/mypy-boto3-chime-sdk-identity/).

- [Type annotations for boto3 ChimeSDKIdentity module](#type-annotations-for-boto3-chimesdkidentity-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [ChimeSDKIdentityClient](#chimesdkidentityclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ChimeSDKIdentity`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `ChimeSDKIdentity` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[chime-sdk-identity]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[chime-sdk-identity]'


# standalone installation
python -m pip install mypy-boto3-chime-sdk-identity
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-chime-sdk-identity
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="chimesdkidentityclient"></a>

## ChimeSDKIdentityClient

Type annotations for `boto3.client("chime-sdk-identity")` as
[ChimeSDKIdentityClient](./client.md)

Can be used directly:

```python
from mypy_boto3_chime_sdk_identity.client import ChimeSDKIdentityClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_app_instance](./client.md#create_app_instance)
- [create_app_instance_admin](./client.md#create_app_instance_admin)
- [create_app_instance_user](./client.md#create_app_instance_user)
- [delete_app_instance](./client.md#delete_app_instance)
- [delete_app_instance_admin](./client.md#delete_app_instance_admin)
- [delete_app_instance_user](./client.md#delete_app_instance_user)
- [deregister_app_instance_user_endpoint](./client.md#deregister_app_instance_user_endpoint)
- [describe_app_instance](./client.md#describe_app_instance)
- [describe_app_instance_admin](./client.md#describe_app_instance_admin)
- [describe_app_instance_user](./client.md#describe_app_instance_user)
- [describe_app_instance_user_endpoint](./client.md#describe_app_instance_user_endpoint)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_app_instance_retention_settings](./client.md#get_app_instance_retention_settings)
- [list_app_instance_admins](./client.md#list_app_instance_admins)
- [list_app_instance_user_endpoints](./client.md#list_app_instance_user_endpoints)
- [list_app_instance_users](./client.md#list_app_instance_users)
- [list_app_instances](./client.md#list_app_instances)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_app_instance_retention_settings](./client.md#put_app_instance_retention_settings)
- [register_app_instance_user_endpoint](./client.md#register_app_instance_user_endpoint)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_app_instance](./client.md#update_app_instance)
- [update_app_instance_user](./client.md#update_app_instance_user)
- [update_app_instance_user_endpoint](./client.md#update_app_instance_user_endpoint)

<a id="exceptions"></a>

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

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_chime_sdk_identity.literals import AllowMessagesType, ...
```

- [AllowMessagesType](./literals.md#allowmessagestype)
- [AppInstanceUserEndpointTypeType](./literals.md#appinstanceuserendpointtypetype)
- [EndpointStatusReasonType](./literals.md#endpointstatusreasontype)
- [EndpointStatusType](./literals.md#endpointstatustype)
- [ChimeSDKIdentityServiceName](./literals.md#chimesdkidentityservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

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
- [AppInstanceUserEndpointSummaryTypeDef](./type_defs.md#appinstanceuserendpointsummarytypedef)
- [AppInstanceUserEndpointTypeDef](./type_defs.md#appinstanceuserendpointtypedef)
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
- [DeregisterAppInstanceUserEndpointRequestRequestTypeDef](./type_defs.md#deregisterappinstanceuserendpointrequestrequesttypedef)
- [DescribeAppInstanceAdminRequestRequestTypeDef](./type_defs.md#describeappinstanceadminrequestrequesttypedef)
- [DescribeAppInstanceAdminResponseTypeDef](./type_defs.md#describeappinstanceadminresponsetypedef)
- [DescribeAppInstanceRequestRequestTypeDef](./type_defs.md#describeappinstancerequestrequesttypedef)
- [DescribeAppInstanceResponseTypeDef](./type_defs.md#describeappinstanceresponsetypedef)
- [DescribeAppInstanceUserEndpointRequestRequestTypeDef](./type_defs.md#describeappinstanceuserendpointrequestrequesttypedef)
- [DescribeAppInstanceUserEndpointResponseTypeDef](./type_defs.md#describeappinstanceuserendpointresponsetypedef)
- [DescribeAppInstanceUserRequestRequestTypeDef](./type_defs.md#describeappinstanceuserrequestrequesttypedef)
- [DescribeAppInstanceUserResponseTypeDef](./type_defs.md#describeappinstanceuserresponsetypedef)
- [EndpointAttributesTypeDef](./type_defs.md#endpointattributestypedef)
- [EndpointStateTypeDef](./type_defs.md#endpointstatetypedef)
- [GetAppInstanceRetentionSettingsRequestRequestTypeDef](./type_defs.md#getappinstanceretentionsettingsrequestrequesttypedef)
- [GetAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#getappinstanceretentionsettingsresponsetypedef)
- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [ListAppInstanceAdminsRequestRequestTypeDef](./type_defs.md#listappinstanceadminsrequestrequesttypedef)
- [ListAppInstanceAdminsResponseTypeDef](./type_defs.md#listappinstanceadminsresponsetypedef)
- [ListAppInstanceUserEndpointsRequestRequestTypeDef](./type_defs.md#listappinstanceuserendpointsrequestrequesttypedef)
- [ListAppInstanceUserEndpointsResponseTypeDef](./type_defs.md#listappinstanceuserendpointsresponsetypedef)
- [ListAppInstanceUsersRequestRequestTypeDef](./type_defs.md#listappinstanceusersrequestrequesttypedef)
- [ListAppInstanceUsersResponseTypeDef](./type_defs.md#listappinstanceusersresponsetypedef)
- [ListAppInstancesRequestRequestTypeDef](./type_defs.md#listappinstancesrequestrequesttypedef)
- [ListAppInstancesResponseTypeDef](./type_defs.md#listappinstancesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutAppInstanceRetentionSettingsRequestRequestTypeDef](./type_defs.md#putappinstanceretentionsettingsrequestrequesttypedef)
- [PutAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#putappinstanceretentionsettingsresponsetypedef)
- [RegisterAppInstanceUserEndpointRequestRequestTypeDef](./type_defs.md#registerappinstanceuserendpointrequestrequesttypedef)
- [RegisterAppInstanceUserEndpointResponseTypeDef](./type_defs.md#registerappinstanceuserendpointresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAppInstanceRequestRequestTypeDef](./type_defs.md#updateappinstancerequestrequesttypedef)
- [UpdateAppInstanceResponseTypeDef](./type_defs.md#updateappinstanceresponsetypedef)
- [UpdateAppInstanceUserEndpointRequestRequestTypeDef](./type_defs.md#updateappinstanceuserendpointrequestrequesttypedef)
- [UpdateAppInstanceUserEndpointResponseTypeDef](./type_defs.md#updateappinstanceuserendpointresponsetypedef)
- [UpdateAppInstanceUserRequestRequestTypeDef](./type_defs.md#updateappinstanceuserrequestrequesttypedef)
- [UpdateAppInstanceUserResponseTypeDef](./type_defs.md#updateappinstanceuserresponsetypedef)
