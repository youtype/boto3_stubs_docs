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
from mypy_boto3_chime_sdk_identity.type_defs import IdentityTypeDef

def get_value() -> IdentityTypeDef:
    return {
        "Arn": ...,
    }
```

- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [ChannelRetentionSettingsTypeDef](./type_defs.md#channelretentionsettingstypedef)
- [AppInstanceSummaryTypeDef](./type_defs.md#appinstancesummarytypedef)
- [AppInstanceTypeDef](./type_defs.md#appinstancetypedef)
- [EndpointStateTypeDef](./type_defs.md#endpointstatetypedef)
- [EndpointAttributesTypeDef](./type_defs.md#endpointattributestypedef)
- [AppInstanceUserSummaryTypeDef](./type_defs.md#appinstanceusersummarytypedef)
- [AppInstanceUserTypeDef](./type_defs.md#appinstanceusertypedef)
- [CreateAppInstanceAdminRequestRequestTypeDef](./type_defs.md#createappinstanceadminrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeleteAppInstanceAdminRequestRequestTypeDef](./type_defs.md#deleteappinstanceadminrequestrequesttypedef)
- [DeleteAppInstanceRequestRequestTypeDef](./type_defs.md#deleteappinstancerequestrequesttypedef)
- [DeleteAppInstanceUserRequestRequestTypeDef](./type_defs.md#deleteappinstanceuserrequestrequesttypedef)
- [DeregisterAppInstanceUserEndpointRequestRequestTypeDef](./type_defs.md#deregisterappinstanceuserendpointrequestrequesttypedef)
- [DescribeAppInstanceAdminRequestRequestTypeDef](./type_defs.md#describeappinstanceadminrequestrequesttypedef)
- [DescribeAppInstanceRequestRequestTypeDef](./type_defs.md#describeappinstancerequestrequesttypedef)
- [DescribeAppInstanceUserEndpointRequestRequestTypeDef](./type_defs.md#describeappinstanceuserendpointrequestrequesttypedef)
- [DescribeAppInstanceUserRequestRequestTypeDef](./type_defs.md#describeappinstanceuserrequestrequesttypedef)
- [GetAppInstanceRetentionSettingsRequestRequestTypeDef](./type_defs.md#getappinstanceretentionsettingsrequestrequesttypedef)
- [ListAppInstanceAdminsRequestRequestTypeDef](./type_defs.md#listappinstanceadminsrequestrequesttypedef)
- [ListAppInstanceUserEndpointsRequestRequestTypeDef](./type_defs.md#listappinstanceuserendpointsrequestrequesttypedef)
- [ListAppInstanceUsersRequestRequestTypeDef](./type_defs.md#listappinstanceusersrequestrequesttypedef)
- [ListAppInstancesRequestRequestTypeDef](./type_defs.md#listappinstancesrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAppInstanceRequestRequestTypeDef](./type_defs.md#updateappinstancerequestrequesttypedef)
- [UpdateAppInstanceUserEndpointRequestRequestTypeDef](./type_defs.md#updateappinstanceuserendpointrequestrequesttypedef)
- [UpdateAppInstanceUserRequestRequestTypeDef](./type_defs.md#updateappinstanceuserrequestrequesttypedef)
- [AppInstanceAdminSummaryTypeDef](./type_defs.md#appinstanceadminsummarytypedef)
- [AppInstanceAdminTypeDef](./type_defs.md#appinstanceadmintypedef)
- [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
- [AppInstanceUserEndpointSummaryTypeDef](./type_defs.md#appinstanceuserendpointsummarytypedef)
- [AppInstanceUserEndpointTypeDef](./type_defs.md#appinstanceuserendpointtypedef)
- [RegisterAppInstanceUserEndpointRequestRequestTypeDef](./type_defs.md#registerappinstanceuserendpointrequestrequesttypedef)
- [CreateAppInstanceAdminResponseTypeDef](./type_defs.md#createappinstanceadminresponsetypedef)
- [CreateAppInstanceResponseTypeDef](./type_defs.md#createappinstanceresponsetypedef)
- [CreateAppInstanceUserResponseTypeDef](./type_defs.md#createappinstanceuserresponsetypedef)
- [DescribeAppInstanceResponseTypeDef](./type_defs.md#describeappinstanceresponsetypedef)
- [DescribeAppInstanceUserResponseTypeDef](./type_defs.md#describeappinstanceuserresponsetypedef)
- [ListAppInstanceUsersResponseTypeDef](./type_defs.md#listappinstanceusersresponsetypedef)
- [ListAppInstancesResponseTypeDef](./type_defs.md#listappinstancesresponsetypedef)
- [RegisterAppInstanceUserEndpointResponseTypeDef](./type_defs.md#registerappinstanceuserendpointresponsetypedef)
- [UpdateAppInstanceResponseTypeDef](./type_defs.md#updateappinstanceresponsetypedef)
- [UpdateAppInstanceUserEndpointResponseTypeDef](./type_defs.md#updateappinstanceuserendpointresponsetypedef)
- [UpdateAppInstanceUserResponseTypeDef](./type_defs.md#updateappinstanceuserresponsetypedef)
- [CreateAppInstanceRequestRequestTypeDef](./type_defs.md#createappinstancerequestrequesttypedef)
- [CreateAppInstanceUserRequestRequestTypeDef](./type_defs.md#createappinstanceuserrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [ListAppInstanceAdminsResponseTypeDef](./type_defs.md#listappinstanceadminsresponsetypedef)
- [DescribeAppInstanceAdminResponseTypeDef](./type_defs.md#describeappinstanceadminresponsetypedef)
- [GetAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#getappinstanceretentionsettingsresponsetypedef)
- [PutAppInstanceRetentionSettingsRequestRequestTypeDef](./type_defs.md#putappinstanceretentionsettingsrequestrequesttypedef)
- [PutAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#putappinstanceretentionsettingsresponsetypedef)
- [ListAppInstanceUserEndpointsResponseTypeDef](./type_defs.md#listappinstanceuserendpointsresponsetypedef)
- [DescribeAppInstanceUserEndpointResponseTypeDef](./type_defs.md#describeappinstanceuserendpointresponsetypedef)

