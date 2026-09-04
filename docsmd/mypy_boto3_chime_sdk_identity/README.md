#  ChimeSDKIdentity module

> [Index](../README.md) > ChimeSDKIdentity

!!! note ""

    Auto-generated documentation for [ChimeSDKIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#chimesdkidentity)
    type annotations stubs module [mypy-boto3-chime-sdk-identity](https://pypi.org/project/mypy-boto3-chime-sdk-identity/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ChimeSDKIdentity` service.
1. Use provided commands to install generated packages.


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

```python
# ChimeSDKIdentityClient usage example

from boto3.session import Session

from mypy_boto3_chime_sdk_identity.client import ChimeSDKIdentityClient

def get_client() -> ChimeSDKIdentityClient:
    return Session().client("chime-sdk-identity")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AllowMessagesType usage example

from mypy_boto3_chime_sdk_identity.literals import AllowMessagesType

def get_value() -> AllowMessagesType:
    return "ALL"
```

- [AllowMessagesType](./literals.md#allowmessagestype)
- [AppInstanceUserEndpointTypeType](./literals.md#appinstanceuserendpointtypetype)
- [EndpointStatusReasonType](./literals.md#endpointstatusreasontype)
- [EndpointStatusType](./literals.md#endpointstatustype)
- [ExpirationCriterionType](./literals.md#expirationcriteriontype)
- [RespondsToType](./literals.md#respondstotype)
- [StandardMessagesType](./literals.md#standardmessagestype)
- [TargetedMessagesType](./literals.md#targetedmessagestype)
- [ChimeSDKIdentityServiceName](./literals.md#chimesdkidentityservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [AppInstanceBotSummaryTypeDef](./type_defs.md#appinstancebotsummarytypedef)
- [ChannelRetentionSettingsTypeDef](./type_defs.md#channelretentionsettingstypedef)
- [AppInstanceSummaryTypeDef](./type_defs.md#appinstancesummarytypedef)
- [AppInstanceTypeDef](./type_defs.md#appinstancetypedef)
- [EndpointStateTypeDef](./type_defs.md#endpointstatetypedef)
- [EndpointAttributesTypeDef](./type_defs.md#endpointattributestypedef)
- [AppInstanceUserSummaryTypeDef](./type_defs.md#appinstanceusersummarytypedef)
- [ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef)
- [CreateAppInstanceAdminRequestTypeDef](./type_defs.md#createappinstanceadminrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeleteAppInstanceAdminRequestTypeDef](./type_defs.md#deleteappinstanceadminrequesttypedef)
- [DeleteAppInstanceBotRequestTypeDef](./type_defs.md#deleteappinstancebotrequesttypedef)
- [DeleteAppInstanceRequestTypeDef](./type_defs.md#deleteappinstancerequesttypedef)
- [DeleteAppInstanceUserRequestTypeDef](./type_defs.md#deleteappinstanceuserrequesttypedef)
- [DeregisterAppInstanceUserEndpointRequestTypeDef](./type_defs.md#deregisterappinstanceuserendpointrequesttypedef)
- [DescribeAppInstanceAdminRequestTypeDef](./type_defs.md#describeappinstanceadminrequesttypedef)
- [DescribeAppInstanceBotRequestTypeDef](./type_defs.md#describeappinstancebotrequesttypedef)
- [DescribeAppInstanceRequestTypeDef](./type_defs.md#describeappinstancerequesttypedef)
- [DescribeAppInstanceUserEndpointRequestTypeDef](./type_defs.md#describeappinstanceuserendpointrequesttypedef)
- [DescribeAppInstanceUserRequestTypeDef](./type_defs.md#describeappinstanceuserrequesttypedef)
- [GetAppInstanceRetentionSettingsRequestTypeDef](./type_defs.md#getappinstanceretentionsettingsrequesttypedef)
- [InvokedByTypeDef](./type_defs.md#invokedbytypedef)
- [ListAppInstanceAdminsRequestTypeDef](./type_defs.md#listappinstanceadminsrequesttypedef)
- [ListAppInstanceBotsRequestTypeDef](./type_defs.md#listappinstancebotsrequesttypedef)
- [ListAppInstanceUserEndpointsRequestTypeDef](./type_defs.md#listappinstanceuserendpointsrequesttypedef)
- [ListAppInstanceUsersRequestTypeDef](./type_defs.md#listappinstanceusersrequesttypedef)
- [ListAppInstancesRequestTypeDef](./type_defs.md#listappinstancesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAppInstanceRequestTypeDef](./type_defs.md#updateappinstancerequesttypedef)
- [UpdateAppInstanceUserEndpointRequestTypeDef](./type_defs.md#updateappinstanceuserendpointrequesttypedef)
- [UpdateAppInstanceUserRequestTypeDef](./type_defs.md#updateappinstanceuserrequesttypedef)
- [AppInstanceAdminSummaryTypeDef](./type_defs.md#appinstanceadminsummarytypedef)
- [AppInstanceAdminTypeDef](./type_defs.md#appinstanceadmintypedef)
- [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
- [AppInstanceUserEndpointSummaryTypeDef](./type_defs.md#appinstanceuserendpointsummarytypedef)
- [AppInstanceUserEndpointTypeDef](./type_defs.md#appinstanceuserendpointtypedef)
- [RegisterAppInstanceUserEndpointRequestTypeDef](./type_defs.md#registerappinstanceuserendpointrequesttypedef)
- [AppInstanceUserTypeDef](./type_defs.md#appinstanceusertypedef)
- [PutAppInstanceUserExpirationSettingsRequestTypeDef](./type_defs.md#putappinstanceuserexpirationsettingsrequesttypedef)
- [CreateAppInstanceAdminResponseTypeDef](./type_defs.md#createappinstanceadminresponsetypedef)
- [CreateAppInstanceBotResponseTypeDef](./type_defs.md#createappinstancebotresponsetypedef)
- [CreateAppInstanceResponseTypeDef](./type_defs.md#createappinstanceresponsetypedef)
- [CreateAppInstanceUserResponseTypeDef](./type_defs.md#createappinstanceuserresponsetypedef)
- [DescribeAppInstanceResponseTypeDef](./type_defs.md#describeappinstanceresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListAppInstanceBotsResponseTypeDef](./type_defs.md#listappinstancebotsresponsetypedef)
- [ListAppInstanceUsersResponseTypeDef](./type_defs.md#listappinstanceusersresponsetypedef)
- [ListAppInstancesResponseTypeDef](./type_defs.md#listappinstancesresponsetypedef)
- [PutAppInstanceUserExpirationSettingsResponseTypeDef](./type_defs.md#putappinstanceuserexpirationsettingsresponsetypedef)
- [RegisterAppInstanceUserEndpointResponseTypeDef](./type_defs.md#registerappinstanceuserendpointresponsetypedef)
- [UpdateAppInstanceBotResponseTypeDef](./type_defs.md#updateappinstancebotresponsetypedef)
- [UpdateAppInstanceResponseTypeDef](./type_defs.md#updateappinstanceresponsetypedef)
- [UpdateAppInstanceUserEndpointResponseTypeDef](./type_defs.md#updateappinstanceuserendpointresponsetypedef)
- [UpdateAppInstanceUserResponseTypeDef](./type_defs.md#updateappinstanceuserresponsetypedef)
- [CreateAppInstanceRequestTypeDef](./type_defs.md#createappinstancerequesttypedef)
- [CreateAppInstanceUserRequestTypeDef](./type_defs.md#createappinstanceuserrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [LexConfigurationTypeDef](./type_defs.md#lexconfigurationtypedef)
- [ListAppInstanceAdminsResponseTypeDef](./type_defs.md#listappinstanceadminsresponsetypedef)
- [DescribeAppInstanceAdminResponseTypeDef](./type_defs.md#describeappinstanceadminresponsetypedef)
- [GetAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#getappinstanceretentionsettingsresponsetypedef)
- [PutAppInstanceRetentionSettingsRequestTypeDef](./type_defs.md#putappinstanceretentionsettingsrequesttypedef)
- [PutAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#putappinstanceretentionsettingsresponsetypedef)
- [ListAppInstanceUserEndpointsResponseTypeDef](./type_defs.md#listappinstanceuserendpointsresponsetypedef)
- [DescribeAppInstanceUserEndpointResponseTypeDef](./type_defs.md#describeappinstanceuserendpointresponsetypedef)
- [DescribeAppInstanceUserResponseTypeDef](./type_defs.md#describeappinstanceuserresponsetypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [AppInstanceBotTypeDef](./type_defs.md#appinstancebottypedef)
- [CreateAppInstanceBotRequestTypeDef](./type_defs.md#createappinstancebotrequesttypedef)
- [UpdateAppInstanceBotRequestTypeDef](./type_defs.md#updateappinstancebotrequesttypedef)
- [DescribeAppInstanceBotResponseTypeDef](./type_defs.md#describeappinstancebotresponsetypedef)

