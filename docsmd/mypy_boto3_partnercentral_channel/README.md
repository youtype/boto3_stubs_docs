#  PartnerCentralChannelAPI module

> [Index](../README.md) > PartnerCentralChannelAPI

!!! note ""

    Auto-generated documentation for [PartnerCentralChannelAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel.html#partnercentralchannelapi)
    type annotations stubs module [mypy-boto3-partnercentral-channel](https://pypi.org/project/mypy-boto3-partnercentral-channel/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `PartnerCentralChannelAPI` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PartnerCentralChannelAPI`.


### From PyPI with pip

Install `boto3-stubs` for `PartnerCentralChannelAPI` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[partnercentral-channel]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[partnercentral-channel]'

# standalone installation
python -m pip install mypy-boto3-partnercentral-channel
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-partnercentral-channel
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PartnerCentralChannelAPIClient

Type annotations and code completion for  `#!python boto3.client("partnercentral-channel")` as [PartnerCentralChannelAPIClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel.html#PartnerCentralChannelAPI.Client)

```python
# PartnerCentralChannelAPIClient usage example

from boto3.session import Session

from mypy_boto3_partnercentral_channel.client import PartnerCentralChannelAPIClient

def get_client() -> PartnerCentralChannelAPIClient:
    return Session().client("partnercentral-channel")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("partnercentral-channel").get_paginator("...")`.

```python
# ListChannelHandshakesPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_channel.paginator import ListChannelHandshakesPaginator

def get_list_channel_handshakes_paginator() -> ListChannelHandshakesPaginator:
    return Session().client("partnercentral-channel").get_paginator("list_channel_handshakes"))
```

- [ListChannelHandshakesPaginator](./paginators.md#listchannelhandshakespaginator)
- [ListProgramManagementAccountsPaginator](./paginators.md#listprogrammanagementaccountspaginator)
- [ListRelationshipsPaginator](./paginators.md#listrelationshipspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AssociationTypeType usage example

from mypy_boto3_partnercentral_channel.literals import AssociationTypeType

def get_value() -> AssociationTypeType:
    return "DOWNSTREAM_SELLER"
```

- [AssociationTypeType](./literals.md#associationtypetype)
- [CoverageType](./literals.md#coveragetype)
- [HandshakeStatusType](./literals.md#handshakestatustype)
- [HandshakeTypeType](./literals.md#handshaketypetype)
- [ListChannelHandshakesPaginatorName](./literals.md#listchannelhandshakespaginatorname)
- [ListProgramManagementAccountsPaginatorName](./literals.md#listprogrammanagementaccountspaginatorname)
- [ListProgramManagementAccountsSortNameType](./literals.md#listprogrammanagementaccountssortnametype)
- [ListRelationshipsPaginatorName](./literals.md#listrelationshipspaginatorname)
- [ListRelationshipsSortNameType](./literals.md#listrelationshipssortnametype)
- [ParticipantTypeType](./literals.md#participanttypetype)
- [ProgramManagementAccountStatusType](./literals.md#programmanagementaccountstatustype)
- [ProgramManagementAccountTypeSortNameType](./literals.md#programmanagementaccounttypesortnametype)
- [ProgramType](./literals.md#programtype)
- [ProviderType](./literals.md#providertype)
- [ResaleAccountModelType](./literals.md#resaleaccountmodeltype)
- [RevokeServicePeriodTypeSortNameType](./literals.md#revokeserviceperiodtypesortnametype)
- [SectorType](./literals.md#sectortype)
- [ServicePeriodTypeType](./literals.md#serviceperiodtypetype)
- [SortOrderType](./literals.md#sortordertype)
- [StartServicePeriodTypeSortNameType](./literals.md#startserviceperiodtypesortnametype)
- [PartnerCentralChannelAPIServiceName](./literals.md#partnercentralchannelapiservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptChannelHandshakeDetailTypeDef](./type_defs.md#acceptchannelhandshakedetailtypedef)
- [AcceptChannelHandshakeRequestTypeDef](./type_defs.md#acceptchannelhandshakerequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CancelChannelHandshakeDetailTypeDef](./type_defs.md#cancelchannelhandshakedetailtypedef)
- [CancelChannelHandshakeRequestTypeDef](./type_defs.md#cancelchannelhandshakerequesttypedef)
- [RevokeServicePeriodPayloadTypeDef](./type_defs.md#revokeserviceperiodpayloadtypedef)
- [CreateChannelHandshakeDetailTypeDef](./type_defs.md#createchannelhandshakedetailtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateProgramManagementAccountDetailTypeDef](./type_defs.md#createprogrammanagementaccountdetailtypedef)
- [CreateRelationshipDetailTypeDef](./type_defs.md#createrelationshipdetailtypedef)
- [DeleteProgramManagementAccountRequestTypeDef](./type_defs.md#deleteprogrammanagementaccountrequesttypedef)
- [DeleteRelationshipRequestTypeDef](./type_defs.md#deleterelationshiprequesttypedef)
- [GetRelationshipRequestTypeDef](./type_defs.md#getrelationshiprequesttypedef)
- [RelationshipDetailTypeDef](./type_defs.md#relationshipdetailtypedef)
- [ProgramManagementAccountHandshakeDetailTypeDef](./type_defs.md#programmanagementaccounthandshakedetailtypedef)
- [RevokeServicePeriodHandshakeDetailTypeDef](./type_defs.md#revokeserviceperiodhandshakedetailtypedef)
- [StartServicePeriodHandshakeDetailTypeDef](./type_defs.md#startserviceperiodhandshakedetailtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProgramManagementAccountTypeFiltersTypeDef](./type_defs.md#programmanagementaccounttypefilterstypedef)
- [RevokeServicePeriodTypeFiltersTypeDef](./type_defs.md#revokeserviceperiodtypefilterstypedef)
- [StartServicePeriodTypeFiltersTypeDef](./type_defs.md#startserviceperiodtypefilterstypedef)
- [ProgramManagementAccountTypeSortTypeDef](./type_defs.md#programmanagementaccounttypesorttypedef)
- [RevokeServicePeriodTypeSortTypeDef](./type_defs.md#revokeserviceperiodtypesorttypedef)
- [StartServicePeriodTypeSortTypeDef](./type_defs.md#startserviceperiodtypesorttypedef)
- [ListProgramManagementAccountsSortBaseTypeDef](./type_defs.md#listprogrammanagementaccountssortbasetypedef)
- [ProgramManagementAccountSummaryTypeDef](./type_defs.md#programmanagementaccountsummarytypedef)
- [ListRelationshipsSortBaseTypeDef](./type_defs.md#listrelationshipssortbasetypedef)
- [RelationshipSummaryTypeDef](./type_defs.md#relationshipsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PartnerLedSupportTypeDef](./type_defs.md#partnerledsupporttypedef)
- [RejectChannelHandshakeDetailTypeDef](./type_defs.md#rejectchannelhandshakedetailtypedef)
- [RejectChannelHandshakeRequestTypeDef](./type_defs.md#rejectchannelhandshakerequesttypedef)
- [ResoldEnterpriseTypeDef](./type_defs.md#resoldenterprisetypedef)
- [ResoldUnifiedOperationsTypeDef](./type_defs.md#resoldunifiedoperationstypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateProgramManagementAccountDetailTypeDef](./type_defs.md#updateprogrammanagementaccountdetailtypedef)
- [UpdateProgramManagementAccountRequestTypeDef](./type_defs.md#updateprogrammanagementaccountrequesttypedef)
- [UpdateRelationshipDetailTypeDef](./type_defs.md#updaterelationshipdetailtypedef)
- [AcceptChannelHandshakeResponseTypeDef](./type_defs.md#acceptchannelhandshakeresponsetypedef)
- [CancelChannelHandshakeResponseTypeDef](./type_defs.md#cancelchannelhandshakeresponsetypedef)
- [CreateChannelHandshakeResponseTypeDef](./type_defs.md#createchannelhandshakeresponsetypedef)
- [CreateProgramManagementAccountRequestTypeDef](./type_defs.md#createprogrammanagementaccountrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateProgramManagementAccountResponseTypeDef](./type_defs.md#createprogrammanagementaccountresponsetypedef)
- [CreateRelationshipResponseTypeDef](./type_defs.md#createrelationshipresponsetypedef)
- [GetRelationshipResponseTypeDef](./type_defs.md#getrelationshipresponsetypedef)
- [HandshakeDetailTypeDef](./type_defs.md#handshakedetailtypedef)
- [ListChannelHandshakesTypeFiltersTypeDef](./type_defs.md#listchannelhandshakestypefilterstypedef)
- [ListChannelHandshakesTypeSortTypeDef](./type_defs.md#listchannelhandshakestypesorttypedef)
- [ListProgramManagementAccountsRequestPaginateTypeDef](./type_defs.md#listprogrammanagementaccountsrequestpaginatetypedef)
- [ListProgramManagementAccountsRequestTypeDef](./type_defs.md#listprogrammanagementaccountsrequesttypedef)
- [ListProgramManagementAccountsResponseTypeDef](./type_defs.md#listprogrammanagementaccountsresponsetypedef)
- [ListRelationshipsRequestPaginateTypeDef](./type_defs.md#listrelationshipsrequestpaginatetypedef)
- [ListRelationshipsRequestTypeDef](./type_defs.md#listrelationshipsrequesttypedef)
- [ListRelationshipsResponseTypeDef](./type_defs.md#listrelationshipsresponsetypedef)
- [RejectChannelHandshakeResponseTypeDef](./type_defs.md#rejectchannelhandshakeresponsetypedef)
- [SupportPlanTypeDef](./type_defs.md#supportplantypedef)
- [StartServicePeriodPayloadTypeDef](./type_defs.md#startserviceperiodpayloadtypedef)
- [UpdateProgramManagementAccountResponseTypeDef](./type_defs.md#updateprogrammanagementaccountresponsetypedef)
- [UpdateRelationshipResponseTypeDef](./type_defs.md#updaterelationshipresponsetypedef)
- [ChannelHandshakeSummaryTypeDef](./type_defs.md#channelhandshakesummarytypedef)
- [ListChannelHandshakesRequestPaginateTypeDef](./type_defs.md#listchannelhandshakesrequestpaginatetypedef)
- [ListChannelHandshakesRequestTypeDef](./type_defs.md#listchannelhandshakesrequesttypedef)
- [CreateRelationshipRequestTypeDef](./type_defs.md#createrelationshiprequesttypedef)
- [UpdateRelationshipRequestTypeDef](./type_defs.md#updaterelationshiprequesttypedef)
- [ChannelHandshakePayloadTypeDef](./type_defs.md#channelhandshakepayloadtypedef)
- [ListChannelHandshakesResponseTypeDef](./type_defs.md#listchannelhandshakesresponsetypedef)
- [CreateChannelHandshakeRequestTypeDef](./type_defs.md#createchannelhandshakerequesttypedef)

