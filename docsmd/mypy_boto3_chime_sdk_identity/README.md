#  ChimeSDKIdentity module

> [Index](../README.md) > ChimeSDKIdentity

!!! note ""

    Auto-generated documentation for [ChimeSDKIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity)
    type annotations stubs module [mypy-boto3-chime-sdk-identity](https://pypi.org/project/mypy-boto3-chime-sdk-identity/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ChimeSDKIdentity`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-chime-sdk-identity
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ChimeSDKIdentityClient

Type annotations and code completion for  `#!python boto3.client("chime-sdk-identity")` as [ChimeSDKIdentityClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_chime_sdk_identity.client import ChimeSDKIdentityClient

def get_client() -> ChimeSDKIdentityClient:
    return Session().client("chime-sdk-identity")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_chime_sdk_identity.literals import AllowMessagesType

def get_value() -> AllowMessagesType:
    return "ALL"
```

- [AllowMessagesType](./literals.md#allowmessagestype)
- [AppInstanceUserEndpointTypeType](./literals.md#appinstanceuserendpointtypetype)
- [EndpointStatusReasonType](./literals.md#endpointstatusreasontype)
- [EndpointStatusType](./literals.md#endpointstatustype)
- [ChimeSDKIdentityServiceName](./literals.md#chimesdkidentityservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_chime_sdk_identity.type_defs import AppInstanceAdminSummaryTypeDef

def get_value() -> AppInstanceAdminSummaryTypeDef:
    return {
        "Admin": ...,
    }
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

