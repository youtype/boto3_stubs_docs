# Type definitions

> [Index](../README.md) > [PartnerCentralChannelAPI](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PartnerCentralChannelAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel.html#partnercentralchannelapi)
    type annotations stubs module [mypy-boto3-partnercentral-channel](https://pypi.org/project/mypy-boto3-partnercentral-channel/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_partnercentral_channel.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AcceptChannelHandshakeDetailTypeDef

```python
# AcceptChannelHandshakeDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import AcceptChannelHandshakeDetailTypeDef


def get_value() -> AcceptChannelHandshakeDetailTypeDef:
    return {
        "id": ...,
    }


# AcceptChannelHandshakeDetailTypeDef definition

class AcceptChannelHandshakeDetailTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    status: NotRequired[HandshakeStatusType],  # (1)
```

1. See [:material-code-brackets: HandshakeStatusType](./literals.md#handshakestatustype)

## AcceptChannelHandshakeRequestTypeDef

```python
# AcceptChannelHandshakeRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import AcceptChannelHandshakeRequestTypeDef


def get_value() -> AcceptChannelHandshakeRequestTypeDef:
    return {
        "catalog": ...,
    }


# AcceptChannelHandshakeRequestTypeDef definition

class AcceptChannelHandshakeRequestTypeDef(TypedDict):
    catalog: str,
    identifier: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CancelChannelHandshakeDetailTypeDef

```python
# CancelChannelHandshakeDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import CancelChannelHandshakeDetailTypeDef


def get_value() -> CancelChannelHandshakeDetailTypeDef:
    return {
        "id": ...,
    }


# CancelChannelHandshakeDetailTypeDef definition

class CancelChannelHandshakeDetailTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    status: NotRequired[HandshakeStatusType],  # (1)
```

1. See [:material-code-brackets: HandshakeStatusType](./literals.md#handshakestatustype)

## CancelChannelHandshakeRequestTypeDef

```python
# CancelChannelHandshakeRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import CancelChannelHandshakeRequestTypeDef


def get_value() -> CancelChannelHandshakeRequestTypeDef:
    return {
        "catalog": ...,
    }


# CancelChannelHandshakeRequestTypeDef definition

class CancelChannelHandshakeRequestTypeDef(TypedDict):
    catalog: str,
    identifier: str,
```


## RevokeServicePeriodPayloadTypeDef

```python
# RevokeServicePeriodPayloadTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import RevokeServicePeriodPayloadTypeDef


def get_value() -> RevokeServicePeriodPayloadTypeDef:
    return {
        "programManagementAccountIdentifier": ...,
    }


# RevokeServicePeriodPayloadTypeDef definition

class RevokeServicePeriodPayloadTypeDef(TypedDict):
    programManagementAccountIdentifier: str,
    note: NotRequired[str],
```


## CreateChannelHandshakeDetailTypeDef

```python
# CreateChannelHandshakeDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import CreateChannelHandshakeDetailTypeDef


def get_value() -> CreateChannelHandshakeDetailTypeDef:
    return {
        "id": ...,
    }


# CreateChannelHandshakeDetailTypeDef definition

class CreateChannelHandshakeDetailTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## CreateProgramManagementAccountDetailTypeDef

```python
# CreateProgramManagementAccountDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import CreateProgramManagementAccountDetailTypeDef


def get_value() -> CreateProgramManagementAccountDetailTypeDef:
    return {
        "id": ...,
    }


# CreateProgramManagementAccountDetailTypeDef definition

class CreateProgramManagementAccountDetailTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
```


## CreateRelationshipDetailTypeDef

```python
# CreateRelationshipDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import CreateRelationshipDetailTypeDef


def get_value() -> CreateRelationshipDetailTypeDef:
    return {
        "arn": ...,
    }


# CreateRelationshipDetailTypeDef definition

class CreateRelationshipDetailTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
```


## DeleteProgramManagementAccountRequestTypeDef

```python
# DeleteProgramManagementAccountRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import DeleteProgramManagementAccountRequestTypeDef


def get_value() -> DeleteProgramManagementAccountRequestTypeDef:
    return {
        "catalog": ...,
    }


# DeleteProgramManagementAccountRequestTypeDef definition

class DeleteProgramManagementAccountRequestTypeDef(TypedDict):
    catalog: str,
    identifier: str,
    clientToken: NotRequired[str],
```


## DeleteRelationshipRequestTypeDef

```python
# DeleteRelationshipRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import DeleteRelationshipRequestTypeDef


def get_value() -> DeleteRelationshipRequestTypeDef:
    return {
        "catalog": ...,
    }


# DeleteRelationshipRequestTypeDef definition

class DeleteRelationshipRequestTypeDef(TypedDict):
    catalog: str,
    identifier: str,
    programManagementAccountIdentifier: str,
    clientToken: NotRequired[str],
```


## GetRelationshipRequestTypeDef

```python
# GetRelationshipRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import GetRelationshipRequestTypeDef


def get_value() -> GetRelationshipRequestTypeDef:
    return {
        "catalog": ...,
    }


# GetRelationshipRequestTypeDef definition

class GetRelationshipRequestTypeDef(TypedDict):
    catalog: str,
    programManagementAccountIdentifier: str,
    identifier: str,
```


## RelationshipDetailTypeDef

```python
# RelationshipDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import RelationshipDetailTypeDef


def get_value() -> RelationshipDetailTypeDef:
    return {
        "arn": ...,
    }


# RelationshipDetailTypeDef definition

class RelationshipDetailTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    revision: NotRequired[str],
    catalog: NotRequired[str],
    associationType: NotRequired[AssociationTypeType],  # (1)
    programManagementAccountId: NotRequired[str],
    associatedAccountId: NotRequired[str],
    displayName: NotRequired[str],
    resaleAccountModel: NotRequired[ResaleAccountModelType],  # (2)
    sector: NotRequired[SectorType],  # (3)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    startDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype)
2. See [:material-code-brackets: ResaleAccountModelType](./literals.md#resaleaccountmodeltype)
3. See [:material-code-brackets: SectorType](./literals.md#sectortype)

## ProgramManagementAccountHandshakeDetailTypeDef

```python
# ProgramManagementAccountHandshakeDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ProgramManagementAccountHandshakeDetailTypeDef


def get_value() -> ProgramManagementAccountHandshakeDetailTypeDef:
    return {
        "program": ...,
    }


# ProgramManagementAccountHandshakeDetailTypeDef definition

class ProgramManagementAccountHandshakeDetailTypeDef(TypedDict):
    program: NotRequired[ProgramType],  # (1)
```

1. See [:material-code-brackets: ProgramType](./literals.md#programtype)

## RevokeServicePeriodHandshakeDetailTypeDef

```python
# RevokeServicePeriodHandshakeDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import RevokeServicePeriodHandshakeDetailTypeDef


def get_value() -> RevokeServicePeriodHandshakeDetailTypeDef:
    return {
        "note": ...,
    }


# RevokeServicePeriodHandshakeDetailTypeDef definition

class RevokeServicePeriodHandshakeDetailTypeDef(TypedDict):
    note: NotRequired[str],
    servicePeriodType: NotRequired[ServicePeriodTypeType],  # (1)
    minimumNoticeDays: NotRequired[str],
    startDate: NotRequired[datetime.datetime],
    endDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ServicePeriodTypeType](./literals.md#serviceperiodtypetype)

## StartServicePeriodHandshakeDetailTypeDef

```python
# StartServicePeriodHandshakeDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import StartServicePeriodHandshakeDetailTypeDef


def get_value() -> StartServicePeriodHandshakeDetailTypeDef:
    return {
        "note": ...,
    }


# StartServicePeriodHandshakeDetailTypeDef definition

class StartServicePeriodHandshakeDetailTypeDef(TypedDict):
    note: NotRequired[str],
    servicePeriodType: NotRequired[ServicePeriodTypeType],  # (1)
    minimumNoticeDays: NotRequired[str],
    startDate: NotRequired[datetime.datetime],
    endDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ServicePeriodTypeType](./literals.md#serviceperiodtypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ProgramManagementAccountTypeFiltersTypeDef

```python
# ProgramManagementAccountTypeFiltersTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ProgramManagementAccountTypeFiltersTypeDef


def get_value() -> ProgramManagementAccountTypeFiltersTypeDef:
    return {
        "programs": ...,
    }


# ProgramManagementAccountTypeFiltersTypeDef definition

class ProgramManagementAccountTypeFiltersTypeDef(TypedDict):
    programs: NotRequired[Sequence[ProgramType]],  # (1)
```

1. See `Sequence[ProgramType]`

## RevokeServicePeriodTypeFiltersTypeDef

```python
# RevokeServicePeriodTypeFiltersTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import RevokeServicePeriodTypeFiltersTypeDef


def get_value() -> RevokeServicePeriodTypeFiltersTypeDef:
    return {
        "servicePeriodTypes": ...,
    }


# RevokeServicePeriodTypeFiltersTypeDef definition

class RevokeServicePeriodTypeFiltersTypeDef(TypedDict):
    servicePeriodTypes: NotRequired[Sequence[ServicePeriodTypeType]],  # (1)
```

1. See `Sequence[ServicePeriodTypeType]`

## StartServicePeriodTypeFiltersTypeDef

```python
# StartServicePeriodTypeFiltersTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import StartServicePeriodTypeFiltersTypeDef


def get_value() -> StartServicePeriodTypeFiltersTypeDef:
    return {
        "servicePeriodTypes": ...,
    }


# StartServicePeriodTypeFiltersTypeDef definition

class StartServicePeriodTypeFiltersTypeDef(TypedDict):
    servicePeriodTypes: NotRequired[Sequence[ServicePeriodTypeType]],  # (1)
```

1. See `Sequence[ServicePeriodTypeType]`

## ProgramManagementAccountTypeSortTypeDef

```python
# ProgramManagementAccountTypeSortTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ProgramManagementAccountTypeSortTypeDef


def get_value() -> ProgramManagementAccountTypeSortTypeDef:
    return {
        "sortOrder": ...,
    }


# ProgramManagementAccountTypeSortTypeDef definition

class ProgramManagementAccountTypeSortTypeDef(TypedDict):
    sortOrder: SortOrderType,  # (1)
    sortBy: ProgramManagementAccountTypeSortNameType,  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: ProgramManagementAccountTypeSortNameType](./literals.md#programmanagementaccounttypesortnametype)

## RevokeServicePeriodTypeSortTypeDef

```python
# RevokeServicePeriodTypeSortTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import RevokeServicePeriodTypeSortTypeDef


def get_value() -> RevokeServicePeriodTypeSortTypeDef:
    return {
        "sortOrder": ...,
    }


# RevokeServicePeriodTypeSortTypeDef definition

class RevokeServicePeriodTypeSortTypeDef(TypedDict):
    sortOrder: SortOrderType,  # (1)
    sortBy: RevokeServicePeriodTypeSortNameType,  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: RevokeServicePeriodTypeSortNameType](./literals.md#revokeserviceperiodtypesortnametype)

## StartServicePeriodTypeSortTypeDef

```python
# StartServicePeriodTypeSortTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import StartServicePeriodTypeSortTypeDef


def get_value() -> StartServicePeriodTypeSortTypeDef:
    return {
        "sortOrder": ...,
    }


# StartServicePeriodTypeSortTypeDef definition

class StartServicePeriodTypeSortTypeDef(TypedDict):
    sortOrder: SortOrderType,  # (1)
    sortBy: StartServicePeriodTypeSortNameType,  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: StartServicePeriodTypeSortNameType](./literals.md#startserviceperiodtypesortnametype)

## ListProgramManagementAccountsSortBaseTypeDef

```python
# ListProgramManagementAccountsSortBaseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ListProgramManagementAccountsSortBaseTypeDef


def get_value() -> ListProgramManagementAccountsSortBaseTypeDef:
    return {
        "sortOrder": ...,
    }


# ListProgramManagementAccountsSortBaseTypeDef definition

class ListProgramManagementAccountsSortBaseTypeDef(TypedDict):
    sortOrder: SortOrderType,  # (1)
    sortBy: ListProgramManagementAccountsSortNameType,  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: ListProgramManagementAccountsSortNameType](./literals.md#listprogrammanagementaccountssortnametype)

## ProgramManagementAccountSummaryTypeDef

```python
# ProgramManagementAccountSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ProgramManagementAccountSummaryTypeDef


def get_value() -> ProgramManagementAccountSummaryTypeDef:
    return {
        "id": ...,
    }


# ProgramManagementAccountSummaryTypeDef definition

class ProgramManagementAccountSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    revision: NotRequired[str],
    catalog: NotRequired[str],
    program: NotRequired[ProgramType],  # (1)
    displayName: NotRequired[str],
    accountId: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    startDate: NotRequired[datetime.datetime],
    status: NotRequired[ProgramManagementAccountStatusType],  # (2)
```

1. See [:material-code-brackets: ProgramType](./literals.md#programtype)
2. See [:material-code-brackets: ProgramManagementAccountStatusType](./literals.md#programmanagementaccountstatustype)

## ListRelationshipsSortBaseTypeDef

```python
# ListRelationshipsSortBaseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ListRelationshipsSortBaseTypeDef


def get_value() -> ListRelationshipsSortBaseTypeDef:
    return {
        "sortOrder": ...,
    }


# ListRelationshipsSortBaseTypeDef definition

class ListRelationshipsSortBaseTypeDef(TypedDict):
    sortOrder: SortOrderType,  # (1)
    sortBy: ListRelationshipsSortNameType,  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: ListRelationshipsSortNameType](./literals.md#listrelationshipssortnametype)

## RelationshipSummaryTypeDef

```python
# RelationshipSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import RelationshipSummaryTypeDef


def get_value() -> RelationshipSummaryTypeDef:
    return {
        "arn": ...,
    }


# RelationshipSummaryTypeDef definition

class RelationshipSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    revision: NotRequired[str],
    catalog: NotRequired[str],
    associationType: NotRequired[AssociationTypeType],  # (1)
    programManagementAccountId: NotRequired[str],
    associatedAccountId: NotRequired[str],
    displayName: NotRequired[str],
    sector: NotRequired[SectorType],  # (2)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    startDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype)
2. See [:material-code-brackets: SectorType](./literals.md#sectortype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## PartnerLedSupportTypeDef

```python
# PartnerLedSupportTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import PartnerLedSupportTypeDef


def get_value() -> PartnerLedSupportTypeDef:
    return {
        "coverage": ...,
    }


# PartnerLedSupportTypeDef definition

class PartnerLedSupportTypeDef(TypedDict):
    coverage: CoverageType,  # (1)
    tamLocation: str,
    provider: NotRequired[ProviderType],  # (2)
```

1. See [:material-code-brackets: CoverageType](./literals.md#coveragetype)
2. See [:material-code-brackets: ProviderType](./literals.md#providertype)

## RejectChannelHandshakeDetailTypeDef

```python
# RejectChannelHandshakeDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import RejectChannelHandshakeDetailTypeDef


def get_value() -> RejectChannelHandshakeDetailTypeDef:
    return {
        "id": ...,
    }


# RejectChannelHandshakeDetailTypeDef definition

class RejectChannelHandshakeDetailTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    status: NotRequired[HandshakeStatusType],  # (1)
```

1. See [:material-code-brackets: HandshakeStatusType](./literals.md#handshakestatustype)

## RejectChannelHandshakeRequestTypeDef

```python
# RejectChannelHandshakeRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import RejectChannelHandshakeRequestTypeDef


def get_value() -> RejectChannelHandshakeRequestTypeDef:
    return {
        "catalog": ...,
    }


# RejectChannelHandshakeRequestTypeDef definition

class RejectChannelHandshakeRequestTypeDef(TypedDict):
    catalog: str,
    identifier: str,
```


## ResoldEnterpriseTypeDef

```python
# ResoldEnterpriseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ResoldEnterpriseTypeDef


def get_value() -> ResoldEnterpriseTypeDef:
    return {
        "coverage": ...,
    }


# ResoldEnterpriseTypeDef definition

class ResoldEnterpriseTypeDef(TypedDict):
    coverage: CoverageType,  # (1)
    tamLocation: str,
    chargeAccountId: NotRequired[str],
```

1. See [:material-code-brackets: CoverageType](./literals.md#coveragetype)

## ResoldUnifiedOperationsTypeDef

```python
# ResoldUnifiedOperationsTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ResoldUnifiedOperationsTypeDef


def get_value() -> ResoldUnifiedOperationsTypeDef:
    return {
        "coverage": ...,
    }


# ResoldUnifiedOperationsTypeDef definition

class ResoldUnifiedOperationsTypeDef(TypedDict):
    coverage: CoverageType,  # (1)
    tamLocation: str,
    chargeAccountId: NotRequired[str],
```

1. See [:material-code-brackets: CoverageType](./literals.md#coveragetype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateProgramManagementAccountDetailTypeDef

```python
# UpdateProgramManagementAccountDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import UpdateProgramManagementAccountDetailTypeDef


def get_value() -> UpdateProgramManagementAccountDetailTypeDef:
    return {
        "id": ...,
    }


# UpdateProgramManagementAccountDetailTypeDef definition

class UpdateProgramManagementAccountDetailTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    revision: NotRequired[str],
    displayName: NotRequired[str],
```


## UpdateProgramManagementAccountRequestTypeDef

```python
# UpdateProgramManagementAccountRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import UpdateProgramManagementAccountRequestTypeDef


def get_value() -> UpdateProgramManagementAccountRequestTypeDef:
    return {
        "catalog": ...,
    }


# UpdateProgramManagementAccountRequestTypeDef definition

class UpdateProgramManagementAccountRequestTypeDef(TypedDict):
    catalog: str,
    identifier: str,
    revision: NotRequired[str],
    displayName: NotRequired[str],
```


## UpdateRelationshipDetailTypeDef

```python
# UpdateRelationshipDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import UpdateRelationshipDetailTypeDef


def get_value() -> UpdateRelationshipDetailTypeDef:
    return {
        "arn": ...,
    }


# UpdateRelationshipDetailTypeDef definition

class UpdateRelationshipDetailTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    revision: NotRequired[str],
    displayName: NotRequired[str],
```


## AcceptChannelHandshakeResponseTypeDef

```python
# AcceptChannelHandshakeResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import AcceptChannelHandshakeResponseTypeDef


def get_value() -> AcceptChannelHandshakeResponseTypeDef:
    return {
        "channelHandshakeDetail": ...,
    }


# AcceptChannelHandshakeResponseTypeDef definition

class AcceptChannelHandshakeResponseTypeDef(TypedDict):
    channelHandshakeDetail: AcceptChannelHandshakeDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AcceptChannelHandshakeDetailTypeDef](./type_defs.md#acceptchannelhandshakedetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelChannelHandshakeResponseTypeDef

```python
# CancelChannelHandshakeResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import CancelChannelHandshakeResponseTypeDef


def get_value() -> CancelChannelHandshakeResponseTypeDef:
    return {
        "channelHandshakeDetail": ...,
    }


# CancelChannelHandshakeResponseTypeDef definition

class CancelChannelHandshakeResponseTypeDef(TypedDict):
    channelHandshakeDetail: CancelChannelHandshakeDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CancelChannelHandshakeDetailTypeDef](./type_defs.md#cancelchannelhandshakedetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelHandshakeResponseTypeDef

```python
# CreateChannelHandshakeResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import CreateChannelHandshakeResponseTypeDef


def get_value() -> CreateChannelHandshakeResponseTypeDef:
    return {
        "channelHandshakeDetail": ...,
    }


# CreateChannelHandshakeResponseTypeDef definition

class CreateChannelHandshakeResponseTypeDef(TypedDict):
    channelHandshakeDetail: CreateChannelHandshakeDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateChannelHandshakeDetailTypeDef](./type_defs.md#createchannelhandshakedetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProgramManagementAccountRequestTypeDef

```python
# CreateProgramManagementAccountRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import CreateProgramManagementAccountRequestTypeDef


def get_value() -> CreateProgramManagementAccountRequestTypeDef:
    return {
        "catalog": ...,
    }


# CreateProgramManagementAccountRequestTypeDef definition

class CreateProgramManagementAccountRequestTypeDef(TypedDict):
    catalog: str,
    program: ProgramType,  # (1)
    displayName: str,
    accountId: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProgramType](./literals.md#programtype)
2. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateProgramManagementAccountResponseTypeDef

```python
# CreateProgramManagementAccountResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import CreateProgramManagementAccountResponseTypeDef


def get_value() -> CreateProgramManagementAccountResponseTypeDef:
    return {
        "programManagementAccountDetail": ...,
    }


# CreateProgramManagementAccountResponseTypeDef definition

class CreateProgramManagementAccountResponseTypeDef(TypedDict):
    programManagementAccountDetail: CreateProgramManagementAccountDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateProgramManagementAccountDetailTypeDef](./type_defs.md#createprogrammanagementaccountdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRelationshipResponseTypeDef

```python
# CreateRelationshipResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import CreateRelationshipResponseTypeDef


def get_value() -> CreateRelationshipResponseTypeDef:
    return {
        "relationshipDetail": ...,
    }


# CreateRelationshipResponseTypeDef definition

class CreateRelationshipResponseTypeDef(TypedDict):
    relationshipDetail: CreateRelationshipDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateRelationshipDetailTypeDef](./type_defs.md#createrelationshipdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRelationshipResponseTypeDef

```python
# GetRelationshipResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import GetRelationshipResponseTypeDef


def get_value() -> GetRelationshipResponseTypeDef:
    return {
        "relationshipDetail": ...,
    }


# GetRelationshipResponseTypeDef definition

class GetRelationshipResponseTypeDef(TypedDict):
    relationshipDetail: RelationshipDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RelationshipDetailTypeDef](./type_defs.md#relationshipdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HandshakeDetailTypeDef

```python
# HandshakeDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import HandshakeDetailTypeDef


def get_value() -> HandshakeDetailTypeDef:
    return {
        "startServicePeriodHandshakeDetail": ...,
    }


# HandshakeDetailTypeDef definition

class HandshakeDetailTypeDef(TypedDict):
    startServicePeriodHandshakeDetail: NotRequired[StartServicePeriodHandshakeDetailTypeDef],  # (1)
    revokeServicePeriodHandshakeDetail: NotRequired[RevokeServicePeriodHandshakeDetailTypeDef],  # (2)
    programManagementAccountHandshakeDetail: NotRequired[ProgramManagementAccountHandshakeDetailTypeDef],  # (3)
```

1. See [:material-code-braces: StartServicePeriodHandshakeDetailTypeDef](./type_defs.md#startserviceperiodhandshakedetailtypedef)
2. See [:material-code-braces: RevokeServicePeriodHandshakeDetailTypeDef](./type_defs.md#revokeserviceperiodhandshakedetailtypedef)
3. See [:material-code-braces: ProgramManagementAccountHandshakeDetailTypeDef](./type_defs.md#programmanagementaccounthandshakedetailtypedef)

## ListChannelHandshakesTypeFiltersTypeDef

```python
# ListChannelHandshakesTypeFiltersTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ListChannelHandshakesTypeFiltersTypeDef


def get_value() -> ListChannelHandshakesTypeFiltersTypeDef:
    return {
        "startServicePeriodTypeFilters": ...,
    }


# ListChannelHandshakesTypeFiltersTypeDef definition

class ListChannelHandshakesTypeFiltersTypeDef(TypedDict):
    startServicePeriodTypeFilters: NotRequired[StartServicePeriodTypeFiltersTypeDef],  # (1)
    revokeServicePeriodTypeFilters: NotRequired[RevokeServicePeriodTypeFiltersTypeDef],  # (2)
    programManagementAccountTypeFilters: NotRequired[ProgramManagementAccountTypeFiltersTypeDef],  # (3)
```

1. See [:material-code-braces: StartServicePeriodTypeFiltersTypeDef](./type_defs.md#startserviceperiodtypefilterstypedef)
2. See [:material-code-braces: RevokeServicePeriodTypeFiltersTypeDef](./type_defs.md#revokeserviceperiodtypefilterstypedef)
3. See [:material-code-braces: ProgramManagementAccountTypeFiltersTypeDef](./type_defs.md#programmanagementaccounttypefilterstypedef)

## ListChannelHandshakesTypeSortTypeDef

```python
# ListChannelHandshakesTypeSortTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ListChannelHandshakesTypeSortTypeDef


def get_value() -> ListChannelHandshakesTypeSortTypeDef:
    return {
        "startServicePeriodTypeSort": ...,
    }


# ListChannelHandshakesTypeSortTypeDef definition

class ListChannelHandshakesTypeSortTypeDef(TypedDict):
    startServicePeriodTypeSort: NotRequired[StartServicePeriodTypeSortTypeDef],  # (1)
    revokeServicePeriodTypeSort: NotRequired[RevokeServicePeriodTypeSortTypeDef],  # (2)
    programManagementAccountTypeSort: NotRequired[ProgramManagementAccountTypeSortTypeDef],  # (3)
```

1. See [:material-code-braces: StartServicePeriodTypeSortTypeDef](./type_defs.md#startserviceperiodtypesorttypedef)
2. See [:material-code-braces: RevokeServicePeriodTypeSortTypeDef](./type_defs.md#revokeserviceperiodtypesorttypedef)
3. See [:material-code-braces: ProgramManagementAccountTypeSortTypeDef](./type_defs.md#programmanagementaccounttypesorttypedef)

## ListProgramManagementAccountsRequestPaginateTypeDef

```python
# ListProgramManagementAccountsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ListProgramManagementAccountsRequestPaginateTypeDef


def get_value() -> ListProgramManagementAccountsRequestPaginateTypeDef:
    return {
        "catalog": ...,
    }


# ListProgramManagementAccountsRequestPaginateTypeDef definition

class ListProgramManagementAccountsRequestPaginateTypeDef(TypedDict):
    catalog: str,
    displayNames: NotRequired[Sequence[str]],
    programs: NotRequired[Sequence[ProgramType]],  # (1)
    accountIds: NotRequired[Sequence[str]],
    statuses: NotRequired[Sequence[ProgramManagementAccountStatusType]],  # (2)
    sort: NotRequired[ListProgramManagementAccountsSortBaseTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[ProgramType]`
2. See `Sequence[ProgramManagementAccountStatusType]`
3. See [:material-code-braces: ListProgramManagementAccountsSortBaseTypeDef](./type_defs.md#listprogrammanagementaccountssortbasetypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProgramManagementAccountsRequestTypeDef

```python
# ListProgramManagementAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ListProgramManagementAccountsRequestTypeDef


def get_value() -> ListProgramManagementAccountsRequestTypeDef:
    return {
        "catalog": ...,
    }


# ListProgramManagementAccountsRequestTypeDef definition

class ListProgramManagementAccountsRequestTypeDef(TypedDict):
    catalog: str,
    maxResults: NotRequired[int],
    displayNames: NotRequired[Sequence[str]],
    programs: NotRequired[Sequence[ProgramType]],  # (1)
    accountIds: NotRequired[Sequence[str]],
    statuses: NotRequired[Sequence[ProgramManagementAccountStatusType]],  # (2)
    sort: NotRequired[ListProgramManagementAccountsSortBaseTypeDef],  # (3)
    nextToken: NotRequired[str],
```

1. See `Sequence[ProgramType]`
2. See `Sequence[ProgramManagementAccountStatusType]`
3. See [:material-code-braces: ListProgramManagementAccountsSortBaseTypeDef](./type_defs.md#listprogrammanagementaccountssortbasetypedef)

## ListProgramManagementAccountsResponseTypeDef

```python
# ListProgramManagementAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ListProgramManagementAccountsResponseTypeDef


def get_value() -> ListProgramManagementAccountsResponseTypeDef:
    return {
        "items": ...,
    }


# ListProgramManagementAccountsResponseTypeDef definition

class ListProgramManagementAccountsResponseTypeDef(TypedDict):
    items: list[ProgramManagementAccountSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProgramManagementAccountSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRelationshipsRequestPaginateTypeDef

```python
# ListRelationshipsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ListRelationshipsRequestPaginateTypeDef


def get_value() -> ListRelationshipsRequestPaginateTypeDef:
    return {
        "catalog": ...,
    }


# ListRelationshipsRequestPaginateTypeDef definition

class ListRelationshipsRequestPaginateTypeDef(TypedDict):
    catalog: str,
    associatedAccountIds: NotRequired[Sequence[str]],
    associationTypes: NotRequired[Sequence[AssociationTypeType]],  # (1)
    displayNames: NotRequired[Sequence[str]],
    programManagementAccountIdentifiers: NotRequired[Sequence[str]],
    sort: NotRequired[ListRelationshipsSortBaseTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[AssociationTypeType]`
2. See [:material-code-braces: ListRelationshipsSortBaseTypeDef](./type_defs.md#listrelationshipssortbasetypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRelationshipsRequestTypeDef

```python
# ListRelationshipsRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ListRelationshipsRequestTypeDef


def get_value() -> ListRelationshipsRequestTypeDef:
    return {
        "catalog": ...,
    }


# ListRelationshipsRequestTypeDef definition

class ListRelationshipsRequestTypeDef(TypedDict):
    catalog: str,
    maxResults: NotRequired[int],
    associatedAccountIds: NotRequired[Sequence[str]],
    associationTypes: NotRequired[Sequence[AssociationTypeType]],  # (1)
    displayNames: NotRequired[Sequence[str]],
    programManagementAccountIdentifiers: NotRequired[Sequence[str]],
    sort: NotRequired[ListRelationshipsSortBaseTypeDef],  # (2)
    nextToken: NotRequired[str],
```

1. See `Sequence[AssociationTypeType]`
2. See [:material-code-braces: ListRelationshipsSortBaseTypeDef](./type_defs.md#listrelationshipssortbasetypedef)

## ListRelationshipsResponseTypeDef

```python
# ListRelationshipsResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ListRelationshipsResponseTypeDef


def get_value() -> ListRelationshipsResponseTypeDef:
    return {
        "items": ...,
    }


# ListRelationshipsResponseTypeDef definition

class ListRelationshipsResponseTypeDef(TypedDict):
    items: list[RelationshipSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RelationshipSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectChannelHandshakeResponseTypeDef

```python
# RejectChannelHandshakeResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import RejectChannelHandshakeResponseTypeDef


def get_value() -> RejectChannelHandshakeResponseTypeDef:
    return {
        "channelHandshakeDetail": ...,
    }


# RejectChannelHandshakeResponseTypeDef definition

class RejectChannelHandshakeResponseTypeDef(TypedDict):
    channelHandshakeDetail: RejectChannelHandshakeDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RejectChannelHandshakeDetailTypeDef](./type_defs.md#rejectchannelhandshakedetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SupportPlanTypeDef

```python
# SupportPlanTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import SupportPlanTypeDef


def get_value() -> SupportPlanTypeDef:
    return {
        "resoldEnterprise": ...,
    }


# SupportPlanTypeDef definition

class SupportPlanTypeDef(TypedDict):
    resoldEnterprise: NotRequired[ResoldEnterpriseTypeDef],  # (1)
    partnerLedSupport: NotRequired[PartnerLedSupportTypeDef],  # (2)
    resoldUnifiedOperations: NotRequired[ResoldUnifiedOperationsTypeDef],  # (3)
```

1. See [:material-code-braces: ResoldEnterpriseTypeDef](./type_defs.md#resoldenterprisetypedef)
2. See [:material-code-braces: PartnerLedSupportTypeDef](./type_defs.md#partnerledsupporttypedef)
3. See [:material-code-braces: ResoldUnifiedOperationsTypeDef](./type_defs.md#resoldunifiedoperationstypedef)

## StartServicePeriodPayloadTypeDef

```python
# StartServicePeriodPayloadTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import StartServicePeriodPayloadTypeDef


def get_value() -> StartServicePeriodPayloadTypeDef:
    return {
        "programManagementAccountIdentifier": ...,
    }


# StartServicePeriodPayloadTypeDef definition

class StartServicePeriodPayloadTypeDef(TypedDict):
    programManagementAccountIdentifier: str,
    servicePeriodType: ServicePeriodTypeType,  # (1)
    note: NotRequired[str],
    minimumNoticeDays: NotRequired[str],
    endDate: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: ServicePeriodTypeType](./literals.md#serviceperiodtypetype)

## UpdateProgramManagementAccountResponseTypeDef

```python
# UpdateProgramManagementAccountResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import UpdateProgramManagementAccountResponseTypeDef


def get_value() -> UpdateProgramManagementAccountResponseTypeDef:
    return {
        "programManagementAccountDetail": ...,
    }


# UpdateProgramManagementAccountResponseTypeDef definition

class UpdateProgramManagementAccountResponseTypeDef(TypedDict):
    programManagementAccountDetail: UpdateProgramManagementAccountDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateProgramManagementAccountDetailTypeDef](./type_defs.md#updateprogrammanagementaccountdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRelationshipResponseTypeDef

```python
# UpdateRelationshipResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import UpdateRelationshipResponseTypeDef


def get_value() -> UpdateRelationshipResponseTypeDef:
    return {
        "relationshipDetail": ...,
    }


# UpdateRelationshipResponseTypeDef definition

class UpdateRelationshipResponseTypeDef(TypedDict):
    relationshipDetail: UpdateRelationshipDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateRelationshipDetailTypeDef](./type_defs.md#updaterelationshipdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChannelHandshakeSummaryTypeDef

```python
# ChannelHandshakeSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ChannelHandshakeSummaryTypeDef


def get_value() -> ChannelHandshakeSummaryTypeDef:
    return {
        "id": ...,
    }


# ChannelHandshakeSummaryTypeDef definition

class ChannelHandshakeSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    catalog: NotRequired[str],
    handshakeType: NotRequired[HandshakeTypeType],  # (1)
    ownerAccountId: NotRequired[str],
    senderAccountId: NotRequired[str],
    senderDisplayName: NotRequired[str],
    receiverAccountId: NotRequired[str],
    associatedResourceId: NotRequired[str],
    detail: NotRequired[HandshakeDetailTypeDef],  # (2)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    status: NotRequired[HandshakeStatusType],  # (3)
```

1. See [:material-code-brackets: HandshakeTypeType](./literals.md#handshaketypetype)
2. See [:material-code-braces: HandshakeDetailTypeDef](./type_defs.md#handshakedetailtypedef)
3. See [:material-code-brackets: HandshakeStatusType](./literals.md#handshakestatustype)

## ListChannelHandshakesRequestPaginateTypeDef

```python
# ListChannelHandshakesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ListChannelHandshakesRequestPaginateTypeDef


def get_value() -> ListChannelHandshakesRequestPaginateTypeDef:
    return {
        "handshakeType": ...,
    }


# ListChannelHandshakesRequestPaginateTypeDef definition

class ListChannelHandshakesRequestPaginateTypeDef(TypedDict):
    handshakeType: HandshakeTypeType,  # (1)
    catalog: str,
    participantType: ParticipantTypeType,  # (2)
    statuses: NotRequired[Sequence[HandshakeStatusType]],  # (3)
    associatedResourceIdentifiers: NotRequired[Sequence[str]],
    handshakeTypeFilters: NotRequired[ListChannelHandshakesTypeFiltersTypeDef],  # (4)
    handshakeTypeSort: NotRequired[ListChannelHandshakesTypeSortTypeDef],  # (5)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (6)
```

1. See [:material-code-brackets: HandshakeTypeType](./literals.md#handshaketypetype)
2. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)
3. See `Sequence[HandshakeStatusType]`
4. See [:material-code-braces: ListChannelHandshakesTypeFiltersTypeDef](./type_defs.md#listchannelhandshakestypefilterstypedef)
5. See [:material-code-braces: ListChannelHandshakesTypeSortTypeDef](./type_defs.md#listchannelhandshakestypesorttypedef)
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListChannelHandshakesRequestTypeDef

```python
# ListChannelHandshakesRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ListChannelHandshakesRequestTypeDef


def get_value() -> ListChannelHandshakesRequestTypeDef:
    return {
        "handshakeType": ...,
    }


# ListChannelHandshakesRequestTypeDef definition

class ListChannelHandshakesRequestTypeDef(TypedDict):
    handshakeType: HandshakeTypeType,  # (1)
    catalog: str,
    participantType: ParticipantTypeType,  # (2)
    maxResults: NotRequired[int],
    statuses: NotRequired[Sequence[HandshakeStatusType]],  # (3)
    associatedResourceIdentifiers: NotRequired[Sequence[str]],
    handshakeTypeFilters: NotRequired[ListChannelHandshakesTypeFiltersTypeDef],  # (4)
    handshakeTypeSort: NotRequired[ListChannelHandshakesTypeSortTypeDef],  # (5)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: HandshakeTypeType](./literals.md#handshaketypetype)
2. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)
3. See `Sequence[HandshakeStatusType]`
4. See [:material-code-braces: ListChannelHandshakesTypeFiltersTypeDef](./type_defs.md#listchannelhandshakestypefilterstypedef)
5. See [:material-code-braces: ListChannelHandshakesTypeSortTypeDef](./type_defs.md#listchannelhandshakestypesorttypedef)

## CreateRelationshipRequestTypeDef

```python
# CreateRelationshipRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import CreateRelationshipRequestTypeDef


def get_value() -> CreateRelationshipRequestTypeDef:
    return {
        "catalog": ...,
    }


# CreateRelationshipRequestTypeDef definition

class CreateRelationshipRequestTypeDef(TypedDict):
    catalog: str,
    associationType: AssociationTypeType,  # (1)
    programManagementAccountIdentifier: str,
    associatedAccountId: str,
    displayName: str,
    sector: SectorType,  # (2)
    resaleAccountModel: NotRequired[ResaleAccountModelType],  # (3)
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    requestedSupportPlan: NotRequired[SupportPlanTypeDef],  # (5)
```

1. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype)
2. See [:material-code-brackets: SectorType](./literals.md#sectortype)
3. See [:material-code-brackets: ResaleAccountModelType](./literals.md#resaleaccountmodeltype)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: SupportPlanTypeDef](./type_defs.md#supportplantypedef)

## UpdateRelationshipRequestTypeDef

```python
# UpdateRelationshipRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import UpdateRelationshipRequestTypeDef


def get_value() -> UpdateRelationshipRequestTypeDef:
    return {
        "catalog": ...,
    }


# UpdateRelationshipRequestTypeDef definition

class UpdateRelationshipRequestTypeDef(TypedDict):
    catalog: str,
    identifier: str,
    programManagementAccountIdentifier: str,
    revision: NotRequired[str],
    displayName: NotRequired[str],
    requestedSupportPlan: NotRequired[SupportPlanTypeDef],  # (1)
```

1. See [:material-code-braces: SupportPlanTypeDef](./type_defs.md#supportplantypedef)

## ChannelHandshakePayloadTypeDef

```python
# ChannelHandshakePayloadTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ChannelHandshakePayloadTypeDef


def get_value() -> ChannelHandshakePayloadTypeDef:
    return {
        "startServicePeriodPayload": ...,
    }


# ChannelHandshakePayloadTypeDef definition

class ChannelHandshakePayloadTypeDef(TypedDict):
    startServicePeriodPayload: NotRequired[StartServicePeriodPayloadTypeDef],  # (1)
    revokeServicePeriodPayload: NotRequired[RevokeServicePeriodPayloadTypeDef],  # (2)
```

1. See [:material-code-braces: StartServicePeriodPayloadTypeDef](./type_defs.md#startserviceperiodpayloadtypedef)
2. See [:material-code-braces: RevokeServicePeriodPayloadTypeDef](./type_defs.md#revokeserviceperiodpayloadtypedef)

## ListChannelHandshakesResponseTypeDef

```python
# ListChannelHandshakesResponseTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import ListChannelHandshakesResponseTypeDef


def get_value() -> ListChannelHandshakesResponseTypeDef:
    return {
        "items": ...,
    }


# ListChannelHandshakesResponseTypeDef definition

class ListChannelHandshakesResponseTypeDef(TypedDict):
    items: list[ChannelHandshakeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ChannelHandshakeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelHandshakeRequestTypeDef

```python
# CreateChannelHandshakeRequestTypeDef TypedDict usage example

from mypy_boto3_partnercentral_channel.type_defs import CreateChannelHandshakeRequestTypeDef


def get_value() -> CreateChannelHandshakeRequestTypeDef:
    return {
        "handshakeType": ...,
    }


# CreateChannelHandshakeRequestTypeDef definition

class CreateChannelHandshakeRequestTypeDef(TypedDict):
    handshakeType: HandshakeTypeType,  # (1)
    catalog: str,
    associatedResourceIdentifier: str,
    payload: NotRequired[ChannelHandshakePayloadTypeDef],  # (2)
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: HandshakeTypeType](./literals.md#handshaketypetype)
2. See [:material-code-braces: ChannelHandshakePayloadTypeDef](./type_defs.md#channelhandshakepayloadtypedef)
3. See `Sequence[TagTypeDef]`

