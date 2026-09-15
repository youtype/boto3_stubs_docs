# Type definitions

> [Index](../README.md) > [CustomerProfiles](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#customerprofiles)
    type annotations stubs module [mypy-boto3-customer-profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AttributeDimensionUnionTypeDef

```python
# AttributeDimensionUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import AttributeDimensionUnionTypeDef


def get_value() -> AttributeDimensionUnionTypeDef:
    return ...


# AttributeDimensionUnionTypeDef definition

AttributeDimensionUnionTypeDef = Union[
    AttributeDimensionTypeDef,  # (1)
    AttributeDimensionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttributeDimensionTypeDef](./type_defs.md#attributedimensiontypedef)
2. See [:material-code-braces: AttributeDimensionOutputTypeDef](./type_defs.md#attributedimensionoutputtypedef)

## AttributeTypesSelectorUnionTypeDef

```python
# AttributeTypesSelectorUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import AttributeTypesSelectorUnionTypeDef


def get_value() -> AttributeTypesSelectorUnionTypeDef:
    return ...


# AttributeTypesSelectorUnionTypeDef definition

AttributeTypesSelectorUnionTypeDef = Union[
    AttributeTypesSelectorTypeDef,  # (1)
    AttributeTypesSelectorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttributeTypesSelectorTypeDef](./type_defs.md#attributetypesselectortypedef)
2. See [:material-code-braces: AttributeTypesSelectorOutputTypeDef](./type_defs.md#attributetypesselectoroutputtypedef)

## ConsolidationUnionTypeDef

```python
# ConsolidationUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import ConsolidationUnionTypeDef


def get_value() -> ConsolidationUnionTypeDef:
    return ...


# ConsolidationUnionTypeDef definition

ConsolidationUnionTypeDef = Union[
    ConsolidationTypeDef,  # (1)
    ConsolidationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConsolidationTypeDef](./type_defs.md#consolidationtypedef)
2. See [:material-code-braces: ConsolidationOutputTypeDef](./type_defs.md#consolidationoutputtypedef)

## DateDimensionUnionTypeDef

```python
# DateDimensionUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import DateDimensionUnionTypeDef


def get_value() -> DateDimensionUnionTypeDef:
    return ...


# DateDimensionUnionTypeDef definition

DateDimensionUnionTypeDef = Union[
    DateDimensionTypeDef,  # (1)
    DateDimensionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DateDimensionTypeDef](./type_defs.md#datedimensiontypedef)
2. See [:material-code-braces: DateDimensionOutputTypeDef](./type_defs.md#datedimensionoutputtypedef)

## ExtraLengthValueProfileDimensionUnionTypeDef

```python
# ExtraLengthValueProfileDimensionUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import ExtraLengthValueProfileDimensionUnionTypeDef


def get_value() -> ExtraLengthValueProfileDimensionUnionTypeDef:
    return ...


# ExtraLengthValueProfileDimensionUnionTypeDef definition

ExtraLengthValueProfileDimensionUnionTypeDef = Union[
    ExtraLengthValueProfileDimensionTypeDef,  # (1)
    ExtraLengthValueProfileDimensionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExtraLengthValueProfileDimensionTypeDef](./type_defs.md#extralengthvalueprofiledimensiontypedef)
2. See [:material-code-braces: ExtraLengthValueProfileDimensionOutputTypeDef](./type_defs.md#extralengthvalueprofiledimensionoutputtypedef)

## MatchingRuleUnionTypeDef

```python
# MatchingRuleUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import MatchingRuleUnionTypeDef


def get_value() -> MatchingRuleUnionTypeDef:
    return ...


# MatchingRuleUnionTypeDef definition

MatchingRuleUnionTypeDef = Union[
    MatchingRuleTypeDef,  # (1)
    MatchingRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MatchingRuleTypeDef](./type_defs.md#matchingruletypedef)
2. See [:material-code-braces: MatchingRuleOutputTypeDef](./type_defs.md#matchingruleoutputtypedef)

## ObjectAttributeUnionTypeDef

```python
# ObjectAttributeUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import ObjectAttributeUnionTypeDef


def get_value() -> ObjectAttributeUnionTypeDef:
    return ...


# ObjectAttributeUnionTypeDef definition

ObjectAttributeUnionTypeDef = Union[
    ObjectAttributeTypeDef,  # (1)
    ObjectAttributeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ObjectAttributeTypeDef](./type_defs.md#objectattributetypedef)
2. See [:material-code-braces: ObjectAttributeOutputTypeDef](./type_defs.md#objectattributeoutputtypedef)

## ObjectTypeKeyUnionTypeDef

```python
# ObjectTypeKeyUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import ObjectTypeKeyUnionTypeDef


def get_value() -> ObjectTypeKeyUnionTypeDef:
    return ...


# ObjectTypeKeyUnionTypeDef definition

ObjectTypeKeyUnionTypeDef = Union[
    ObjectTypeKeyTypeDef,  # (1)
    ObjectTypeKeyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ObjectTypeKeyTypeDef](./type_defs.md#objecttypekeytypedef)
2. See [:material-code-braces: ObjectTypeKeyOutputTypeDef](./type_defs.md#objecttypekeyoutputtypedef)

## ProfileDimensionUnionTypeDef

```python
# ProfileDimensionUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import ProfileDimensionUnionTypeDef


def get_value() -> ProfileDimensionUnionTypeDef:
    return ...


# ProfileDimensionUnionTypeDef definition

ProfileDimensionUnionTypeDef = Union[
    ProfileDimensionTypeDef,  # (1)
    ProfileDimensionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProfileDimensionTypeDef](./type_defs.md#profiledimensiontypedef)
2. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)

## ProfileTypeDimensionUnionTypeDef

```python
# ProfileTypeDimensionUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import ProfileTypeDimensionUnionTypeDef


def get_value() -> ProfileTypeDimensionUnionTypeDef:
    return ...


# ProfileTypeDimensionUnionTypeDef definition

ProfileTypeDimensionUnionTypeDef = Union[
    ProfileTypeDimensionTypeDef,  # (1)
    ProfileTypeDimensionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProfileTypeDimensionTypeDef](./type_defs.md#profiletypedimensiontypedef)
2. See [:material-code-braces: ProfileTypeDimensionOutputTypeDef](./type_defs.md#profiletypedimensionoutputtypedef)

## AttributeDetailsUnionTypeDef

```python
# AttributeDetailsUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import AttributeDetailsUnionTypeDef


def get_value() -> AttributeDetailsUnionTypeDef:
    return ...


# AttributeDetailsUnionTypeDef definition

AttributeDetailsUnionTypeDef = Union[
    AttributeDetailsTypeDef,  # (1)
    AttributeDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttributeDetailsTypeDef](./type_defs.md#attributedetailstypedef)
2. See [:material-code-braces: AttributeDetailsOutputTypeDef](./type_defs.md#attributedetailsoutputtypedef)

## EngagementPreferencesUnionTypeDef

```python
# EngagementPreferencesUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import EngagementPreferencesUnionTypeDef


def get_value() -> EngagementPreferencesUnionTypeDef:
    return ...


# EngagementPreferencesUnionTypeDef definition

EngagementPreferencesUnionTypeDef = Union[
    EngagementPreferencesTypeDef,  # (1)
    EngagementPreferencesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EngagementPreferencesTypeDef](./type_defs.md#engagementpreferencestypedef)
2. See [:material-code-braces: EngagementPreferencesOutputTypeDef](./type_defs.md#engagementpreferencesoutputtypedef)

## EventTriggerLimitsUnionTypeDef

```python
# EventTriggerLimitsUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import EventTriggerLimitsUnionTypeDef


def get_value() -> EventTriggerLimitsUnionTypeDef:
    return ...


# EventTriggerLimitsUnionTypeDef definition

EventTriggerLimitsUnionTypeDef = Union[
    EventTriggerLimitsTypeDef,  # (1)
    EventTriggerLimitsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EventTriggerLimitsTypeDef](./type_defs.md#eventtriggerlimitstypedef)
2. See [:material-code-braces: EventTriggerLimitsOutputTypeDef](./type_defs.md#eventtriggerlimitsoutputtypedef)

## SegmentSortUnionTypeDef

```python
# SegmentSortUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import SegmentSortUnionTypeDef


def get_value() -> SegmentSortUnionTypeDef:
    return ...


# SegmentSortUnionTypeDef definition

SegmentSortUnionTypeDef = Union[
    SegmentSortTypeDef,  # (1)
    SegmentSortOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SegmentSortTypeDef](./type_defs.md#segmentsorttypedef)
2. See [:material-code-braces: SegmentSortOutputTypeDef](./type_defs.md#segmentsortoutputtypedef)

## CalculatedAttributeDimensionUnionTypeDef

```python
# CalculatedAttributeDimensionUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import CalculatedAttributeDimensionUnionTypeDef


def get_value() -> CalculatedAttributeDimensionUnionTypeDef:
    return ...


# CalculatedAttributeDimensionUnionTypeDef definition

CalculatedAttributeDimensionUnionTypeDef = Union[
    CalculatedAttributeDimensionTypeDef,  # (1)
    CalculatedAttributeDimensionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CalculatedAttributeDimensionTypeDef](./type_defs.md#calculatedattributedimensiontypedef)
2. See [:material-code-braces: CalculatedAttributeDimensionOutputTypeDef](./type_defs.md#calculatedattributedimensionoutputtypedef)

## AutoMergingUnionTypeDef

```python
# AutoMergingUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import AutoMergingUnionTypeDef


def get_value() -> AutoMergingUnionTypeDef:
    return ...


# AutoMergingUnionTypeDef definition

AutoMergingUnionTypeDef = Union[
    AutoMergingTypeDef,  # (1)
    AutoMergingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AutoMergingTypeDef](./type_defs.md#automergingtypedef)
2. See [:material-code-braces: AutoMergingOutputTypeDef](./type_defs.md#automergingoutputtypedef)

## RecommenderConfigUnionTypeDef

```python
# RecommenderConfigUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import RecommenderConfigUnionTypeDef


def get_value() -> RecommenderConfigUnionTypeDef:
    return ...


# RecommenderConfigUnionTypeDef definition

RecommenderConfigUnionTypeDef = Union[
    RecommenderConfigTypeDef,  # (1)
    RecommenderConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef)
2. See [:material-code-braces: RecommenderConfigOutputTypeDef](./type_defs.md#recommenderconfigoutputtypedef)

## EventTriggerDimensionUnionTypeDef

```python
# EventTriggerDimensionUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import EventTriggerDimensionUnionTypeDef


def get_value() -> EventTriggerDimensionUnionTypeDef:
    return ...


# EventTriggerDimensionUnionTypeDef definition

EventTriggerDimensionUnionTypeDef = Union[
    EventTriggerDimensionTypeDef,  # (1)
    EventTriggerDimensionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EventTriggerDimensionTypeDef](./type_defs.md#eventtriggerdimensiontypedef)
2. See [:material-code-braces: EventTriggerDimensionOutputTypeDef](./type_defs.md#eventtriggerdimensionoutputtypedef)

## AddressDimensionUnionTypeDef

```python
# AddressDimensionUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import AddressDimensionUnionTypeDef


def get_value() -> AddressDimensionUnionTypeDef:
    return ...


# AddressDimensionUnionTypeDef definition

AddressDimensionUnionTypeDef = Union[
    AddressDimensionTypeDef,  # (1)
    AddressDimensionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AddressDimensionTypeDef](./type_defs.md#addressdimensiontypedef)
2. See [:material-code-braces: AddressDimensionOutputTypeDef](./type_defs.md#addressdimensionoutputtypedef)

## FilterUnionTypeDef

```python
# FilterUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import FilterUnionTypeDef


def get_value() -> FilterUnionTypeDef:
    return ...


# FilterUnionTypeDef definition

FilterUnionTypeDef = Union[
    FilterTypeDef,  # (1)
    FilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)
2. See [:material-code-braces: FilterOutputTypeDef](./type_defs.md#filteroutputtypedef)

## EventTriggerConditionUnionTypeDef

```python
# EventTriggerConditionUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import EventTriggerConditionUnionTypeDef


def get_value() -> EventTriggerConditionUnionTypeDef:
    return ...


# EventTriggerConditionUnionTypeDef definition

EventTriggerConditionUnionTypeDef = Union[
    EventTriggerConditionTypeDef,  # (1)
    EventTriggerConditionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EventTriggerConditionTypeDef](./type_defs.md#eventtriggerconditiontypedef)
2. See [:material-code-braces: EventTriggerConditionOutputTypeDef](./type_defs.md#eventtriggerconditionoutputtypedef)

## ProfileAttributesUnionTypeDef

```python
# ProfileAttributesUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import ProfileAttributesUnionTypeDef


def get_value() -> ProfileAttributesUnionTypeDef:
    return ...


# ProfileAttributesUnionTypeDef definition

ProfileAttributesUnionTypeDef = Union[
    ProfileAttributesTypeDef,  # (1)
    ProfileAttributesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProfileAttributesTypeDef](./type_defs.md#profileattributestypedef)
2. See [:material-code-braces: ProfileAttributesOutputTypeDef](./type_defs.md#profileattributesoutputtypedef)

## DimensionUnionTypeDef

```python
# DimensionUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import DimensionUnionTypeDef


def get_value() -> DimensionUnionTypeDef:
    return ...


# DimensionUnionTypeDef definition

DimensionUnionTypeDef = Union[
    DimensionTypeDef,  # (1)
    DimensionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef)
2. See [:material-code-braces: DimensionOutputTypeDef](./type_defs.md#dimensionoutputtypedef)

## GroupUnionTypeDef

```python
# GroupUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import GroupUnionTypeDef


def get_value() -> GroupUnionTypeDef:
    return ...


# GroupUnionTypeDef definition

GroupUnionTypeDef = Union[
    GroupTypeDef,  # (1)
    GroupOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef)
2. See [:material-code-braces: GroupOutputTypeDef](./type_defs.md#groupoutputtypedef)

## SegmentGroupUnionTypeDef

```python
# SegmentGroupUnionTypeDef Union usage example

from mypy_boto3_customer_profiles.type_defs import SegmentGroupUnionTypeDef


def get_value() -> SegmentGroupUnionTypeDef:
    return ...


# SegmentGroupUnionTypeDef definition

SegmentGroupUnionTypeDef = Union[
    SegmentGroupTypeDef,  # (1)
    SegmentGroupOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SegmentGroupTypeDef](./type_defs.md#segmentgrouptypedef)
2. See [:material-code-braces: SegmentGroupOutputTypeDef](./type_defs.md#segmentgroupoutputtypedef)



## AddProfileKeyRequestTypeDef

```python
# AddProfileKeyRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AddProfileKeyRequestTypeDef


def get_value() -> AddProfileKeyRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# AddProfileKeyRequestTypeDef definition

class AddProfileKeyRequestTypeDef(TypedDict):
    ProfileId: str,
    KeyName: str,
    Values: Sequence[str],
    DomainName: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ResponseMetadataTypeDef


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


## AdditionalSearchKeyTypeDef

```python
# AdditionalSearchKeyTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AdditionalSearchKeyTypeDef


def get_value() -> AdditionalSearchKeyTypeDef:
    return {
        "KeyName": ...,
    }


# AdditionalSearchKeyTypeDef definition

class AdditionalSearchKeyTypeDef(TypedDict):
    KeyName: str,
    Values: Sequence[str],
```


## ProfileDimensionOutputTypeDef

```python
# ProfileDimensionOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ProfileDimensionOutputTypeDef


def get_value() -> ProfileDimensionOutputTypeDef:
    return {
        "DimensionType": ...,
    }


# ProfileDimensionOutputTypeDef definition

class ProfileDimensionOutputTypeDef(TypedDict):
    DimensionType: StringDimensionTypeType,  # (1)
    Values: list[str],
```

1. See [:material-code-brackets: StringDimensionTypeType](./literals.md#stringdimensiontypetype)

## AddressTypeDef

```python
# AddressTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AddressTypeDef


def get_value() -> AddressTypeDef:
    return {
        "Address1": ...,
    }


# AddressTypeDef definition

class AddressTypeDef(TypedDict):
    Address1: NotRequired[str],
    Address2: NotRequired[str],
    Address3: NotRequired[str],
    Address4: NotRequired[str],
    City: NotRequired[str],
    County: NotRequired[str],
    State: NotRequired[str],
    Province: NotRequired[str],
    Country: NotRequired[str],
    PostalCode: NotRequired[str],
```


## AppflowIntegrationWorkflowAttributesTypeDef

```python
# AppflowIntegrationWorkflowAttributesTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AppflowIntegrationWorkflowAttributesTypeDef


def get_value() -> AppflowIntegrationWorkflowAttributesTypeDef:
    return {
        "SourceConnectorType": ...,
    }


# AppflowIntegrationWorkflowAttributesTypeDef definition

class AppflowIntegrationWorkflowAttributesTypeDef(TypedDict):
    SourceConnectorType: SourceConnectorTypeType,  # (1)
    ConnectorProfileName: str,
    RoleArn: NotRequired[str],
```

1. See [:material-code-brackets: SourceConnectorTypeType](./literals.md#sourceconnectortypetype)

## AppflowIntegrationWorkflowMetricsTypeDef

```python
# AppflowIntegrationWorkflowMetricsTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AppflowIntegrationWorkflowMetricsTypeDef


def get_value() -> AppflowIntegrationWorkflowMetricsTypeDef:
    return {
        "RecordsProcessed": ...,
    }


# AppflowIntegrationWorkflowMetricsTypeDef definition

class AppflowIntegrationWorkflowMetricsTypeDef(TypedDict):
    RecordsProcessed: int,
    StepsCompleted: int,
    TotalSteps: int,
```


## AppflowIntegrationWorkflowStepTypeDef

```python
# AppflowIntegrationWorkflowStepTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AppflowIntegrationWorkflowStepTypeDef


def get_value() -> AppflowIntegrationWorkflowStepTypeDef:
    return {
        "FlowName": ...,
    }


# AppflowIntegrationWorkflowStepTypeDef definition

class AppflowIntegrationWorkflowStepTypeDef(TypedDict):
    FlowName: str,
    Status: StatusType,  # (1)
    ExecutionMessage: str,
    RecordsProcessed: int,
    BatchRecordsStartTime: str,
    BatchRecordsEndTime: str,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## AssociateStreamForSegmentsRequestTypeDef

```python
# AssociateStreamForSegmentsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AssociateStreamForSegmentsRequestTypeDef


def get_value() -> AssociateStreamForSegmentsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# AssociateStreamForSegmentsRequestTypeDef definition

class AssociateStreamForSegmentsRequestTypeDef(TypedDict):
    DomainName: str,
    DestinationArn: str,
    DestinationRoleArn: str,
```


## AssociatedSegmentTypeDef

```python
# AssociatedSegmentTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AssociatedSegmentTypeDef


def get_value() -> AssociatedSegmentTypeDef:
    return {
        "SegmentName": ...,
    }


# AssociatedSegmentTypeDef definition

class AssociatedSegmentTypeDef(TypedDict):
    SegmentName: NotRequired[str],
    Status: NotRequired[EventSubscriptionSegmentStatusType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: EventSubscriptionSegmentStatusType](./literals.md#eventsubscriptionsegmentstatustype)

## AttributeItemTypeDef

```python
# AttributeItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AttributeItemTypeDef


def get_value() -> AttributeItemTypeDef:
    return {
        "Name": ...,
    }


# AttributeItemTypeDef definition

class AttributeItemTypeDef(TypedDict):
    Name: str,
```


## AttributeDimensionOutputTypeDef

```python
# AttributeDimensionOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AttributeDimensionOutputTypeDef


def get_value() -> AttributeDimensionOutputTypeDef:
    return {
        "DimensionType": ...,
    }


# AttributeDimensionOutputTypeDef definition

class AttributeDimensionOutputTypeDef(TypedDict):
    DimensionType: AttributeDimensionTypeType,  # (1)
    Values: list[str],
```

1. See [:material-code-brackets: AttributeDimensionTypeType](./literals.md#attributedimensiontypetype)

## AttributeDimensionTypeDef

```python
# AttributeDimensionTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AttributeDimensionTypeDef


def get_value() -> AttributeDimensionTypeDef:
    return {
        "DimensionType": ...,
    }


# AttributeDimensionTypeDef definition

class AttributeDimensionTypeDef(TypedDict):
    DimensionType: AttributeDimensionTypeType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: AttributeDimensionTypeType](./literals.md#attributedimensiontypetype)

## AttributeTypesSelectorOutputTypeDef

```python
# AttributeTypesSelectorOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AttributeTypesSelectorOutputTypeDef


def get_value() -> AttributeTypesSelectorOutputTypeDef:
    return {
        "AttributeMatchingModel": ...,
    }


# AttributeTypesSelectorOutputTypeDef definition

class AttributeTypesSelectorOutputTypeDef(TypedDict):
    AttributeMatchingModel: AttributeMatchingModelType,  # (1)
    Address: NotRequired[list[str]],
    PhoneNumber: NotRequired[list[str]],
    EmailAddress: NotRequired[list[str]],
```

1. See [:material-code-brackets: AttributeMatchingModelType](./literals.md#attributematchingmodeltype)

## AttributeTypesSelectorTypeDef

```python
# AttributeTypesSelectorTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AttributeTypesSelectorTypeDef


def get_value() -> AttributeTypesSelectorTypeDef:
    return {
        "AttributeMatchingModel": ...,
    }


# AttributeTypesSelectorTypeDef definition

class AttributeTypesSelectorTypeDef(TypedDict):
    AttributeMatchingModel: AttributeMatchingModelType,  # (1)
    Address: NotRequired[Sequence[str]],
    PhoneNumber: NotRequired[Sequence[str]],
    EmailAddress: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AttributeMatchingModelType](./literals.md#attributematchingmodeltype)

## AttributeValueItemTypeDef

```python
# AttributeValueItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AttributeValueItemTypeDef


def get_value() -> AttributeValueItemTypeDef:
    return {
        "Value": ...,
    }


# AttributeValueItemTypeDef definition

class AttributeValueItemTypeDef(TypedDict):
    Value: NotRequired[str],
```


## ConflictResolutionTypeDef

```python
# ConflictResolutionTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ConflictResolutionTypeDef


def get_value() -> ConflictResolutionTypeDef:
    return {
        "ConflictResolvingModel": ...,
    }


# ConflictResolutionTypeDef definition

class ConflictResolutionTypeDef(TypedDict):
    ConflictResolvingModel: ConflictResolvingModelType,  # (1)
    SourceName: NotRequired[str],
```

1. See [:material-code-brackets: ConflictResolvingModelType](./literals.md#conflictresolvingmodeltype)

## ConsolidationOutputTypeDef

```python
# ConsolidationOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ConsolidationOutputTypeDef


def get_value() -> ConsolidationOutputTypeDef:
    return {
        "MatchingAttributesList": ...,
    }


# ConsolidationOutputTypeDef definition

class ConsolidationOutputTypeDef(TypedDict):
    MatchingAttributesList: list[list[str]],
```


## BatchGetCalculatedAttributeForProfileErrorTypeDef

```python
# BatchGetCalculatedAttributeForProfileErrorTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import BatchGetCalculatedAttributeForProfileErrorTypeDef


def get_value() -> BatchGetCalculatedAttributeForProfileErrorTypeDef:
    return {
        "Code": ...,
    }


# BatchGetCalculatedAttributeForProfileErrorTypeDef definition

class BatchGetCalculatedAttributeForProfileErrorTypeDef(TypedDict):
    Code: str,
    Message: str,
    ProfileId: str,
```


## CalculatedAttributeValueTypeDef

```python
# CalculatedAttributeValueTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CalculatedAttributeValueTypeDef


def get_value() -> CalculatedAttributeValueTypeDef:
    return {
        "CalculatedAttributeName": ...,
    }


# CalculatedAttributeValueTypeDef definition

class CalculatedAttributeValueTypeDef(TypedDict):
    CalculatedAttributeName: NotRequired[str],
    DisplayName: NotRequired[str],
    IsDataPartial: NotRequired[str],
    ProfileId: NotRequired[str],
    Value: NotRequired[str],
    LastObjectTimestamp: NotRequired[datetime.datetime],
```


## BatchGetProfileErrorTypeDef

```python
# BatchGetProfileErrorTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import BatchGetProfileErrorTypeDef


def get_value() -> BatchGetProfileErrorTypeDef:
    return {
        "Code": ...,
    }


# BatchGetProfileErrorTypeDef definition

class BatchGetProfileErrorTypeDef(TypedDict):
    Code: str,
    Message: str,
    ProfileId: str,
```


## BatchGetProfileRequestTypeDef

```python
# BatchGetProfileRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import BatchGetProfileRequestTypeDef


def get_value() -> BatchGetProfileRequestTypeDef:
    return {
        "DomainName": ...,
    }


# BatchGetProfileRequestTypeDef definition

class BatchGetProfileRequestTypeDef(TypedDict):
    DomainName: str,
    ProfileIds: Sequence[str],
```


## BatchPutProfileObjectErrorItemTypeDef

```python
# BatchPutProfileObjectErrorItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import BatchPutProfileObjectErrorItemTypeDef


def get_value() -> BatchPutProfileObjectErrorItemTypeDef:
    return {
        "Id": ...,
    }


# BatchPutProfileObjectErrorItemTypeDef definition

class BatchPutProfileObjectErrorItemTypeDef(TypedDict):
    Id: str,
    Code: int,
    Message: NotRequired[str],
```


## BatchPutProfileObjectRequestItemTypeDef

```python
# BatchPutProfileObjectRequestItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import BatchPutProfileObjectRequestItemTypeDef


def get_value() -> BatchPutProfileObjectRequestItemTypeDef:
    return {
        "Id": ...,
    }


# BatchPutProfileObjectRequestItemTypeDef definition

class BatchPutProfileObjectRequestItemTypeDef(TypedDict):
    Id: str,
    Object: str,
```


## BatchPutProfileObjectResponseItemTypeDef

```python
# BatchPutProfileObjectResponseItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import BatchPutProfileObjectResponseItemTypeDef


def get_value() -> BatchPutProfileObjectResponseItemTypeDef:
    return {
        "Id": ...,
    }


# BatchPutProfileObjectResponseItemTypeDef definition

class BatchPutProfileObjectResponseItemTypeDef(TypedDict):
    Id: str,
    ProfileObjectUniqueKey: str,
```


## CatalogItemTypeDef

```python
# CatalogItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CatalogItemTypeDef


def get_value() -> CatalogItemTypeDef:
    return {
        "Id": ...,
    }


# CatalogItemTypeDef definition

class CatalogItemTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Code: NotRequired[str],
    Type: NotRequired[str],
    Category: NotRequired[str],
    Description: NotRequired[str],
    AdditionalInformation: NotRequired[str],
    ImageLink: NotRequired[str],
    Link: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
    Price: NotRequired[str],
    Attributes: NotRequired[dict[str, str]],
```


## RangeOverrideTypeDef

```python
# RangeOverrideTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import RangeOverrideTypeDef


def get_value() -> RangeOverrideTypeDef:
    return {
        "Start": ...,
    }


# RangeOverrideTypeDef definition

class RangeOverrideTypeDef(TypedDict):
    Start: int,
    Unit: RangeUnitType,  # (1)
    End: NotRequired[int],
```

1. See [:material-code-brackets: RangeUnitType](./literals.md#rangeunittype)

## ThresholdTypeDef

```python
# ThresholdTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ThresholdTypeDef


def get_value() -> ThresholdTypeDef:
    return {
        "Value": ...,
    }


# ThresholdTypeDef definition

class ThresholdTypeDef(TypedDict):
    Value: str,
    Operator: OperatorType,  # (1)
```

1. See [:material-code-brackets: OperatorType](./literals.md#operatortype)

## ConnectorOperatorTypeDef

```python
# ConnectorOperatorTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ConnectorOperatorTypeDef


def get_value() -> ConnectorOperatorTypeDef:
    return {
        "Marketo": ...,
    }


# ConnectorOperatorTypeDef definition

class ConnectorOperatorTypeDef(TypedDict):
    Marketo: NotRequired[MarketoConnectorOperatorType],  # (1)
    S3: NotRequired[S3ConnectorOperatorType],  # (2)
    Salesforce: NotRequired[SalesforceConnectorOperatorType],  # (3)
    ServiceNow: NotRequired[ServiceNowConnectorOperatorType],  # (4)
    Zendesk: NotRequired[ZendeskConnectorOperatorType],  # (5)
```

1. See [:material-code-brackets: MarketoConnectorOperatorType](./literals.md#marketoconnectoroperatortype)
2. See [:material-code-brackets: S3ConnectorOperatorType](./literals.md#s3connectoroperatortype)
3. See [:material-code-brackets: SalesforceConnectorOperatorType](./literals.md#salesforceconnectoroperatortype)
4. See [:material-code-brackets: ServiceNowConnectorOperatorType](./literals.md#servicenowconnectoroperatortype)
5. See [:material-code-brackets: ZendeskConnectorOperatorType](./literals.md#zendeskconnectoroperatortype)

## ConsolidationTypeDef

```python
# ConsolidationTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ConsolidationTypeDef


def get_value() -> ConsolidationTypeDef:
    return {
        "MatchingAttributesList": ...,
    }


# ConsolidationTypeDef definition

class ConsolidationTypeDef(TypedDict):
    MatchingAttributesList: Sequence[Sequence[str]],
```


## ContactPreferenceTypeDef

```python
# ContactPreferenceTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ContactPreferenceTypeDef


def get_value() -> ContactPreferenceTypeDef:
    return {
        "KeyName": ...,
    }


# ContactPreferenceTypeDef definition

class ContactPreferenceTypeDef(TypedDict):
    KeyName: NotRequired[str],
    KeyValue: NotRequired[str],
    ProfileId: NotRequired[str],
    ContactType: NotRequired[ContactTypeType],  # (1)
```

1. See [:material-code-brackets: ContactTypeType](./literals.md#contacttypetype)

## ReadinessTypeDef

```python
# ReadinessTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ReadinessTypeDef


def get_value() -> ReadinessTypeDef:
    return {
        "ProgressPercentage": ...,
    }


# ReadinessTypeDef definition

class ReadinessTypeDef(TypedDict):
    ProgressPercentage: NotRequired[int],
    Message: NotRequired[str],
```


## CreateDomainLayoutRequestTypeDef

```python
# CreateDomainLayoutRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateDomainLayoutRequestTypeDef


def get_value() -> CreateDomainLayoutRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateDomainLayoutRequestTypeDef definition

class CreateDomainLayoutRequestTypeDef(TypedDict):
    DomainName: str,
    LayoutDefinitionName: str,
    Description: str,
    DisplayName: str,
    LayoutType: LayoutTypeType,  # (1)
    Layout: str,
    IsDefault: NotRequired[bool],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: LayoutTypeType](./literals.md#layouttypetype)

## DataStoreRequestTypeDef

```python
# DataStoreRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DataStoreRequestTypeDef


def get_value() -> DataStoreRequestTypeDef:
    return {
        "Enabled": ...,
    }


# DataStoreRequestTypeDef definition

class DataStoreRequestTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```


## CreateEventStreamRequestTypeDef

```python
# CreateEventStreamRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateEventStreamRequestTypeDef


def get_value() -> CreateEventStreamRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateEventStreamRequestTypeDef definition

class CreateEventStreamRequestTypeDef(TypedDict):
    DomainName: str,
    Uri: str,
    EventStreamName: str,
    Tags: NotRequired[Mapping[str, str]],
```


## CreateRecommenderFilterRequestTypeDef

```python
# CreateRecommenderFilterRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateRecommenderFilterRequestTypeDef


def get_value() -> CreateRecommenderFilterRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateRecommenderFilterRequestTypeDef definition

class CreateRecommenderFilterRequestTypeDef(TypedDict):
    DomainName: str,
    RecommenderFilterName: str,
    RecommenderFilterExpression: str,
    RecommenderSchemaName: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## RecommenderSchemaFieldTypeDef

```python
# RecommenderSchemaFieldTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import RecommenderSchemaFieldTypeDef


def get_value() -> RecommenderSchemaFieldTypeDef:
    return {
        "TargetFieldName": ...,
    }


# RecommenderSchemaFieldTypeDef definition

class RecommenderSchemaFieldTypeDef(TypedDict):
    TargetFieldName: str,
    ContentType: NotRequired[ContentTypeType],  # (1)
    FeatureType: NotRequired[FeatureTypeType],  # (2)
```

1. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype)
2. See [:material-code-brackets: FeatureTypeType](./literals.md#featuretypetype)

## CreateSegmentSnapshotRequestTypeDef

```python
# CreateSegmentSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateSegmentSnapshotRequestTypeDef


def get_value() -> CreateSegmentSnapshotRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateSegmentSnapshotRequestTypeDef definition

class CreateSegmentSnapshotRequestTypeDef(TypedDict):
    DomainName: str,
    SegmentDefinitionName: str,
    DataFormat: DataFormatType,  # (1)
    EncryptionKey: NotRequired[str],
    RoleArn: NotRequired[str],
    DestinationUri: NotRequired[str],
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype)

## ObjectTypeFieldTypeDef

```python
# ObjectTypeFieldTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ObjectTypeFieldTypeDef


def get_value() -> ObjectTypeFieldTypeDef:
    return {
        "Source": ...,
    }


# ObjectTypeFieldTypeDef definition

class ObjectTypeFieldTypeDef(TypedDict):
    Source: NotRequired[str],
    Target: NotRequired[str],
    ContentType: NotRequired[FieldContentTypeType],  # (1)
```

1. See [:material-code-brackets: FieldContentTypeType](./literals.md#fieldcontenttypetype)

## DateDimensionOutputTypeDef

```python
# DateDimensionOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DateDimensionOutputTypeDef


def get_value() -> DateDimensionOutputTypeDef:
    return {
        "DimensionType": ...,
    }


# DateDimensionOutputTypeDef definition

class DateDimensionOutputTypeDef(TypedDict):
    DimensionType: DateDimensionTypeType,  # (1)
    Values: list[str],
```

1. See [:material-code-brackets: DateDimensionTypeType](./literals.md#datedimensiontypetype)

## DateDimensionTypeDef

```python
# DateDimensionTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DateDimensionTypeDef


def get_value() -> DateDimensionTypeDef:
    return {
        "DimensionType": ...,
    }


# DateDimensionTypeDef definition

class DateDimensionTypeDef(TypedDict):
    DimensionType: DateDimensionTypeType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: DateDimensionTypeType](./literals.md#datedimensiontypetype)

## DeleteCalculatedAttributeDefinitionRequestTypeDef

```python
# DeleteCalculatedAttributeDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteCalculatedAttributeDefinitionRequestTypeDef


def get_value() -> DeleteCalculatedAttributeDefinitionRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteCalculatedAttributeDefinitionRequestTypeDef definition

class DeleteCalculatedAttributeDefinitionRequestTypeDef(TypedDict):
    DomainName: str,
    CalculatedAttributeName: str,
```


## DeleteDomainLayoutRequestTypeDef

```python
# DeleteDomainLayoutRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteDomainLayoutRequestTypeDef


def get_value() -> DeleteDomainLayoutRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteDomainLayoutRequestTypeDef definition

class DeleteDomainLayoutRequestTypeDef(TypedDict):
    DomainName: str,
    LayoutDefinitionName: str,
```


## DeleteDomainObjectTypeRequestTypeDef

```python
# DeleteDomainObjectTypeRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteDomainObjectTypeRequestTypeDef


def get_value() -> DeleteDomainObjectTypeRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteDomainObjectTypeRequestTypeDef definition

class DeleteDomainObjectTypeRequestTypeDef(TypedDict):
    DomainName: str,
    ObjectTypeName: str,
```


## DeleteDomainRequestTypeDef

```python
# DeleteDomainRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteDomainRequestTypeDef


def get_value() -> DeleteDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteDomainRequestTypeDef definition

class DeleteDomainRequestTypeDef(TypedDict):
    DomainName: str,
```


## DeleteEventStreamRequestTypeDef

```python
# DeleteEventStreamRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteEventStreamRequestTypeDef


def get_value() -> DeleteEventStreamRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteEventStreamRequestTypeDef definition

class DeleteEventStreamRequestTypeDef(TypedDict):
    DomainName: str,
    EventStreamName: str,
```


## DeleteEventTriggerRequestTypeDef

```python
# DeleteEventTriggerRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteEventTriggerRequestTypeDef


def get_value() -> DeleteEventTriggerRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteEventTriggerRequestTypeDef definition

class DeleteEventTriggerRequestTypeDef(TypedDict):
    DomainName: str,
    EventTriggerName: str,
```


## DeleteIntegrationRequestTypeDef

```python
# DeleteIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteIntegrationRequestTypeDef


def get_value() -> DeleteIntegrationRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteIntegrationRequestTypeDef definition

class DeleteIntegrationRequestTypeDef(TypedDict):
    DomainName: str,
    Uri: str,
```


## DeleteProfileKeyRequestTypeDef

```python
# DeleteProfileKeyRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteProfileKeyRequestTypeDef


def get_value() -> DeleteProfileKeyRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# DeleteProfileKeyRequestTypeDef definition

class DeleteProfileKeyRequestTypeDef(TypedDict):
    ProfileId: str,
    KeyName: str,
    Values: Sequence[str],
    DomainName: str,
```


## DeleteProfileObjectRequestTypeDef

```python
# DeleteProfileObjectRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectRequestTypeDef


def get_value() -> DeleteProfileObjectRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# DeleteProfileObjectRequestTypeDef definition

class DeleteProfileObjectRequestTypeDef(TypedDict):
    ProfileId: str,
    ProfileObjectUniqueKey: str,
    ObjectTypeName: str,
    DomainName: str,
```


## DeleteProfileObjectTypeRequestTypeDef

```python
# DeleteProfileObjectTypeRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectTypeRequestTypeDef


def get_value() -> DeleteProfileObjectTypeRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteProfileObjectTypeRequestTypeDef definition

class DeleteProfileObjectTypeRequestTypeDef(TypedDict):
    DomainName: str,
    ObjectTypeName: str,
```


## DeleteProfileRequestTypeDef

```python
# DeleteProfileRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteProfileRequestTypeDef


def get_value() -> DeleteProfileRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# DeleteProfileRequestTypeDef definition

class DeleteProfileRequestTypeDef(TypedDict):
    ProfileId: str,
    DomainName: str,
```


## DeleteRecommenderFilterRequestTypeDef

```python
# DeleteRecommenderFilterRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteRecommenderFilterRequestTypeDef


def get_value() -> DeleteRecommenderFilterRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteRecommenderFilterRequestTypeDef definition

class DeleteRecommenderFilterRequestTypeDef(TypedDict):
    DomainName: str,
    RecommenderFilterName: str,
```


## DeleteRecommenderRequestTypeDef

```python
# DeleteRecommenderRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteRecommenderRequestTypeDef


def get_value() -> DeleteRecommenderRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteRecommenderRequestTypeDef definition

class DeleteRecommenderRequestTypeDef(TypedDict):
    DomainName: str,
    RecommenderName: str,
```


## DeleteRecommenderSchemaRequestTypeDef

```python
# DeleteRecommenderSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteRecommenderSchemaRequestTypeDef


def get_value() -> DeleteRecommenderSchemaRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteRecommenderSchemaRequestTypeDef definition

class DeleteRecommenderSchemaRequestTypeDef(TypedDict):
    DomainName: str,
    RecommenderSchemaName: str,
```


## DeleteSegmentDefinitionRequestTypeDef

```python
# DeleteSegmentDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteSegmentDefinitionRequestTypeDef


def get_value() -> DeleteSegmentDefinitionRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteSegmentDefinitionRequestTypeDef definition

class DeleteSegmentDefinitionRequestTypeDef(TypedDict):
    DomainName: str,
    SegmentDefinitionName: str,
```


## DeleteSegmentSubscriptionRequestTypeDef

```python
# DeleteSegmentSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteSegmentSubscriptionRequestTypeDef


def get_value() -> DeleteSegmentSubscriptionRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteSegmentSubscriptionRequestTypeDef definition

class DeleteSegmentSubscriptionRequestTypeDef(TypedDict):
    DomainName: str,
    SegmentDefinitionName: str,
```


## DeleteWorkflowRequestTypeDef

```python
# DeleteWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteWorkflowRequestTypeDef


def get_value() -> DeleteWorkflowRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteWorkflowRequestTypeDef definition

class DeleteWorkflowRequestTypeDef(TypedDict):
    DomainName: str,
    WorkflowId: str,
```


## DestinationSummaryTypeDef

```python
# DestinationSummaryTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DestinationSummaryTypeDef


def get_value() -> DestinationSummaryTypeDef:
    return {
        "Uri": ...,
    }


# DestinationSummaryTypeDef definition

class DestinationSummaryTypeDef(TypedDict):
    Uri: str,
    Status: EventStreamDestinationStatusType,  # (1)
    UnhealthySince: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: EventStreamDestinationStatusType](./literals.md#eventstreamdestinationstatustype)

## DetectProfileObjectTypeRequestTypeDef

```python
# DetectProfileObjectTypeRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DetectProfileObjectTypeRequestTypeDef


def get_value() -> DetectProfileObjectTypeRequestTypeDef:
    return {
        "Objects": ...,
    }


# DetectProfileObjectTypeRequestTypeDef definition

class DetectProfileObjectTypeRequestTypeDef(TypedDict):
    Objects: Sequence[str],
    DomainName: str,
```


## ObjectTypeKeyOutputTypeDef

```python
# ObjectTypeKeyOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ObjectTypeKeyOutputTypeDef


def get_value() -> ObjectTypeKeyOutputTypeDef:
    return {
        "StandardIdentifiers": ...,
    }


# ObjectTypeKeyOutputTypeDef definition

class ObjectTypeKeyOutputTypeDef(TypedDict):
    StandardIdentifiers: NotRequired[list[StandardIdentifierType]],  # (1)
    FieldNames: NotRequired[list[str]],
```

1. See `list[StandardIdentifierType]`

## DisassociateStreamForSegmentsRequestTypeDef

```python
# DisassociateStreamForSegmentsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DisassociateStreamForSegmentsRequestTypeDef


def get_value() -> DisassociateStreamForSegmentsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DisassociateStreamForSegmentsRequestTypeDef definition

class DisassociateStreamForSegmentsRequestTypeDef(TypedDict):
    DomainName: str,
```


## DiversityColumnTypeDef

```python
# DiversityColumnTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DiversityColumnTypeDef


def get_value() -> DiversityColumnTypeDef:
    return {
        "Name": ...,
    }


# DiversityColumnTypeDef definition

class DiversityColumnTypeDef(TypedDict):
    Name: str,
    CapType: DiversityCapTypeType,  # (1)
    Target: str,
```

1. See [:material-code-brackets: DiversityCapTypeType](./literals.md#diversitycaptypetype)

## DomainObjectTypeFieldTypeDef

```python
# DomainObjectTypeFieldTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DomainObjectTypeFieldTypeDef


def get_value() -> DomainObjectTypeFieldTypeDef:
    return {
        "Source": ...,
    }


# DomainObjectTypeFieldTypeDef definition

class DomainObjectTypeFieldTypeDef(TypedDict):
    Source: str,
    Target: str,
    ContentType: NotRequired[ContentTypeType],  # (1)
    FeatureType: NotRequired[FeatureTypeType],  # (2)
```

1. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype)
2. See [:material-code-brackets: FeatureTypeType](./literals.md#featuretypetype)

## DomainObjectTypesListItemTypeDef

```python
# DomainObjectTypesListItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DomainObjectTypesListItemTypeDef


def get_value() -> DomainObjectTypesListItemTypeDef:
    return {
        "ObjectTypeName": ...,
    }


# DomainObjectTypesListItemTypeDef definition

class DomainObjectTypesListItemTypeDef(TypedDict):
    ObjectTypeName: str,
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    Tags: NotRequired[dict[str, str]],
```


## DomainStatsTypeDef

```python
# DomainStatsTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DomainStatsTypeDef


def get_value() -> DomainStatsTypeDef:
    return {
        "ProfileCount": ...,
    }


# DomainStatsTypeDef definition

class DomainStatsTypeDef(TypedDict):
    ProfileCount: NotRequired[int],
    MeteringProfileCount: NotRequired[int],
    ObjectCount: NotRequired[int],
    TotalSize: NotRequired[int],
```


## EventParametersTypeDef

```python
# EventParametersTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import EventParametersTypeDef


def get_value() -> EventParametersTypeDef:
    return {
        "EventType": ...,
    }


# EventParametersTypeDef definition

class EventParametersTypeDef(TypedDict):
    EventType: str,
    EventValueThreshold: NotRequired[float],
    EventWeight: NotRequired[float],
```


## EventStreamDestinationDetailsTypeDef

```python
# EventStreamDestinationDetailsTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import EventStreamDestinationDetailsTypeDef


def get_value() -> EventStreamDestinationDetailsTypeDef:
    return {
        "Uri": ...,
    }


# EventStreamDestinationDetailsTypeDef definition

class EventStreamDestinationDetailsTypeDef(TypedDict):
    Uri: str,
    Status: EventStreamDestinationStatusType,  # (1)
    UnhealthySince: NotRequired[datetime.datetime],
    Message: NotRequired[str],
```

1. See [:material-code-brackets: EventStreamDestinationStatusType](./literals.md#eventstreamdestinationstatustype)

## ObjectAttributeOutputTypeDef

```python
# ObjectAttributeOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ObjectAttributeOutputTypeDef


def get_value() -> ObjectAttributeOutputTypeDef:
    return {
        "Source": ...,
    }


# ObjectAttributeOutputTypeDef definition

class ObjectAttributeOutputTypeDef(TypedDict):
    ComparisonOperator: ComparisonOperatorType,  # (1)
    Values: list[str],
    Source: NotRequired[str],
    FieldName: NotRequired[str],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## PeriodTypeDef

```python
# PeriodTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import PeriodTypeDef


def get_value() -> PeriodTypeDef:
    return {
        "Unit": ...,
    }


# PeriodTypeDef definition

class PeriodTypeDef(TypedDict):
    Unit: PeriodUnitType,  # (1)
    Value: int,
    MaxInvocationsPerProfile: NotRequired[int],
    Unlimited: NotRequired[bool],
```

1. See [:material-code-brackets: PeriodUnitType](./literals.md#periodunittype)

## EventTriggerSummaryItemTypeDef

```python
# EventTriggerSummaryItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import EventTriggerSummaryItemTypeDef


def get_value() -> EventTriggerSummaryItemTypeDef:
    return {
        "ObjectTypeName": ...,
    }


# EventTriggerSummaryItemTypeDef definition

class EventTriggerSummaryItemTypeDef(TypedDict):
    ObjectTypeName: NotRequired[str],
    EventTriggerName: NotRequired[str],
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    Tags: NotRequired[dict[str, str]],
```


## S3ExportingConfigTypeDef

```python
# S3ExportingConfigTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import S3ExportingConfigTypeDef


def get_value() -> S3ExportingConfigTypeDef:
    return {
        "S3BucketName": ...,
    }


# S3ExportingConfigTypeDef definition

class S3ExportingConfigTypeDef(TypedDict):
    S3BucketName: str,
    S3KeyName: NotRequired[str],
```


## S3ExportingLocationTypeDef

```python
# S3ExportingLocationTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import S3ExportingLocationTypeDef


def get_value() -> S3ExportingLocationTypeDef:
    return {
        "S3BucketName": ...,
    }


# S3ExportingLocationTypeDef definition

class S3ExportingLocationTypeDef(TypedDict):
    S3BucketName: NotRequired[str],
    S3KeyName: NotRequired[str],
```


## ExtraLengthValueProfileDimensionOutputTypeDef

```python
# ExtraLengthValueProfileDimensionOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ExtraLengthValueProfileDimensionOutputTypeDef


def get_value() -> ExtraLengthValueProfileDimensionOutputTypeDef:
    return {
        "DimensionType": ...,
    }


# ExtraLengthValueProfileDimensionOutputTypeDef definition

class ExtraLengthValueProfileDimensionOutputTypeDef(TypedDict):
    DimensionType: StringDimensionTypeType,  # (1)
    Values: list[str],
```

1. See [:material-code-brackets: StringDimensionTypeType](./literals.md#stringdimensiontypetype)

## ExtraLengthValueProfileDimensionTypeDef

```python
# ExtraLengthValueProfileDimensionTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ExtraLengthValueProfileDimensionTypeDef


def get_value() -> ExtraLengthValueProfileDimensionTypeDef:
    return {
        "DimensionType": ...,
    }


# ExtraLengthValueProfileDimensionTypeDef definition

class ExtraLengthValueProfileDimensionTypeDef(TypedDict):
    DimensionType: StringDimensionTypeType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: StringDimensionTypeType](./literals.md#stringdimensiontypetype)

## FieldSourceProfileIdsTypeDef

```python
# FieldSourceProfileIdsTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import FieldSourceProfileIdsTypeDef


def get_value() -> FieldSourceProfileIdsTypeDef:
    return {
        "AccountNumber": ...,
    }


# FieldSourceProfileIdsTypeDef definition

class FieldSourceProfileIdsTypeDef(TypedDict):
    AccountNumber: NotRequired[str],
    AdditionalInformation: NotRequired[str],
    PartyType: NotRequired[str],
    BusinessName: NotRequired[str],
    FirstName: NotRequired[str],
    MiddleName: NotRequired[str],
    LastName: NotRequired[str],
    BirthDate: NotRequired[str],
    Gender: NotRequired[str],
    PhoneNumber: NotRequired[str],
    MobilePhoneNumber: NotRequired[str],
    HomePhoneNumber: NotRequired[str],
    BusinessPhoneNumber: NotRequired[str],
    EmailAddress: NotRequired[str],
    PersonalEmailAddress: NotRequired[str],
    BusinessEmailAddress: NotRequired[str],
    Address: NotRequired[str],
    ShippingAddress: NotRequired[str],
    MailingAddress: NotRequired[str],
    BillingAddress: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
    ProfileType: NotRequired[str],
    EngagementPreferences: NotRequired[str],
```


## FilterAttributeDimensionOutputTypeDef

```python
# FilterAttributeDimensionOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import FilterAttributeDimensionOutputTypeDef


def get_value() -> FilterAttributeDimensionOutputTypeDef:
    return {
        "DimensionType": ...,
    }


# FilterAttributeDimensionOutputTypeDef definition

class FilterAttributeDimensionOutputTypeDef(TypedDict):
    DimensionType: FilterDimensionTypeType,  # (1)
    Values: list[str],
```

1. See [:material-code-brackets: FilterDimensionTypeType](./literals.md#filterdimensiontypetype)

## FilterAttributeDimensionTypeDef

```python
# FilterAttributeDimensionTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import FilterAttributeDimensionTypeDef


def get_value() -> FilterAttributeDimensionTypeDef:
    return {
        "DimensionType": ...,
    }


# FilterAttributeDimensionTypeDef definition

class FilterAttributeDimensionTypeDef(TypedDict):
    DimensionType: FilterDimensionTypeType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: FilterDimensionTypeType](./literals.md#filterdimensiontypetype)

## FoundByKeyValueTypeDef

```python
# FoundByKeyValueTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import FoundByKeyValueTypeDef


def get_value() -> FoundByKeyValueTypeDef:
    return {
        "KeyName": ...,
    }


# FoundByKeyValueTypeDef definition

class FoundByKeyValueTypeDef(TypedDict):
    KeyName: NotRequired[str],
    Values: NotRequired[list[str]],
```


## GetCalculatedAttributeDefinitionRequestTypeDef

```python
# GetCalculatedAttributeDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetCalculatedAttributeDefinitionRequestTypeDef


def get_value() -> GetCalculatedAttributeDefinitionRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetCalculatedAttributeDefinitionRequestTypeDef definition

class GetCalculatedAttributeDefinitionRequestTypeDef(TypedDict):
    DomainName: str,
    CalculatedAttributeName: str,
```


## GetCalculatedAttributeForProfileRequestTypeDef

```python
# GetCalculatedAttributeForProfileRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetCalculatedAttributeForProfileRequestTypeDef


def get_value() -> GetCalculatedAttributeForProfileRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetCalculatedAttributeForProfileRequestTypeDef definition

class GetCalculatedAttributeForProfileRequestTypeDef(TypedDict):
    DomainName: str,
    ProfileId: str,
    CalculatedAttributeName: str,
```


## GetDomainLayoutRequestTypeDef

```python
# GetDomainLayoutRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetDomainLayoutRequestTypeDef


def get_value() -> GetDomainLayoutRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetDomainLayoutRequestTypeDef definition

class GetDomainLayoutRequestTypeDef(TypedDict):
    DomainName: str,
    LayoutDefinitionName: str,
```


## GetDomainObjectTypeRequestTypeDef

```python
# GetDomainObjectTypeRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetDomainObjectTypeRequestTypeDef


def get_value() -> GetDomainObjectTypeRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetDomainObjectTypeRequestTypeDef definition

class GetDomainObjectTypeRequestTypeDef(TypedDict):
    DomainName: str,
    ObjectTypeName: str,
```


## GetDomainRequestTypeDef

```python
# GetDomainRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetDomainRequestTypeDef


def get_value() -> GetDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetDomainRequestTypeDef definition

class GetDomainRequestTypeDef(TypedDict):
    DomainName: str,
```


## GetEventStreamRequestTypeDef

```python
# GetEventStreamRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetEventStreamRequestTypeDef


def get_value() -> GetEventStreamRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetEventStreamRequestTypeDef definition

class GetEventStreamRequestTypeDef(TypedDict):
    DomainName: str,
    EventStreamName: str,
```


## GetEventTriggerRequestTypeDef

```python
# GetEventTriggerRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetEventTriggerRequestTypeDef


def get_value() -> GetEventTriggerRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetEventTriggerRequestTypeDef definition

class GetEventTriggerRequestTypeDef(TypedDict):
    DomainName: str,
    EventTriggerName: str,
```


## GetIdentityResolutionJobRequestTypeDef

```python
# GetIdentityResolutionJobRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetIdentityResolutionJobRequestTypeDef


def get_value() -> GetIdentityResolutionJobRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetIdentityResolutionJobRequestTypeDef definition

class GetIdentityResolutionJobRequestTypeDef(TypedDict):
    DomainName: str,
    JobId: str,
```


## JobStatsTypeDef

```python
# JobStatsTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import JobStatsTypeDef


def get_value() -> JobStatsTypeDef:
    return {
        "NumberOfProfilesReviewed": ...,
    }


# JobStatsTypeDef definition

class JobStatsTypeDef(TypedDict):
    NumberOfProfilesReviewed: NotRequired[int],
    NumberOfMatchesFound: NotRequired[int],
    NumberOfMergesDone: NotRequired[int],
```


## GetIntegrationRequestTypeDef

```python
# GetIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetIntegrationRequestTypeDef


def get_value() -> GetIntegrationRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetIntegrationRequestTypeDef definition

class GetIntegrationRequestTypeDef(TypedDict):
    DomainName: str,
    Uri: str,
```


## GetMatchesRequestTypeDef

```python
# GetMatchesRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetMatchesRequestTypeDef


def get_value() -> GetMatchesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetMatchesRequestTypeDef definition

class GetMatchesRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## MatchItemTypeDef

```python
# MatchItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import MatchItemTypeDef


def get_value() -> MatchItemTypeDef:
    return {
        "MatchId": ...,
    }


# MatchItemTypeDef definition

class MatchItemTypeDef(TypedDict):
    MatchId: NotRequired[str],
    ProfileIds: NotRequired[list[str]],
    ConfidenceScore: NotRequired[float],
```


## GetObjectTypeAttributeStatisticsPercentilesTypeDef

```python
# GetObjectTypeAttributeStatisticsPercentilesTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetObjectTypeAttributeStatisticsPercentilesTypeDef


def get_value() -> GetObjectTypeAttributeStatisticsPercentilesTypeDef:
    return {
        "P5": ...,
    }


# GetObjectTypeAttributeStatisticsPercentilesTypeDef definition

class GetObjectTypeAttributeStatisticsPercentilesTypeDef(TypedDict):
    P5: float,
    P25: float,
    P50: float,
    P75: float,
    P95: float,
```


## GetObjectTypeAttributeStatisticsRequestTypeDef

```python
# GetObjectTypeAttributeStatisticsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetObjectTypeAttributeStatisticsRequestTypeDef


def get_value() -> GetObjectTypeAttributeStatisticsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetObjectTypeAttributeStatisticsRequestTypeDef definition

class GetObjectTypeAttributeStatisticsRequestTypeDef(TypedDict):
    DomainName: str,
    ObjectTypeName: str,
    AttributeName: str,
```


## GetProfileHistoryRecordRequestTypeDef

```python
# GetProfileHistoryRecordRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetProfileHistoryRecordRequestTypeDef


def get_value() -> GetProfileHistoryRecordRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetProfileHistoryRecordRequestTypeDef definition

class GetProfileHistoryRecordRequestTypeDef(TypedDict):
    DomainName: str,
    ProfileId: str,
    Id: str,
```


## GetProfileObjectTypeRequestTypeDef

```python
# GetProfileObjectTypeRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeRequestTypeDef


def get_value() -> GetProfileObjectTypeRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetProfileObjectTypeRequestTypeDef definition

class GetProfileObjectTypeRequestTypeDef(TypedDict):
    DomainName: str,
    ObjectTypeName: str,
```


## GetProfileObjectTypeTemplateRequestTypeDef

```python
# GetProfileObjectTypeTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeTemplateRequestTypeDef


def get_value() -> GetProfileObjectTypeTemplateRequestTypeDef:
    return {
        "TemplateId": ...,
    }


# GetProfileObjectTypeTemplateRequestTypeDef definition

class GetProfileObjectTypeTemplateRequestTypeDef(TypedDict):
    TemplateId: str,
```


## MetadataConfigTypeDef

```python
# MetadataConfigTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import MetadataConfigTypeDef


def get_value() -> MetadataConfigTypeDef:
    return {
        "MetadataColumns": ...,
    }


# MetadataConfigTypeDef definition

class MetadataConfigTypeDef(TypedDict):
    MetadataColumns: NotRequired[Sequence[str]],
```


## RecommendationDiversityConfigTypeDef

```python
# RecommendationDiversityConfigTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import RecommendationDiversityConfigTypeDef


def get_value() -> RecommendationDiversityConfigTypeDef:
    return {
        "Enabled": ...,
    }


# RecommendationDiversityConfigTypeDef definition

class RecommendationDiversityConfigTypeDef(TypedDict):
    Enabled: bool,
    Values: NotRequired[Mapping[str, int]],
```


## RecommenderFilterTypeDef

```python
# RecommenderFilterTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import RecommenderFilterTypeDef


def get_value() -> RecommenderFilterTypeDef:
    return {
        "Name": ...,
    }


# RecommenderFilterTypeDef definition

class RecommenderFilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Mapping[str, str]],
```


## RecommenderPromotionalFilterTypeDef

```python
# RecommenderPromotionalFilterTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import RecommenderPromotionalFilterTypeDef


def get_value() -> RecommenderPromotionalFilterTypeDef:
    return {
        "Name": ...,
    }


# RecommenderPromotionalFilterTypeDef definition

class RecommenderPromotionalFilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Mapping[str, str]],
    PromotionName: NotRequired[str],
    PercentPromotedItems: NotRequired[int],
```


## GetRecommenderFilterRequestTypeDef

```python
# GetRecommenderFilterRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetRecommenderFilterRequestTypeDef


def get_value() -> GetRecommenderFilterRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetRecommenderFilterRequestTypeDef definition

class GetRecommenderFilterRequestTypeDef(TypedDict):
    DomainName: str,
    RecommenderFilterName: str,
```


## GetRecommenderRequestTypeDef

```python
# GetRecommenderRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetRecommenderRequestTypeDef


def get_value() -> GetRecommenderRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetRecommenderRequestTypeDef definition

class GetRecommenderRequestTypeDef(TypedDict):
    DomainName: str,
    RecommenderName: str,
    TrainingMetricsCount: NotRequired[int],
```


## TrainingMetricsTypeDef

```python
# TrainingMetricsTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import TrainingMetricsTypeDef


def get_value() -> TrainingMetricsTypeDef:
    return {
        "Time": ...,
    }


# TrainingMetricsTypeDef definition

class TrainingMetricsTypeDef(TypedDict):
    Time: NotRequired[datetime.datetime],
    Metrics: NotRequired[dict[TrainingMetricNameType, float]],  # (1)
    RecommenderVersionName: NotRequired[str],
```

1. See `dict[TrainingMetricNameType, float]`

## GetRecommenderSchemaRequestTypeDef

```python
# GetRecommenderSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetRecommenderSchemaRequestTypeDef


def get_value() -> GetRecommenderSchemaRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetRecommenderSchemaRequestTypeDef definition

class GetRecommenderSchemaRequestTypeDef(TypedDict):
    DomainName: str,
    RecommenderSchemaName: str,
```


## GetSegmentDefinitionRequestTypeDef

```python
# GetSegmentDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetSegmentDefinitionRequestTypeDef


def get_value() -> GetSegmentDefinitionRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetSegmentDefinitionRequestTypeDef definition

class GetSegmentDefinitionRequestTypeDef(TypedDict):
    DomainName: str,
    SegmentDefinitionName: str,
```


## GetSegmentEstimateRequestTypeDef

```python
# GetSegmentEstimateRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetSegmentEstimateRequestTypeDef


def get_value() -> GetSegmentEstimateRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetSegmentEstimateRequestTypeDef definition

class GetSegmentEstimateRequestTypeDef(TypedDict):
    DomainName: str,
    EstimateId: str,
```


## GetSegmentMembershipRequestTypeDef

```python
# GetSegmentMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetSegmentMembershipRequestTypeDef


def get_value() -> GetSegmentMembershipRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetSegmentMembershipRequestTypeDef definition

class GetSegmentMembershipRequestTypeDef(TypedDict):
    DomainName: str,
    SegmentDefinitionName: str,
    ProfileIds: Sequence[str],
```


## ProfileQueryFailuresTypeDef

```python
# ProfileQueryFailuresTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ProfileQueryFailuresTypeDef


def get_value() -> ProfileQueryFailuresTypeDef:
    return {
        "ProfileId": ...,
    }


# ProfileQueryFailuresTypeDef definition

class ProfileQueryFailuresTypeDef(TypedDict):
    ProfileId: str,
    Message: str,
    Status: NotRequired[int],
```


## GetSegmentSnapshotRequestTypeDef

```python
# GetSegmentSnapshotRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetSegmentSnapshotRequestTypeDef


def get_value() -> GetSegmentSnapshotRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetSegmentSnapshotRequestTypeDef definition

class GetSegmentSnapshotRequestTypeDef(TypedDict):
    DomainName: str,
    SegmentDefinitionName: str,
    SnapshotId: str,
```


## GetSegmentSubscriptionRequestTypeDef

```python
# GetSegmentSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetSegmentSubscriptionRequestTypeDef


def get_value() -> GetSegmentSubscriptionRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetSegmentSubscriptionRequestTypeDef definition

class GetSegmentSubscriptionRequestTypeDef(TypedDict):
    DomainName: str,
    SegmentDefinitionName: str,
```


## ScheduleConfigurationTypeDef

```python
# ScheduleConfigurationTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ScheduleConfigurationTypeDef


def get_value() -> ScheduleConfigurationTypeDef:
    return {
        "Interval": ...,
    }


# ScheduleConfigurationTypeDef definition

class ScheduleConfigurationTypeDef(TypedDict):
    Interval: int,
    Unit: NotRequired[ScheduleConfigurationUnitType],  # (1)
```

1. See [:material-code-brackets: ScheduleConfigurationUnitType](./literals.md#scheduleconfigurationunittype)

## ScheduledExecutionsTypeDef

```python
# ScheduledExecutionsTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ScheduledExecutionsTypeDef


def get_value() -> ScheduledExecutionsTypeDef:
    return {
        "NextExecutedAt": ...,
    }


# ScheduledExecutionsTypeDef definition

class ScheduledExecutionsTypeDef(TypedDict):
    NextExecutedAt: NotRequired[datetime.datetime],
    LastExecutedAt: NotRequired[datetime.datetime],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import PaginatorConfigTypeDef


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


## GetSimilarProfilesRequestTypeDef

```python
# GetSimilarProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetSimilarProfilesRequestTypeDef


def get_value() -> GetSimilarProfilesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetSimilarProfilesRequestTypeDef definition

class GetSimilarProfilesRequestTypeDef(TypedDict):
    DomainName: str,
    MatchType: MatchTypeType,  # (1)
    SearchKey: str,
    SearchValue: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: MatchTypeType](./literals.md#matchtypetype)

## GetStreamForSegmentsRequestTypeDef

```python
# GetStreamForSegmentsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetStreamForSegmentsRequestTypeDef


def get_value() -> GetStreamForSegmentsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetStreamForSegmentsRequestTypeDef definition

class GetStreamForSegmentsRequestTypeDef(TypedDict):
    DomainName: str,
```


## GetUploadJobPathRequestTypeDef

```python
# GetUploadJobPathRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetUploadJobPathRequestTypeDef


def get_value() -> GetUploadJobPathRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetUploadJobPathRequestTypeDef definition

class GetUploadJobPathRequestTypeDef(TypedDict):
    DomainName: str,
    JobId: str,
```


## GetUploadJobRequestTypeDef

```python
# GetUploadJobRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetUploadJobRequestTypeDef


def get_value() -> GetUploadJobRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetUploadJobRequestTypeDef definition

class GetUploadJobRequestTypeDef(TypedDict):
    DomainName: str,
    JobId: str,
```


## ResultsSummaryTypeDef

```python
# ResultsSummaryTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ResultsSummaryTypeDef


def get_value() -> ResultsSummaryTypeDef:
    return {
        "UpdatedRecords": ...,
    }


# ResultsSummaryTypeDef definition

class ResultsSummaryTypeDef(TypedDict):
    UpdatedRecords: NotRequired[int],
    CreatedRecords: NotRequired[int],
    FailedRecords: NotRequired[int],
```


## GetWorkflowRequestTypeDef

```python
# GetWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetWorkflowRequestTypeDef


def get_value() -> GetWorkflowRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetWorkflowRequestTypeDef definition

class GetWorkflowRequestTypeDef(TypedDict):
    DomainName: str,
    WorkflowId: str,
```


## GetWorkflowStepsRequestTypeDef

```python
# GetWorkflowStepsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetWorkflowStepsRequestTypeDef


def get_value() -> GetWorkflowStepsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetWorkflowStepsRequestTypeDef definition

class GetWorkflowStepsRequestTypeDef(TypedDict):
    DomainName: str,
    WorkflowId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## SourceSegmentTypeDef

```python
# SourceSegmentTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import SourceSegmentTypeDef


def get_value() -> SourceSegmentTypeDef:
    return {
        "SegmentDefinitionName": ...,
    }


# SourceSegmentTypeDef definition

class SourceSegmentTypeDef(TypedDict):
    SegmentDefinitionName: NotRequired[str],
```


## IncrementalPullConfigTypeDef

```python
# IncrementalPullConfigTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import IncrementalPullConfigTypeDef


def get_value() -> IncrementalPullConfigTypeDef:
    return {
        "DatetimeTypeFieldName": ...,
    }


# IncrementalPullConfigTypeDef definition

class IncrementalPullConfigTypeDef(TypedDict):
    DatetimeTypeFieldName: NotRequired[str],
```


## InferenceConfigTypeDef

```python
# InferenceConfigTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import InferenceConfigTypeDef


def get_value() -> InferenceConfigTypeDef:
    return {
        "MinProvisionedTPS": ...,
    }


# InferenceConfigTypeDef definition

class InferenceConfigTypeDef(TypedDict):
    MinProvisionedTPS: NotRequired[int],
```


## JobScheduleTypeDef

```python
# JobScheduleTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import JobScheduleTypeDef


def get_value() -> JobScheduleTypeDef:
    return {
        "DayOfTheWeek": ...,
    }


# JobScheduleTypeDef definition

class JobScheduleTypeDef(TypedDict):
    DayOfTheWeek: JobScheduleDayOfTheWeekType,  # (1)
    Time: str,
```

1. See [:material-code-brackets: JobScheduleDayOfTheWeekType](./literals.md#jobscheduledayoftheweektype)

## LayoutItemTypeDef

```python
# LayoutItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import LayoutItemTypeDef


def get_value() -> LayoutItemTypeDef:
    return {
        "LayoutDefinitionName": ...,
    }


# LayoutItemTypeDef definition

class LayoutItemTypeDef(TypedDict):
    LayoutDefinitionName: str,
    Description: str,
    DisplayName: str,
    LayoutType: LayoutTypeType,  # (1)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    IsDefault: NotRequired[bool],
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: LayoutTypeType](./literals.md#layouttypetype)

## ListAccountIntegrationsRequestTypeDef

```python
# ListAccountIntegrationsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListAccountIntegrationsRequestTypeDef


def get_value() -> ListAccountIntegrationsRequestTypeDef:
    return {
        "Uri": ...,
    }


# ListAccountIntegrationsRequestTypeDef definition

class ListAccountIntegrationsRequestTypeDef(TypedDict):
    Uri: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    IncludeHidden: NotRequired[bool],
```


## ListIntegrationItemTypeDef

```python
# ListIntegrationItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListIntegrationItemTypeDef


def get_value() -> ListIntegrationItemTypeDef:
    return {
        "DomainName": ...,
    }


# ListIntegrationItemTypeDef definition

class ListIntegrationItemTypeDef(TypedDict):
    DomainName: str,
    Uri: str,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    ObjectTypeName: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
    ObjectTypeNames: NotRequired[dict[str, str]],
    WorkflowId: NotRequired[str],
    IsUnstructured: NotRequired[bool],
    RoleArn: NotRequired[str],
    EventTriggerNames: NotRequired[list[str]],
    Scope: NotRequired[ScopeType],  # (1)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## ListCalculatedAttributeDefinitionItemTypeDef

```python
# ListCalculatedAttributeDefinitionItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListCalculatedAttributeDefinitionItemTypeDef


def get_value() -> ListCalculatedAttributeDefinitionItemTypeDef:
    return {
        "CalculatedAttributeName": ...,
    }


# ListCalculatedAttributeDefinitionItemTypeDef definition

class ListCalculatedAttributeDefinitionItemTypeDef(TypedDict):
    CalculatedAttributeName: NotRequired[str],
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    UseHistoricalData: NotRequired[bool],
    Status: NotRequired[ReadinessStatusType],  # (1)
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ReadinessStatusType](./literals.md#readinessstatustype)

## ListCalculatedAttributeDefinitionsRequestTypeDef

```python
# ListCalculatedAttributeDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListCalculatedAttributeDefinitionsRequestTypeDef


def get_value() -> ListCalculatedAttributeDefinitionsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListCalculatedAttributeDefinitionsRequestTypeDef definition

class ListCalculatedAttributeDefinitionsRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListCalculatedAttributeForProfileItemTypeDef

```python
# ListCalculatedAttributeForProfileItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListCalculatedAttributeForProfileItemTypeDef


def get_value() -> ListCalculatedAttributeForProfileItemTypeDef:
    return {
        "CalculatedAttributeName": ...,
    }


# ListCalculatedAttributeForProfileItemTypeDef definition

class ListCalculatedAttributeForProfileItemTypeDef(TypedDict):
    CalculatedAttributeName: NotRequired[str],
    DisplayName: NotRequired[str],
    IsDataPartial: NotRequired[str],
    Value: NotRequired[str],
    LastObjectTimestamp: NotRequired[datetime.datetime],
```


## ListCalculatedAttributesForProfileRequestTypeDef

```python
# ListCalculatedAttributesForProfileRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListCalculatedAttributesForProfileRequestTypeDef


def get_value() -> ListCalculatedAttributesForProfileRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListCalculatedAttributesForProfileRequestTypeDef definition

class ListCalculatedAttributesForProfileRequestTypeDef(TypedDict):
    DomainName: str,
    ProfileId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListDomainItemTypeDef

```python
# ListDomainItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListDomainItemTypeDef


def get_value() -> ListDomainItemTypeDef:
    return {
        "DomainName": ...,
    }


# ListDomainItemTypeDef definition

class ListDomainItemTypeDef(TypedDict):
    DomainName: str,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Tags: NotRequired[dict[str, str]],
```


## ListDomainLayoutsRequestTypeDef

```python
# ListDomainLayoutsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListDomainLayoutsRequestTypeDef


def get_value() -> ListDomainLayoutsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListDomainLayoutsRequestTypeDef definition

class ListDomainLayoutsRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListDomainObjectTypesRequestTypeDef

```python
# ListDomainObjectTypesRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListDomainObjectTypesRequestTypeDef


def get_value() -> ListDomainObjectTypesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListDomainObjectTypesRequestTypeDef definition

class ListDomainObjectTypesRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListDomainsRequestTypeDef

```python
# ListDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListDomainsRequestTypeDef


def get_value() -> ListDomainsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDomainsRequestTypeDef definition

class ListDomainsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListEventStreamsRequestTypeDef

```python
# ListEventStreamsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListEventStreamsRequestTypeDef


def get_value() -> ListEventStreamsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListEventStreamsRequestTypeDef definition

class ListEventStreamsRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListEventTriggersRequestTypeDef

```python
# ListEventTriggersRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListEventTriggersRequestTypeDef


def get_value() -> ListEventTriggersRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListEventTriggersRequestTypeDef definition

class ListEventTriggersRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListIdentityResolutionJobsRequestTypeDef

```python
# ListIdentityResolutionJobsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListIdentityResolutionJobsRequestTypeDef


def get_value() -> ListIdentityResolutionJobsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListIdentityResolutionJobsRequestTypeDef definition

class ListIdentityResolutionJobsRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListIntegrationsRequestTypeDef

```python
# ListIntegrationsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListIntegrationsRequestTypeDef


def get_value() -> ListIntegrationsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListIntegrationsRequestTypeDef definition

class ListIntegrationsRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    IncludeHidden: NotRequired[bool],
```


## ListObjectTypeAttributeItemTypeDef

```python
# ListObjectTypeAttributeItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListObjectTypeAttributeItemTypeDef


def get_value() -> ListObjectTypeAttributeItemTypeDef:
    return {
        "AttributeName": ...,
    }


# ListObjectTypeAttributeItemTypeDef definition

class ListObjectTypeAttributeItemTypeDef(TypedDict):
    AttributeName: str,
    LastUpdatedAt: datetime.datetime,
```


## ListObjectTypeAttributeValuesItemTypeDef

```python
# ListObjectTypeAttributeValuesItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListObjectTypeAttributeValuesItemTypeDef


def get_value() -> ListObjectTypeAttributeValuesItemTypeDef:
    return {
        "Value": ...,
    }


# ListObjectTypeAttributeValuesItemTypeDef definition

class ListObjectTypeAttributeValuesItemTypeDef(TypedDict):
    Value: str,
    LastUpdatedAt: datetime.datetime,
```


## ListObjectTypeAttributeValuesRequestTypeDef

```python
# ListObjectTypeAttributeValuesRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListObjectTypeAttributeValuesRequestTypeDef


def get_value() -> ListObjectTypeAttributeValuesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListObjectTypeAttributeValuesRequestTypeDef definition

class ListObjectTypeAttributeValuesRequestTypeDef(TypedDict):
    DomainName: str,
    ObjectTypeName: str,
    AttributeName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListObjectTypeAttributesRequestTypeDef

```python
# ListObjectTypeAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListObjectTypeAttributesRequestTypeDef


def get_value() -> ListObjectTypeAttributesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListObjectTypeAttributesRequestTypeDef definition

class ListObjectTypeAttributesRequestTypeDef(TypedDict):
    DomainName: str,
    ObjectTypeName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListProfileHistoryRecordsRequestTypeDef

```python
# ListProfileHistoryRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListProfileHistoryRecordsRequestTypeDef


def get_value() -> ListProfileHistoryRecordsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListProfileHistoryRecordsRequestTypeDef definition

class ListProfileHistoryRecordsRequestTypeDef(TypedDict):
    DomainName: str,
    ProfileId: str,
    ObjectTypeName: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ActionType: NotRequired[ActionTypeType],  # (1)
    PerformedBy: NotRequired[str],
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)

## ProfileHistoryRecordTypeDef

```python
# ProfileHistoryRecordTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ProfileHistoryRecordTypeDef


def get_value() -> ProfileHistoryRecordTypeDef:
    return {
        "Id": ...,
    }


# ProfileHistoryRecordTypeDef definition

class ProfileHistoryRecordTypeDef(TypedDict):
    Id: str,
    ObjectTypeName: str,
    CreatedAt: datetime.datetime,
    ActionType: ActionTypeType,  # (1)
    LastUpdatedAt: NotRequired[datetime.datetime],
    ProfileObjectUniqueKey: NotRequired[str],
    PerformedBy: NotRequired[str],
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)

## ListProfileObjectTypeItemTypeDef

```python
# ListProfileObjectTypeItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypeItemTypeDef


def get_value() -> ListProfileObjectTypeItemTypeDef:
    return {
        "ObjectTypeName": ...,
    }


# ListProfileObjectTypeItemTypeDef definition

class ListProfileObjectTypeItemTypeDef(TypedDict):
    ObjectTypeName: str,
    Description: str,
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    MaxProfileObjectCount: NotRequired[int],
    MaxAvailableProfileObjectCount: NotRequired[int],
    SourcePriority: NotRequired[int],
    Tags: NotRequired[dict[str, str]],
```


## ListProfileObjectTypeTemplateItemTypeDef

```python
# ListProfileObjectTypeTemplateItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypeTemplateItemTypeDef


def get_value() -> ListProfileObjectTypeTemplateItemTypeDef:
    return {
        "TemplateId": ...,
    }


# ListProfileObjectTypeTemplateItemTypeDef definition

class ListProfileObjectTypeTemplateItemTypeDef(TypedDict):
    TemplateId: NotRequired[str],
    SourceName: NotRequired[str],
    SourceObject: NotRequired[str],
```


## ListProfileObjectTypeTemplatesRequestTypeDef

```python
# ListProfileObjectTypeTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypeTemplatesRequestTypeDef


def get_value() -> ListProfileObjectTypeTemplatesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListProfileObjectTypeTemplatesRequestTypeDef definition

class ListProfileObjectTypeTemplatesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListProfileObjectTypesRequestTypeDef

```python
# ListProfileObjectTypesRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypesRequestTypeDef


def get_value() -> ListProfileObjectTypesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListProfileObjectTypesRequestTypeDef definition

class ListProfileObjectTypesRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListProfileObjectsItemTypeDef

```python
# ListProfileObjectsItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListProfileObjectsItemTypeDef


def get_value() -> ListProfileObjectsItemTypeDef:
    return {
        "ObjectTypeName": ...,
    }


# ListProfileObjectsItemTypeDef definition

class ListProfileObjectsItemTypeDef(TypedDict):
    ObjectTypeName: NotRequired[str],
    ProfileObjectUniqueKey: NotRequired[str],
    Object: NotRequired[str],
```


## ObjectFilterTypeDef

```python
# ObjectFilterTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ObjectFilterTypeDef


def get_value() -> ObjectFilterTypeDef:
    return {
        "KeyName": ...,
    }


# ObjectFilterTypeDef definition

class ObjectFilterTypeDef(TypedDict):
    KeyName: str,
    Values: Sequence[str],
```


## ListRecommenderFiltersRequestTypeDef

```python
# ListRecommenderFiltersRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListRecommenderFiltersRequestTypeDef


def get_value() -> ListRecommenderFiltersRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListRecommenderFiltersRequestTypeDef definition

class ListRecommenderFiltersRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## RecommenderFilterSummaryTypeDef

```python
# RecommenderFilterSummaryTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import RecommenderFilterSummaryTypeDef


def get_value() -> RecommenderFilterSummaryTypeDef:
    return {
        "RecommenderFilterName": ...,
    }


# RecommenderFilterSummaryTypeDef definition

class RecommenderFilterSummaryTypeDef(TypedDict):
    RecommenderFilterName: NotRequired[str],
    RecommenderSchemaName: NotRequired[str],
    RecommenderFilterExpression: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    Status: NotRequired[RecommenderFilterStatusType],  # (1)
    FailureReason: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: RecommenderFilterStatusType](./literals.md#recommenderfilterstatustype)

## ListRecommenderRecipesRequestTypeDef

```python
# ListRecommenderRecipesRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListRecommenderRecipesRequestTypeDef


def get_value() -> ListRecommenderRecipesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListRecommenderRecipesRequestTypeDef definition

class ListRecommenderRecipesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## RecommenderRecipeTypeDef

```python
# RecommenderRecipeTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import RecommenderRecipeTypeDef


def get_value() -> RecommenderRecipeTypeDef:
    return {
        "name": ...,
    }


# RecommenderRecipeTypeDef definition

class RecommenderRecipeTypeDef(TypedDict):
    name: NotRequired[RecommenderRecipeNameType],  # (1)
    description: NotRequired[str],
```

1. See [:material-code-brackets: RecommenderRecipeNameType](./literals.md#recommenderrecipenametype)

## ListRecommenderSchemasRequestTypeDef

```python
# ListRecommenderSchemasRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListRecommenderSchemasRequestTypeDef


def get_value() -> ListRecommenderSchemasRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListRecommenderSchemasRequestTypeDef definition

class ListRecommenderSchemasRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListRecommendersRequestTypeDef

```python
# ListRecommendersRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListRecommendersRequestTypeDef


def get_value() -> ListRecommendersRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListRecommendersRequestTypeDef definition

class ListRecommendersRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListRuleBasedMatchesRequestTypeDef

```python
# ListRuleBasedMatchesRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListRuleBasedMatchesRequestTypeDef


def get_value() -> ListRuleBasedMatchesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListRuleBasedMatchesRequestTypeDef definition

class ListRuleBasedMatchesRequestTypeDef(TypedDict):
    DomainName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListSegmentDefinitionsRequestTypeDef

```python
# ListSegmentDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListSegmentDefinitionsRequestTypeDef


def get_value() -> ListSegmentDefinitionsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListSegmentDefinitionsRequestTypeDef definition

class ListSegmentDefinitionsRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## SegmentDefinitionItemTypeDef

```python
# SegmentDefinitionItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import SegmentDefinitionItemTypeDef


def get_value() -> SegmentDefinitionItemTypeDef:
    return {
        "SegmentDefinitionName": ...,
    }


# SegmentDefinitionItemTypeDef definition

class SegmentDefinitionItemTypeDef(TypedDict):
    SegmentDefinitionName: NotRequired[str],
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    SegmentDefinitionArn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    Tags: NotRequired[dict[str, str]],
    SegmentType: NotRequired[SegmentTypeType],  # (1)
```

1. See [:material-code-brackets: SegmentTypeType](./literals.md#segmenttypetype)

## ListSegmentSubscriptionEventsRequestTypeDef

```python
# ListSegmentSubscriptionEventsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListSegmentSubscriptionEventsRequestTypeDef


def get_value() -> ListSegmentSubscriptionEventsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListSegmentSubscriptionEventsRequestTypeDef definition

class ListSegmentSubscriptionEventsRequestTypeDef(TypedDict):
    DomainName: str,
    SegmentDefinitionName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## SubscriptionEventItemTypeDef

```python
# SubscriptionEventItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import SubscriptionEventItemTypeDef


def get_value() -> SubscriptionEventItemTypeDef:
    return {
        "ProfileId": ...,
    }


# SubscriptionEventItemTypeDef definition

class SubscriptionEventItemTypeDef(TypedDict):
    ProfileId: NotRequired[str],
    UpdatedAt: NotRequired[datetime.datetime],
    EventType: NotRequired[SubscriptionEventTypeType],  # (1)
    Event: NotRequired[SubscriptionEventType],  # (2)
```

1. See [:material-code-brackets: SubscriptionEventTypeType](./literals.md#subscriptioneventtypetype)
2. See [:material-code-brackets: SubscriptionEventType](./literals.md#subscriptioneventtype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListUploadJobsRequestTypeDef

```python
# ListUploadJobsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListUploadJobsRequestTypeDef


def get_value() -> ListUploadJobsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListUploadJobsRequestTypeDef definition

class ListUploadJobsRequestTypeDef(TypedDict):
    DomainName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## UploadJobItemTypeDef

```python
# UploadJobItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import UploadJobItemTypeDef


def get_value() -> UploadJobItemTypeDef:
    return {
        "JobId": ...,
    }


# UploadJobItemTypeDef definition

class UploadJobItemTypeDef(TypedDict):
    JobId: NotRequired[str],
    DisplayName: NotRequired[str],
    Status: NotRequired[UploadJobStatusType],  # (1)
    StatusReason: NotRequired[StatusReasonType],  # (2)
    CreatedAt: NotRequired[datetime.datetime],
    CompletedAt: NotRequired[datetime.datetime],
    DataExpiry: NotRequired[int],
```

1. See [:material-code-brackets: UploadJobStatusType](./literals.md#uploadjobstatustype)
2. See [:material-code-brackets: StatusReasonType](./literals.md#statusreasontype)

## ListWorkflowsItemTypeDef

```python
# ListWorkflowsItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListWorkflowsItemTypeDef


def get_value() -> ListWorkflowsItemTypeDef:
    return {
        "WorkflowType": ...,
    }


# ListWorkflowsItemTypeDef definition

class ListWorkflowsItemTypeDef(TypedDict):
    WorkflowType: WorkflowTypeType,  # (1)
    WorkflowId: str,
    Status: StatusType,  # (2)
    StatusDescription: str,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)

## MarketoSourcePropertiesTypeDef

```python
# MarketoSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import MarketoSourcePropertiesTypeDef


def get_value() -> MarketoSourcePropertiesTypeDef:
    return {
        "Object": ...,
    }


# MarketoSourcePropertiesTypeDef definition

class MarketoSourcePropertiesTypeDef(TypedDict):
    Object: str,
```


## MatchingRuleOutputTypeDef

```python
# MatchingRuleOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import MatchingRuleOutputTypeDef


def get_value() -> MatchingRuleOutputTypeDef:
    return {
        "Rule": ...,
    }


# MatchingRuleOutputTypeDef definition

class MatchingRuleOutputTypeDef(TypedDict):
    Rule: list[str],
```


## MatchingRuleTypeDef

```python
# MatchingRuleTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import MatchingRuleTypeDef


def get_value() -> MatchingRuleTypeDef:
    return {
        "Rule": ...,
    }


# MatchingRuleTypeDef definition

class MatchingRuleTypeDef(TypedDict):
    Rule: Sequence[str],
```


## ObjectAttributeTypeDef

```python
# ObjectAttributeTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ObjectAttributeTypeDef


def get_value() -> ObjectAttributeTypeDef:
    return {
        "Source": ...,
    }


# ObjectAttributeTypeDef definition

class ObjectAttributeTypeDef(TypedDict):
    ComparisonOperator: ComparisonOperatorType,  # (1)
    Values: Sequence[str],
    Source: NotRequired[str],
    FieldName: NotRequired[str],
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## ObjectTypeKeyTypeDef

```python
# ObjectTypeKeyTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ObjectTypeKeyTypeDef


def get_value() -> ObjectTypeKeyTypeDef:
    return {
        "StandardIdentifiers": ...,
    }


# ObjectTypeKeyTypeDef definition

class ObjectTypeKeyTypeDef(TypedDict):
    StandardIdentifiers: NotRequired[Sequence[StandardIdentifierType]],  # (1)
    FieldNames: NotRequired[Sequence[str]],
```

1. See `Sequence[StandardIdentifierType]`

## ProfileAttributeValuesRequestTypeDef

```python
# ProfileAttributeValuesRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ProfileAttributeValuesRequestTypeDef


def get_value() -> ProfileAttributeValuesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ProfileAttributeValuesRequestTypeDef definition

class ProfileAttributeValuesRequestTypeDef(TypedDict):
    DomainName: str,
    AttributeName: str,
```


## ProfileTypeDimensionOutputTypeDef

```python
# ProfileTypeDimensionOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ProfileTypeDimensionOutputTypeDef


def get_value() -> ProfileTypeDimensionOutputTypeDef:
    return {
        "DimensionType": ...,
    }


# ProfileTypeDimensionOutputTypeDef definition

class ProfileTypeDimensionOutputTypeDef(TypedDict):
    DimensionType: ProfileTypeDimensionTypeType,  # (1)
    Values: list[ProfileTypeType],  # (2)
```

1. See [:material-code-brackets: ProfileTypeDimensionTypeType](./literals.md#profiletypedimensiontypetype)
2. See `list[ProfileTypeType]`

## ProfileDimensionTypeDef

```python
# ProfileDimensionTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ProfileDimensionTypeDef


def get_value() -> ProfileDimensionTypeDef:
    return {
        "DimensionType": ...,
    }


# ProfileDimensionTypeDef definition

class ProfileDimensionTypeDef(TypedDict):
    DimensionType: StringDimensionTypeType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: StringDimensionTypeType](./literals.md#stringdimensiontypetype)

## ProfileTypeDimensionTypeDef

```python
# ProfileTypeDimensionTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ProfileTypeDimensionTypeDef


def get_value() -> ProfileTypeDimensionTypeDef:
    return {
        "DimensionType": ...,
    }


# ProfileTypeDimensionTypeDef definition

class ProfileTypeDimensionTypeDef(TypedDict):
    DimensionType: ProfileTypeDimensionTypeType,  # (1)
    Values: Sequence[ProfileTypeType],  # (2)
```

1. See [:material-code-brackets: ProfileTypeDimensionTypeType](./literals.md#profiletypedimensiontypetype)
2. See `Sequence[ProfileTypeType]`

## PutProfileObjectRequestTypeDef

```python
# PutProfileObjectRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import PutProfileObjectRequestTypeDef


def get_value() -> PutProfileObjectRequestTypeDef:
    return {
        "ObjectTypeName": ...,
    }


# PutProfileObjectRequestTypeDef definition

class PutProfileObjectRequestTypeDef(TypedDict):
    ObjectTypeName: str,
    Object: str,
    DomainName: str,
```


## ValueRangeTypeDef

```python
# ValueRangeTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ValueRangeTypeDef


def get_value() -> ValueRangeTypeDef:
    return {
        "Start": ...,
    }


# ValueRangeTypeDef definition

class ValueRangeTypeDef(TypedDict):
    Start: int,
    End: int,
```


## S3SourcePropertiesTypeDef

```python
# S3SourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import S3SourcePropertiesTypeDef


def get_value() -> S3SourcePropertiesTypeDef:
    return {
        "BucketName": ...,
    }


# S3SourcePropertiesTypeDef definition

class S3SourcePropertiesTypeDef(TypedDict):
    BucketName: str,
    BucketPrefix: NotRequired[str],
```


## SalesforceSourcePropertiesTypeDef

```python
# SalesforceSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import SalesforceSourcePropertiesTypeDef


def get_value() -> SalesforceSourcePropertiesTypeDef:
    return {
        "Object": ...,
    }


# SalesforceSourcePropertiesTypeDef definition

class SalesforceSourcePropertiesTypeDef(TypedDict):
    Object: str,
    EnableDynamicFieldUpdate: NotRequired[bool],
    IncludeDeletedRecords: NotRequired[bool],
```


## SortAttributeTypeDef

```python
# SortAttributeTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import SortAttributeTypeDef


def get_value() -> SortAttributeTypeDef:
    return {
        "Name": ...,
    }


# SortAttributeTypeDef definition

class SortAttributeTypeDef(TypedDict):
    Name: str,
    Order: SegmentSortOrderType,  # (2)
    DataType: NotRequired[SegmentSortDataTypeType],  # (1)
    Type: NotRequired[SortAttributeTypeType],  # (3)
```

1. See [:material-code-brackets: SegmentSortDataTypeType](./literals.md#segmentsortdatatypetype)
2. See [:material-code-brackets: SegmentSortOrderType](./literals.md#segmentsortordertype)
3. See [:material-code-brackets: SortAttributeTypeType](./literals.md#sortattributetypetype)

## ServiceNowSourcePropertiesTypeDef

```python
# ServiceNowSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ServiceNowSourcePropertiesTypeDef


def get_value() -> ServiceNowSourcePropertiesTypeDef:
    return {
        "Object": ...,
    }


# ServiceNowSourcePropertiesTypeDef definition

class ServiceNowSourcePropertiesTypeDef(TypedDict):
    Object: str,
```


## ZendeskSourcePropertiesTypeDef

```python
# ZendeskSourcePropertiesTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ZendeskSourcePropertiesTypeDef


def get_value() -> ZendeskSourcePropertiesTypeDef:
    return {
        "Object": ...,
    }


# ZendeskSourcePropertiesTypeDef definition

class ZendeskSourcePropertiesTypeDef(TypedDict):
    Object: str,
```


## StartRecommenderRequestTypeDef

```python
# StartRecommenderRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import StartRecommenderRequestTypeDef


def get_value() -> StartRecommenderRequestTypeDef:
    return {
        "DomainName": ...,
    }


# StartRecommenderRequestTypeDef definition

class StartRecommenderRequestTypeDef(TypedDict):
    DomainName: str,
    RecommenderName: str,
```


## StartUploadJobRequestTypeDef

```python
# StartUploadJobRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import StartUploadJobRequestTypeDef


def get_value() -> StartUploadJobRequestTypeDef:
    return {
        "DomainName": ...,
    }


# StartUploadJobRequestTypeDef definition

class StartUploadJobRequestTypeDef(TypedDict):
    DomainName: str,
    JobId: str,
```


## StopRecommenderRequestTypeDef

```python
# StopRecommenderRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import StopRecommenderRequestTypeDef


def get_value() -> StopRecommenderRequestTypeDef:
    return {
        "DomainName": ...,
    }


# StopRecommenderRequestTypeDef definition

class StopRecommenderRequestTypeDef(TypedDict):
    DomainName: str,
    RecommenderName: str,
```


## StopUploadJobRequestTypeDef

```python
# StopUploadJobRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import StopUploadJobRequestTypeDef


def get_value() -> StopUploadJobRequestTypeDef:
    return {
        "DomainName": ...,
    }


# StopUploadJobRequestTypeDef definition

class StopUploadJobRequestTypeDef(TypedDict):
    DomainName: str,
    JobId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAddressTypeDef

```python
# UpdateAddressTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import UpdateAddressTypeDef


def get_value() -> UpdateAddressTypeDef:
    return {
        "Address1": ...,
    }


# UpdateAddressTypeDef definition

class UpdateAddressTypeDef(TypedDict):
    Address1: NotRequired[str],
    Address2: NotRequired[str],
    Address3: NotRequired[str],
    Address4: NotRequired[str],
    City: NotRequired[str],
    County: NotRequired[str],
    State: NotRequired[str],
    Province: NotRequired[str],
    Country: NotRequired[str],
    PostalCode: NotRequired[str],
```


## UpdateDomainLayoutRequestTypeDef

```python
# UpdateDomainLayoutRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import UpdateDomainLayoutRequestTypeDef


def get_value() -> UpdateDomainLayoutRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateDomainLayoutRequestTypeDef definition

class UpdateDomainLayoutRequestTypeDef(TypedDict):
    DomainName: str,
    LayoutDefinitionName: str,
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    IsDefault: NotRequired[bool],
    LayoutType: NotRequired[LayoutTypeType],  # (1)
    Layout: NotRequired[str],
```

1. See [:material-code-brackets: LayoutTypeType](./literals.md#layouttypetype)

## AddProfileKeyResponseTypeDef

```python
# AddProfileKeyResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AddProfileKeyResponseTypeDef


def get_value() -> AddProfileKeyResponseTypeDef:
    return {
        "KeyName": ...,
    }


# AddProfileKeyResponseTypeDef definition

class AddProfileKeyResponseTypeDef(TypedDict):
    KeyName: str,
    Values: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainLayoutResponseTypeDef

```python
# CreateDomainLayoutResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateDomainLayoutResponseTypeDef


def get_value() -> CreateDomainLayoutResponseTypeDef:
    return {
        "LayoutDefinitionName": ...,
    }


# CreateDomainLayoutResponseTypeDef definition

class CreateDomainLayoutResponseTypeDef(TypedDict):
    LayoutDefinitionName: str,
    Description: str,
    DisplayName: str,
    IsDefault: bool,
    LayoutType: LayoutTypeType,  # (1)
    Layout: str,
    Version: str,
    Tags: dict[str, str],
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LayoutTypeType](./literals.md#layouttypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventStreamResponseTypeDef

```python
# CreateEventStreamResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateEventStreamResponseTypeDef


def get_value() -> CreateEventStreamResponseTypeDef:
    return {
        "EventStreamArn": ...,
    }


# CreateEventStreamResponseTypeDef definition

class CreateEventStreamResponseTypeDef(TypedDict):
    EventStreamArn: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIntegrationWorkflowResponseTypeDef

```python
# CreateIntegrationWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateIntegrationWorkflowResponseTypeDef


def get_value() -> CreateIntegrationWorkflowResponseTypeDef:
    return {
        "WorkflowId": ...,
    }


# CreateIntegrationWorkflowResponseTypeDef definition

class CreateIntegrationWorkflowResponseTypeDef(TypedDict):
    WorkflowId: str,
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProfileResponseTypeDef

```python
# CreateProfileResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateProfileResponseTypeDef


def get_value() -> CreateProfileResponseTypeDef:
    return {
        "ProfileId": ...,
    }


# CreateProfileResponseTypeDef definition

class CreateProfileResponseTypeDef(TypedDict):
    ProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecommenderFilterResponseTypeDef

```python
# CreateRecommenderFilterResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateRecommenderFilterResponseTypeDef


def get_value() -> CreateRecommenderFilterResponseTypeDef:
    return {
        "RecommenderFilterArn": ...,
    }


# CreateRecommenderFilterResponseTypeDef definition

class CreateRecommenderFilterResponseTypeDef(TypedDict):
    RecommenderFilterArn: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecommenderResponseTypeDef

```python
# CreateRecommenderResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateRecommenderResponseTypeDef


def get_value() -> CreateRecommenderResponseTypeDef:
    return {
        "RecommenderArn": ...,
    }


# CreateRecommenderResponseTypeDef definition

class CreateRecommenderResponseTypeDef(TypedDict):
    RecommenderArn: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSegmentDefinitionResponseTypeDef

```python
# CreateSegmentDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateSegmentDefinitionResponseTypeDef


def get_value() -> CreateSegmentDefinitionResponseTypeDef:
    return {
        "SegmentDefinitionName": ...,
    }


# CreateSegmentDefinitionResponseTypeDef definition

class CreateSegmentDefinitionResponseTypeDef(TypedDict):
    SegmentDefinitionName: str,
    DisplayName: str,
    Description: str,
    CreatedAt: datetime.datetime,
    SegmentDefinitionArn: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSegmentEstimateResponseTypeDef

```python
# CreateSegmentEstimateResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateSegmentEstimateResponseTypeDef


def get_value() -> CreateSegmentEstimateResponseTypeDef:
    return {
        "DomainName": ...,
    }


# CreateSegmentEstimateResponseTypeDef definition

class CreateSegmentEstimateResponseTypeDef(TypedDict):
    DomainName: str,
    EstimateId: str,
    StatusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSegmentSnapshotResponseTypeDef

```python
# CreateSegmentSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateSegmentSnapshotResponseTypeDef


def get_value() -> CreateSegmentSnapshotResponseTypeDef:
    return {
        "SnapshotId": ...,
    }


# CreateSegmentSnapshotResponseTypeDef definition

class CreateSegmentSnapshotResponseTypeDef(TypedDict):
    SnapshotId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUploadJobResponseTypeDef

```python
# CreateUploadJobResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateUploadJobResponseTypeDef


def get_value() -> CreateUploadJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# CreateUploadJobResponseTypeDef definition

class CreateUploadJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainLayoutResponseTypeDef

```python
# DeleteDomainLayoutResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteDomainLayoutResponseTypeDef


def get_value() -> DeleteDomainLayoutResponseTypeDef:
    return {
        "Message": ...,
    }


# DeleteDomainLayoutResponseTypeDef definition

class DeleteDomainLayoutResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainResponseTypeDef

```python
# DeleteDomainResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteDomainResponseTypeDef


def get_value() -> DeleteDomainResponseTypeDef:
    return {
        "Message": ...,
    }


# DeleteDomainResponseTypeDef definition

class DeleteDomainResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEventTriggerResponseTypeDef

```python
# DeleteEventTriggerResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteEventTriggerResponseTypeDef


def get_value() -> DeleteEventTriggerResponseTypeDef:
    return {
        "Message": ...,
    }


# DeleteEventTriggerResponseTypeDef definition

class DeleteEventTriggerResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIntegrationResponseTypeDef

```python
# DeleteIntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteIntegrationResponseTypeDef


def get_value() -> DeleteIntegrationResponseTypeDef:
    return {
        "Message": ...,
    }


# DeleteIntegrationResponseTypeDef definition

class DeleteIntegrationResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProfileKeyResponseTypeDef

```python
# DeleteProfileKeyResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteProfileKeyResponseTypeDef


def get_value() -> DeleteProfileKeyResponseTypeDef:
    return {
        "Message": ...,
    }


# DeleteProfileKeyResponseTypeDef definition

class DeleteProfileKeyResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProfileObjectResponseTypeDef

```python
# DeleteProfileObjectResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectResponseTypeDef


def get_value() -> DeleteProfileObjectResponseTypeDef:
    return {
        "Message": ...,
    }


# DeleteProfileObjectResponseTypeDef definition

class DeleteProfileObjectResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProfileObjectTypeResponseTypeDef

```python
# DeleteProfileObjectTypeResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteProfileObjectTypeResponseTypeDef


def get_value() -> DeleteProfileObjectTypeResponseTypeDef:
    return {
        "Message": ...,
    }


# DeleteProfileObjectTypeResponseTypeDef definition

class DeleteProfileObjectTypeResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProfileResponseTypeDef

```python
# DeleteProfileResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteProfileResponseTypeDef


def get_value() -> DeleteProfileResponseTypeDef:
    return {
        "Message": ...,
    }


# DeleteProfileResponseTypeDef definition

class DeleteProfileResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRecommenderFilterResponseTypeDef

```python
# DeleteRecommenderFilterResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteRecommenderFilterResponseTypeDef


def get_value() -> DeleteRecommenderFilterResponseTypeDef:
    return {
        "Message": ...,
    }


# DeleteRecommenderFilterResponseTypeDef definition

class DeleteRecommenderFilterResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSegmentDefinitionResponseTypeDef

```python
# DeleteSegmentDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteSegmentDefinitionResponseTypeDef


def get_value() -> DeleteSegmentDefinitionResponseTypeDef:
    return {
        "Message": ...,
    }


# DeleteSegmentDefinitionResponseTypeDef definition

class DeleteSegmentDefinitionResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSegmentSubscriptionResponseTypeDef

```python
# DeleteSegmentSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DeleteSegmentSubscriptionResponseTypeDef


def get_value() -> DeleteSegmentSubscriptionResponseTypeDef:
    return {
        "Message": ...,
    }


# DeleteSegmentSubscriptionResponseTypeDef definition

class DeleteSegmentSubscriptionResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateStreamForSegmentsResponseTypeDef

```python
# DisassociateStreamForSegmentsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DisassociateStreamForSegmentsResponseTypeDef


def get_value() -> DisassociateStreamForSegmentsResponseTypeDef:
    return {
        "Message": ...,
    }


# DisassociateStreamForSegmentsResponseTypeDef definition

class DisassociateStreamForSegmentsResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAutoMergingPreviewResponseTypeDef

```python
# GetAutoMergingPreviewResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetAutoMergingPreviewResponseTypeDef


def get_value() -> GetAutoMergingPreviewResponseTypeDef:
    return {
        "DomainName": ...,
    }


# GetAutoMergingPreviewResponseTypeDef definition

class GetAutoMergingPreviewResponseTypeDef(TypedDict):
    DomainName: str,
    NumberOfMatchesInSample: int,
    NumberOfProfilesInSample: int,
    NumberOfProfilesWillBeMerged: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCalculatedAttributeForProfileResponseTypeDef

```python
# GetCalculatedAttributeForProfileResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetCalculatedAttributeForProfileResponseTypeDef


def get_value() -> GetCalculatedAttributeForProfileResponseTypeDef:
    return {
        "CalculatedAttributeName": ...,
    }


# GetCalculatedAttributeForProfileResponseTypeDef definition

class GetCalculatedAttributeForProfileResponseTypeDef(TypedDict):
    CalculatedAttributeName: str,
    DisplayName: str,
    IsDataPartial: str,
    Value: str,
    LastObjectTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainLayoutResponseTypeDef

```python
# GetDomainLayoutResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetDomainLayoutResponseTypeDef


def get_value() -> GetDomainLayoutResponseTypeDef:
    return {
        "LayoutDefinitionName": ...,
    }


# GetDomainLayoutResponseTypeDef definition

class GetDomainLayoutResponseTypeDef(TypedDict):
    LayoutDefinitionName: str,
    Description: str,
    DisplayName: str,
    IsDefault: bool,
    LayoutType: LayoutTypeType,  # (1)
    Layout: str,
    Version: str,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LayoutTypeType](./literals.md#layouttypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntegrationResponseTypeDef

```python
# GetIntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetIntegrationResponseTypeDef


def get_value() -> GetIntegrationResponseTypeDef:
    return {
        "DomainName": ...,
    }


# GetIntegrationResponseTypeDef definition

class GetIntegrationResponseTypeDef(TypedDict):
    DomainName: str,
    Uri: str,
    ObjectTypeName: str,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ObjectTypeNames: dict[str, str],
    WorkflowId: str,
    IsUnstructured: bool,
    RoleArn: str,
    EventTriggerNames: list[str],
    Scope: ScopeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProfileHistoryRecordResponseTypeDef

```python
# GetProfileHistoryRecordResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetProfileHistoryRecordResponseTypeDef


def get_value() -> GetProfileHistoryRecordResponseTypeDef:
    return {
        "Id": ...,
    }


# GetProfileHistoryRecordResponseTypeDef definition

class GetProfileHistoryRecordResponseTypeDef(TypedDict):
    Id: str,
    ObjectTypeName: str,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    ActionType: ActionTypeType,  # (1)
    ProfileObjectUniqueKey: str,
    Content: str,
    PerformedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommenderFilterResponseTypeDef

```python
# GetRecommenderFilterResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetRecommenderFilterResponseTypeDef


def get_value() -> GetRecommenderFilterResponseTypeDef:
    return {
        "RecommenderFilterName": ...,
    }


# GetRecommenderFilterResponseTypeDef definition

class GetRecommenderFilterResponseTypeDef(TypedDict):
    RecommenderFilterName: str,
    RecommenderFilterExpression: str,
    RecommenderSchemaName: str,
    CreatedAt: datetime.datetime,
    Status: RecommenderFilterStatusType,  # (1)
    Description: str,
    FailureReason: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RecommenderFilterStatusType](./literals.md#recommenderfilterstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentEstimateResponseTypeDef

```python
# GetSegmentEstimateResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetSegmentEstimateResponseTypeDef


def get_value() -> GetSegmentEstimateResponseTypeDef:
    return {
        "DomainName": ...,
    }


# GetSegmentEstimateResponseTypeDef definition

class GetSegmentEstimateResponseTypeDef(TypedDict):
    DomainName: str,
    EstimateId: str,
    Status: EstimateStatusType,  # (1)
    Estimate: str,
    Message: str,
    StatusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EstimateStatusType](./literals.md#estimatestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentSnapshotResponseTypeDef

```python
# GetSegmentSnapshotResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetSegmentSnapshotResponseTypeDef


def get_value() -> GetSegmentSnapshotResponseTypeDef:
    return {
        "SnapshotId": ...,
    }


# GetSegmentSnapshotResponseTypeDef definition

class GetSegmentSnapshotResponseTypeDef(TypedDict):
    SnapshotId: str,
    Status: SegmentSnapshotStatusType,  # (1)
    StatusMessage: str,
    DataFormat: DataFormatType,  # (2)
    EncryptionKey: str,
    RoleArn: str,
    DestinationUri: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: SegmentSnapshotStatusType](./literals.md#segmentsnapshotstatustype)
2. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSimilarProfilesResponseTypeDef

```python
# GetSimilarProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetSimilarProfilesResponseTypeDef


def get_value() -> GetSimilarProfilesResponseTypeDef:
    return {
        "ProfileIds": ...,
    }


# GetSimilarProfilesResponseTypeDef definition

class GetSimilarProfilesResponseTypeDef(TypedDict):
    ProfileIds: list[str],
    MatchId: str,
    MatchType: MatchTypeType,  # (1)
    RuleLevel: int,
    ConfidenceScore: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: MatchTypeType](./literals.md#matchtypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUploadJobPathResponseTypeDef

```python
# GetUploadJobPathResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetUploadJobPathResponseTypeDef


def get_value() -> GetUploadJobPathResponseTypeDef:
    return {
        "Url": ...,
    }


# GetUploadJobPathResponseTypeDef definition

class GetUploadJobPathResponseTypeDef(TypedDict):
    Url: str,
    ClientToken: str,
    ValidUntil: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRuleBasedMatchesResponseTypeDef

```python
# ListRuleBasedMatchesResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListRuleBasedMatchesResponseTypeDef


def get_value() -> ListRuleBasedMatchesResponseTypeDef:
    return {
        "MatchIds": ...,
    }


# ListRuleBasedMatchesResponseTypeDef definition

class ListRuleBasedMatchesResponseTypeDef(TypedDict):
    MatchIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MergeProfilesResponseTypeDef

```python
# MergeProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import MergeProfilesResponseTypeDef


def get_value() -> MergeProfilesResponseTypeDef:
    return {
        "Message": ...,
    }


# MergeProfilesResponseTypeDef definition

class MergeProfilesResponseTypeDef(TypedDict):
    Message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutIntegrationResponseTypeDef

```python
# PutIntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import PutIntegrationResponseTypeDef


def get_value() -> PutIntegrationResponseTypeDef:
    return {
        "DomainName": ...,
    }


# PutIntegrationResponseTypeDef definition

class PutIntegrationResponseTypeDef(TypedDict):
    DomainName: str,
    Uri: str,
    ObjectTypeName: str,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ObjectTypeNames: dict[str, str],
    WorkflowId: str,
    IsUnstructured: bool,
    RoleArn: str,
    EventTriggerNames: list[str],
    Scope: ScopeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutProfileObjectResponseTypeDef

```python
# PutProfileObjectResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import PutProfileObjectResponseTypeDef


def get_value() -> PutProfileObjectResponseTypeDef:
    return {
        "ProfileObjectUniqueKey": ...,
    }


# PutProfileObjectResponseTypeDef definition

class PutProfileObjectResponseTypeDef(TypedDict):
    ProfileObjectUniqueKey: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainLayoutResponseTypeDef

```python
# UpdateDomainLayoutResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import UpdateDomainLayoutResponseTypeDef


def get_value() -> UpdateDomainLayoutResponseTypeDef:
    return {
        "LayoutDefinitionName": ...,
    }


# UpdateDomainLayoutResponseTypeDef definition

class UpdateDomainLayoutResponseTypeDef(TypedDict):
    LayoutDefinitionName: str,
    Description: str,
    DisplayName: str,
    IsDefault: bool,
    LayoutType: LayoutTypeType,  # (1)
    Layout: str,
    Version: str,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LayoutTypeType](./literals.md#layouttypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProfileResponseTypeDef

```python
# UpdateProfileResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import UpdateProfileResponseTypeDef


def get_value() -> UpdateProfileResponseTypeDef:
    return {
        "ProfileId": ...,
    }


# UpdateProfileResponseTypeDef definition

class UpdateProfileResponseTypeDef(TypedDict):
    ProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecommenderResponseTypeDef

```python
# UpdateRecommenderResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import UpdateRecommenderResponseTypeDef


def get_value() -> UpdateRecommenderResponseTypeDef:
    return {
        "RecommenderName": ...,
    }


# UpdateRecommenderResponseTypeDef definition

class UpdateRecommenderResponseTypeDef(TypedDict):
    RecommenderName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchProfilesRequestTypeDef

```python
# SearchProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import SearchProfilesRequestTypeDef


def get_value() -> SearchProfilesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# SearchProfilesRequestTypeDef definition

class SearchProfilesRequestTypeDef(TypedDict):
    DomainName: str,
    KeyName: str,
    Values: Sequence[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    AdditionalSearchKeys: NotRequired[Sequence[AdditionalSearchKeyTypeDef]],  # (1)
    LogicalOperator: NotRequired[LogicalOperatorType],  # (2)
```

1. See `Sequence[AdditionalSearchKeyTypeDef]`
2. See [:material-code-brackets: LogicalOperatorType](./literals.md#logicaloperatortype)

## AddressDimensionOutputTypeDef

```python
# AddressDimensionOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AddressDimensionOutputTypeDef


def get_value() -> AddressDimensionOutputTypeDef:
    return {
        "City": ...,
    }


# AddressDimensionOutputTypeDef definition

class AddressDimensionOutputTypeDef(TypedDict):
    City: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    Country: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    County: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    PostalCode: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    Province: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    State: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
2. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
3. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
4. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
5. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
6. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)

## WorkflowAttributesTypeDef

```python
# WorkflowAttributesTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import WorkflowAttributesTypeDef


def get_value() -> WorkflowAttributesTypeDef:
    return {
        "AppflowIntegration": ...,
    }


# WorkflowAttributesTypeDef definition

class WorkflowAttributesTypeDef(TypedDict):
    AppflowIntegration: NotRequired[AppflowIntegrationWorkflowAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: AppflowIntegrationWorkflowAttributesTypeDef](./type_defs.md#appflowintegrationworkflowattributestypedef)

## WorkflowMetricsTypeDef

```python
# WorkflowMetricsTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import WorkflowMetricsTypeDef


def get_value() -> WorkflowMetricsTypeDef:
    return {
        "AppflowIntegration": ...,
    }


# WorkflowMetricsTypeDef definition

class WorkflowMetricsTypeDef(TypedDict):
    AppflowIntegration: NotRequired[AppflowIntegrationWorkflowMetricsTypeDef],  # (1)
```

1. See [:material-code-braces: AppflowIntegrationWorkflowMetricsTypeDef](./type_defs.md#appflowintegrationworkflowmetricstypedef)

## WorkflowStepItemTypeDef

```python
# WorkflowStepItemTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import WorkflowStepItemTypeDef


def get_value() -> WorkflowStepItemTypeDef:
    return {
        "AppflowIntegration": ...,
    }


# WorkflowStepItemTypeDef definition

class WorkflowStepItemTypeDef(TypedDict):
    AppflowIntegration: NotRequired[AppflowIntegrationWorkflowStepTypeDef],  # (1)
```

1. See [:material-code-braces: AppflowIntegrationWorkflowStepTypeDef](./type_defs.md#appflowintegrationworkflowsteptypedef)

## GetStreamForSegmentsResponseTypeDef

```python
# GetStreamForSegmentsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetStreamForSegmentsResponseTypeDef


def get_value() -> GetStreamForSegmentsResponseTypeDef:
    return {
        "AssociatedAt": ...,
    }


# GetStreamForSegmentsResponseTypeDef definition

class GetStreamForSegmentsResponseTypeDef(TypedDict):
    AssociatedAt: datetime.datetime,
    AssociatedSegments: list[AssociatedSegmentTypeDef],  # (1)
    DomainName: str,
    DestinationArn: str,
    DestinationRoleArn: str,
    State: EventSubscriptionStateType,  # (2)
    DisassociatedAt: datetime.datetime,
    FailureReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AssociatedSegmentTypeDef]`
2. See [:material-code-brackets: EventSubscriptionStateType](./literals.md#eventsubscriptionstatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttributeDetailsOutputTypeDef

```python
# AttributeDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AttributeDetailsOutputTypeDef


def get_value() -> AttributeDetailsOutputTypeDef:
    return {
        "Attributes": ...,
    }


# AttributeDetailsOutputTypeDef definition

class AttributeDetailsOutputTypeDef(TypedDict):
    Attributes: list[AttributeItemTypeDef],  # (1)
    Expression: str,
```

1. See `list[AttributeItemTypeDef]`

## AttributeDetailsTypeDef

```python
# AttributeDetailsTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AttributeDetailsTypeDef


def get_value() -> AttributeDetailsTypeDef:
    return {
        "Attributes": ...,
    }


# AttributeDetailsTypeDef definition

class AttributeDetailsTypeDef(TypedDict):
    Attributes: Sequence[AttributeItemTypeDef],  # (1)
    Expression: str,
```

1. See `Sequence[AttributeItemTypeDef]`

## ProfileAttributeValuesResponseTypeDef

```python
# ProfileAttributeValuesResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ProfileAttributeValuesResponseTypeDef


def get_value() -> ProfileAttributeValuesResponseTypeDef:
    return {
        "DomainName": ...,
    }


# ProfileAttributeValuesResponseTypeDef definition

class ProfileAttributeValuesResponseTypeDef(TypedDict):
    DomainName: str,
    AttributeName: str,
    Items: list[AttributeValueItemTypeDef],  # (1)
    StatusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AttributeValueItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutoMergingOutputTypeDef

```python
# AutoMergingOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AutoMergingOutputTypeDef


def get_value() -> AutoMergingOutputTypeDef:
    return {
        "Enabled": ...,
    }


# AutoMergingOutputTypeDef definition

class AutoMergingOutputTypeDef(TypedDict):
    Enabled: bool,
    Consolidation: NotRequired[ConsolidationOutputTypeDef],  # (1)
    ConflictResolution: NotRequired[ConflictResolutionTypeDef],  # (2)
    MinAllowedConfidenceScoreForMerging: NotRequired[float],
```

1. See [:material-code-braces: ConsolidationOutputTypeDef](./type_defs.md#consolidationoutputtypedef)
2. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)

## BatchPutProfileObjectRequestTypeDef

```python
# BatchPutProfileObjectRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import BatchPutProfileObjectRequestTypeDef


def get_value() -> BatchPutProfileObjectRequestTypeDef:
    return {
        "DomainName": ...,
    }


# BatchPutProfileObjectRequestTypeDef definition

class BatchPutProfileObjectRequestTypeDef(TypedDict):
    DomainName: str,
    ObjectTypeName: str,
    Items: Sequence[BatchPutProfileObjectRequestItemTypeDef],  # (1)
```

1. See `Sequence[BatchPutProfileObjectRequestItemTypeDef]`

## BatchPutProfileObjectResponseTypeDef

```python
# BatchPutProfileObjectResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import BatchPutProfileObjectResponseTypeDef


def get_value() -> BatchPutProfileObjectResponseTypeDef:
    return {
        "Successful": ...,
    }


# BatchPutProfileObjectResponseTypeDef definition

class BatchPutProfileObjectResponseTypeDef(TypedDict):
    Successful: list[BatchPutProfileObjectResponseItemTypeDef],  # (1)
    Failed: list[BatchPutProfileObjectErrorItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchPutProfileObjectResponseItemTypeDef]`
2. See `list[BatchPutProfileObjectErrorItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchTypeDef

```python
# BatchTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import BatchTypeDef


def get_value() -> BatchTypeDef:
    return {
        "StartTime": ...,
    }


# BatchTypeDef definition

class BatchTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
```


## ListWorkflowsRequestTypeDef

```python
# ListWorkflowsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListWorkflowsRequestTypeDef


def get_value() -> ListWorkflowsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListWorkflowsRequestTypeDef definition

class ListWorkflowsRequestTypeDef(TypedDict):
    DomainName: str,
    WorkflowType: NotRequired[WorkflowTypeType],  # (1)
    Status: NotRequired[StatusType],  # (2)
    QueryStartDate: NotRequired[TimestampTypeDef],
    QueryEndDate: NotRequired[TimestampTypeDef],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)

## ScheduledTriggerPropertiesTypeDef

```python
# ScheduledTriggerPropertiesTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ScheduledTriggerPropertiesTypeDef


def get_value() -> ScheduledTriggerPropertiesTypeDef:
    return {
        "ScheduleExpression": ...,
    }


# ScheduledTriggerPropertiesTypeDef definition

class ScheduledTriggerPropertiesTypeDef(TypedDict):
    ScheduleExpression: str,
    DataPullMode: NotRequired[DataPullModeType],  # (1)
    ScheduleStartTime: NotRequired[TimestampTypeDef],
    ScheduleEndTime: NotRequired[TimestampTypeDef],
    Timezone: NotRequired[str],
    ScheduleOffset: NotRequired[int],
    FirstExecutionFrom: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: DataPullModeType](./literals.md#datapullmodetype)

## RecommendationTypeDef

```python
# RecommendationTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import RecommendationTypeDef


def get_value() -> RecommendationTypeDef:
    return {
        "CatalogItem": ...,
    }


# RecommendationTypeDef definition

class RecommendationTypeDef(TypedDict):
    CatalogItem: NotRequired[CatalogItemTypeDef],  # (1)
    Score: NotRequired[float],
```

1. See [:material-code-braces: CatalogItemTypeDef](./type_defs.md#catalogitemtypedef)

## ConditionOverridesTypeDef

```python
# ConditionOverridesTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ConditionOverridesTypeDef


def get_value() -> ConditionOverridesTypeDef:
    return {
        "Range": ...,
    }


# ConditionOverridesTypeDef definition

class ConditionOverridesTypeDef(TypedDict):
    Range: NotRequired[RangeOverrideTypeDef],  # (1)
```

1. See [:material-code-braces: RangeOverrideTypeDef](./type_defs.md#rangeoverridetypedef)

## TaskTypeDef

```python
# TaskTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import TaskTypeDef


def get_value() -> TaskTypeDef:
    return {
        "ConnectorOperator": ...,
    }


# TaskTypeDef definition

class TaskTypeDef(TypedDict):
    SourceFields: Sequence[str],
    TaskType: TaskTypeType,  # (3)
    ConnectorOperator: NotRequired[ConnectorOperatorTypeDef],  # (1)
    DestinationField: NotRequired[str],
    TaskProperties: NotRequired[Mapping[OperatorPropertiesKeysType, str]],  # (2)
```

1. See [:material-code-braces: ConnectorOperatorTypeDef](./type_defs.md#connectoroperatortypedef)
2. See `Mapping[OperatorPropertiesKeysType, str]`
3. See [:material-code-brackets: TaskTypeType](./literals.md#tasktypetype)

## EngagementPreferencesOutputTypeDef

```python
# EngagementPreferencesOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import EngagementPreferencesOutputTypeDef


def get_value() -> EngagementPreferencesOutputTypeDef:
    return {
        "Phone": ...,
    }


# EngagementPreferencesOutputTypeDef definition

class EngagementPreferencesOutputTypeDef(TypedDict):
    Phone: NotRequired[list[ContactPreferenceTypeDef]],  # (1)
    Email: NotRequired[list[ContactPreferenceTypeDef]],  # (1)
```

1. See `list[ContactPreferenceTypeDef]`
2. See `list[ContactPreferenceTypeDef]`

## EngagementPreferencesTypeDef

```python
# EngagementPreferencesTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import EngagementPreferencesTypeDef


def get_value() -> EngagementPreferencesTypeDef:
    return {
        "Phone": ...,
    }


# EngagementPreferencesTypeDef definition

class EngagementPreferencesTypeDef(TypedDict):
    Phone: NotRequired[Sequence[ContactPreferenceTypeDef]],  # (1)
    Email: NotRequired[Sequence[ContactPreferenceTypeDef]],  # (1)
```

1. See `Sequence[ContactPreferenceTypeDef]`
2. See `Sequence[ContactPreferenceTypeDef]`

## DataStoreResponseTypeDef

```python
# DataStoreResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DataStoreResponseTypeDef


def get_value() -> DataStoreResponseTypeDef:
    return {
        "Enabled": ...,
    }


# DataStoreResponseTypeDef definition

class DataStoreResponseTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    Readiness: NotRequired[ReadinessTypeDef],  # (1)
```

1. See [:material-code-braces: ReadinessTypeDef](./type_defs.md#readinesstypedef)

## CreateRecommenderSchemaRequestTypeDef

```python
# CreateRecommenderSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateRecommenderSchemaRequestTypeDef


def get_value() -> CreateRecommenderSchemaRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateRecommenderSchemaRequestTypeDef definition

class CreateRecommenderSchemaRequestTypeDef(TypedDict):
    DomainName: str,
    RecommenderSchemaName: str,
    Fields: Mapping[str, Sequence[RecommenderSchemaFieldTypeDef]],  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See `Mapping[str, Sequence[RecommenderSchemaFieldTypeDef]]`

## CreateRecommenderSchemaResponseTypeDef

```python
# CreateRecommenderSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateRecommenderSchemaResponseTypeDef


def get_value() -> CreateRecommenderSchemaResponseTypeDef:
    return {
        "RecommenderSchemaArn": ...,
    }


# CreateRecommenderSchemaResponseTypeDef definition

class CreateRecommenderSchemaResponseTypeDef(TypedDict):
    RecommenderSchemaArn: str,
    RecommenderSchemaName: str,
    Fields: dict[str, list[RecommenderSchemaFieldTypeDef]],  # (1)
    CreatedAt: datetime.datetime,
    Status: RecommenderSchemaStatusType,  # (2)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, list[RecommenderSchemaFieldTypeDef]]`
2. See [:material-code-brackets: RecommenderSchemaStatusType](./literals.md#recommenderschemastatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommenderSchemaResponseTypeDef

```python
# GetRecommenderSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetRecommenderSchemaResponseTypeDef


def get_value() -> GetRecommenderSchemaResponseTypeDef:
    return {
        "RecommenderSchemaName": ...,
    }


# GetRecommenderSchemaResponseTypeDef definition

class GetRecommenderSchemaResponseTypeDef(TypedDict):
    RecommenderSchemaName: str,
    Fields: dict[str, list[RecommenderSchemaFieldTypeDef]],  # (1)
    CreatedAt: datetime.datetime,
    Status: RecommenderSchemaStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, list[RecommenderSchemaFieldTypeDef]]`
2. See [:material-code-brackets: RecommenderSchemaStatusType](./literals.md#recommenderschemastatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommenderSchemaSummaryTypeDef

```python
# RecommenderSchemaSummaryTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import RecommenderSchemaSummaryTypeDef


def get_value() -> RecommenderSchemaSummaryTypeDef:
    return {
        "RecommenderSchemaName": ...,
    }


# RecommenderSchemaSummaryTypeDef definition

class RecommenderSchemaSummaryTypeDef(TypedDict):
    RecommenderSchemaName: str,
    Fields: dict[str, list[RecommenderSchemaFieldTypeDef]],  # (1)
    CreatedAt: datetime.datetime,
    Status: RecommenderSchemaStatusType,  # (2)
```

1. See `dict[str, list[RecommenderSchemaFieldTypeDef]]`
2. See [:material-code-brackets: RecommenderSchemaStatusType](./literals.md#recommenderschemastatustype)

## CreateUploadJobRequestTypeDef

```python
# CreateUploadJobRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateUploadJobRequestTypeDef


def get_value() -> CreateUploadJobRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateUploadJobRequestTypeDef definition

class CreateUploadJobRequestTypeDef(TypedDict):
    DomainName: str,
    DisplayName: str,
    Fields: Mapping[str, ObjectTypeFieldTypeDef],  # (1)
    UniqueKey: str,
    DataExpiry: NotRequired[int],
```

1. See `Mapping[str, ObjectTypeFieldTypeDef]`

## EventStreamSummaryTypeDef

```python
# EventStreamSummaryTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import EventStreamSummaryTypeDef


def get_value() -> EventStreamSummaryTypeDef:
    return {
        "DomainName": ...,
    }


# EventStreamSummaryTypeDef definition

class EventStreamSummaryTypeDef(TypedDict):
    DomainName: str,
    EventStreamName: str,
    EventStreamArn: str,
    State: EventStreamStateType,  # (1)
    StoppedSince: NotRequired[datetime.datetime],
    DestinationSummary: NotRequired[DestinationSummaryTypeDef],  # (2)
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: EventStreamStateType](./literals.md#eventstreamstatetype)
2. See [:material-code-braces: DestinationSummaryTypeDef](./type_defs.md#destinationsummarytypedef)

## DetectedProfileObjectTypeTypeDef

```python
# DetectedProfileObjectTypeTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DetectedProfileObjectTypeTypeDef


def get_value() -> DetectedProfileObjectTypeTypeDef:
    return {
        "SourceLastUpdatedTimestampFormat": ...,
    }


# DetectedProfileObjectTypeTypeDef definition

class DetectedProfileObjectTypeTypeDef(TypedDict):
    SourceLastUpdatedTimestampFormat: NotRequired[str],
    Fields: NotRequired[dict[str, ObjectTypeFieldTypeDef]],  # (1)
    Keys: NotRequired[dict[str, list[ObjectTypeKeyOutputTypeDef]]],  # (2)
```

1. See `dict[str, ObjectTypeFieldTypeDef]`
2. See `dict[str, list[ObjectTypeKeyOutputTypeDef]]`

## GetProfileObjectTypeResponseTypeDef

```python
# GetProfileObjectTypeResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeResponseTypeDef


def get_value() -> GetProfileObjectTypeResponseTypeDef:
    return {
        "ObjectTypeName": ...,
    }


# GetProfileObjectTypeResponseTypeDef definition

class GetProfileObjectTypeResponseTypeDef(TypedDict):
    ObjectTypeName: str,
    Description: str,
    TemplateId: str,
    ExpirationDays: int,
    EncryptionKey: str,
    AllowProfileCreation: bool,
    SourceLastUpdatedTimestampFormat: str,
    MaxAvailableProfileObjectCount: int,
    MaxProfileObjectCount: int,
    SourcePriority: int,
    Fields: dict[str, ObjectTypeFieldTypeDef],  # (1)
    Keys: dict[str, list[ObjectTypeKeyOutputTypeDef]],  # (2)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, ObjectTypeFieldTypeDef]`
2. See `dict[str, list[ObjectTypeKeyOutputTypeDef]]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProfileObjectTypeTemplateResponseTypeDef

```python
# GetProfileObjectTypeTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetProfileObjectTypeTemplateResponseTypeDef


def get_value() -> GetProfileObjectTypeTemplateResponseTypeDef:
    return {
        "TemplateId": ...,
    }


# GetProfileObjectTypeTemplateResponseTypeDef definition

class GetProfileObjectTypeTemplateResponseTypeDef(TypedDict):
    TemplateId: str,
    SourceName: str,
    SourceObject: str,
    AllowProfileCreation: bool,
    SourceLastUpdatedTimestampFormat: str,
    Fields: dict[str, ObjectTypeFieldTypeDef],  # (1)
    Keys: dict[str, list[ObjectTypeKeyOutputTypeDef]],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, ObjectTypeFieldTypeDef]`
2. See `dict[str, list[ObjectTypeKeyOutputTypeDef]]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutProfileObjectTypeResponseTypeDef

```python
# PutProfileObjectTypeResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import PutProfileObjectTypeResponseTypeDef


def get_value() -> PutProfileObjectTypeResponseTypeDef:
    return {
        "ObjectTypeName": ...,
    }


# PutProfileObjectTypeResponseTypeDef definition

class PutProfileObjectTypeResponseTypeDef(TypedDict):
    ObjectTypeName: str,
    Description: str,
    TemplateId: str,
    ExpirationDays: int,
    EncryptionKey: str,
    AllowProfileCreation: bool,
    SourceLastUpdatedTimestampFormat: str,
    MaxProfileObjectCount: int,
    MaxAvailableProfileObjectCount: int,
    SourcePriority: int,
    Fields: dict[str, ObjectTypeFieldTypeDef],  # (1)
    Keys: dict[str, list[ObjectTypeKeyOutputTypeDef]],  # (2)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, ObjectTypeFieldTypeDef]`
2. See `dict[str, list[ObjectTypeKeyOutputTypeDef]]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DiversityConfigOutputTypeDef

```python
# DiversityConfigOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DiversityConfigOutputTypeDef


def get_value() -> DiversityConfigOutputTypeDef:
    return {
        "DiversityColumns": ...,
    }


# DiversityConfigOutputTypeDef definition

class DiversityConfigOutputTypeDef(TypedDict):
    DiversityColumns: NotRequired[list[DiversityColumnTypeDef]],  # (1)
```

1. See `list[DiversityColumnTypeDef]`

## DiversityConfigTypeDef

```python
# DiversityConfigTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DiversityConfigTypeDef


def get_value() -> DiversityConfigTypeDef:
    return {
        "DiversityColumns": ...,
    }


# DiversityConfigTypeDef definition

class DiversityConfigTypeDef(TypedDict):
    DiversityColumns: NotRequired[Sequence[DiversityColumnTypeDef]],  # (1)
```

1. See `Sequence[DiversityColumnTypeDef]`

## GetDomainObjectTypeResponseTypeDef

```python
# GetDomainObjectTypeResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetDomainObjectTypeResponseTypeDef


def get_value() -> GetDomainObjectTypeResponseTypeDef:
    return {
        "ObjectTypeName": ...,
    }


# GetDomainObjectTypeResponseTypeDef definition

class GetDomainObjectTypeResponseTypeDef(TypedDict):
    ObjectTypeName: str,
    Description: str,
    EncryptionKey: str,
    Fields: dict[str, DomainObjectTypeFieldTypeDef],  # (1)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, DomainObjectTypeFieldTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDomainObjectTypeRequestTypeDef

```python
# PutDomainObjectTypeRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import PutDomainObjectTypeRequestTypeDef


def get_value() -> PutDomainObjectTypeRequestTypeDef:
    return {
        "DomainName": ...,
    }


# PutDomainObjectTypeRequestTypeDef definition

class PutDomainObjectTypeRequestTypeDef(TypedDict):
    DomainName: str,
    ObjectTypeName: str,
    Fields: Mapping[str, DomainObjectTypeFieldTypeDef],  # (1)
    Description: NotRequired[str],
    EncryptionKey: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See `Mapping[str, DomainObjectTypeFieldTypeDef]`

## PutDomainObjectTypeResponseTypeDef

```python
# PutDomainObjectTypeResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import PutDomainObjectTypeResponseTypeDef


def get_value() -> PutDomainObjectTypeResponseTypeDef:
    return {
        "ObjectTypeName": ...,
    }


# PutDomainObjectTypeResponseTypeDef definition

class PutDomainObjectTypeResponseTypeDef(TypedDict):
    ObjectTypeName: str,
    Description: str,
    EncryptionKey: str,
    Fields: dict[str, DomainObjectTypeFieldTypeDef],  # (1)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, DomainObjectTypeFieldTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainObjectTypesResponseTypeDef

```python
# ListDomainObjectTypesResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListDomainObjectTypesResponseTypeDef


def get_value() -> ListDomainObjectTypesResponseTypeDef:
    return {
        "Items": ...,
    }


# ListDomainObjectTypesResponseTypeDef definition

class ListDomainObjectTypesResponseTypeDef(TypedDict):
    Items: list[DomainObjectTypesListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DomainObjectTypesListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventsConfigOutputTypeDef

```python
# EventsConfigOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import EventsConfigOutputTypeDef


def get_value() -> EventsConfigOutputTypeDef:
    return {
        "EventParametersList": ...,
    }


# EventsConfigOutputTypeDef definition

class EventsConfigOutputTypeDef(TypedDict):
    EventParametersList: list[EventParametersTypeDef],  # (1)
```

1. See `list[EventParametersTypeDef]`

## EventsConfigTypeDef

```python
# EventsConfigTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import EventsConfigTypeDef


def get_value() -> EventsConfigTypeDef:
    return {
        "EventParametersList": ...,
    }


# EventsConfigTypeDef definition

class EventsConfigTypeDef(TypedDict):
    EventParametersList: Sequence[EventParametersTypeDef],  # (1)
```

1. See `Sequence[EventParametersTypeDef]`

## GetEventStreamResponseTypeDef

```python
# GetEventStreamResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetEventStreamResponseTypeDef


def get_value() -> GetEventStreamResponseTypeDef:
    return {
        "DomainName": ...,
    }


# GetEventStreamResponseTypeDef definition

class GetEventStreamResponseTypeDef(TypedDict):
    DomainName: str,
    EventStreamArn: str,
    CreatedAt: datetime.datetime,
    State: EventStreamStateType,  # (1)
    StoppedSince: datetime.datetime,
    DestinationDetails: EventStreamDestinationDetailsTypeDef,  # (2)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EventStreamStateType](./literals.md#eventstreamstatetype)
2. See [:material-code-braces: EventStreamDestinationDetailsTypeDef](./type_defs.md#eventstreamdestinationdetailstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventTriggerDimensionOutputTypeDef

```python
# EventTriggerDimensionOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import EventTriggerDimensionOutputTypeDef


def get_value() -> EventTriggerDimensionOutputTypeDef:
    return {
        "ObjectAttributes": ...,
    }


# EventTriggerDimensionOutputTypeDef definition

class EventTriggerDimensionOutputTypeDef(TypedDict):
    ObjectAttributes: list[ObjectAttributeOutputTypeDef],  # (1)
```

1. See `list[ObjectAttributeOutputTypeDef]`

## EventTriggerLimitsOutputTypeDef

```python
# EventTriggerLimitsOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import EventTriggerLimitsOutputTypeDef


def get_value() -> EventTriggerLimitsOutputTypeDef:
    return {
        "EventExpiration": ...,
    }


# EventTriggerLimitsOutputTypeDef definition

class EventTriggerLimitsOutputTypeDef(TypedDict):
    EventExpiration: NotRequired[int],
    Periods: NotRequired[list[PeriodTypeDef]],  # (1)
```

1. See `list[PeriodTypeDef]`

## EventTriggerLimitsTypeDef

```python
# EventTriggerLimitsTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import EventTriggerLimitsTypeDef


def get_value() -> EventTriggerLimitsTypeDef:
    return {
        "EventExpiration": ...,
    }


# EventTriggerLimitsTypeDef definition

class EventTriggerLimitsTypeDef(TypedDict):
    EventExpiration: NotRequired[int],
    Periods: NotRequired[Sequence[PeriodTypeDef]],  # (1)
```

1. See `Sequence[PeriodTypeDef]`

## ListEventTriggersResponseTypeDef

```python
# ListEventTriggersResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListEventTriggersResponseTypeDef


def get_value() -> ListEventTriggersResponseTypeDef:
    return {
        "Items": ...,
    }


# ListEventTriggersResponseTypeDef definition

class ListEventTriggersResponseTypeDef(TypedDict):
    Items: list[EventTriggerSummaryItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventTriggerSummaryItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportingConfigTypeDef

```python
# ExportingConfigTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ExportingConfigTypeDef


def get_value() -> ExportingConfigTypeDef:
    return {
        "S3Exporting": ...,
    }


# ExportingConfigTypeDef definition

class ExportingConfigTypeDef(TypedDict):
    S3Exporting: NotRequired[S3ExportingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3ExportingConfigTypeDef](./type_defs.md#s3exportingconfigtypedef)

## ExportingLocationTypeDef

```python
# ExportingLocationTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ExportingLocationTypeDef


def get_value() -> ExportingLocationTypeDef:
    return {
        "S3Exporting": ...,
    }


# ExportingLocationTypeDef definition

class ExportingLocationTypeDef(TypedDict):
    S3Exporting: NotRequired[S3ExportingLocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3ExportingLocationTypeDef](./type_defs.md#s3exportinglocationtypedef)

## MergeProfilesRequestTypeDef

```python
# MergeProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import MergeProfilesRequestTypeDef


def get_value() -> MergeProfilesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# MergeProfilesRequestTypeDef definition

class MergeProfilesRequestTypeDef(TypedDict):
    DomainName: str,
    MainProfileId: str,
    ProfileIdsToBeMerged: Sequence[str],
    FieldSourceProfileIds: NotRequired[FieldSourceProfileIdsTypeDef],  # (1)
```

1. See [:material-code-braces: FieldSourceProfileIdsTypeDef](./type_defs.md#fieldsourceprofileidstypedef)

## FilterDimensionOutputTypeDef

```python
# FilterDimensionOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import FilterDimensionOutputTypeDef


def get_value() -> FilterDimensionOutputTypeDef:
    return {
        "Attributes": ...,
    }


# FilterDimensionOutputTypeDef definition

class FilterDimensionOutputTypeDef(TypedDict):
    Attributes: dict[str, FilterAttributeDimensionOutputTypeDef],  # (1)
```

1. See `dict[str, FilterAttributeDimensionOutputTypeDef]`

## FilterDimensionTypeDef

```python
# FilterDimensionTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import FilterDimensionTypeDef


def get_value() -> FilterDimensionTypeDef:
    return {
        "Attributes": ...,
    }


# FilterDimensionTypeDef definition

class FilterDimensionTypeDef(TypedDict):
    Attributes: Mapping[str, FilterAttributeDimensionTypeDef],  # (1)
```

1. See `Mapping[str, FilterAttributeDimensionTypeDef]`

## GetMatchesResponseTypeDef

```python
# GetMatchesResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetMatchesResponseTypeDef


def get_value() -> GetMatchesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# GetMatchesResponseTypeDef definition

class GetMatchesResponseTypeDef(TypedDict):
    MatchGenerationDate: datetime.datetime,
    PotentialMatches: int,
    Matches: list[MatchItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MatchItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectTypeAttributeStatisticsStatsTypeDef

```python
# GetObjectTypeAttributeStatisticsStatsTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetObjectTypeAttributeStatisticsStatsTypeDef


def get_value() -> GetObjectTypeAttributeStatisticsStatsTypeDef:
    return {
        "Maximum": ...,
    }


# GetObjectTypeAttributeStatisticsStatsTypeDef definition

class GetObjectTypeAttributeStatisticsStatsTypeDef(TypedDict):
    Maximum: float,
    Minimum: float,
    Average: float,
    StandardDeviation: float,
    Percentiles: GetObjectTypeAttributeStatisticsPercentilesTypeDef,  # (1)
```

1. See [:material-code-braces: GetObjectTypeAttributeStatisticsPercentilesTypeDef](./type_defs.md#getobjecttypeattributestatisticspercentilestypedef)

## GetProfileRecommendationsRequestTypeDef

```python
# GetProfileRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetProfileRecommendationsRequestTypeDef


def get_value() -> GetProfileRecommendationsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetProfileRecommendationsRequestTypeDef definition

class GetProfileRecommendationsRequestTypeDef(TypedDict):
    DomainName: str,
    ProfileId: str,
    RecommenderName: str,
    Context: NotRequired[Mapping[str, str]],
    RecommenderFilters: NotRequired[Sequence[RecommenderFilterTypeDef]],  # (1)
    RecommenderPromotionalFilters: NotRequired[Sequence[RecommenderPromotionalFilterTypeDef]],  # (2)
    CandidateIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    MetadataConfig: NotRequired[MetadataConfigTypeDef],  # (3)
    DiversityConfig: NotRequired[RecommendationDiversityConfigTypeDef],  # (4)
```

1. See `Sequence[RecommenderFilterTypeDef]`
2. See `Sequence[RecommenderPromotionalFilterTypeDef]`
3. See [:material-code-braces: MetadataConfigTypeDef](./type_defs.md#metadataconfigtypedef)
4. See [:material-code-braces: RecommendationDiversityConfigTypeDef](./type_defs.md#recommendationdiversityconfigtypedef)

## PutSegmentSubscriptionRequestTypeDef

```python
# PutSegmentSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import PutSegmentSubscriptionRequestTypeDef


def get_value() -> PutSegmentSubscriptionRequestTypeDef:
    return {
        "DomainName": ...,
    }


# PutSegmentSubscriptionRequestTypeDef definition

class PutSegmentSubscriptionRequestTypeDef(TypedDict):
    DomainName: str,
    SegmentDefinitionName: str,
    ScheduleConfiguration: NotRequired[ScheduleConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)

## PutSegmentSubscriptionResponseTypeDef

```python
# PutSegmentSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import PutSegmentSubscriptionResponseTypeDef


def get_value() -> PutSegmentSubscriptionResponseTypeDef:
    return {
        "Status": ...,
    }


# PutSegmentSubscriptionResponseTypeDef definition

class PutSegmentSubscriptionResponseTypeDef(TypedDict):
    Status: SegmentSubscriptionStatusType,  # (1)
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (2)
    StartedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: SegmentSubscriptionStatusType](./literals.md#segmentsubscriptionstatustype)
2. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentSubscriptionResponseTypeDef

```python
# GetSegmentSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetSegmentSubscriptionResponseTypeDef


def get_value() -> GetSegmentSubscriptionResponseTypeDef:
    return {
        "Status": ...,
    }


# GetSegmentSubscriptionResponseTypeDef definition

class GetSegmentSubscriptionResponseTypeDef(TypedDict):
    Status: SegmentSubscriptionStatusType,  # (1)
    Message: str,
    ScheduleConfiguration: ScheduleConfigurationTypeDef,  # (2)
    ScheduledExecutions: ScheduledExecutionsTypeDef,  # (3)
    StartedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: SegmentSubscriptionStatusType](./literals.md#segmentsubscriptionstatustype)
2. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef)
3. See [:material-code-braces: ScheduledExecutionsTypeDef](./type_defs.md#scheduledexecutionstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSimilarProfilesRequestPaginateTypeDef

```python
# GetSimilarProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetSimilarProfilesRequestPaginateTypeDef


def get_value() -> GetSimilarProfilesRequestPaginateTypeDef:
    return {
        "DomainName": ...,
    }


# GetSimilarProfilesRequestPaginateTypeDef definition

class GetSimilarProfilesRequestPaginateTypeDef(TypedDict):
    DomainName: str,
    MatchType: MatchTypeType,  # (1)
    SearchKey: str,
    SearchValue: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MatchTypeType](./literals.md#matchtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainLayoutsRequestPaginateTypeDef

```python
# ListDomainLayoutsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListDomainLayoutsRequestPaginateTypeDef


def get_value() -> ListDomainLayoutsRequestPaginateTypeDef:
    return {
        "DomainName": ...,
    }


# ListDomainLayoutsRequestPaginateTypeDef definition

class ListDomainLayoutsRequestPaginateTypeDef(TypedDict):
    DomainName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainObjectTypesRequestPaginateTypeDef

```python
# ListDomainObjectTypesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListDomainObjectTypesRequestPaginateTypeDef


def get_value() -> ListDomainObjectTypesRequestPaginateTypeDef:
    return {
        "DomainName": ...,
    }


# ListDomainObjectTypesRequestPaginateTypeDef definition

class ListDomainObjectTypesRequestPaginateTypeDef(TypedDict):
    DomainName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEventStreamsRequestPaginateTypeDef

```python
# ListEventStreamsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListEventStreamsRequestPaginateTypeDef


def get_value() -> ListEventStreamsRequestPaginateTypeDef:
    return {
        "DomainName": ...,
    }


# ListEventStreamsRequestPaginateTypeDef definition

class ListEventStreamsRequestPaginateTypeDef(TypedDict):
    DomainName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEventTriggersRequestPaginateTypeDef

```python
# ListEventTriggersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListEventTriggersRequestPaginateTypeDef


def get_value() -> ListEventTriggersRequestPaginateTypeDef:
    return {
        "DomainName": ...,
    }


# ListEventTriggersRequestPaginateTypeDef definition

class ListEventTriggersRequestPaginateTypeDef(TypedDict):
    DomainName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListObjectTypeAttributesRequestPaginateTypeDef

```python
# ListObjectTypeAttributesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListObjectTypeAttributesRequestPaginateTypeDef


def get_value() -> ListObjectTypeAttributesRequestPaginateTypeDef:
    return {
        "DomainName": ...,
    }


# ListObjectTypeAttributesRequestPaginateTypeDef definition

class ListObjectTypeAttributesRequestPaginateTypeDef(TypedDict):
    DomainName: str,
    ObjectTypeName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecommenderFiltersRequestPaginateTypeDef

```python
# ListRecommenderFiltersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListRecommenderFiltersRequestPaginateTypeDef


def get_value() -> ListRecommenderFiltersRequestPaginateTypeDef:
    return {
        "DomainName": ...,
    }


# ListRecommenderFiltersRequestPaginateTypeDef definition

class ListRecommenderFiltersRequestPaginateTypeDef(TypedDict):
    DomainName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecommenderRecipesRequestPaginateTypeDef

```python
# ListRecommenderRecipesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListRecommenderRecipesRequestPaginateTypeDef


def get_value() -> ListRecommenderRecipesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRecommenderRecipesRequestPaginateTypeDef definition

class ListRecommenderRecipesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecommenderSchemasRequestPaginateTypeDef

```python
# ListRecommenderSchemasRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListRecommenderSchemasRequestPaginateTypeDef


def get_value() -> ListRecommenderSchemasRequestPaginateTypeDef:
    return {
        "DomainName": ...,
    }


# ListRecommenderSchemasRequestPaginateTypeDef definition

class ListRecommenderSchemasRequestPaginateTypeDef(TypedDict):
    DomainName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecommendersRequestPaginateTypeDef

```python
# ListRecommendersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListRecommendersRequestPaginateTypeDef


def get_value() -> ListRecommendersRequestPaginateTypeDef:
    return {
        "DomainName": ...,
    }


# ListRecommendersRequestPaginateTypeDef definition

class ListRecommendersRequestPaginateTypeDef(TypedDict):
    DomainName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRuleBasedMatchesRequestPaginateTypeDef

```python
# ListRuleBasedMatchesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListRuleBasedMatchesRequestPaginateTypeDef


def get_value() -> ListRuleBasedMatchesRequestPaginateTypeDef:
    return {
        "DomainName": ...,
    }


# ListRuleBasedMatchesRequestPaginateTypeDef definition

class ListRuleBasedMatchesRequestPaginateTypeDef(TypedDict):
    DomainName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSegmentDefinitionsRequestPaginateTypeDef

```python
# ListSegmentDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListSegmentDefinitionsRequestPaginateTypeDef


def get_value() -> ListSegmentDefinitionsRequestPaginateTypeDef:
    return {
        "DomainName": ...,
    }


# ListSegmentDefinitionsRequestPaginateTypeDef definition

class ListSegmentDefinitionsRequestPaginateTypeDef(TypedDict):
    DomainName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSegmentSubscriptionEventsRequestPaginateTypeDef

```python
# ListSegmentSubscriptionEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListSegmentSubscriptionEventsRequestPaginateTypeDef


def get_value() -> ListSegmentSubscriptionEventsRequestPaginateTypeDef:
    return {
        "DomainName": ...,
    }


# ListSegmentSubscriptionEventsRequestPaginateTypeDef definition

class ListSegmentSubscriptionEventsRequestPaginateTypeDef(TypedDict):
    DomainName: str,
    SegmentDefinitionName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUploadJobsRequestPaginateTypeDef

```python
# ListUploadJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListUploadJobsRequestPaginateTypeDef


def get_value() -> ListUploadJobsRequestPaginateTypeDef:
    return {
        "DomainName": ...,
    }


# ListUploadJobsRequestPaginateTypeDef definition

class ListUploadJobsRequestPaginateTypeDef(TypedDict):
    DomainName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetUploadJobResponseTypeDef

```python
# GetUploadJobResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetUploadJobResponseTypeDef


def get_value() -> GetUploadJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# GetUploadJobResponseTypeDef definition

class GetUploadJobResponseTypeDef(TypedDict):
    JobId: str,
    DisplayName: str,
    Status: UploadJobStatusType,  # (1)
    StatusReason: StatusReasonType,  # (2)
    CreatedAt: datetime.datetime,
    CompletedAt: datetime.datetime,
    Fields: dict[str, ObjectTypeFieldTypeDef],  # (3)
    UniqueKey: str,
    ResultsSummary: ResultsSummaryTypeDef,  # (4)
    DataExpiry: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: UploadJobStatusType](./literals.md#uploadjobstatustype)
2. See [:material-code-brackets: StatusReasonType](./literals.md#statusreasontype)
3. See `dict[str, ObjectTypeFieldTypeDef]`
4. See [:material-code-braces: ResultsSummaryTypeDef](./type_defs.md#resultssummarytypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainLayoutsResponseTypeDef

```python
# ListDomainLayoutsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListDomainLayoutsResponseTypeDef


def get_value() -> ListDomainLayoutsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListDomainLayoutsResponseTypeDef definition

class ListDomainLayoutsResponseTypeDef(TypedDict):
    Items: list[LayoutItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LayoutItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountIntegrationsResponseTypeDef

```python
# ListAccountIntegrationsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListAccountIntegrationsResponseTypeDef


def get_value() -> ListAccountIntegrationsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListAccountIntegrationsResponseTypeDef definition

class ListAccountIntegrationsResponseTypeDef(TypedDict):
    Items: list[ListIntegrationItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListIntegrationItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIntegrationsResponseTypeDef

```python
# ListIntegrationsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListIntegrationsResponseTypeDef


def get_value() -> ListIntegrationsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListIntegrationsResponseTypeDef definition

class ListIntegrationsResponseTypeDef(TypedDict):
    Items: list[ListIntegrationItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListIntegrationItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCalculatedAttributeDefinitionsResponseTypeDef

```python
# ListCalculatedAttributeDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListCalculatedAttributeDefinitionsResponseTypeDef


def get_value() -> ListCalculatedAttributeDefinitionsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListCalculatedAttributeDefinitionsResponseTypeDef definition

class ListCalculatedAttributeDefinitionsResponseTypeDef(TypedDict):
    Items: list[ListCalculatedAttributeDefinitionItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListCalculatedAttributeDefinitionItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCalculatedAttributesForProfileResponseTypeDef

```python
# ListCalculatedAttributesForProfileResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListCalculatedAttributesForProfileResponseTypeDef


def get_value() -> ListCalculatedAttributesForProfileResponseTypeDef:
    return {
        "Items": ...,
    }


# ListCalculatedAttributesForProfileResponseTypeDef definition

class ListCalculatedAttributesForProfileResponseTypeDef(TypedDict):
    Items: list[ListCalculatedAttributeForProfileItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListCalculatedAttributeForProfileItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainsResponseTypeDef

```python
# ListDomainsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListDomainsResponseTypeDef


def get_value() -> ListDomainsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListDomainsResponseTypeDef definition

class ListDomainsResponseTypeDef(TypedDict):
    Items: list[ListDomainItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListDomainItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListObjectTypeAttributesResponseTypeDef

```python
# ListObjectTypeAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListObjectTypeAttributesResponseTypeDef


def get_value() -> ListObjectTypeAttributesResponseTypeDef:
    return {
        "Items": ...,
    }


# ListObjectTypeAttributesResponseTypeDef definition

class ListObjectTypeAttributesResponseTypeDef(TypedDict):
    Items: list[ListObjectTypeAttributeItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListObjectTypeAttributeItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListObjectTypeAttributeValuesResponseTypeDef

```python
# ListObjectTypeAttributeValuesResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListObjectTypeAttributeValuesResponseTypeDef


def get_value() -> ListObjectTypeAttributeValuesResponseTypeDef:
    return {
        "Items": ...,
    }


# ListObjectTypeAttributeValuesResponseTypeDef definition

class ListObjectTypeAttributeValuesResponseTypeDef(TypedDict):
    Items: list[ListObjectTypeAttributeValuesItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListObjectTypeAttributeValuesItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProfileHistoryRecordsResponseTypeDef

```python
# ListProfileHistoryRecordsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListProfileHistoryRecordsResponseTypeDef


def get_value() -> ListProfileHistoryRecordsResponseTypeDef:
    return {
        "ProfileHistoryRecords": ...,
    }


# ListProfileHistoryRecordsResponseTypeDef definition

class ListProfileHistoryRecordsResponseTypeDef(TypedDict):
    ProfileHistoryRecords: list[ProfileHistoryRecordTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProfileHistoryRecordTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProfileObjectTypesResponseTypeDef

```python
# ListProfileObjectTypesResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypesResponseTypeDef


def get_value() -> ListProfileObjectTypesResponseTypeDef:
    return {
        "Items": ...,
    }


# ListProfileObjectTypesResponseTypeDef definition

class ListProfileObjectTypesResponseTypeDef(TypedDict):
    Items: list[ListProfileObjectTypeItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListProfileObjectTypeItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProfileObjectTypeTemplatesResponseTypeDef

```python
# ListProfileObjectTypeTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListProfileObjectTypeTemplatesResponseTypeDef


def get_value() -> ListProfileObjectTypeTemplatesResponseTypeDef:
    return {
        "Items": ...,
    }


# ListProfileObjectTypeTemplatesResponseTypeDef definition

class ListProfileObjectTypeTemplatesResponseTypeDef(TypedDict):
    Items: list[ListProfileObjectTypeTemplateItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListProfileObjectTypeTemplateItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProfileObjectsResponseTypeDef

```python
# ListProfileObjectsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListProfileObjectsResponseTypeDef


def get_value() -> ListProfileObjectsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListProfileObjectsResponseTypeDef definition

class ListProfileObjectsResponseTypeDef(TypedDict):
    Items: list[ListProfileObjectsItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListProfileObjectsItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProfileObjectsRequestTypeDef

```python
# ListProfileObjectsRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListProfileObjectsRequestTypeDef


def get_value() -> ListProfileObjectsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# ListProfileObjectsRequestTypeDef definition

class ListProfileObjectsRequestTypeDef(TypedDict):
    DomainName: str,
    ObjectTypeName: str,
    ProfileId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ObjectFilter: NotRequired[ObjectFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ObjectFilterTypeDef](./type_defs.md#objectfiltertypedef)

## ListRecommenderFiltersResponseTypeDef

```python
# ListRecommenderFiltersResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListRecommenderFiltersResponseTypeDef


def get_value() -> ListRecommenderFiltersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListRecommenderFiltersResponseTypeDef definition

class ListRecommenderFiltersResponseTypeDef(TypedDict):
    RecommenderFilters: list[RecommenderFilterSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecommenderFilterSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecommenderRecipesResponseTypeDef

```python
# ListRecommenderRecipesResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListRecommenderRecipesResponseTypeDef


def get_value() -> ListRecommenderRecipesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListRecommenderRecipesResponseTypeDef definition

class ListRecommenderRecipesResponseTypeDef(TypedDict):
    RecommenderRecipes: list[RecommenderRecipeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecommenderRecipeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSegmentDefinitionsResponseTypeDef

```python
# ListSegmentDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListSegmentDefinitionsResponseTypeDef


def get_value() -> ListSegmentDefinitionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListSegmentDefinitionsResponseTypeDef definition

class ListSegmentDefinitionsResponseTypeDef(TypedDict):
    Items: list[SegmentDefinitionItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SegmentDefinitionItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSegmentSubscriptionEventsResponseTypeDef

```python
# ListSegmentSubscriptionEventsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListSegmentSubscriptionEventsResponseTypeDef


def get_value() -> ListSegmentSubscriptionEventsResponseTypeDef:
    return {
        "Events": ...,
    }


# ListSegmentSubscriptionEventsResponseTypeDef definition

class ListSegmentSubscriptionEventsResponseTypeDef(TypedDict):
    Events: list[SubscriptionEventItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SubscriptionEventItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUploadJobsResponseTypeDef

```python
# ListUploadJobsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListUploadJobsResponseTypeDef


def get_value() -> ListUploadJobsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListUploadJobsResponseTypeDef definition

class ListUploadJobsResponseTypeDef(TypedDict):
    Items: list[UploadJobItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UploadJobItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowsResponseTypeDef

```python
# ListWorkflowsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListWorkflowsResponseTypeDef


def get_value() -> ListWorkflowsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListWorkflowsResponseTypeDef definition

class ListWorkflowsResponseTypeDef(TypedDict):
    Items: list[ListWorkflowsItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListWorkflowsItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RangeTypeDef

```python
# RangeTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import RangeTypeDef


def get_value() -> RangeTypeDef:
    return {
        "Value": ...,
    }


# RangeTypeDef definition

class RangeTypeDef(TypedDict):
    Value: NotRequired[int],
    Unit: NotRequired[UnitType],  # (1)
    ValueRange: NotRequired[ValueRangeTypeDef],  # (2)
    TimestampSource: NotRequired[str],
    TimestampFormat: NotRequired[str],
```

1. See [:material-code-brackets: UnitType](./literals.md#unittype)
2. See [:material-code-braces: ValueRangeTypeDef](./type_defs.md#valuerangetypedef)

## SegmentSortOutputTypeDef

```python
# SegmentSortOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import SegmentSortOutputTypeDef


def get_value() -> SegmentSortOutputTypeDef:
    return {
        "Attributes": ...,
    }


# SegmentSortOutputTypeDef definition

class SegmentSortOutputTypeDef(TypedDict):
    Attributes: list[SortAttributeTypeDef],  # (1)
```

1. See `list[SortAttributeTypeDef]`

## SegmentSortTypeDef

```python
# SegmentSortTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import SegmentSortTypeDef


def get_value() -> SegmentSortTypeDef:
    return {
        "Attributes": ...,
    }


# SegmentSortTypeDef definition

class SegmentSortTypeDef(TypedDict):
    Attributes: Sequence[SortAttributeTypeDef],  # (1)
```

1. See `Sequence[SortAttributeTypeDef]`

## SourceConnectorPropertiesTypeDef

```python
# SourceConnectorPropertiesTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import SourceConnectorPropertiesTypeDef


def get_value() -> SourceConnectorPropertiesTypeDef:
    return {
        "Marketo": ...,
    }


# SourceConnectorPropertiesTypeDef definition

class SourceConnectorPropertiesTypeDef(TypedDict):
    Marketo: NotRequired[MarketoSourcePropertiesTypeDef],  # (1)
    S3: NotRequired[S3SourcePropertiesTypeDef],  # (2)
    Salesforce: NotRequired[SalesforceSourcePropertiesTypeDef],  # (3)
    ServiceNow: NotRequired[ServiceNowSourcePropertiesTypeDef],  # (4)
    Zendesk: NotRequired[ZendeskSourcePropertiesTypeDef],  # (5)
```

1. See [:material-code-braces: MarketoSourcePropertiesTypeDef](./type_defs.md#marketosourcepropertiestypedef)
2. See [:material-code-braces: S3SourcePropertiesTypeDef](./type_defs.md#s3sourcepropertiestypedef)
3. See [:material-code-braces: SalesforceSourcePropertiesTypeDef](./type_defs.md#salesforcesourcepropertiestypedef)
4. See [:material-code-braces: ServiceNowSourcePropertiesTypeDef](./type_defs.md#servicenowsourcepropertiestypedef)
5. See [:material-code-braces: ZendeskSourcePropertiesTypeDef](./type_defs.md#zendesksourcepropertiestypedef)

## ProfileAttributesOutputTypeDef

```python
# ProfileAttributesOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ProfileAttributesOutputTypeDef


def get_value() -> ProfileAttributesOutputTypeDef:
    return {
        "AccountNumber": ...,
    }


# ProfileAttributesOutputTypeDef definition

class ProfileAttributesOutputTypeDef(TypedDict):
    AccountNumber: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    AdditionalInformation: NotRequired[ExtraLengthValueProfileDimensionOutputTypeDef],  # (2)
    FirstName: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    LastName: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    MiddleName: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    GenderString: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    PartyTypeString: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    BirthDate: NotRequired[DateDimensionOutputTypeDef],  # (8)
    PhoneNumber: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    BusinessName: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    BusinessPhoneNumber: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    HomePhoneNumber: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    MobilePhoneNumber: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    EmailAddress: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    PersonalEmailAddress: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    BusinessEmailAddress: NotRequired[ProfileDimensionOutputTypeDef],  # (1)
    Address: NotRequired[AddressDimensionOutputTypeDef],  # (17)
    ShippingAddress: NotRequired[AddressDimensionOutputTypeDef],  # (17)
    MailingAddress: NotRequired[AddressDimensionOutputTypeDef],  # (17)
    BillingAddress: NotRequired[AddressDimensionOutputTypeDef],  # (17)
    Attributes: NotRequired[dict[str, AttributeDimensionOutputTypeDef]],  # (21)
    ProfileType: NotRequired[ProfileTypeDimensionOutputTypeDef],  # (22)
```

1. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
2. See [:material-code-braces: ExtraLengthValueProfileDimensionOutputTypeDef](./type_defs.md#extralengthvalueprofiledimensionoutputtypedef)
3. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
4. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
5. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
6. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
7. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
8. See [:material-code-braces: DateDimensionOutputTypeDef](./type_defs.md#datedimensionoutputtypedef)
9. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
10. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
11. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
12. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
13. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
14. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
15. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
16. See [:material-code-braces: ProfileDimensionOutputTypeDef](./type_defs.md#profiledimensionoutputtypedef)
17. See [:material-code-braces: AddressDimensionOutputTypeDef](./type_defs.md#addressdimensionoutputtypedef)
18. See [:material-code-braces: AddressDimensionOutputTypeDef](./type_defs.md#addressdimensionoutputtypedef)
19. See [:material-code-braces: AddressDimensionOutputTypeDef](./type_defs.md#addressdimensionoutputtypedef)
20. See [:material-code-braces: AddressDimensionOutputTypeDef](./type_defs.md#addressdimensionoutputtypedef)
21. See `dict[str, AttributeDimensionOutputTypeDef]`
22. See [:material-code-braces: ProfileTypeDimensionOutputTypeDef](./type_defs.md#profiletypedimensionoutputtypedef)

## GetWorkflowResponseTypeDef

```python
# GetWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetWorkflowResponseTypeDef


def get_value() -> GetWorkflowResponseTypeDef:
    return {
        "WorkflowId": ...,
    }


# GetWorkflowResponseTypeDef definition

class GetWorkflowResponseTypeDef(TypedDict):
    WorkflowId: str,
    WorkflowType: WorkflowTypeType,  # (1)
    Status: StatusType,  # (2)
    ErrorDescription: str,
    StartDate: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Attributes: WorkflowAttributesTypeDef,  # (3)
    Metrics: WorkflowMetricsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-braces: WorkflowAttributesTypeDef](./type_defs.md#workflowattributestypedef)
4. See [:material-code-braces: WorkflowMetricsTypeDef](./type_defs.md#workflowmetricstypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowStepsResponseTypeDef

```python
# GetWorkflowStepsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetWorkflowStepsResponseTypeDef


def get_value() -> GetWorkflowStepsResponseTypeDef:
    return {
        "WorkflowId": ...,
    }


# GetWorkflowStepsResponseTypeDef definition

class GetWorkflowStepsResponseTypeDef(TypedDict):
    WorkflowId: str,
    WorkflowType: WorkflowTypeType,  # (1)
    Items: list[WorkflowStepItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See `list[WorkflowStepItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TriggerPropertiesTypeDef

```python
# TriggerPropertiesTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import TriggerPropertiesTypeDef


def get_value() -> TriggerPropertiesTypeDef:
    return {
        "Scheduled": ...,
    }


# TriggerPropertiesTypeDef definition

class TriggerPropertiesTypeDef(TypedDict):
    Scheduled: NotRequired[ScheduledTriggerPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduledTriggerPropertiesTypeDef](./type_defs.md#scheduledtriggerpropertiestypedef)

## GetProfileRecommendationsResponseTypeDef

```python
# GetProfileRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetProfileRecommendationsResponseTypeDef


def get_value() -> GetProfileRecommendationsResponseTypeDef:
    return {
        "Recommendations": ...,
    }


# GetProfileRecommendationsResponseTypeDef definition

class GetProfileRecommendationsResponseTypeDef(TypedDict):
    Recommendations: list[RecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RecommendationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetCalculatedAttributeForProfileRequestTypeDef

```python
# BatchGetCalculatedAttributeForProfileRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import BatchGetCalculatedAttributeForProfileRequestTypeDef


def get_value() -> BatchGetCalculatedAttributeForProfileRequestTypeDef:
    return {
        "CalculatedAttributeName": ...,
    }


# BatchGetCalculatedAttributeForProfileRequestTypeDef definition

class BatchGetCalculatedAttributeForProfileRequestTypeDef(TypedDict):
    CalculatedAttributeName: str,
    DomainName: str,
    ProfileIds: Sequence[str],
    ConditionOverrides: NotRequired[ConditionOverridesTypeDef],  # (1)
```

1. See [:material-code-braces: ConditionOverridesTypeDef](./type_defs.md#conditionoverridestypedef)

## BatchGetCalculatedAttributeForProfileResponseTypeDef

```python
# BatchGetCalculatedAttributeForProfileResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import BatchGetCalculatedAttributeForProfileResponseTypeDef


def get_value() -> BatchGetCalculatedAttributeForProfileResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchGetCalculatedAttributeForProfileResponseTypeDef definition

class BatchGetCalculatedAttributeForProfileResponseTypeDef(TypedDict):
    Errors: list[BatchGetCalculatedAttributeForProfileErrorTypeDef],  # (1)
    CalculatedAttributeValues: list[CalculatedAttributeValueTypeDef],  # (2)
    ConditionOverrides: ConditionOverridesTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[BatchGetCalculatedAttributeForProfileErrorTypeDef]`
2. See `list[CalculatedAttributeValueTypeDef]`
3. See [:material-code-braces: ConditionOverridesTypeDef](./type_defs.md#conditionoverridestypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CalculatedAttributeDimensionOutputTypeDef

```python
# CalculatedAttributeDimensionOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CalculatedAttributeDimensionOutputTypeDef


def get_value() -> CalculatedAttributeDimensionOutputTypeDef:
    return {
        "DimensionType": ...,
    }


# CalculatedAttributeDimensionOutputTypeDef definition

class CalculatedAttributeDimensionOutputTypeDef(TypedDict):
    DimensionType: AttributeDimensionTypeType,  # (1)
    Values: list[str],
    ConditionOverrides: NotRequired[ConditionOverridesTypeDef],  # (2)
```

1. See [:material-code-brackets: AttributeDimensionTypeType](./literals.md#attributedimensiontypetype)
2. See [:material-code-braces: ConditionOverridesTypeDef](./type_defs.md#conditionoverridestypedef)

## CalculatedAttributeDimensionTypeDef

```python
# CalculatedAttributeDimensionTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CalculatedAttributeDimensionTypeDef


def get_value() -> CalculatedAttributeDimensionTypeDef:
    return {
        "DimensionType": ...,
    }


# CalculatedAttributeDimensionTypeDef definition

class CalculatedAttributeDimensionTypeDef(TypedDict):
    DimensionType: AttributeDimensionTypeType,  # (1)
    Values: Sequence[str],
    ConditionOverrides: NotRequired[ConditionOverridesTypeDef],  # (2)
```

1. See [:material-code-brackets: AttributeDimensionTypeType](./literals.md#attributedimensiontypetype)
2. See [:material-code-braces: ConditionOverridesTypeDef](./type_defs.md#conditionoverridestypedef)

## AutoMergingTypeDef

```python
# AutoMergingTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AutoMergingTypeDef


def get_value() -> AutoMergingTypeDef:
    return {
        "Enabled": ...,
    }


# AutoMergingTypeDef definition

class AutoMergingTypeDef(TypedDict):
    Enabled: bool,
    Consolidation: NotRequired[ConsolidationUnionTypeDef],  # (1)
    ConflictResolution: NotRequired[ConflictResolutionTypeDef],  # (2)
    MinAllowedConfidenceScoreForMerging: NotRequired[float],
```

1. See [:material-code-braces: ConsolidationUnionTypeDef](#consolidationuniontypedef)
2. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)

## GetAutoMergingPreviewRequestTypeDef

```python
# GetAutoMergingPreviewRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetAutoMergingPreviewRequestTypeDef


def get_value() -> GetAutoMergingPreviewRequestTypeDef:
    return {
        "DomainName": ...,
    }


# GetAutoMergingPreviewRequestTypeDef definition

class GetAutoMergingPreviewRequestTypeDef(TypedDict):
    DomainName: str,
    Consolidation: ConsolidationUnionTypeDef,  # (1)
    ConflictResolution: ConflictResolutionTypeDef,  # (2)
    MinAllowedConfidenceScoreForMerging: NotRequired[float],
```

1. See [:material-code-braces: ConsolidationUnionTypeDef](#consolidationuniontypedef)
2. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)

## ProfileTypeDef

```python
# ProfileTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ProfileTypeDef


def get_value() -> ProfileTypeDef:
    return {
        "ProfileId": ...,
    }


# ProfileTypeDef definition

class ProfileTypeDef(TypedDict):
    ProfileId: NotRequired[str],
    AccountNumber: NotRequired[str],
    AdditionalInformation: NotRequired[str],
    PartyType: NotRequired[PartyTypeType],  # (1)
    BusinessName: NotRequired[str],
    FirstName: NotRequired[str],
    MiddleName: NotRequired[str],
    LastName: NotRequired[str],
    BirthDate: NotRequired[str],
    Gender: NotRequired[GenderType],  # (2)
    PhoneNumber: NotRequired[str],
    MobilePhoneNumber: NotRequired[str],
    HomePhoneNumber: NotRequired[str],
    BusinessPhoneNumber: NotRequired[str],
    EmailAddress: NotRequired[str],
    PersonalEmailAddress: NotRequired[str],
    BusinessEmailAddress: NotRequired[str],
    Address: NotRequired[AddressTypeDef],  # (3)
    ShippingAddress: NotRequired[AddressTypeDef],  # (3)
    MailingAddress: NotRequired[AddressTypeDef],  # (3)
    BillingAddress: NotRequired[AddressTypeDef],  # (3)
    Attributes: NotRequired[dict[str, str]],
    FoundByItems: NotRequired[list[FoundByKeyValueTypeDef]],  # (7)
    PartyTypeString: NotRequired[str],
    GenderString: NotRequired[str],
    ProfileType: NotRequired[ProfileTypeType],  # (8)
    EngagementPreferences: NotRequired[EngagementPreferencesOutputTypeDef],  # (9)
```

1. See [:material-code-brackets: PartyTypeType](./literals.md#partytypetype)
2. See [:material-code-brackets: GenderType](./literals.md#gendertype)
3. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
4. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
5. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
6. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
7. See `list[FoundByKeyValueTypeDef]`
8. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype)
9. See [:material-code-braces: EngagementPreferencesOutputTypeDef](./type_defs.md#engagementpreferencesoutputtypedef)

## ListRecommenderSchemasResponseTypeDef

```python
# ListRecommenderSchemasResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListRecommenderSchemasResponseTypeDef


def get_value() -> ListRecommenderSchemasResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListRecommenderSchemasResponseTypeDef definition

class ListRecommenderSchemasResponseTypeDef(TypedDict):
    RecommenderSchemas: list[RecommenderSchemaSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecommenderSchemaSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventStreamsResponseTypeDef

```python
# ListEventStreamsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListEventStreamsResponseTypeDef


def get_value() -> ListEventStreamsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListEventStreamsResponseTypeDef definition

class ListEventStreamsResponseTypeDef(TypedDict):
    Items: list[EventStreamSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventStreamSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectProfileObjectTypeResponseTypeDef

```python
# DetectProfileObjectTypeResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DetectProfileObjectTypeResponseTypeDef


def get_value() -> DetectProfileObjectTypeResponseTypeDef:
    return {
        "DetectedProfileObjectTypes": ...,
    }


# DetectProfileObjectTypeResponseTypeDef definition

class DetectProfileObjectTypeResponseTypeDef(TypedDict):
    DetectedProfileObjectTypes: list[DetectedProfileObjectTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DetectedProfileObjectTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommenderConfigOutputTypeDef

```python
# RecommenderConfigOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import RecommenderConfigOutputTypeDef


def get_value() -> RecommenderConfigOutputTypeDef:
    return {
        "EventsConfig": ...,
    }


# RecommenderConfigOutputTypeDef definition

class RecommenderConfigOutputTypeDef(TypedDict):
    EventsConfig: NotRequired[EventsConfigOutputTypeDef],  # (1)
    TrainingFrequency: NotRequired[int],
    InferenceConfig: NotRequired[InferenceConfigTypeDef],  # (2)
    IncludedColumns: NotRequired[dict[str, list[str]]],
    ExcludedColumns: NotRequired[dict[str, list[str]]],
    DiversityConfig: NotRequired[DiversityConfigOutputTypeDef],  # (3)
```

1. See [:material-code-braces: EventsConfigOutputTypeDef](./type_defs.md#eventsconfigoutputtypedef)
2. See [:material-code-braces: InferenceConfigTypeDef](./type_defs.md#inferenceconfigtypedef)
3. See [:material-code-braces: DiversityConfigOutputTypeDef](./type_defs.md#diversityconfigoutputtypedef)

## RecommenderConfigTypeDef

```python
# RecommenderConfigTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import RecommenderConfigTypeDef


def get_value() -> RecommenderConfigTypeDef:
    return {
        "EventsConfig": ...,
    }


# RecommenderConfigTypeDef definition

class RecommenderConfigTypeDef(TypedDict):
    EventsConfig: NotRequired[EventsConfigTypeDef],  # (1)
    TrainingFrequency: NotRequired[int],
    InferenceConfig: NotRequired[InferenceConfigTypeDef],  # (2)
    IncludedColumns: NotRequired[Mapping[str, Sequence[str]]],
    ExcludedColumns: NotRequired[Mapping[str, Sequence[str]]],
    DiversityConfig: NotRequired[DiversityConfigTypeDef],  # (3)
```

1. See [:material-code-braces: EventsConfigTypeDef](./type_defs.md#eventsconfigtypedef)
2. See [:material-code-braces: InferenceConfigTypeDef](./type_defs.md#inferenceconfigtypedef)
3. See [:material-code-braces: DiversityConfigTypeDef](./type_defs.md#diversityconfigtypedef)

## EventTriggerConditionOutputTypeDef

```python
# EventTriggerConditionOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import EventTriggerConditionOutputTypeDef


def get_value() -> EventTriggerConditionOutputTypeDef:
    return {
        "EventTriggerDimensions": ...,
    }


# EventTriggerConditionOutputTypeDef definition

class EventTriggerConditionOutputTypeDef(TypedDict):
    EventTriggerDimensions: list[EventTriggerDimensionOutputTypeDef],  # (1)
    LogicalOperator: EventTriggerLogicalOperatorType,  # (2)
```

1. See `list[EventTriggerDimensionOutputTypeDef]`
2. See [:material-code-brackets: EventTriggerLogicalOperatorType](./literals.md#eventtriggerlogicaloperatortype)

## MatchingResponseTypeDef

```python
# MatchingResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import MatchingResponseTypeDef


def get_value() -> MatchingResponseTypeDef:
    return {
        "Enabled": ...,
    }


# MatchingResponseTypeDef definition

class MatchingResponseTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    JobSchedule: NotRequired[JobScheduleTypeDef],  # (1)
    AutoMerging: NotRequired[AutoMergingOutputTypeDef],  # (2)
    ExportingConfig: NotRequired[ExportingConfigTypeDef],  # (3)
```

1. See [:material-code-braces: JobScheduleTypeDef](./type_defs.md#jobscheduletypedef)
2. See [:material-code-braces: AutoMergingOutputTypeDef](./type_defs.md#automergingoutputtypedef)
3. See [:material-code-braces: ExportingConfigTypeDef](./type_defs.md#exportingconfigtypedef)

## RuleBasedMatchingResponseTypeDef

```python
# RuleBasedMatchingResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import RuleBasedMatchingResponseTypeDef


def get_value() -> RuleBasedMatchingResponseTypeDef:
    return {
        "Enabled": ...,
    }


# RuleBasedMatchingResponseTypeDef definition

class RuleBasedMatchingResponseTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    MatchingRules: NotRequired[list[MatchingRuleOutputTypeDef]],  # (1)
    Status: NotRequired[RuleBasedMatchingStatusType],  # (2)
    MaxAllowedRuleLevelForMerging: NotRequired[int],
    MaxAllowedRuleLevelForMatching: NotRequired[int],
    AttributeTypesSelector: NotRequired[AttributeTypesSelectorOutputTypeDef],  # (3)
    ConflictResolution: NotRequired[ConflictResolutionTypeDef],  # (4)
    ExportingConfig: NotRequired[ExportingConfigTypeDef],  # (5)
```

1. See `list[MatchingRuleOutputTypeDef]`
2. See [:material-code-brackets: RuleBasedMatchingStatusType](./literals.md#rulebasedmatchingstatustype)
3. See [:material-code-braces: AttributeTypesSelectorOutputTypeDef](./type_defs.md#attributetypesselectoroutputtypedef)
4. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)
5. See [:material-code-braces: ExportingConfigTypeDef](./type_defs.md#exportingconfigtypedef)

## GetIdentityResolutionJobResponseTypeDef

```python
# GetIdentityResolutionJobResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetIdentityResolutionJobResponseTypeDef


def get_value() -> GetIdentityResolutionJobResponseTypeDef:
    return {
        "DomainName": ...,
    }


# GetIdentityResolutionJobResponseTypeDef definition

class GetIdentityResolutionJobResponseTypeDef(TypedDict):
    DomainName: str,
    JobId: str,
    Status: IdentityResolutionJobStatusType,  # (1)
    Message: str,
    JobStartTime: datetime.datetime,
    JobEndTime: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    JobExpirationTime: datetime.datetime,
    AutoMerging: AutoMergingOutputTypeDef,  # (2)
    ExportingLocation: ExportingLocationTypeDef,  # (3)
    JobStats: JobStatsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: IdentityResolutionJobStatusType](./literals.md#identityresolutionjobstatustype)
2. See [:material-code-braces: AutoMergingOutputTypeDef](./type_defs.md#automergingoutputtypedef)
3. See [:material-code-braces: ExportingLocationTypeDef](./type_defs.md#exportinglocationtypedef)
4. See [:material-code-braces: JobStatsTypeDef](./type_defs.md#jobstatstypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityResolutionJobTypeDef

```python
# IdentityResolutionJobTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import IdentityResolutionJobTypeDef


def get_value() -> IdentityResolutionJobTypeDef:
    return {
        "DomainName": ...,
    }


# IdentityResolutionJobTypeDef definition

class IdentityResolutionJobTypeDef(TypedDict):
    DomainName: NotRequired[str],
    JobId: NotRequired[str],
    Status: NotRequired[IdentityResolutionJobStatusType],  # (1)
    JobStartTime: NotRequired[datetime.datetime],
    JobEndTime: NotRequired[datetime.datetime],
    JobStats: NotRequired[JobStatsTypeDef],  # (2)
    ExportingLocation: NotRequired[ExportingLocationTypeDef],  # (3)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: IdentityResolutionJobStatusType](./literals.md#identityresolutionjobstatustype)
2. See [:material-code-braces: JobStatsTypeDef](./type_defs.md#jobstatstypedef)
3. See [:material-code-braces: ExportingLocationTypeDef](./type_defs.md#exportinglocationtypedef)

## FilterGroupOutputTypeDef

```python
# FilterGroupOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import FilterGroupOutputTypeDef


def get_value() -> FilterGroupOutputTypeDef:
    return {
        "Type": ...,
    }


# FilterGroupOutputTypeDef definition

class FilterGroupOutputTypeDef(TypedDict):
    Type: TypeType,  # (1)
    Dimensions: list[FilterDimensionOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)
2. See `list[FilterDimensionOutputTypeDef]`

## FilterGroupTypeDef

```python
# FilterGroupTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import FilterGroupTypeDef


def get_value() -> FilterGroupTypeDef:
    return {
        "Type": ...,
    }


# FilterGroupTypeDef definition

class FilterGroupTypeDef(TypedDict):
    Type: TypeType,  # (1)
    Dimensions: Sequence[FilterDimensionTypeDef],  # (2)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)
2. See `Sequence[FilterDimensionTypeDef]`

## GetObjectTypeAttributeStatisticsResponseTypeDef

```python
# GetObjectTypeAttributeStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetObjectTypeAttributeStatisticsResponseTypeDef


def get_value() -> GetObjectTypeAttributeStatisticsResponseTypeDef:
    return {
        "Statistics": ...,
    }


# GetObjectTypeAttributeStatisticsResponseTypeDef definition

class GetObjectTypeAttributeStatisticsResponseTypeDef(TypedDict):
    Statistics: GetObjectTypeAttributeStatisticsStatsTypeDef,  # (1)
    CalculatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GetObjectTypeAttributeStatisticsStatsTypeDef](./type_defs.md#getobjecttypeattributestatisticsstatstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleBasedMatchingRequestTypeDef

```python
# RuleBasedMatchingRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import RuleBasedMatchingRequestTypeDef


def get_value() -> RuleBasedMatchingRequestTypeDef:
    return {
        "Enabled": ...,
    }


# RuleBasedMatchingRequestTypeDef definition

class RuleBasedMatchingRequestTypeDef(TypedDict):
    Enabled: bool,
    MatchingRules: NotRequired[Sequence[MatchingRuleUnionTypeDef]],  # (1)
    MaxAllowedRuleLevelForMerging: NotRequired[int],
    MaxAllowedRuleLevelForMatching: NotRequired[int],
    AttributeTypesSelector: NotRequired[AttributeTypesSelectorUnionTypeDef],  # (2)
    ConflictResolution: NotRequired[ConflictResolutionTypeDef],  # (3)
    ExportingConfig: NotRequired[ExportingConfigTypeDef],  # (4)
```

1. See `Sequence[MatchingRuleUnionTypeDef]`
2. See [:material-code-braces: AttributeTypesSelectorUnionTypeDef](#attributetypesselectoruniontypedef)
3. See [:material-code-braces: ConflictResolutionTypeDef](./type_defs.md#conflictresolutiontypedef)
4. See [:material-code-braces: ExportingConfigTypeDef](./type_defs.md#exportingconfigtypedef)

## EventTriggerDimensionTypeDef

```python
# EventTriggerDimensionTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import EventTriggerDimensionTypeDef


def get_value() -> EventTriggerDimensionTypeDef:
    return {
        "ObjectAttributes": ...,
    }


# EventTriggerDimensionTypeDef definition

class EventTriggerDimensionTypeDef(TypedDict):
    ObjectAttributes: Sequence[ObjectAttributeUnionTypeDef],  # (1)
```

1. See `Sequence[ObjectAttributeUnionTypeDef]`

## PutProfileObjectTypeRequestTypeDef

```python
# PutProfileObjectTypeRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import PutProfileObjectTypeRequestTypeDef


def get_value() -> PutProfileObjectTypeRequestTypeDef:
    return {
        "DomainName": ...,
    }


# PutProfileObjectTypeRequestTypeDef definition

class PutProfileObjectTypeRequestTypeDef(TypedDict):
    DomainName: str,
    ObjectTypeName: str,
    Description: str,
    TemplateId: NotRequired[str],
    ExpirationDays: NotRequired[int],
    EncryptionKey: NotRequired[str],
    AllowProfileCreation: NotRequired[bool],
    SourceLastUpdatedTimestampFormat: NotRequired[str],
    MaxProfileObjectCount: NotRequired[int],
    SourcePriority: NotRequired[int],
    Fields: NotRequired[Mapping[str, ObjectTypeFieldTypeDef]],  # (1)
    Keys: NotRequired[Mapping[str, Sequence[ObjectTypeKeyUnionTypeDef]]],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See `Mapping[str, ObjectTypeFieldTypeDef]`
2. See `Mapping[str, Sequence[ObjectTypeKeyUnionTypeDef]]`

## AddressDimensionTypeDef

```python
# AddressDimensionTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AddressDimensionTypeDef


def get_value() -> AddressDimensionTypeDef:
    return {
        "City": ...,
    }


# AddressDimensionTypeDef definition

class AddressDimensionTypeDef(TypedDict):
    City: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    Country: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    County: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    PostalCode: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    Province: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    State: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
2. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
3. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
4. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
5. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
6. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)

## ConditionsTypeDef

```python
# ConditionsTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ConditionsTypeDef


def get_value() -> ConditionsTypeDef:
    return {
        "Range": ...,
    }


# ConditionsTypeDef definition

class ConditionsTypeDef(TypedDict):
    Range: NotRequired[RangeTypeDef],  # (1)
    ObjectCount: NotRequired[int],
    Threshold: NotRequired[ThresholdTypeDef],  # (2)
```

1. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef)
2. See [:material-code-braces: ThresholdTypeDef](./type_defs.md#thresholdtypedef)

## SourceFlowConfigTypeDef

```python
# SourceFlowConfigTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import SourceFlowConfigTypeDef


def get_value() -> SourceFlowConfigTypeDef:
    return {
        "ConnectorProfileName": ...,
    }


# SourceFlowConfigTypeDef definition

class SourceFlowConfigTypeDef(TypedDict):
    ConnectorType: SourceConnectorTypeType,  # (1)
    SourceConnectorProperties: SourceConnectorPropertiesTypeDef,  # (3)
    ConnectorProfileName: NotRequired[str],
    IncrementalPullConfig: NotRequired[IncrementalPullConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SourceConnectorTypeType](./literals.md#sourceconnectortypetype)
2. See [:material-code-braces: IncrementalPullConfigTypeDef](./type_defs.md#incrementalpullconfigtypedef)
3. See [:material-code-braces: SourceConnectorPropertiesTypeDef](./type_defs.md#sourceconnectorpropertiestypedef)

## TriggerConfigTypeDef

```python
# TriggerConfigTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import TriggerConfigTypeDef


def get_value() -> TriggerConfigTypeDef:
    return {
        "TriggerType": ...,
    }


# TriggerConfigTypeDef definition

class TriggerConfigTypeDef(TypedDict):
    TriggerType: TriggerTypeType,  # (1)
    TriggerProperties: NotRequired[TriggerPropertiesTypeDef],  # (2)
```

1. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype)
2. See [:material-code-braces: TriggerPropertiesTypeDef](./type_defs.md#triggerpropertiestypedef)

## DimensionOutputTypeDef

```python
# DimensionOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DimensionOutputTypeDef


def get_value() -> DimensionOutputTypeDef:
    return {
        "ProfileAttributes": ...,
    }


# DimensionOutputTypeDef definition

class DimensionOutputTypeDef(TypedDict):
    ProfileAttributes: NotRequired[ProfileAttributesOutputTypeDef],  # (1)
    CalculatedAttributes: NotRequired[dict[str, CalculatedAttributeDimensionOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: ProfileAttributesOutputTypeDef](./type_defs.md#profileattributesoutputtypedef)
2. See `dict[str, CalculatedAttributeDimensionOutputTypeDef]`

## BatchGetProfileResponseTypeDef

```python
# BatchGetProfileResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import BatchGetProfileResponseTypeDef


def get_value() -> BatchGetProfileResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchGetProfileResponseTypeDef definition

class BatchGetProfileResponseTypeDef(TypedDict):
    Errors: list[BatchGetProfileErrorTypeDef],  # (1)
    Profiles: list[ProfileTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchGetProfileErrorTypeDef]`
2. See `list[ProfileTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProfileQueryResultTypeDef

```python
# ProfileQueryResultTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ProfileQueryResultTypeDef


def get_value() -> ProfileQueryResultTypeDef:
    return {
        "ProfileId": ...,
    }


# ProfileQueryResultTypeDef definition

class ProfileQueryResultTypeDef(TypedDict):
    ProfileId: str,
    QueryResult: QueryResultType,  # (1)
    Profile: NotRequired[ProfileTypeDef],  # (2)
```

1. See [:material-code-brackets: QueryResultType](./literals.md#queryresulttype)
2. See [:material-code-braces: ProfileTypeDef](./type_defs.md#profiletypedef)

## SearchProfilesResponseTypeDef

```python
# SearchProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import SearchProfilesResponseTypeDef


def get_value() -> SearchProfilesResponseTypeDef:
    return {
        "Items": ...,
    }


# SearchProfilesResponseTypeDef definition

class SearchProfilesResponseTypeDef(TypedDict):
    Items: list[ProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProfileTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProfileRequestTypeDef

```python
# CreateProfileRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateProfileRequestTypeDef


def get_value() -> CreateProfileRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateProfileRequestTypeDef definition

class CreateProfileRequestTypeDef(TypedDict):
    DomainName: str,
    AccountNumber: NotRequired[str],
    AdditionalInformation: NotRequired[str],
    PartyType: NotRequired[PartyTypeType],  # (1)
    BusinessName: NotRequired[str],
    FirstName: NotRequired[str],
    MiddleName: NotRequired[str],
    LastName: NotRequired[str],
    BirthDate: NotRequired[str],
    Gender: NotRequired[GenderType],  # (2)
    PhoneNumber: NotRequired[str],
    MobilePhoneNumber: NotRequired[str],
    HomePhoneNumber: NotRequired[str],
    BusinessPhoneNumber: NotRequired[str],
    EmailAddress: NotRequired[str],
    PersonalEmailAddress: NotRequired[str],
    BusinessEmailAddress: NotRequired[str],
    Address: NotRequired[AddressTypeDef],  # (3)
    ShippingAddress: NotRequired[AddressTypeDef],  # (3)
    MailingAddress: NotRequired[AddressTypeDef],  # (3)
    BillingAddress: NotRequired[AddressTypeDef],  # (3)
    Attributes: NotRequired[Mapping[str, str]],
    PartyTypeString: NotRequired[str],
    GenderString: NotRequired[str],
    ProfileType: NotRequired[ProfileTypeType],  # (7)
    EngagementPreferences: NotRequired[EngagementPreferencesUnionTypeDef],  # (8)
```

1. See [:material-code-brackets: PartyTypeType](./literals.md#partytypetype)
2. See [:material-code-brackets: GenderType](./literals.md#gendertype)
3. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
4. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
5. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
6. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
7. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype)
8. See [:material-code-braces: EngagementPreferencesUnionTypeDef](#engagementpreferencesuniontypedef)

## UpdateProfileRequestTypeDef

```python
# UpdateProfileRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import UpdateProfileRequestTypeDef


def get_value() -> UpdateProfileRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateProfileRequestTypeDef definition

class UpdateProfileRequestTypeDef(TypedDict):
    DomainName: str,
    ProfileId: str,
    AdditionalInformation: NotRequired[str],
    AccountNumber: NotRequired[str],
    PartyType: NotRequired[PartyTypeType],  # (1)
    BusinessName: NotRequired[str],
    FirstName: NotRequired[str],
    MiddleName: NotRequired[str],
    LastName: NotRequired[str],
    BirthDate: NotRequired[str],
    Gender: NotRequired[GenderType],  # (2)
    PhoneNumber: NotRequired[str],
    MobilePhoneNumber: NotRequired[str],
    HomePhoneNumber: NotRequired[str],
    BusinessPhoneNumber: NotRequired[str],
    EmailAddress: NotRequired[str],
    PersonalEmailAddress: NotRequired[str],
    BusinessEmailAddress: NotRequired[str],
    Address: NotRequired[UpdateAddressTypeDef],  # (3)
    ShippingAddress: NotRequired[UpdateAddressTypeDef],  # (3)
    MailingAddress: NotRequired[UpdateAddressTypeDef],  # (3)
    BillingAddress: NotRequired[UpdateAddressTypeDef],  # (3)
    Attributes: NotRequired[Mapping[str, str]],
    PartyTypeString: NotRequired[str],
    GenderString: NotRequired[str],
    ProfileType: NotRequired[ProfileTypeType],  # (7)
    EngagementPreferences: NotRequired[EngagementPreferencesUnionTypeDef],  # (8)
```

1. See [:material-code-brackets: PartyTypeType](./literals.md#partytypetype)
2. See [:material-code-brackets: GenderType](./literals.md#gendertype)
3. See [:material-code-braces: UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
4. See [:material-code-braces: UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
5. See [:material-code-braces: UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
6. See [:material-code-braces: UpdateAddressTypeDef](./type_defs.md#updateaddresstypedef)
7. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype)
8. See [:material-code-braces: EngagementPreferencesUnionTypeDef](#engagementpreferencesuniontypedef)

## RecommenderUpdateTypeDef

```python
# RecommenderUpdateTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import RecommenderUpdateTypeDef


def get_value() -> RecommenderUpdateTypeDef:
    return {
        "RecommenderConfig": ...,
    }


# RecommenderUpdateTypeDef definition

class RecommenderUpdateTypeDef(TypedDict):
    RecommenderConfig: NotRequired[RecommenderConfigOutputTypeDef],  # (1)
    Status: NotRequired[RecommenderStatusType],  # (2)
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    FailureReason: NotRequired[str],
    RecommenderVersionName: NotRequired[str],
```

1. See [:material-code-braces: RecommenderConfigOutputTypeDef](./type_defs.md#recommenderconfigoutputtypedef)
2. See [:material-code-brackets: RecommenderStatusType](./literals.md#recommenderstatustype)

## CreateEventTriggerResponseTypeDef

```python
# CreateEventTriggerResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateEventTriggerResponseTypeDef


def get_value() -> CreateEventTriggerResponseTypeDef:
    return {
        "EventTriggerName": ...,
    }


# CreateEventTriggerResponseTypeDef definition

class CreateEventTriggerResponseTypeDef(TypedDict):
    EventTriggerName: str,
    ObjectTypeName: str,
    Description: str,
    EventTriggerConditions: list[EventTriggerConditionOutputTypeDef],  # (1)
    SegmentFilter: str,
    EventTriggerLimits: EventTriggerLimitsOutputTypeDef,  # (2)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[EventTriggerConditionOutputTypeDef]`
2. See [:material-code-braces: EventTriggerLimitsOutputTypeDef](./type_defs.md#eventtriggerlimitsoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventTriggerResponseTypeDef

```python
# GetEventTriggerResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetEventTriggerResponseTypeDef


def get_value() -> GetEventTriggerResponseTypeDef:
    return {
        "EventTriggerName": ...,
    }


# GetEventTriggerResponseTypeDef definition

class GetEventTriggerResponseTypeDef(TypedDict):
    EventTriggerName: str,
    ObjectTypeName: str,
    Description: str,
    EventTriggerConditions: list[EventTriggerConditionOutputTypeDef],  # (1)
    SegmentFilter: str,
    EventTriggerLimits: EventTriggerLimitsOutputTypeDef,  # (2)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[EventTriggerConditionOutputTypeDef]`
2. See [:material-code-braces: EventTriggerLimitsOutputTypeDef](./type_defs.md#eventtriggerlimitsoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEventTriggerResponseTypeDef

```python
# UpdateEventTriggerResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import UpdateEventTriggerResponseTypeDef


def get_value() -> UpdateEventTriggerResponseTypeDef:
    return {
        "EventTriggerName": ...,
    }


# UpdateEventTriggerResponseTypeDef definition

class UpdateEventTriggerResponseTypeDef(TypedDict):
    EventTriggerName: str,
    ObjectTypeName: str,
    Description: str,
    EventTriggerConditions: list[EventTriggerConditionOutputTypeDef],  # (1)
    SegmentFilter: str,
    EventTriggerLimits: EventTriggerLimitsOutputTypeDef,  # (2)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[EventTriggerConditionOutputTypeDef]`
2. See [:material-code-braces: EventTriggerLimitsOutputTypeDef](./type_defs.md#eventtriggerlimitsoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainResponseTypeDef

```python
# CreateDomainResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateDomainResponseTypeDef


def get_value() -> CreateDomainResponseTypeDef:
    return {
        "DomainName": ...,
    }


# CreateDomainResponseTypeDef definition

class CreateDomainResponseTypeDef(TypedDict):
    DomainName: str,
    DefaultExpirationDays: int,
    DefaultEncryptionKey: str,
    DeadLetterQueueUrl: str,
    Matching: MatchingResponseTypeDef,  # (1)
    RuleBasedMatching: RuleBasedMatchingResponseTypeDef,  # (2)
    DataStore: DataStoreResponseTypeDef,  # (3)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MatchingResponseTypeDef](./type_defs.md#matchingresponsetypedef)
2. See [:material-code-braces: RuleBasedMatchingResponseTypeDef](./type_defs.md#rulebasedmatchingresponsetypedef)
3. See [:material-code-braces: DataStoreResponseTypeDef](./type_defs.md#datastoreresponsetypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainResponseTypeDef

```python
# GetDomainResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetDomainResponseTypeDef


def get_value() -> GetDomainResponseTypeDef:
    return {
        "DomainName": ...,
    }


# GetDomainResponseTypeDef definition

class GetDomainResponseTypeDef(TypedDict):
    DomainName: str,
    DefaultExpirationDays: int,
    DefaultEncryptionKey: str,
    DeadLetterQueueUrl: str,
    Stats: DomainStatsTypeDef,  # (1)
    Matching: MatchingResponseTypeDef,  # (2)
    RuleBasedMatching: RuleBasedMatchingResponseTypeDef,  # (3)
    DataStore: DataStoreResponseTypeDef,  # (4)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DomainStatsTypeDef](./type_defs.md#domainstatstypedef)
2. See [:material-code-braces: MatchingResponseTypeDef](./type_defs.md#matchingresponsetypedef)
3. See [:material-code-braces: RuleBasedMatchingResponseTypeDef](./type_defs.md#rulebasedmatchingresponsetypedef)
4. See [:material-code-braces: DataStoreResponseTypeDef](./type_defs.md#datastoreresponsetypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainResponseTypeDef

```python
# UpdateDomainResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import UpdateDomainResponseTypeDef


def get_value() -> UpdateDomainResponseTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateDomainResponseTypeDef definition

class UpdateDomainResponseTypeDef(TypedDict):
    DomainName: str,
    DefaultExpirationDays: int,
    DefaultEncryptionKey: str,
    DeadLetterQueueUrl: str,
    Matching: MatchingResponseTypeDef,  # (1)
    RuleBasedMatching: RuleBasedMatchingResponseTypeDef,  # (2)
    DataStore: DataStoreResponseTypeDef,  # (3)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MatchingResponseTypeDef](./type_defs.md#matchingresponsetypedef)
2. See [:material-code-braces: RuleBasedMatchingResponseTypeDef](./type_defs.md#rulebasedmatchingresponsetypedef)
3. See [:material-code-braces: DataStoreResponseTypeDef](./type_defs.md#datastoreresponsetypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentityResolutionJobsResponseTypeDef

```python
# ListIdentityResolutionJobsResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListIdentityResolutionJobsResponseTypeDef


def get_value() -> ListIdentityResolutionJobsResponseTypeDef:
    return {
        "IdentityResolutionJobsList": ...,
    }


# ListIdentityResolutionJobsResponseTypeDef definition

class ListIdentityResolutionJobsResponseTypeDef(TypedDict):
    IdentityResolutionJobsList: list[IdentityResolutionJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IdentityResolutionJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FilterOutputTypeDef

```python
# FilterOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import FilterOutputTypeDef


def get_value() -> FilterOutputTypeDef:
    return {
        "Include": ...,
    }


# FilterOutputTypeDef definition

class FilterOutputTypeDef(TypedDict):
    Include: IncludeType,  # (1)
    Groups: list[FilterGroupOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: IncludeType](./literals.md#includetype)
2. See `list[FilterGroupOutputTypeDef]`

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Include": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Include: IncludeType,  # (1)
    Groups: Sequence[FilterGroupTypeDef],  # (2)
```

1. See [:material-code-brackets: IncludeType](./literals.md#includetype)
2. See `Sequence[FilterGroupTypeDef]`

## UpdateCalculatedAttributeDefinitionRequestTypeDef

```python
# UpdateCalculatedAttributeDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import UpdateCalculatedAttributeDefinitionRequestTypeDef


def get_value() -> UpdateCalculatedAttributeDefinitionRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateCalculatedAttributeDefinitionRequestTypeDef definition

class UpdateCalculatedAttributeDefinitionRequestTypeDef(TypedDict):
    DomainName: str,
    CalculatedAttributeName: str,
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    Conditions: NotRequired[ConditionsTypeDef],  # (1)
```

1. See [:material-code-braces: ConditionsTypeDef](./type_defs.md#conditionstypedef)

## UpdateCalculatedAttributeDefinitionResponseTypeDef

```python
# UpdateCalculatedAttributeDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import UpdateCalculatedAttributeDefinitionResponseTypeDef


def get_value() -> UpdateCalculatedAttributeDefinitionResponseTypeDef:
    return {
        "CalculatedAttributeName": ...,
    }


# UpdateCalculatedAttributeDefinitionResponseTypeDef definition

class UpdateCalculatedAttributeDefinitionResponseTypeDef(TypedDict):
    CalculatedAttributeName: str,
    DisplayName: str,
    Description: str,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Statistic: StatisticType,  # (1)
    Conditions: ConditionsTypeDef,  # (2)
    AttributeDetails: AttributeDetailsOutputTypeDef,  # (3)
    UseHistoricalData: bool,
    Status: ReadinessStatusType,  # (4)
    Readiness: ReadinessTypeDef,  # (5)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: StatisticType](./literals.md#statistictype)
2. See [:material-code-braces: ConditionsTypeDef](./type_defs.md#conditionstypedef)
3. See [:material-code-braces: AttributeDetailsOutputTypeDef](./type_defs.md#attributedetailsoutputtypedef)
4. See [:material-code-brackets: ReadinessStatusType](./literals.md#readinessstatustype)
5. See [:material-code-braces: ReadinessTypeDef](./type_defs.md#readinesstypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FlowDefinitionTypeDef

```python
# FlowDefinitionTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import FlowDefinitionTypeDef


def get_value() -> FlowDefinitionTypeDef:
    return {
        "Description": ...,
    }


# FlowDefinitionTypeDef definition

class FlowDefinitionTypeDef(TypedDict):
    FlowName: str,
    KmsArn: str,
    SourceFlowConfig: SourceFlowConfigTypeDef,  # (1)
    Tasks: Sequence[TaskTypeDef],  # (2)
    TriggerConfig: TriggerConfigTypeDef,  # (3)
    Description: NotRequired[str],
```

1. See [:material-code-braces: SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef)
2. See `Sequence[TaskTypeDef]`
3. See [:material-code-braces: TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)

## GroupOutputTypeDef

```python
# GroupOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GroupOutputTypeDef


def get_value() -> GroupOutputTypeDef:
    return {
        "Dimensions": ...,
    }


# GroupOutputTypeDef definition

class GroupOutputTypeDef(TypedDict):
    Dimensions: NotRequired[list[DimensionOutputTypeDef]],  # (1)
    SourceSegments: NotRequired[list[SourceSegmentTypeDef]],  # (2)
    SourceType: NotRequired[IncludeOptionsType],  # (3)
    Type: NotRequired[IncludeOptionsType],  # (3)
```

1. See `list[DimensionOutputTypeDef]`
2. See `list[SourceSegmentTypeDef]`
3. See [:material-code-brackets: IncludeOptionsType](./literals.md#includeoptionstype)
4. See [:material-code-brackets: IncludeOptionsType](./literals.md#includeoptionstype)

## MatchingRequestTypeDef

```python
# MatchingRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import MatchingRequestTypeDef


def get_value() -> MatchingRequestTypeDef:
    return {
        "Enabled": ...,
    }


# MatchingRequestTypeDef definition

class MatchingRequestTypeDef(TypedDict):
    Enabled: bool,
    JobSchedule: NotRequired[JobScheduleTypeDef],  # (1)
    AutoMerging: NotRequired[AutoMergingUnionTypeDef],  # (2)
    ExportingConfig: NotRequired[ExportingConfigTypeDef],  # (3)
```

1. See [:material-code-braces: JobScheduleTypeDef](./type_defs.md#jobscheduletypedef)
2. See [:material-code-braces: AutoMergingUnionTypeDef](#automerginguniontypedef)
3. See [:material-code-braces: ExportingConfigTypeDef](./type_defs.md#exportingconfigtypedef)

## GetSegmentMembershipResponseTypeDef

```python
# GetSegmentMembershipResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetSegmentMembershipResponseTypeDef


def get_value() -> GetSegmentMembershipResponseTypeDef:
    return {
        "SegmentDefinitionName": ...,
    }


# GetSegmentMembershipResponseTypeDef definition

class GetSegmentMembershipResponseTypeDef(TypedDict):
    SegmentDefinitionName: str,
    Profiles: list[ProfileQueryResultTypeDef],  # (1)
    Failures: list[ProfileQueryFailuresTypeDef],  # (2)
    LastComputedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ProfileQueryResultTypeDef]`
2. See `list[ProfileQueryFailuresTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommenderResponseTypeDef

```python
# GetRecommenderResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetRecommenderResponseTypeDef


def get_value() -> GetRecommenderResponseTypeDef:
    return {
        "RecommenderName": ...,
    }


# GetRecommenderResponseTypeDef definition

class GetRecommenderResponseTypeDef(TypedDict):
    RecommenderName: str,
    RecommenderRecipeName: RecommenderRecipeNameType,  # (1)
    RecommenderSchemaName: str,
    RecommenderConfig: RecommenderConfigOutputTypeDef,  # (2)
    Description: str,
    Status: RecommenderStatusType,  # (3)
    LastUpdatedAt: datetime.datetime,
    CreatedAt: datetime.datetime,
    FailureReason: str,
    LatestRecommenderUpdate: RecommenderUpdateTypeDef,  # (4)
    ActiveRecommenderVersionName: str,
    TrainingMetrics: list[TrainingMetricsTypeDef],  # (5)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: RecommenderRecipeNameType](./literals.md#recommenderrecipenametype)
2. See [:material-code-braces: RecommenderConfigOutputTypeDef](./type_defs.md#recommenderconfigoutputtypedef)
3. See [:material-code-brackets: RecommenderStatusType](./literals.md#recommenderstatustype)
4. See [:material-code-braces: RecommenderUpdateTypeDef](./type_defs.md#recommenderupdatetypedef)
5. See `list[TrainingMetricsTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommenderSummaryTypeDef

```python
# RecommenderSummaryTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import RecommenderSummaryTypeDef


def get_value() -> RecommenderSummaryTypeDef:
    return {
        "RecommenderName": ...,
    }


# RecommenderSummaryTypeDef definition

class RecommenderSummaryTypeDef(TypedDict):
    RecommenderName: NotRequired[str],
    RecipeName: NotRequired[RecommenderRecipeNameType],  # (1)
    RecommenderSchemaName: NotRequired[str],
    RecommenderConfig: NotRequired[RecommenderConfigOutputTypeDef],  # (2)
    CreatedAt: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    Status: NotRequired[RecommenderStatusType],  # (3)
    LastUpdatedAt: NotRequired[datetime.datetime],
    Tags: NotRequired[dict[str, str]],
    FailureReason: NotRequired[str],
    LatestRecommenderUpdate: NotRequired[RecommenderUpdateTypeDef],  # (4)
```

1. See [:material-code-brackets: RecommenderRecipeNameType](./literals.md#recommenderrecipenametype)
2. See [:material-code-braces: RecommenderConfigOutputTypeDef](./type_defs.md#recommenderconfigoutputtypedef)
3. See [:material-code-brackets: RecommenderStatusType](./literals.md#recommenderstatustype)
4. See [:material-code-braces: RecommenderUpdateTypeDef](./type_defs.md#recommenderupdatetypedef)

## CreateRecommenderRequestTypeDef

```python
# CreateRecommenderRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateRecommenderRequestTypeDef


def get_value() -> CreateRecommenderRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateRecommenderRequestTypeDef definition

class CreateRecommenderRequestTypeDef(TypedDict):
    DomainName: str,
    RecommenderName: str,
    RecommenderRecipeName: RecommenderRecipeNameType,  # (1)
    RecommenderConfig: NotRequired[RecommenderConfigUnionTypeDef],  # (2)
    Description: NotRequired[str],
    RecommenderSchemaName: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: RecommenderRecipeNameType](./literals.md#recommenderrecipenametype)
2. See [:material-code-braces: RecommenderConfigUnionTypeDef](#recommenderconfiguniontypedef)

## UpdateRecommenderRequestTypeDef

```python
# UpdateRecommenderRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import UpdateRecommenderRequestTypeDef


def get_value() -> UpdateRecommenderRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateRecommenderRequestTypeDef definition

class UpdateRecommenderRequestTypeDef(TypedDict):
    DomainName: str,
    RecommenderName: str,
    Description: NotRequired[str],
    RecommenderConfig: NotRequired[RecommenderConfigUnionTypeDef],  # (1)
    RecommenderVersionName: NotRequired[str],
```

1. See [:material-code-braces: RecommenderConfigUnionTypeDef](#recommenderconfiguniontypedef)

## CreateCalculatedAttributeDefinitionResponseTypeDef

```python
# CreateCalculatedAttributeDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateCalculatedAttributeDefinitionResponseTypeDef


def get_value() -> CreateCalculatedAttributeDefinitionResponseTypeDef:
    return {
        "CalculatedAttributeName": ...,
    }


# CreateCalculatedAttributeDefinitionResponseTypeDef definition

class CreateCalculatedAttributeDefinitionResponseTypeDef(TypedDict):
    CalculatedAttributeName: str,
    DisplayName: str,
    Description: str,
    AttributeDetails: AttributeDetailsOutputTypeDef,  # (1)
    Conditions: ConditionsTypeDef,  # (2)
    Filter: FilterOutputTypeDef,  # (3)
    Statistic: StatisticType,  # (4)
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    UseHistoricalData: bool,
    Status: ReadinessStatusType,  # (5)
    Readiness: ReadinessTypeDef,  # (6)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: AttributeDetailsOutputTypeDef](./type_defs.md#attributedetailsoutputtypedef)
2. See [:material-code-braces: ConditionsTypeDef](./type_defs.md#conditionstypedef)
3. See [:material-code-braces: FilterOutputTypeDef](./type_defs.md#filteroutputtypedef)
4. See [:material-code-brackets: StatisticType](./literals.md#statistictype)
5. See [:material-code-brackets: ReadinessStatusType](./literals.md#readinessstatustype)
6. See [:material-code-braces: ReadinessTypeDef](./type_defs.md#readinesstypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCalculatedAttributeDefinitionResponseTypeDef

```python
# GetCalculatedAttributeDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetCalculatedAttributeDefinitionResponseTypeDef


def get_value() -> GetCalculatedAttributeDefinitionResponseTypeDef:
    return {
        "CalculatedAttributeName": ...,
    }


# GetCalculatedAttributeDefinitionResponseTypeDef definition

class GetCalculatedAttributeDefinitionResponseTypeDef(TypedDict):
    CalculatedAttributeName: str,
    DisplayName: str,
    Description: str,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    Statistic: StatisticType,  # (1)
    Filter: FilterOutputTypeDef,  # (2)
    Conditions: ConditionsTypeDef,  # (3)
    AttributeDetails: AttributeDetailsOutputTypeDef,  # (4)
    UseHistoricalData: bool,
    Status: ReadinessStatusType,  # (5)
    Readiness: ReadinessTypeDef,  # (6)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: StatisticType](./literals.md#statistictype)
2. See [:material-code-braces: FilterOutputTypeDef](./type_defs.md#filteroutputtypedef)
3. See [:material-code-braces: ConditionsTypeDef](./type_defs.md#conditionstypedef)
4. See [:material-code-braces: AttributeDetailsOutputTypeDef](./type_defs.md#attributedetailsoutputtypedef)
5. See [:material-code-brackets: ReadinessStatusType](./literals.md#readinessstatustype)
6. See [:material-code-braces: ReadinessTypeDef](./type_defs.md#readinesstypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventTriggerConditionTypeDef

```python
# EventTriggerConditionTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import EventTriggerConditionTypeDef


def get_value() -> EventTriggerConditionTypeDef:
    return {
        "EventTriggerDimensions": ...,
    }


# EventTriggerConditionTypeDef definition

class EventTriggerConditionTypeDef(TypedDict):
    EventTriggerDimensions: Sequence[EventTriggerDimensionUnionTypeDef],  # (1)
    LogicalOperator: EventTriggerLogicalOperatorType,  # (2)
```

1. See `Sequence[EventTriggerDimensionUnionTypeDef]`
2. See [:material-code-brackets: EventTriggerLogicalOperatorType](./literals.md#eventtriggerlogicaloperatortype)

## ProfileAttributesTypeDef

```python
# ProfileAttributesTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ProfileAttributesTypeDef


def get_value() -> ProfileAttributesTypeDef:
    return {
        "AccountNumber": ...,
    }


# ProfileAttributesTypeDef definition

class ProfileAttributesTypeDef(TypedDict):
    AccountNumber: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    AdditionalInformation: NotRequired[ExtraLengthValueProfileDimensionUnionTypeDef],  # (2)
    FirstName: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    LastName: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    MiddleName: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    GenderString: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    PartyTypeString: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    BirthDate: NotRequired[DateDimensionUnionTypeDef],  # (8)
    PhoneNumber: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    BusinessName: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    BusinessPhoneNumber: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    HomePhoneNumber: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    MobilePhoneNumber: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    EmailAddress: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    PersonalEmailAddress: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    BusinessEmailAddress: NotRequired[ProfileDimensionUnionTypeDef],  # (1)
    Address: NotRequired[AddressDimensionUnionTypeDef],  # (17)
    ShippingAddress: NotRequired[AddressDimensionUnionTypeDef],  # (17)
    MailingAddress: NotRequired[AddressDimensionUnionTypeDef],  # (17)
    BillingAddress: NotRequired[AddressDimensionUnionTypeDef],  # (17)
    Attributes: NotRequired[Mapping[str, AttributeDimensionUnionTypeDef]],  # (21)
    ProfileType: NotRequired[ProfileTypeDimensionUnionTypeDef],  # (22)
```

1. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
2. See [:material-code-braces: ExtraLengthValueProfileDimensionUnionTypeDef](#extralengthvalueprofiledimensionuniontypedef)
3. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
4. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
5. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
6. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
7. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
8. See [:material-code-braces: DateDimensionUnionTypeDef](#datedimensionuniontypedef)
9. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
10. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
11. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
12. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
13. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
14. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
15. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
16. See [:material-code-braces: ProfileDimensionUnionTypeDef](#profiledimensionuniontypedef)
17. See [:material-code-braces: AddressDimensionUnionTypeDef](#addressdimensionuniontypedef)
18. See [:material-code-braces: AddressDimensionUnionTypeDef](#addressdimensionuniontypedef)
19. See [:material-code-braces: AddressDimensionUnionTypeDef](#addressdimensionuniontypedef)
20. See [:material-code-braces: AddressDimensionUnionTypeDef](#addressdimensionuniontypedef)
21. See `Mapping[str, AttributeDimensionUnionTypeDef]`
22. See [:material-code-braces: ProfileTypeDimensionUnionTypeDef](#profiletypedimensionuniontypedef)

## AppflowIntegrationTypeDef

```python
# AppflowIntegrationTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import AppflowIntegrationTypeDef


def get_value() -> AppflowIntegrationTypeDef:
    return {
        "FlowDefinition": ...,
    }


# AppflowIntegrationTypeDef definition

class AppflowIntegrationTypeDef(TypedDict):
    FlowDefinition: FlowDefinitionTypeDef,  # (1)
    Batches: NotRequired[Sequence[BatchTypeDef]],  # (2)
```

1. See [:material-code-braces: FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef)
2. See `Sequence[BatchTypeDef]`

## PutIntegrationRequestTypeDef

```python
# PutIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import PutIntegrationRequestTypeDef


def get_value() -> PutIntegrationRequestTypeDef:
    return {
        "DomainName": ...,
    }


# PutIntegrationRequestTypeDef definition

class PutIntegrationRequestTypeDef(TypedDict):
    DomainName: str,
    Uri: NotRequired[str],
    ObjectTypeName: NotRequired[str],
    ObjectTypeNames: NotRequired[Mapping[str, str]],
    Tags: NotRequired[Mapping[str, str]],
    FlowDefinition: NotRequired[FlowDefinitionTypeDef],  # (1)
    RoleArn: NotRequired[str],
    EventTriggerNames: NotRequired[Sequence[str]],
    Scope: NotRequired[ScopeType],  # (2)
```

1. See [:material-code-braces: FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef)
2. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## SegmentGroupOutputTypeDef

```python
# SegmentGroupOutputTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import SegmentGroupOutputTypeDef


def get_value() -> SegmentGroupOutputTypeDef:
    return {
        "Groups": ...,
    }


# SegmentGroupOutputTypeDef definition

class SegmentGroupOutputTypeDef(TypedDict):
    Groups: NotRequired[list[GroupOutputTypeDef]],  # (1)
    Include: NotRequired[IncludeOptionsType],  # (2)
```

1. See `list[GroupOutputTypeDef]`
2. See [:material-code-brackets: IncludeOptionsType](./literals.md#includeoptionstype)

## CreateDomainRequestTypeDef

```python
# CreateDomainRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateDomainRequestTypeDef


def get_value() -> CreateDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateDomainRequestTypeDef definition

class CreateDomainRequestTypeDef(TypedDict):
    DomainName: str,
    DefaultExpirationDays: int,
    DefaultEncryptionKey: NotRequired[str],
    DeadLetterQueueUrl: NotRequired[str],
    Matching: NotRequired[MatchingRequestTypeDef],  # (1)
    RuleBasedMatching: NotRequired[RuleBasedMatchingRequestTypeDef],  # (2)
    DataStore: NotRequired[DataStoreRequestTypeDef],  # (3)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef)
2. See [:material-code-braces: RuleBasedMatchingRequestTypeDef](./type_defs.md#rulebasedmatchingrequesttypedef)
3. See [:material-code-braces: DataStoreRequestTypeDef](./type_defs.md#datastorerequesttypedef)

## UpdateDomainRequestTypeDef

```python
# UpdateDomainRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import UpdateDomainRequestTypeDef


def get_value() -> UpdateDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateDomainRequestTypeDef definition

class UpdateDomainRequestTypeDef(TypedDict):
    DomainName: str,
    DefaultExpirationDays: NotRequired[int],
    DefaultEncryptionKey: NotRequired[str],
    DeadLetterQueueUrl: NotRequired[str],
    Matching: NotRequired[MatchingRequestTypeDef],  # (1)
    RuleBasedMatching: NotRequired[RuleBasedMatchingRequestTypeDef],  # (2)
    DataStore: NotRequired[DataStoreRequestTypeDef],  # (3)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MatchingRequestTypeDef](./type_defs.md#matchingrequesttypedef)
2. See [:material-code-braces: RuleBasedMatchingRequestTypeDef](./type_defs.md#rulebasedmatchingrequesttypedef)
3. See [:material-code-braces: DataStoreRequestTypeDef](./type_defs.md#datastorerequesttypedef)

## ListRecommendersResponseTypeDef

```python
# ListRecommendersResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import ListRecommendersResponseTypeDef


def get_value() -> ListRecommendersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListRecommendersResponseTypeDef definition

class ListRecommendersResponseTypeDef(TypedDict):
    Recommenders: list[RecommenderSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecommenderSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCalculatedAttributeDefinitionRequestTypeDef

```python
# CreateCalculatedAttributeDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateCalculatedAttributeDefinitionRequestTypeDef


def get_value() -> CreateCalculatedAttributeDefinitionRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateCalculatedAttributeDefinitionRequestTypeDef definition

class CreateCalculatedAttributeDefinitionRequestTypeDef(TypedDict):
    DomainName: str,
    CalculatedAttributeName: str,
    AttributeDetails: AttributeDetailsUnionTypeDef,  # (1)
    Statistic: StatisticType,  # (2)
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    Conditions: NotRequired[ConditionsTypeDef],  # (3)
    Filter: NotRequired[FilterUnionTypeDef],  # (4)
    UseHistoricalData: NotRequired[bool],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AttributeDetailsUnionTypeDef](#attributedetailsuniontypedef)
2. See [:material-code-brackets: StatisticType](./literals.md#statistictype)
3. See [:material-code-braces: ConditionsTypeDef](./type_defs.md#conditionstypedef)
4. See [:material-code-braces: FilterUnionTypeDef](#filteruniontypedef)

## IntegrationConfigTypeDef

```python
# IntegrationConfigTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import IntegrationConfigTypeDef


def get_value() -> IntegrationConfigTypeDef:
    return {
        "AppflowIntegration": ...,
    }


# IntegrationConfigTypeDef definition

class IntegrationConfigTypeDef(TypedDict):
    AppflowIntegration: NotRequired[AppflowIntegrationTypeDef],  # (1)
```

1. See [:material-code-braces: AppflowIntegrationTypeDef](./type_defs.md#appflowintegrationtypedef)

## GetSegmentDefinitionResponseTypeDef

```python
# GetSegmentDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GetSegmentDefinitionResponseTypeDef


def get_value() -> GetSegmentDefinitionResponseTypeDef:
    return {
        "SegmentDefinitionName": ...,
    }


# GetSegmentDefinitionResponseTypeDef definition

class GetSegmentDefinitionResponseTypeDef(TypedDict):
    SegmentDefinitionName: str,
    DisplayName: str,
    Description: str,
    SegmentGroups: SegmentGroupOutputTypeDef,  # (1)
    SegmentSort: SegmentSortOutputTypeDef,  # (2)
    SegmentDefinitionArn: str,
    CreatedAt: datetime.datetime,
    Tags: dict[str, str],
    SegmentSqlQuery: str,
    SegmentType: SegmentTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SegmentGroupOutputTypeDef](./type_defs.md#segmentgroupoutputtypedef)
2. See [:material-code-braces: SegmentSortOutputTypeDef](./type_defs.md#segmentsortoutputtypedef)
3. See [:material-code-brackets: SegmentTypeType](./literals.md#segmenttypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventTriggerRequestTypeDef

```python
# CreateEventTriggerRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateEventTriggerRequestTypeDef


def get_value() -> CreateEventTriggerRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateEventTriggerRequestTypeDef definition

class CreateEventTriggerRequestTypeDef(TypedDict):
    DomainName: str,
    EventTriggerName: str,
    ObjectTypeName: str,
    EventTriggerConditions: Sequence[EventTriggerConditionUnionTypeDef],  # (1)
    Description: NotRequired[str],
    SegmentFilter: NotRequired[str],
    EventTriggerLimits: NotRequired[EventTriggerLimitsUnionTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[EventTriggerConditionUnionTypeDef]`
2. See [:material-code-braces: EventTriggerLimitsUnionTypeDef](#eventtriggerlimitsuniontypedef)

## UpdateEventTriggerRequestTypeDef

```python
# UpdateEventTriggerRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import UpdateEventTriggerRequestTypeDef


def get_value() -> UpdateEventTriggerRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateEventTriggerRequestTypeDef definition

class UpdateEventTriggerRequestTypeDef(TypedDict):
    DomainName: str,
    EventTriggerName: str,
    ObjectTypeName: NotRequired[str],
    Description: NotRequired[str],
    EventTriggerConditions: NotRequired[Sequence[EventTriggerConditionUnionTypeDef]],  # (1)
    SegmentFilter: NotRequired[str],
    EventTriggerLimits: NotRequired[EventTriggerLimitsUnionTypeDef],  # (2)
```

1. See `Sequence[EventTriggerConditionUnionTypeDef]`
2. See [:material-code-braces: EventTriggerLimitsUnionTypeDef](#eventtriggerlimitsuniontypedef)

## DimensionTypeDef

```python
# DimensionTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import DimensionTypeDef


def get_value() -> DimensionTypeDef:
    return {
        "ProfileAttributes": ...,
    }


# DimensionTypeDef definition

class DimensionTypeDef(TypedDict):
    ProfileAttributes: NotRequired[ProfileAttributesUnionTypeDef],  # (1)
    CalculatedAttributes: NotRequired[Mapping[str, CalculatedAttributeDimensionUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: ProfileAttributesUnionTypeDef](#profileattributesuniontypedef)
2. See `Mapping[str, CalculatedAttributeDimensionUnionTypeDef]`

## CreateIntegrationWorkflowRequestTypeDef

```python
# CreateIntegrationWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateIntegrationWorkflowRequestTypeDef


def get_value() -> CreateIntegrationWorkflowRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateIntegrationWorkflowRequestTypeDef definition

class CreateIntegrationWorkflowRequestTypeDef(TypedDict):
    DomainName: str,
    WorkflowType: WorkflowTypeType,  # (1)
    IntegrationConfig: IntegrationConfigTypeDef,  # (2)
    ObjectTypeName: str,
    RoleArn: str,
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-braces: IntegrationConfigTypeDef](./type_defs.md#integrationconfigtypedef)

## GroupTypeDef

```python
# GroupTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import GroupTypeDef


def get_value() -> GroupTypeDef:
    return {
        "Dimensions": ...,
    }


# GroupTypeDef definition

class GroupTypeDef(TypedDict):
    Dimensions: NotRequired[Sequence[DimensionUnionTypeDef]],  # (1)
    SourceSegments: NotRequired[Sequence[SourceSegmentTypeDef]],  # (2)
    SourceType: NotRequired[IncludeOptionsType],  # (3)
    Type: NotRequired[IncludeOptionsType],  # (3)
```

1. See `Sequence[DimensionUnionTypeDef]`
2. See `Sequence[SourceSegmentTypeDef]`
3. See [:material-code-brackets: IncludeOptionsType](./literals.md#includeoptionstype)
4. See [:material-code-brackets: IncludeOptionsType](./literals.md#includeoptionstype)

## SegmentGroupTypeDef

```python
# SegmentGroupTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import SegmentGroupTypeDef


def get_value() -> SegmentGroupTypeDef:
    return {
        "Groups": ...,
    }


# SegmentGroupTypeDef definition

class SegmentGroupTypeDef(TypedDict):
    Groups: NotRequired[Sequence[GroupTypeDef]],  # (1)
    Include: NotRequired[IncludeOptionsType],  # (2)
```

1. See `Sequence[GroupTypeDef]`
2. See [:material-code-brackets: IncludeOptionsType](./literals.md#includeoptionstype)

## SegmentGroupStructureTypeDef

```python
# SegmentGroupStructureTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import SegmentGroupStructureTypeDef


def get_value() -> SegmentGroupStructureTypeDef:
    return {
        "Groups": ...,
    }


# SegmentGroupStructureTypeDef definition

class SegmentGroupStructureTypeDef(TypedDict):
    Groups: NotRequired[Sequence[GroupUnionTypeDef]],  # (1)
    Include: NotRequired[IncludeOptionsType],  # (2)
```

1. See `Sequence[GroupUnionTypeDef]`
2. See [:material-code-brackets: IncludeOptionsType](./literals.md#includeoptionstype)

## CreateSegmentEstimateRequestTypeDef

```python
# CreateSegmentEstimateRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateSegmentEstimateRequestTypeDef


def get_value() -> CreateSegmentEstimateRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateSegmentEstimateRequestTypeDef definition

class CreateSegmentEstimateRequestTypeDef(TypedDict):
    DomainName: str,
    SegmentQuery: NotRequired[SegmentGroupStructureTypeDef],  # (1)
    SegmentSqlQuery: NotRequired[str],
```

1. See [:material-code-braces: SegmentGroupStructureTypeDef](./type_defs.md#segmentgroupstructuretypedef)

## CreateSegmentDefinitionRequestTypeDef

```python
# CreateSegmentDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_customer_profiles.type_defs import CreateSegmentDefinitionRequestTypeDef


def get_value() -> CreateSegmentDefinitionRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateSegmentDefinitionRequestTypeDef definition

class CreateSegmentDefinitionRequestTypeDef(TypedDict):
    DomainName: str,
    SegmentDefinitionName: str,
    DisplayName: str,
    Description: NotRequired[str],
    SegmentGroups: NotRequired[SegmentGroupUnionTypeDef],  # (1)
    SegmentSqlQuery: NotRequired[str],
    SegmentSort: NotRequired[SegmentSortUnionTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SegmentGroupUnionTypeDef](#segmentgroupuniontypedef)
2. See [:material-code-braces: SegmentSortUnionTypeDef](#segmentsortuniontypedef)

