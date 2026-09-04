#  RePostPrivate module

> [Index](../README.md) > RePostPrivate

!!! note ""

    Auto-generated documentation for [RePostPrivate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace.html#repostprivate)
    type annotations stubs module [mypy-boto3-repostspace](https://pypi.org/project/mypy-boto3-repostspace/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `RePostPrivate` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `RePostPrivate`.


### From PyPI with pip

Install `boto3-stubs` for `RePostPrivate` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[repostspace]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[repostspace]'

# standalone installation
python -m pip install mypy-boto3-repostspace
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-repostspace
```

## Usage

Code samples can be found in [Examples](./usage.md).

## RePostPrivateClient

Type annotations and code completion for  `#!python boto3.client("repostspace")` as [RePostPrivateClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace.html#RePostPrivate.Client)

```python
# RePostPrivateClient usage example

from boto3.session import Session

from mypy_boto3_repostspace.client import RePostPrivateClient

def get_client() -> RePostPrivateClient:
    return Session().client("repostspace")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("repostspace").get_paginator("...")`.

```python
# ListChannelsPaginator usage example

from boto3.session import Session

from mypy_boto3_repostspace.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("repostspace").get_paginator("list_channels"))
```

- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListSpacesPaginator](./paginators.md#listspacespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("repostspace").get_waiter("...")`.

```python
# ChannelCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_repostspace.waiter import ChannelCreatedWaiter

def get_channel_created_waiter() -> ChannelCreatedWaiter:
    return Session().client("repostspace").get_waiter("channel_created")
```

- [ChannelCreatedWaiter](./waiters.md#channelcreatedwaiter)
- [ChannelDeletedWaiter](./waiters.md#channeldeletedwaiter)
- [SpaceCreatedWaiter](./waiters.md#spacecreatedwaiter)
- [SpaceDeletedWaiter](./waiters.md#spacedeletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ChannelCreatedWaiterName usage example

from mypy_boto3_repostspace.literals import ChannelCreatedWaiterName

def get_value() -> ChannelCreatedWaiterName:
    return "channel_created"
```

- [ChannelCreatedWaiterName](./literals.md#channelcreatedwaitername)
- [ChannelDeletedWaiterName](./literals.md#channeldeletedwaitername)
- [ChannelRoleType](./literals.md#channelroletype)
- [ChannelStatusType](./literals.md#channelstatustype)
- [ConfigurationStatusType](./literals.md#configurationstatustype)
- [FeatureEnableParameterType](./literals.md#featureenableparametertype)
- [FeatureEnableStatusType](./literals.md#featureenablestatustype)
- [ListChannelsPaginatorName](./literals.md#listchannelspaginatorname)
- [ListSpacesPaginatorName](./literals.md#listspacespaginatorname)
- [RoleType](./literals.md#roletype)
- [SpaceCreatedWaiterName](./literals.md#spacecreatedwaitername)
- [SpaceDeletedWaiterName](./literals.md#spacedeletedwaitername)
- [TierLevelType](./literals.md#tierleveltype)
- [VanityDomainStatusType](./literals.md#vanitydomainstatustype)
- [RePostPrivateServiceName](./literals.md#repostprivateservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BatchAddChannelRoleToAccessorsInputTypeDef](./type_defs.md#batchaddchannelroletoaccessorsinputtypedef)
- [BatchErrorTypeDef](./type_defs.md#batcherrortypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchAddRoleInputTypeDef](./type_defs.md#batchaddroleinputtypedef)
- [BatchRemoveChannelRoleFromAccessorsInputTypeDef](./type_defs.md#batchremovechannelrolefromaccessorsinputtypedef)
- [BatchRemoveRoleInputTypeDef](./type_defs.md#batchremoveroleinputtypedef)
- [ChannelDataTypeDef](./type_defs.md#channeldatatypedef)
- [CreateChannelInputTypeDef](./type_defs.md#createchannelinputtypedef)
- [SupportedEmailDomainsParametersTypeDef](./type_defs.md#supportedemaildomainsparameterstypedef)
- [DeleteSpaceInputTypeDef](./type_defs.md#deletespaceinputtypedef)
- [DeregisterAdminInputTypeDef](./type_defs.md#deregisteradmininputtypedef)
- [GetChannelInputTypeDef](./type_defs.md#getchannelinputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetSpaceInputTypeDef](./type_defs.md#getspaceinputtypedef)
- [SupportedEmailDomainsStatusTypeDef](./type_defs.md#supportedemaildomainsstatustypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListChannelsInputTypeDef](./type_defs.md#listchannelsinputtypedef)
- [ListSpacesInputTypeDef](./type_defs.md#listspacesinputtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [RegisterAdminInputTypeDef](./type_defs.md#registeradmininputtypedef)
- [SendInvitesInputTypeDef](./type_defs.md#sendinvitesinputtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateChannelInputTypeDef](./type_defs.md#updatechannelinputtypedef)
- [BatchAddChannelRoleToAccessorsOutputTypeDef](./type_defs.md#batchaddchannelroletoaccessorsoutputtypedef)
- [BatchAddRoleOutputTypeDef](./type_defs.md#batchaddroleoutputtypedef)
- [BatchRemoveChannelRoleFromAccessorsOutputTypeDef](./type_defs.md#batchremovechannelrolefromaccessorsoutputtypedef)
- [BatchRemoveRoleOutputTypeDef](./type_defs.md#batchremoveroleoutputtypedef)
- [CreateChannelOutputTypeDef](./type_defs.md#createchanneloutputtypedef)
- [CreateSpaceOutputTypeDef](./type_defs.md#createspaceoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetChannelOutputTypeDef](./type_defs.md#getchanneloutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListChannelsOutputTypeDef](./type_defs.md#listchannelsoutputtypedef)
- [CreateSpaceInputTypeDef](./type_defs.md#createspaceinputtypedef)
- [UpdateSpaceInputTypeDef](./type_defs.md#updatespaceinputtypedef)
- [GetChannelInputWaitExtraTypeDef](./type_defs.md#getchannelinputwaitextratypedef)
- [GetChannelInputWaitTypeDef](./type_defs.md#getchannelinputwaittypedef)
- [GetSpaceInputWaitExtraTypeDef](./type_defs.md#getspaceinputwaitextratypedef)
- [GetSpaceInputWaitTypeDef](./type_defs.md#getspaceinputwaittypedef)
- [GetSpaceOutputTypeDef](./type_defs.md#getspaceoutputtypedef)
- [SpaceDataTypeDef](./type_defs.md#spacedatatypedef)
- [ListChannelsInputPaginateTypeDef](./type_defs.md#listchannelsinputpaginatetypedef)
- [ListSpacesInputPaginateTypeDef](./type_defs.md#listspacesinputpaginatetypedef)
- [ListSpacesOutputTypeDef](./type_defs.md#listspacesoutputtypedef)

