# Type definitions

> [Index](../README.md) > [MailManager](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MailManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager.html#mailmanager)
    type annotations stubs module [mypy-boto3-mailmanager](https://pypi.org/project/mypy-boto3-mailmanager/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## IngressIsInAddressListUnionTypeDef

```python
# IngressIsInAddressListUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import IngressIsInAddressListUnionTypeDef


def get_value() -> IngressIsInAddressListUnionTypeDef:
    return ...


# IngressIsInAddressListUnionTypeDef definition

IngressIsInAddressListUnionTypeDef = Union[
    IngressIsInAddressListTypeDef,  # (1)
    IngressIsInAddressListOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IngressIsInAddressListTypeDef](./type_defs.md#ingressisinaddresslisttypedef)
2. See [:material-code-braces: IngressIsInAddressListOutputTypeDef](./type_defs.md#ingressisinaddresslistoutputtypedef)

## RelayAuthenticationUnionTypeDef

```python
# RelayAuthenticationUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import RelayAuthenticationUnionTypeDef


def get_value() -> RelayAuthenticationUnionTypeDef:
    return ...


# RelayAuthenticationUnionTypeDef definition

RelayAuthenticationUnionTypeDef = Union[
    RelayAuthenticationTypeDef,  # (1)
    RelayAuthenticationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RelayAuthenticationTypeDef](./type_defs.md#relayauthenticationtypedef)
2. See [:material-code-braces: RelayAuthenticationOutputTypeDef](./type_defs.md#relayauthenticationoutputtypedef)

## ReplaceRecipientActionUnionTypeDef

```python
# ReplaceRecipientActionUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import ReplaceRecipientActionUnionTypeDef


def get_value() -> ReplaceRecipientActionUnionTypeDef:
    return ...


# ReplaceRecipientActionUnionTypeDef definition

ReplaceRecipientActionUnionTypeDef = Union[
    ReplaceRecipientActionTypeDef,  # (1)
    ReplaceRecipientActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReplaceRecipientActionTypeDef](./type_defs.md#replacerecipientactiontypedef)
2. See [:material-code-braces: ReplaceRecipientActionOutputTypeDef](./type_defs.md#replacerecipientactionoutputtypedef)

## RuleDmarcExpressionUnionTypeDef

```python
# RuleDmarcExpressionUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import RuleDmarcExpressionUnionTypeDef


def get_value() -> RuleDmarcExpressionUnionTypeDef:
    return ...


# RuleDmarcExpressionUnionTypeDef definition

RuleDmarcExpressionUnionTypeDef = Union[
    RuleDmarcExpressionTypeDef,  # (1)
    RuleDmarcExpressionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleDmarcExpressionTypeDef](./type_defs.md#ruledmarcexpressiontypedef)
2. See [:material-code-braces: RuleDmarcExpressionOutputTypeDef](./type_defs.md#ruledmarcexpressionoutputtypedef)

## RuleIsInAddressListUnionTypeDef

```python
# RuleIsInAddressListUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import RuleIsInAddressListUnionTypeDef


def get_value() -> RuleIsInAddressListUnionTypeDef:
    return ...


# RuleIsInAddressListUnionTypeDef definition

RuleIsInAddressListUnionTypeDef = Union[
    RuleIsInAddressListTypeDef,  # (1)
    RuleIsInAddressListOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleIsInAddressListTypeDef](./type_defs.md#ruleisinaddresslisttypedef)
2. See [:material-code-braces: RuleIsInAddressListOutputTypeDef](./type_defs.md#ruleisinaddresslistoutputtypedef)

## IngressIpv4ExpressionUnionTypeDef

```python
# IngressIpv4ExpressionUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import IngressIpv4ExpressionUnionTypeDef


def get_value() -> IngressIpv4ExpressionUnionTypeDef:
    return ...


# IngressIpv4ExpressionUnionTypeDef definition

IngressIpv4ExpressionUnionTypeDef = Union[
    IngressIpv4ExpressionTypeDef,  # (1)
    IngressIpv4ExpressionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IngressIpv4ExpressionTypeDef](./type_defs.md#ingressipv4expressiontypedef)
2. See [:material-code-braces: IngressIpv4ExpressionOutputTypeDef](./type_defs.md#ingressipv4expressionoutputtypedef)

## IngressIpv6ExpressionUnionTypeDef

```python
# IngressIpv6ExpressionUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import IngressIpv6ExpressionUnionTypeDef


def get_value() -> IngressIpv6ExpressionUnionTypeDef:
    return ...


# IngressIpv6ExpressionUnionTypeDef definition

IngressIpv6ExpressionUnionTypeDef = Union[
    IngressIpv6ExpressionTypeDef,  # (1)
    IngressIpv6ExpressionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IngressIpv6ExpressionTypeDef](./type_defs.md#ingressipv6expressiontypedef)
2. See [:material-code-braces: IngressIpv6ExpressionOutputTypeDef](./type_defs.md#ingressipv6expressionoutputtypedef)

## RuleIpExpressionUnionTypeDef

```python
# RuleIpExpressionUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import RuleIpExpressionUnionTypeDef


def get_value() -> RuleIpExpressionUnionTypeDef:
    return ...


# RuleIpExpressionUnionTypeDef definition

RuleIpExpressionUnionTypeDef = Union[
    RuleIpExpressionTypeDef,  # (1)
    RuleIpExpressionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleIpExpressionTypeDef](./type_defs.md#ruleipexpressiontypedef)
2. See [:material-code-braces: RuleIpExpressionOutputTypeDef](./type_defs.md#ruleipexpressionoutputtypedef)

## RuleStringExpressionUnionTypeDef

```python
# RuleStringExpressionUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import RuleStringExpressionUnionTypeDef


def get_value() -> RuleStringExpressionUnionTypeDef:
    return ...


# RuleStringExpressionUnionTypeDef definition

RuleStringExpressionUnionTypeDef = Union[
    RuleStringExpressionTypeDef,  # (1)
    RuleStringExpressionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleStringExpressionTypeDef](./type_defs.md#rulestringexpressiontypedef)
2. See [:material-code-braces: RuleStringExpressionOutputTypeDef](./type_defs.md#rulestringexpressionoutputtypedef)

## RuleVerdictExpressionUnionTypeDef

```python
# RuleVerdictExpressionUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import RuleVerdictExpressionUnionTypeDef


def get_value() -> RuleVerdictExpressionUnionTypeDef:
    return ...


# RuleVerdictExpressionUnionTypeDef definition

RuleVerdictExpressionUnionTypeDef = Union[
    RuleVerdictExpressionTypeDef,  # (1)
    RuleVerdictExpressionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleVerdictExpressionTypeDef](./type_defs.md#ruleverdictexpressiontypedef)
2. See [:material-code-braces: RuleVerdictExpressionOutputTypeDef](./type_defs.md#ruleverdictexpressionoutputtypedef)

## IngressStringExpressionUnionTypeDef

```python
# IngressStringExpressionUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import IngressStringExpressionUnionTypeDef


def get_value() -> IngressStringExpressionUnionTypeDef:
    return ...


# IngressStringExpressionUnionTypeDef definition

IngressStringExpressionUnionTypeDef = Union[
    IngressStringExpressionTypeDef,  # (1)
    IngressStringExpressionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IngressStringExpressionTypeDef](./type_defs.md#ingressstringexpressiontypedef)
2. See [:material-code-braces: IngressStringExpressionOutputTypeDef](./type_defs.md#ingressstringexpressionoutputtypedef)

## IngressBooleanToEvaluateUnionTypeDef

```python
# IngressBooleanToEvaluateUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import IngressBooleanToEvaluateUnionTypeDef


def get_value() -> IngressBooleanToEvaluateUnionTypeDef:
    return ...


# IngressBooleanToEvaluateUnionTypeDef definition

IngressBooleanToEvaluateUnionTypeDef = Union[
    IngressBooleanToEvaluateTypeDef,  # (1)
    IngressBooleanToEvaluateOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IngressBooleanToEvaluateTypeDef](./type_defs.md#ingressbooleantoevaluatetypedef)
2. See [:material-code-braces: IngressBooleanToEvaluateOutputTypeDef](./type_defs.md#ingressbooleantoevaluateoutputtypedef)

## RuleActionUnionTypeDef

```python
# RuleActionUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import RuleActionUnionTypeDef


def get_value() -> RuleActionUnionTypeDef:
    return ...


# RuleActionUnionTypeDef definition

RuleActionUnionTypeDef = Union[
    RuleActionTypeDef,  # (1)
    RuleActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleActionTypeDef](./type_defs.md#ruleactiontypedef)
2. See [:material-code-braces: RuleActionOutputTypeDef](./type_defs.md#ruleactionoutputtypedef)

## RuleBooleanToEvaluateUnionTypeDef

```python
# RuleBooleanToEvaluateUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import RuleBooleanToEvaluateUnionTypeDef


def get_value() -> RuleBooleanToEvaluateUnionTypeDef:
    return ...


# RuleBooleanToEvaluateUnionTypeDef definition

RuleBooleanToEvaluateUnionTypeDef = Union[
    RuleBooleanToEvaluateTypeDef,  # (1)
    RuleBooleanToEvaluateOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleBooleanToEvaluateTypeDef](./type_defs.md#rulebooleantoevaluatetypedef)
2. See [:material-code-braces: RuleBooleanToEvaluateOutputTypeDef](./type_defs.md#rulebooleantoevaluateoutputtypedef)

## ArchiveFiltersUnionTypeDef

```python
# ArchiveFiltersUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import ArchiveFiltersUnionTypeDef


def get_value() -> ArchiveFiltersUnionTypeDef:
    return ...


# ArchiveFiltersUnionTypeDef definition

ArchiveFiltersUnionTypeDef = Union[
    ArchiveFiltersTypeDef,  # (1)
    ArchiveFiltersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ArchiveFiltersTypeDef](./type_defs.md#archivefilterstypedef)
2. See [:material-code-braces: ArchiveFiltersOutputTypeDef](./type_defs.md#archivefiltersoutputtypedef)

## IngressBooleanExpressionUnionTypeDef

```python
# IngressBooleanExpressionUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import IngressBooleanExpressionUnionTypeDef


def get_value() -> IngressBooleanExpressionUnionTypeDef:
    return ...


# IngressBooleanExpressionUnionTypeDef definition

IngressBooleanExpressionUnionTypeDef = Union[
    IngressBooleanExpressionTypeDef,  # (1)
    IngressBooleanExpressionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IngressBooleanExpressionTypeDef](./type_defs.md#ingressbooleanexpressiontypedef)
2. See [:material-code-braces: IngressBooleanExpressionOutputTypeDef](./type_defs.md#ingressbooleanexpressionoutputtypedef)

## RuleBooleanExpressionUnionTypeDef

```python
# RuleBooleanExpressionUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import RuleBooleanExpressionUnionTypeDef


def get_value() -> RuleBooleanExpressionUnionTypeDef:
    return ...


# RuleBooleanExpressionUnionTypeDef definition

RuleBooleanExpressionUnionTypeDef = Union[
    RuleBooleanExpressionTypeDef,  # (1)
    RuleBooleanExpressionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleBooleanExpressionTypeDef](./type_defs.md#rulebooleanexpressiontypedef)
2. See [:material-code-braces: RuleBooleanExpressionOutputTypeDef](./type_defs.md#rulebooleanexpressionoutputtypedef)

## PolicyConditionUnionTypeDef

```python
# PolicyConditionUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import PolicyConditionUnionTypeDef


def get_value() -> PolicyConditionUnionTypeDef:
    return ...


# PolicyConditionUnionTypeDef definition

PolicyConditionUnionTypeDef = Union[
    PolicyConditionTypeDef,  # (1)
    PolicyConditionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PolicyConditionTypeDef](./type_defs.md#policyconditiontypedef)
2. See [:material-code-braces: PolicyConditionOutputTypeDef](./type_defs.md#policyconditionoutputtypedef)

## RuleConditionUnionTypeDef

```python
# RuleConditionUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import RuleConditionUnionTypeDef


def get_value() -> RuleConditionUnionTypeDef:
    return ...


# RuleConditionUnionTypeDef definition

RuleConditionUnionTypeDef = Union[
    RuleConditionTypeDef,  # (1)
    RuleConditionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleConditionTypeDef](./type_defs.md#ruleconditiontypedef)
2. See [:material-code-braces: RuleConditionOutputTypeDef](./type_defs.md#ruleconditionoutputtypedef)

## PolicyStatementUnionTypeDef

```python
# PolicyStatementUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import PolicyStatementUnionTypeDef


def get_value() -> PolicyStatementUnionTypeDef:
    return ...


# PolicyStatementUnionTypeDef definition

PolicyStatementUnionTypeDef = Union[
    PolicyStatementTypeDef,  # (1)
    PolicyStatementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PolicyStatementTypeDef](./type_defs.md#policystatementtypedef)
2. See [:material-code-braces: PolicyStatementOutputTypeDef](./type_defs.md#policystatementoutputtypedef)

## RuleUnionTypeDef

```python
# RuleUnionTypeDef Union usage example

from mypy_boto3_mailmanager.type_defs import RuleUnionTypeDef


def get_value() -> RuleUnionTypeDef:
    return ...


# RuleUnionTypeDef definition

RuleUnionTypeDef = Union[
    RuleTypeDef,  # (1)
    RuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-braces: RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef)



## AddHeaderActionTypeDef

```python
# AddHeaderActionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import AddHeaderActionTypeDef


def get_value() -> AddHeaderActionTypeDef:
    return {
        "HeaderName": ...,
    }


# AddHeaderActionTypeDef definition

class AddHeaderActionTypeDef(TypedDict):
    HeaderName: str,
    HeaderValue: str,
```


## AddonInstanceTypeDef

```python
# AddonInstanceTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import AddonInstanceTypeDef


def get_value() -> AddonInstanceTypeDef:
    return {
        "AddonInstanceId": ...,
    }


# AddonInstanceTypeDef definition

class AddonInstanceTypeDef(TypedDict):
    AddonInstanceId: NotRequired[str],
    AddonSubscriptionId: NotRequired[str],
    AddonName: NotRequired[str],
    AddonInstanceArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
```


## AddonSubscriptionTypeDef

```python
# AddonSubscriptionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import AddonSubscriptionTypeDef


def get_value() -> AddonSubscriptionTypeDef:
    return {
        "AddonSubscriptionId": ...,
    }


# AddonSubscriptionTypeDef definition

class AddonSubscriptionTypeDef(TypedDict):
    AddonSubscriptionId: NotRequired[str],
    AddonName: NotRequired[str],
    AddonSubscriptionArn: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
```


## AddressFilterTypeDef

```python
# AddressFilterTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import AddressFilterTypeDef


def get_value() -> AddressFilterTypeDef:
    return {
        "AddressPrefix": ...,
    }


# AddressFilterTypeDef definition

class AddressFilterTypeDef(TypedDict):
    AddressPrefix: NotRequired[str],
```


## AddressListTypeDef

```python
# AddressListTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import AddressListTypeDef


def get_value() -> AddressListTypeDef:
    return {
        "AddressListId": ...,
    }


# AddressListTypeDef definition

class AddressListTypeDef(TypedDict):
    AddressListId: str,
    AddressListArn: str,
    AddressListName: str,
    CreatedTimestamp: datetime.datetime,
    LastUpdatedTimestamp: datetime.datetime,
```


## AnalysisTypeDef

```python
# AnalysisTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import AnalysisTypeDef


def get_value() -> AnalysisTypeDef:
    return {
        "Analyzer": ...,
    }


# AnalysisTypeDef definition

class AnalysisTypeDef(TypedDict):
    Analyzer: str,
    ResultField: str,
```


## ArchiveActionTypeDef

```python
# ArchiveActionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ArchiveActionTypeDef


def get_value() -> ArchiveActionTypeDef:
    return {
        "ActionFailurePolicy": ...,
    }


# ArchiveActionTypeDef definition

class ArchiveActionTypeDef(TypedDict):
    TargetArchive: str,
    ActionFailurePolicy: NotRequired[ActionFailurePolicyType],  # (1)
```

1. See [:material-code-brackets: ActionFailurePolicyType](./literals.md#actionfailurepolicytype)

## ArchiveBooleanToEvaluateTypeDef

```python
# ArchiveBooleanToEvaluateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ArchiveBooleanToEvaluateTypeDef


def get_value() -> ArchiveBooleanToEvaluateTypeDef:
    return {
        "Attribute": ...,
    }


# ArchiveBooleanToEvaluateTypeDef definition

class ArchiveBooleanToEvaluateTypeDef(TypedDict):
    Attribute: NotRequired[ArchiveBooleanEmailAttributeType],  # (1)
```

1. See [:material-code-brackets: ArchiveBooleanEmailAttributeType](./literals.md#archivebooleanemailattributetype)

## ArchiveRetentionTypeDef

```python
# ArchiveRetentionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ArchiveRetentionTypeDef


def get_value() -> ArchiveRetentionTypeDef:
    return {
        "RetentionPeriod": ...,
    }


# ArchiveRetentionTypeDef definition

class ArchiveRetentionTypeDef(TypedDict):
    RetentionPeriod: NotRequired[RetentionPeriodType],  # (1)
```

1. See [:material-code-brackets: RetentionPeriodType](./literals.md#retentionperiodtype)

## ArchiveStringToEvaluateTypeDef

```python
# ArchiveStringToEvaluateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ArchiveStringToEvaluateTypeDef


def get_value() -> ArchiveStringToEvaluateTypeDef:
    return {
        "Attribute": ...,
    }


# ArchiveStringToEvaluateTypeDef definition

class ArchiveStringToEvaluateTypeDef(TypedDict):
    Attribute: NotRequired[ArchiveStringEmailAttributeType],  # (1)
```

1. See [:material-code-brackets: ArchiveStringEmailAttributeType](./literals.md#archivestringemailattributetype)

## ArchiveTypeDef

```python
# ArchiveTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ArchiveTypeDef


def get_value() -> ArchiveTypeDef:
    return {
        "ArchiveId": ...,
    }


# ArchiveTypeDef definition

class ArchiveTypeDef(TypedDict):
    ArchiveId: str,
    ArchiveName: NotRequired[str],
    ArchiveState: NotRequired[ArchiveStateType],  # (1)
    LastUpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ArchiveStateType](./literals.md#archivestatetype)

## BounceActionTypeDef

```python
# BounceActionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import BounceActionTypeDef


def get_value() -> BounceActionTypeDef:
    return {
        "ActionFailurePolicy": ...,
    }


# BounceActionTypeDef definition

class BounceActionTypeDef(TypedDict):
    RoleArn: str,
    Sender: str,
    StatusCode: str,
    SmtpReplyCode: str,
    DiagnosticMessage: str,
    ActionFailurePolicy: NotRequired[ActionFailurePolicyType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: ActionFailurePolicyType](./literals.md#actionfailurepolicytype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ResponseMetadataTypeDef


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


## ImportDataFormatTypeDef

```python
# ImportDataFormatTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ImportDataFormatTypeDef


def get_value() -> ImportDataFormatTypeDef:
    return {
        "ImportDataType": ...,
    }


# ImportDataFormatTypeDef definition

class ImportDataFormatTypeDef(TypedDict):
    ImportDataType: ImportDataTypeType,  # (1)
```

1. See [:material-code-brackets: ImportDataTypeType](./literals.md#importdatatypetype)

## DeleteAddonInstanceRequestTypeDef

```python
# DeleteAddonInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import DeleteAddonInstanceRequestTypeDef


def get_value() -> DeleteAddonInstanceRequestTypeDef:
    return {
        "AddonInstanceId": ...,
    }


# DeleteAddonInstanceRequestTypeDef definition

class DeleteAddonInstanceRequestTypeDef(TypedDict):
    AddonInstanceId: str,
```


## DeleteAddonSubscriptionRequestTypeDef

```python
# DeleteAddonSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import DeleteAddonSubscriptionRequestTypeDef


def get_value() -> DeleteAddonSubscriptionRequestTypeDef:
    return {
        "AddonSubscriptionId": ...,
    }


# DeleteAddonSubscriptionRequestTypeDef definition

class DeleteAddonSubscriptionRequestTypeDef(TypedDict):
    AddonSubscriptionId: str,
```


## DeleteAddressListRequestTypeDef

```python
# DeleteAddressListRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import DeleteAddressListRequestTypeDef


def get_value() -> DeleteAddressListRequestTypeDef:
    return {
        "AddressListId": ...,
    }


# DeleteAddressListRequestTypeDef definition

class DeleteAddressListRequestTypeDef(TypedDict):
    AddressListId: str,
```


## DeleteArchiveRequestTypeDef

```python
# DeleteArchiveRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import DeleteArchiveRequestTypeDef


def get_value() -> DeleteArchiveRequestTypeDef:
    return {
        "ArchiveId": ...,
    }


# DeleteArchiveRequestTypeDef definition

class DeleteArchiveRequestTypeDef(TypedDict):
    ArchiveId: str,
```


## DeleteIngressPointRequestTypeDef

```python
# DeleteIngressPointRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import DeleteIngressPointRequestTypeDef


def get_value() -> DeleteIngressPointRequestTypeDef:
    return {
        "IngressPointId": ...,
    }


# DeleteIngressPointRequestTypeDef definition

class DeleteIngressPointRequestTypeDef(TypedDict):
    IngressPointId: str,
```


## DeleteRelayRequestTypeDef

```python
# DeleteRelayRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import DeleteRelayRequestTypeDef


def get_value() -> DeleteRelayRequestTypeDef:
    return {
        "RelayId": ...,
    }


# DeleteRelayRequestTypeDef definition

class DeleteRelayRequestTypeDef(TypedDict):
    RelayId: str,
```


## DeleteRuleSetRequestTypeDef

```python
# DeleteRuleSetRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import DeleteRuleSetRequestTypeDef


def get_value() -> DeleteRuleSetRequestTypeDef:
    return {
        "RuleSetId": ...,
    }


# DeleteRuleSetRequestTypeDef definition

class DeleteRuleSetRequestTypeDef(TypedDict):
    RuleSetId: str,
```


## DeleteTrafficPolicyRequestTypeDef

```python
# DeleteTrafficPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import DeleteTrafficPolicyRequestTypeDef


def get_value() -> DeleteTrafficPolicyRequestTypeDef:
    return {
        "TrafficPolicyId": ...,
    }


# DeleteTrafficPolicyRequestTypeDef definition

class DeleteTrafficPolicyRequestTypeDef(TypedDict):
    TrafficPolicyId: str,
```


## DeliverToMailboxActionTypeDef

```python
# DeliverToMailboxActionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import DeliverToMailboxActionTypeDef


def get_value() -> DeliverToMailboxActionTypeDef:
    return {
        "ActionFailurePolicy": ...,
    }


# DeliverToMailboxActionTypeDef definition

class DeliverToMailboxActionTypeDef(TypedDict):
    MailboxArn: str,
    RoleArn: str,
    ActionFailurePolicy: NotRequired[ActionFailurePolicyType],  # (1)
```

1. See [:material-code-brackets: ActionFailurePolicyType](./literals.md#actionfailurepolicytype)

## DeliverToQBusinessActionTypeDef

```python
# DeliverToQBusinessActionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import DeliverToQBusinessActionTypeDef


def get_value() -> DeliverToQBusinessActionTypeDef:
    return {
        "ActionFailurePolicy": ...,
    }


# DeliverToQBusinessActionTypeDef definition

class DeliverToQBusinessActionTypeDef(TypedDict):
    ApplicationId: str,
    IndexId: str,
    RoleArn: str,
    ActionFailurePolicy: NotRequired[ActionFailurePolicyType],  # (1)
```

1. See [:material-code-brackets: ActionFailurePolicyType](./literals.md#actionfailurepolicytype)

## DeregisterMemberFromAddressListRequestTypeDef

```python
# DeregisterMemberFromAddressListRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import DeregisterMemberFromAddressListRequestTypeDef


def get_value() -> DeregisterMemberFromAddressListRequestTypeDef:
    return {
        "AddressListId": ...,
    }


# DeregisterMemberFromAddressListRequestTypeDef definition

class DeregisterMemberFromAddressListRequestTypeDef(TypedDict):
    AddressListId: str,
    Address: str,
```


## EnvelopeTypeDef

```python
# EnvelopeTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import EnvelopeTypeDef


def get_value() -> EnvelopeTypeDef:
    return {
        "Helo": ...,
    }


# EnvelopeTypeDef definition

class EnvelopeTypeDef(TypedDict):
    Helo: NotRequired[str],
    From: NotRequired[str],
    To: NotRequired[list[str]],
```


## S3ExportDestinationConfigurationTypeDef

```python
# S3ExportDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import S3ExportDestinationConfigurationTypeDef


def get_value() -> S3ExportDestinationConfigurationTypeDef:
    return {
        "S3Location": ...,
    }


# S3ExportDestinationConfigurationTypeDef definition

class S3ExportDestinationConfigurationTypeDef(TypedDict):
    S3Location: NotRequired[str],
```


## ExportStatusTypeDef

```python
# ExportStatusTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ExportStatusTypeDef


def get_value() -> ExportStatusTypeDef:
    return {
        "SubmissionTimestamp": ...,
    }


# ExportStatusTypeDef definition

class ExportStatusTypeDef(TypedDict):
    SubmissionTimestamp: NotRequired[datetime.datetime],
    CompletionTimestamp: NotRequired[datetime.datetime],
    State: NotRequired[ExportStateType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ExportStateType](./literals.md#exportstatetype)

## GetAddonInstanceRequestTypeDef

```python
# GetAddonInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetAddonInstanceRequestTypeDef


def get_value() -> GetAddonInstanceRequestTypeDef:
    return {
        "AddonInstanceId": ...,
    }


# GetAddonInstanceRequestTypeDef definition

class GetAddonInstanceRequestTypeDef(TypedDict):
    AddonInstanceId: str,
```


## GetAddonSubscriptionRequestTypeDef

```python
# GetAddonSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetAddonSubscriptionRequestTypeDef


def get_value() -> GetAddonSubscriptionRequestTypeDef:
    return {
        "AddonSubscriptionId": ...,
    }


# GetAddonSubscriptionRequestTypeDef definition

class GetAddonSubscriptionRequestTypeDef(TypedDict):
    AddonSubscriptionId: str,
```


## GetAddressListImportJobRequestTypeDef

```python
# GetAddressListImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetAddressListImportJobRequestTypeDef


def get_value() -> GetAddressListImportJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetAddressListImportJobRequestTypeDef definition

class GetAddressListImportJobRequestTypeDef(TypedDict):
    JobId: str,
```


## GetAddressListRequestTypeDef

```python
# GetAddressListRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetAddressListRequestTypeDef


def get_value() -> GetAddressListRequestTypeDef:
    return {
        "AddressListId": ...,
    }


# GetAddressListRequestTypeDef definition

class GetAddressListRequestTypeDef(TypedDict):
    AddressListId: str,
```


## GetArchiveExportRequestTypeDef

```python
# GetArchiveExportRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetArchiveExportRequestTypeDef


def get_value() -> GetArchiveExportRequestTypeDef:
    return {
        "ExportId": ...,
    }


# GetArchiveExportRequestTypeDef definition

class GetArchiveExportRequestTypeDef(TypedDict):
    ExportId: str,
```


## GetArchiveMessageContentRequestTypeDef

```python
# GetArchiveMessageContentRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetArchiveMessageContentRequestTypeDef


def get_value() -> GetArchiveMessageContentRequestTypeDef:
    return {
        "ArchivedMessageId": ...,
    }


# GetArchiveMessageContentRequestTypeDef definition

class GetArchiveMessageContentRequestTypeDef(TypedDict):
    ArchivedMessageId: str,
```


## MessageBodyTypeDef

```python
# MessageBodyTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import MessageBodyTypeDef


def get_value() -> MessageBodyTypeDef:
    return {
        "Text": ...,
    }


# MessageBodyTypeDef definition

class MessageBodyTypeDef(TypedDict):
    Text: NotRequired[str],
    Html: NotRequired[str],
    MessageMalformed: NotRequired[bool],
```


## GetArchiveMessageRequestTypeDef

```python
# GetArchiveMessageRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetArchiveMessageRequestTypeDef


def get_value() -> GetArchiveMessageRequestTypeDef:
    return {
        "ArchivedMessageId": ...,
    }


# GetArchiveMessageRequestTypeDef definition

class GetArchiveMessageRequestTypeDef(TypedDict):
    ArchivedMessageId: str,
```


## MetadataTypeDef

```python
# MetadataTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import MetadataTypeDef


def get_value() -> MetadataTypeDef:
    return {
        "Timestamp": ...,
    }


# MetadataTypeDef definition

class MetadataTypeDef(TypedDict):
    Timestamp: NotRequired[datetime.datetime],
    IngressPointId: NotRequired[str],
    TrafficPolicyId: NotRequired[str],
    RuleSetId: NotRequired[str],
    SenderHostname: NotRequired[str],
    SenderIpAddress: NotRequired[str],
    TlsCipherSuite: NotRequired[str],
    TlsProtocol: NotRequired[str],
    SendingMethod: NotRequired[str],
    SourceIdentity: NotRequired[str],
    SendingPool: NotRequired[str],
    ConfigurationSet: NotRequired[str],
    SourceArn: NotRequired[str],
```


## GetArchiveRequestTypeDef

```python
# GetArchiveRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetArchiveRequestTypeDef


def get_value() -> GetArchiveRequestTypeDef:
    return {
        "ArchiveId": ...,
    }


# GetArchiveRequestTypeDef definition

class GetArchiveRequestTypeDef(TypedDict):
    ArchiveId: str,
```


## GetArchiveSearchRequestTypeDef

```python
# GetArchiveSearchRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetArchiveSearchRequestTypeDef


def get_value() -> GetArchiveSearchRequestTypeDef:
    return {
        "SearchId": ...,
    }


# GetArchiveSearchRequestTypeDef definition

class GetArchiveSearchRequestTypeDef(TypedDict):
    SearchId: str,
```


## SearchStatusTypeDef

```python
# SearchStatusTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import SearchStatusTypeDef


def get_value() -> SearchStatusTypeDef:
    return {
        "SubmissionTimestamp": ...,
    }


# SearchStatusTypeDef definition

class SearchStatusTypeDef(TypedDict):
    SubmissionTimestamp: NotRequired[datetime.datetime],
    CompletionTimestamp: NotRequired[datetime.datetime],
    State: NotRequired[SearchStateType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: SearchStateType](./literals.md#searchstatetype)

## GetArchiveSearchResultsRequestTypeDef

```python
# GetArchiveSearchResultsRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetArchiveSearchResultsRequestTypeDef


def get_value() -> GetArchiveSearchResultsRequestTypeDef:
    return {
        "SearchId": ...,
    }


# GetArchiveSearchResultsRequestTypeDef definition

class GetArchiveSearchResultsRequestTypeDef(TypedDict):
    SearchId: str,
```


## GetIngressPointRequestTypeDef

```python
# GetIngressPointRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetIngressPointRequestTypeDef


def get_value() -> GetIngressPointRequestTypeDef:
    return {
        "IngressPointId": ...,
    }


# GetIngressPointRequestTypeDef definition

class GetIngressPointRequestTypeDef(TypedDict):
    IngressPointId: str,
    IncludeTrustStoreContents: NotRequired[TrustStoreResponseOptionType],  # (1)
```

1. See [:material-code-brackets: TrustStoreResponseOptionType](./literals.md#truststoreresponseoptiontype)

## GetMemberOfAddressListRequestTypeDef

```python
# GetMemberOfAddressListRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetMemberOfAddressListRequestTypeDef


def get_value() -> GetMemberOfAddressListRequestTypeDef:
    return {
        "AddressListId": ...,
    }


# GetMemberOfAddressListRequestTypeDef definition

class GetMemberOfAddressListRequestTypeDef(TypedDict):
    AddressListId: str,
    Address: str,
```


## GetRelayRequestTypeDef

```python
# GetRelayRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetRelayRequestTypeDef


def get_value() -> GetRelayRequestTypeDef:
    return {
        "RelayId": ...,
    }


# GetRelayRequestTypeDef definition

class GetRelayRequestTypeDef(TypedDict):
    RelayId: str,
```


## RelayAuthenticationOutputTypeDef

```python
# RelayAuthenticationOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RelayAuthenticationOutputTypeDef


def get_value() -> RelayAuthenticationOutputTypeDef:
    return {
        "SecretArn": ...,
    }


# RelayAuthenticationOutputTypeDef definition

class RelayAuthenticationOutputTypeDef(TypedDict):
    SecretArn: NotRequired[str],
    NoAuthentication: NotRequired[dict[str, Any]],
```


## GetRuleSetRequestTypeDef

```python
# GetRuleSetRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetRuleSetRequestTypeDef


def get_value() -> GetRuleSetRequestTypeDef:
    return {
        "RuleSetId": ...,
    }


# GetRuleSetRequestTypeDef definition

class GetRuleSetRequestTypeDef(TypedDict):
    RuleSetId: str,
```


## GetTrafficPolicyRequestTypeDef

```python
# GetTrafficPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetTrafficPolicyRequestTypeDef


def get_value() -> GetTrafficPolicyRequestTypeDef:
    return {
        "TrafficPolicyId": ...,
    }


# GetTrafficPolicyRequestTypeDef definition

class GetTrafficPolicyRequestTypeDef(TypedDict):
    TrafficPolicyId: str,
```


## IngressAnalysisTypeDef

```python
# IngressAnalysisTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressAnalysisTypeDef


def get_value() -> IngressAnalysisTypeDef:
    return {
        "Analyzer": ...,
    }


# IngressAnalysisTypeDef definition

class IngressAnalysisTypeDef(TypedDict):
    Analyzer: str,
    ResultField: str,
```


## IngressIsInAddressListOutputTypeDef

```python
# IngressIsInAddressListOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressIsInAddressListOutputTypeDef


def get_value() -> IngressIsInAddressListOutputTypeDef:
    return {
        "Attribute": ...,
    }


# IngressIsInAddressListOutputTypeDef definition

class IngressIsInAddressListOutputTypeDef(TypedDict):
    Attribute: IngressAddressListEmailAttributeType,  # (1)
    AddressLists: list[str],
```

1. See [:material-code-brackets: IngressAddressListEmailAttributeType](./literals.md#ingressaddresslistemailattributetype)

## IngressIpToEvaluateTypeDef

```python
# IngressIpToEvaluateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressIpToEvaluateTypeDef


def get_value() -> IngressIpToEvaluateTypeDef:
    return {
        "Attribute": ...,
    }


# IngressIpToEvaluateTypeDef definition

class IngressIpToEvaluateTypeDef(TypedDict):
    Attribute: NotRequired[IngressIpv4AttributeType],  # (1)
```

1. See [:material-code-brackets: IngressIpv4AttributeType](./literals.md#ingressipv4attributetype)

## IngressIpv6ToEvaluateTypeDef

```python
# IngressIpv6ToEvaluateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressIpv6ToEvaluateTypeDef


def get_value() -> IngressIpv6ToEvaluateTypeDef:
    return {
        "Attribute": ...,
    }


# IngressIpv6ToEvaluateTypeDef definition

class IngressIpv6ToEvaluateTypeDef(TypedDict):
    Attribute: NotRequired[IngressIpv6AttributeType],  # (1)
```

1. See [:material-code-brackets: IngressIpv6AttributeType](./literals.md#ingressipv6attributetype)

## IngressIsInAddressListTypeDef

```python
# IngressIsInAddressListTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressIsInAddressListTypeDef


def get_value() -> IngressIsInAddressListTypeDef:
    return {
        "Attribute": ...,
    }


# IngressIsInAddressListTypeDef definition

class IngressIsInAddressListTypeDef(TypedDict):
    Attribute: IngressAddressListEmailAttributeType,  # (1)
    AddressLists: Sequence[str],
```

1. See [:material-code-brackets: IngressAddressListEmailAttributeType](./literals.md#ingressaddresslistemailattributetype)

## IngressPointPasswordConfigurationTypeDef

```python
# IngressPointPasswordConfigurationTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressPointPasswordConfigurationTypeDef


def get_value() -> IngressPointPasswordConfigurationTypeDef:
    return {
        "SmtpPasswordVersion": ...,
    }


# IngressPointPasswordConfigurationTypeDef definition

class IngressPointPasswordConfigurationTypeDef(TypedDict):
    SmtpPasswordVersion: NotRequired[str],
    PreviousSmtpPasswordVersion: NotRequired[str],
    PreviousSmtpPasswordExpiryTimestamp: NotRequired[datetime.datetime],
```


## IngressPointTypeDef

```python
# IngressPointTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressPointTypeDef


def get_value() -> IngressPointTypeDef:
    return {
        "IngressPointName": ...,
    }


# IngressPointTypeDef definition

class IngressPointTypeDef(TypedDict):
    IngressPointName: str,
    IngressPointId: str,
    Status: IngressPointStatusType,  # (1)
    Type: IngressPointTypeType,  # (2)
    ARecord: NotRequired[str],
```

1. See [:material-code-brackets: IngressPointStatusType](./literals.md#ingresspointstatustype)
2. See [:material-code-brackets: IngressPointTypeType](./literals.md#ingresspointtypetype)

## IngressTlsProtocolToEvaluateTypeDef

```python
# IngressTlsProtocolToEvaluateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressTlsProtocolToEvaluateTypeDef


def get_value() -> IngressTlsProtocolToEvaluateTypeDef:
    return {
        "Attribute": ...,
    }


# IngressTlsProtocolToEvaluateTypeDef definition

class IngressTlsProtocolToEvaluateTypeDef(TypedDict):
    Attribute: NotRequired[IngressTlsAttributeType],  # (1)
```

1. See [:material-code-brackets: IngressTlsAttributeType](./literals.md#ingresstlsattributetype)

## InvokeLambdaActionTypeDef

```python
# InvokeLambdaActionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import InvokeLambdaActionTypeDef


def get_value() -> InvokeLambdaActionTypeDef:
    return {
        "ActionFailurePolicy": ...,
    }


# InvokeLambdaActionTypeDef definition

class InvokeLambdaActionTypeDef(TypedDict):
    FunctionArn: str,
    InvocationType: LambdaInvocationTypeType,  # (2)
    RoleArn: str,
    ActionFailurePolicy: NotRequired[ActionFailurePolicyType],  # (1)
    RetryTimeMinutes: NotRequired[int],
```

1. See [:material-code-brackets: ActionFailurePolicyType](./literals.md#actionfailurepolicytype)
2. See [:material-code-brackets: LambdaInvocationTypeType](./literals.md#lambdainvocationtypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import PaginatorConfigTypeDef


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


## ListAddonInstancesRequestTypeDef

```python
# ListAddonInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListAddonInstancesRequestTypeDef


def get_value() -> ListAddonInstancesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListAddonInstancesRequestTypeDef definition

class ListAddonInstancesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## ListAddonSubscriptionsRequestTypeDef

```python
# ListAddonSubscriptionsRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListAddonSubscriptionsRequestTypeDef


def get_value() -> ListAddonSubscriptionsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListAddonSubscriptionsRequestTypeDef definition

class ListAddonSubscriptionsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## ListAddressListImportJobsRequestTypeDef

```python
# ListAddressListImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListAddressListImportJobsRequestTypeDef


def get_value() -> ListAddressListImportJobsRequestTypeDef:
    return {
        "AddressListId": ...,
    }


# ListAddressListImportJobsRequestTypeDef definition

class ListAddressListImportJobsRequestTypeDef(TypedDict):
    AddressListId: str,
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## ListAddressListsRequestTypeDef

```python
# ListAddressListsRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListAddressListsRequestTypeDef


def get_value() -> ListAddressListsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListAddressListsRequestTypeDef definition

class ListAddressListsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## ListArchiveExportsRequestTypeDef

```python
# ListArchiveExportsRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListArchiveExportsRequestTypeDef


def get_value() -> ListArchiveExportsRequestTypeDef:
    return {
        "ArchiveId": ...,
    }


# ListArchiveExportsRequestTypeDef definition

class ListArchiveExportsRequestTypeDef(TypedDict):
    ArchiveId: str,
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## ListArchiveSearchesRequestTypeDef

```python
# ListArchiveSearchesRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListArchiveSearchesRequestTypeDef


def get_value() -> ListArchiveSearchesRequestTypeDef:
    return {
        "ArchiveId": ...,
    }


# ListArchiveSearchesRequestTypeDef definition

class ListArchiveSearchesRequestTypeDef(TypedDict):
    ArchiveId: str,
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## ListArchivesRequestTypeDef

```python
# ListArchivesRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListArchivesRequestTypeDef


def get_value() -> ListArchivesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListArchivesRequestTypeDef definition

class ListArchivesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## ListIngressPointsRequestTypeDef

```python
# ListIngressPointsRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListIngressPointsRequestTypeDef


def get_value() -> ListIngressPointsRequestTypeDef:
    return {
        "PageSize": ...,
    }


# ListIngressPointsRequestTypeDef definition

class ListIngressPointsRequestTypeDef(TypedDict):
    PageSize: NotRequired[int],
    NextToken: NotRequired[str],
```


## SavedAddressTypeDef

```python
# SavedAddressTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import SavedAddressTypeDef


def get_value() -> SavedAddressTypeDef:
    return {
        "Address": ...,
    }


# SavedAddressTypeDef definition

class SavedAddressTypeDef(TypedDict):
    Address: str,
    CreatedTimestamp: datetime.datetime,
```


## ListRelaysRequestTypeDef

```python
# ListRelaysRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListRelaysRequestTypeDef


def get_value() -> ListRelaysRequestTypeDef:
    return {
        "PageSize": ...,
    }


# ListRelaysRequestTypeDef definition

class ListRelaysRequestTypeDef(TypedDict):
    PageSize: NotRequired[int],
    NextToken: NotRequired[str],
```


## RelayTypeDef

```python
# RelayTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RelayTypeDef


def get_value() -> RelayTypeDef:
    return {
        "RelayId": ...,
    }


# RelayTypeDef definition

class RelayTypeDef(TypedDict):
    RelayId: NotRequired[str],
    RelayName: NotRequired[str],
    LastModifiedTimestamp: NotRequired[datetime.datetime],
```


## ListRuleSetsRequestTypeDef

```python
# ListRuleSetsRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListRuleSetsRequestTypeDef


def get_value() -> ListRuleSetsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListRuleSetsRequestTypeDef definition

class ListRuleSetsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## RuleSetTypeDef

```python
# RuleSetTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleSetTypeDef


def get_value() -> RuleSetTypeDef:
    return {
        "RuleSetId": ...,
    }


# RuleSetTypeDef definition

class RuleSetTypeDef(TypedDict):
    RuleSetId: NotRequired[str],
    RuleSetName: NotRequired[str],
    LastModificationDate: NotRequired[datetime.datetime],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ListTrafficPoliciesRequestTypeDef

```python
# ListTrafficPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListTrafficPoliciesRequestTypeDef


def get_value() -> ListTrafficPoliciesRequestTypeDef:
    return {
        "PageSize": ...,
    }


# ListTrafficPoliciesRequestTypeDef definition

class ListTrafficPoliciesRequestTypeDef(TypedDict):
    PageSize: NotRequired[int],
    NextToken: NotRequired[str],
```


## TrafficPolicyTypeDef

```python
# TrafficPolicyTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import TrafficPolicyTypeDef


def get_value() -> TrafficPolicyTypeDef:
    return {
        "TrafficPolicyName": ...,
    }


# TrafficPolicyTypeDef definition

class TrafficPolicyTypeDef(TypedDict):
    TrafficPolicyName: str,
    TrafficPolicyId: str,
    DefaultAction: AcceptActionType,  # (1)
```

1. See [:material-code-brackets: AcceptActionType](./literals.md#acceptactiontype)

## PrivateNetworkConfigurationTypeDef

```python
# PrivateNetworkConfigurationTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import PrivateNetworkConfigurationTypeDef


def get_value() -> PrivateNetworkConfigurationTypeDef:
    return {
        "VpcEndpointId": ...,
    }


# PrivateNetworkConfigurationTypeDef definition

class PrivateNetworkConfigurationTypeDef(TypedDict):
    VpcEndpointId: str,
```


## PublicNetworkConfigurationTypeDef

```python
# PublicNetworkConfigurationTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import PublicNetworkConfigurationTypeDef


def get_value() -> PublicNetworkConfigurationTypeDef:
    return {
        "IpType": ...,
    }


# PublicNetworkConfigurationTypeDef definition

class PublicNetworkConfigurationTypeDef(TypedDict):
    IpType: IpTypeType,  # (1)
```

1. See [:material-code-brackets: IpTypeType](./literals.md#iptypetype)

## RegisterMemberToAddressListRequestTypeDef

```python
# RegisterMemberToAddressListRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RegisterMemberToAddressListRequestTypeDef


def get_value() -> RegisterMemberToAddressListRequestTypeDef:
    return {
        "AddressListId": ...,
    }


# RegisterMemberToAddressListRequestTypeDef definition

class RegisterMemberToAddressListRequestTypeDef(TypedDict):
    AddressListId: str,
    Address: str,
```


## RelayActionTypeDef

```python
# RelayActionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RelayActionTypeDef


def get_value() -> RelayActionTypeDef:
    return {
        "ActionFailurePolicy": ...,
    }


# RelayActionTypeDef definition

class RelayActionTypeDef(TypedDict):
    Relay: str,
    ActionFailurePolicy: NotRequired[ActionFailurePolicyType],  # (1)
    MailFrom: NotRequired[MailFromType],  # (2)
```

1. See [:material-code-brackets: ActionFailurePolicyType](./literals.md#actionfailurepolicytype)
2. See [:material-code-brackets: MailFromType](./literals.md#mailfromtype)

## RelayAuthenticationTypeDef

```python
# RelayAuthenticationTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RelayAuthenticationTypeDef


def get_value() -> RelayAuthenticationTypeDef:
    return {
        "SecretArn": ...,
    }


# RelayAuthenticationTypeDef definition

class RelayAuthenticationTypeDef(TypedDict):
    SecretArn: NotRequired[str],
    NoAuthentication: NotRequired[Mapping[str, Any]],
```


## ReplaceRecipientActionOutputTypeDef

```python
# ReplaceRecipientActionOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ReplaceRecipientActionOutputTypeDef


def get_value() -> ReplaceRecipientActionOutputTypeDef:
    return {
        "ReplaceWith": ...,
    }


# ReplaceRecipientActionOutputTypeDef definition

class ReplaceRecipientActionOutputTypeDef(TypedDict):
    ReplaceWith: NotRequired[list[str]],
```


## ReplaceRecipientActionTypeDef

```python
# ReplaceRecipientActionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ReplaceRecipientActionTypeDef


def get_value() -> ReplaceRecipientActionTypeDef:
    return {
        "ReplaceWith": ...,
    }


# ReplaceRecipientActionTypeDef definition

class ReplaceRecipientActionTypeDef(TypedDict):
    ReplaceWith: NotRequired[Sequence[str]],
```


## S3ActionTypeDef

```python
# S3ActionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import S3ActionTypeDef


def get_value() -> S3ActionTypeDef:
    return {
        "ActionFailurePolicy": ...,
    }


# S3ActionTypeDef definition

class S3ActionTypeDef(TypedDict):
    RoleArn: str,
    S3Bucket: str,
    ActionFailurePolicy: NotRequired[ActionFailurePolicyType],  # (1)
    S3Prefix: NotRequired[str],
    S3SseKmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: ActionFailurePolicyType](./literals.md#actionfailurepolicytype)

## SendActionTypeDef

```python
# SendActionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import SendActionTypeDef


def get_value() -> SendActionTypeDef:
    return {
        "ActionFailurePolicy": ...,
    }


# SendActionTypeDef definition

class SendActionTypeDef(TypedDict):
    RoleArn: str,
    ActionFailurePolicy: NotRequired[ActionFailurePolicyType],  # (1)
```

1. See [:material-code-brackets: ActionFailurePolicyType](./literals.md#actionfailurepolicytype)

## SnsActionTypeDef

```python
# SnsActionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import SnsActionTypeDef


def get_value() -> SnsActionTypeDef:
    return {
        "ActionFailurePolicy": ...,
    }


# SnsActionTypeDef definition

class SnsActionTypeDef(TypedDict):
    TopicArn: str,
    RoleArn: str,
    ActionFailurePolicy: NotRequired[ActionFailurePolicyType],  # (1)
    Encoding: NotRequired[SnsNotificationEncodingType],  # (2)
    PayloadType: NotRequired[SnsNotificationPayloadTypeType],  # (3)
```

1. See [:material-code-brackets: ActionFailurePolicyType](./literals.md#actionfailurepolicytype)
2. See [:material-code-brackets: SnsNotificationEncodingType](./literals.md#snsnotificationencodingtype)
3. See [:material-code-brackets: SnsNotificationPayloadTypeType](./literals.md#snsnotificationpayloadtypetype)

## RuleIsInAddressListOutputTypeDef

```python
# RuleIsInAddressListOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleIsInAddressListOutputTypeDef


def get_value() -> RuleIsInAddressListOutputTypeDef:
    return {
        "Attribute": ...,
    }


# RuleIsInAddressListOutputTypeDef definition

class RuleIsInAddressListOutputTypeDef(TypedDict):
    Attribute: RuleAddressListEmailAttributeType,  # (1)
    AddressLists: list[str],
```

1. See [:material-code-brackets: RuleAddressListEmailAttributeType](./literals.md#ruleaddresslistemailattributetype)

## RuleDmarcExpressionOutputTypeDef

```python
# RuleDmarcExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleDmarcExpressionOutputTypeDef


def get_value() -> RuleDmarcExpressionOutputTypeDef:
    return {
        "Operator": ...,
    }


# RuleDmarcExpressionOutputTypeDef definition

class RuleDmarcExpressionOutputTypeDef(TypedDict):
    Operator: RuleDmarcOperatorType,  # (1)
    Values: list[RuleDmarcPolicyType],  # (2)
```

1. See [:material-code-brackets: RuleDmarcOperatorType](./literals.md#ruledmarcoperatortype)
2. See `list[RuleDmarcPolicyType]`

## RuleDmarcExpressionTypeDef

```python
# RuleDmarcExpressionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleDmarcExpressionTypeDef


def get_value() -> RuleDmarcExpressionTypeDef:
    return {
        "Operator": ...,
    }


# RuleDmarcExpressionTypeDef definition

class RuleDmarcExpressionTypeDef(TypedDict):
    Operator: RuleDmarcOperatorType,  # (1)
    Values: Sequence[RuleDmarcPolicyType],  # (2)
```

1. See [:material-code-brackets: RuleDmarcOperatorType](./literals.md#ruledmarcoperatortype)
2. See `Sequence[RuleDmarcPolicyType]`

## RuleIpToEvaluateTypeDef

```python
# RuleIpToEvaluateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleIpToEvaluateTypeDef


def get_value() -> RuleIpToEvaluateTypeDef:
    return {
        "Attribute": ...,
    }


# RuleIpToEvaluateTypeDef definition

class RuleIpToEvaluateTypeDef(TypedDict):
    Attribute: NotRequired[RuleIpEmailAttributeType],  # (1)
```

1. See [:material-code-brackets: RuleIpEmailAttributeType](./literals.md#ruleipemailattributetype)

## RuleIsInAddressListTypeDef

```python
# RuleIsInAddressListTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleIsInAddressListTypeDef


def get_value() -> RuleIsInAddressListTypeDef:
    return {
        "Attribute": ...,
    }


# RuleIsInAddressListTypeDef definition

class RuleIsInAddressListTypeDef(TypedDict):
    Attribute: RuleAddressListEmailAttributeType,  # (1)
    AddressLists: Sequence[str],
```

1. See [:material-code-brackets: RuleAddressListEmailAttributeType](./literals.md#ruleaddresslistemailattributetype)

## RuleNumberToEvaluateTypeDef

```python
# RuleNumberToEvaluateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleNumberToEvaluateTypeDef


def get_value() -> RuleNumberToEvaluateTypeDef:
    return {
        "Attribute": ...,
    }


# RuleNumberToEvaluateTypeDef definition

class RuleNumberToEvaluateTypeDef(TypedDict):
    Attribute: NotRequired[RuleNumberEmailAttributeType],  # (1)
```

1. See [:material-code-brackets: RuleNumberEmailAttributeType](./literals.md#rulenumberemailattributetype)

## StartAddressListImportJobRequestTypeDef

```python
# StartAddressListImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import StartAddressListImportJobRequestTypeDef


def get_value() -> StartAddressListImportJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# StartAddressListImportJobRequestTypeDef definition

class StartAddressListImportJobRequestTypeDef(TypedDict):
    JobId: str,
```


## StopAddressListImportJobRequestTypeDef

```python
# StopAddressListImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import StopAddressListImportJobRequestTypeDef


def get_value() -> StopAddressListImportJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# StopAddressListImportJobRequestTypeDef definition

class StopAddressListImportJobRequestTypeDef(TypedDict):
    JobId: str,
```


## StopArchiveExportRequestTypeDef

```python
# StopArchiveExportRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import StopArchiveExportRequestTypeDef


def get_value() -> StopArchiveExportRequestTypeDef:
    return {
        "ExportId": ...,
    }


# StopArchiveExportRequestTypeDef definition

class StopArchiveExportRequestTypeDef(TypedDict):
    ExportId: str,
```


## StopArchiveSearchRequestTypeDef

```python
# StopArchiveSearchRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import StopArchiveSearchRequestTypeDef


def get_value() -> StopArchiveSearchRequestTypeDef:
    return {
        "SearchId": ...,
    }


# StopArchiveSearchRequestTypeDef definition

class StopArchiveSearchRequestTypeDef(TypedDict):
    SearchId: str,
```


## TrustStoreTypeDef

```python
# TrustStoreTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import TrustStoreTypeDef


def get_value() -> TrustStoreTypeDef:
    return {
        "CAContent": ...,
    }


# TrustStoreTypeDef definition

class TrustStoreTypeDef(TypedDict):
    CAContent: str,
    CrlContent: NotRequired[str],
    KmsKeyArn: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## ListMembersOfAddressListRequestTypeDef

```python
# ListMembersOfAddressListRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListMembersOfAddressListRequestTypeDef


def get_value() -> ListMembersOfAddressListRequestTypeDef:
    return {
        "AddressListId": ...,
    }


# ListMembersOfAddressListRequestTypeDef definition

class ListMembersOfAddressListRequestTypeDef(TypedDict):
    AddressListId: str,
    Filter: NotRequired[AddressFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

1. See [:material-code-braces: AddressFilterTypeDef](./type_defs.md#addressfiltertypedef)

## RuleStringToEvaluateTypeDef

```python
# RuleStringToEvaluateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleStringToEvaluateTypeDef


def get_value() -> RuleStringToEvaluateTypeDef:
    return {
        "Attribute": ...,
    }


# RuleStringToEvaluateTypeDef definition

class RuleStringToEvaluateTypeDef(TypedDict):
    Attribute: NotRequired[RuleStringEmailAttributeType],  # (1)
    MimeHeaderAttribute: NotRequired[str],
    Analysis: NotRequired[AnalysisTypeDef],  # (2)
    ClientCertificateAttribute: NotRequired[RuleClientCertificateAttributeType],  # (3)
```

1. See [:material-code-brackets: RuleStringEmailAttributeType](./literals.md#rulestringemailattributetype)
2. See [:material-code-braces: AnalysisTypeDef](./type_defs.md#analysistypedef)
3. See [:material-code-brackets: RuleClientCertificateAttributeType](./literals.md#ruleclientcertificateattributetype)

## RuleVerdictToEvaluateTypeDef

```python
# RuleVerdictToEvaluateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleVerdictToEvaluateTypeDef


def get_value() -> RuleVerdictToEvaluateTypeDef:
    return {
        "Attribute": ...,
    }


# RuleVerdictToEvaluateTypeDef definition

class RuleVerdictToEvaluateTypeDef(TypedDict):
    Attribute: NotRequired[RuleVerdictAttributeType],  # (1)
    Analysis: NotRequired[AnalysisTypeDef],  # (2)
```

1. See [:material-code-brackets: RuleVerdictAttributeType](./literals.md#ruleverdictattributetype)
2. See [:material-code-braces: AnalysisTypeDef](./type_defs.md#analysistypedef)

## ArchiveBooleanExpressionTypeDef

```python
# ArchiveBooleanExpressionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ArchiveBooleanExpressionTypeDef


def get_value() -> ArchiveBooleanExpressionTypeDef:
    return {
        "Evaluate": ...,
    }


# ArchiveBooleanExpressionTypeDef definition

class ArchiveBooleanExpressionTypeDef(TypedDict):
    Evaluate: ArchiveBooleanToEvaluateTypeDef,  # (1)
    Operator: ArchiveBooleanOperatorType,  # (2)
```

1. See [:material-code-braces: ArchiveBooleanToEvaluateTypeDef](./type_defs.md#archivebooleantoevaluatetypedef)
2. See [:material-code-brackets: ArchiveBooleanOperatorType](./literals.md#archivebooleanoperatortype)

## UpdateArchiveRequestTypeDef

```python
# UpdateArchiveRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import UpdateArchiveRequestTypeDef


def get_value() -> UpdateArchiveRequestTypeDef:
    return {
        "ArchiveId": ...,
    }


# UpdateArchiveRequestTypeDef definition

class UpdateArchiveRequestTypeDef(TypedDict):
    ArchiveId: str,
    ArchiveName: NotRequired[str],
    Retention: NotRequired[ArchiveRetentionTypeDef],  # (1)
```

1. See [:material-code-braces: ArchiveRetentionTypeDef](./type_defs.md#archiveretentiontypedef)

## ArchiveStringExpressionOutputTypeDef

```python
# ArchiveStringExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ArchiveStringExpressionOutputTypeDef


def get_value() -> ArchiveStringExpressionOutputTypeDef:
    return {
        "Evaluate": ...,
    }


# ArchiveStringExpressionOutputTypeDef definition

class ArchiveStringExpressionOutputTypeDef(TypedDict):
    Evaluate: ArchiveStringToEvaluateTypeDef,  # (1)
    Operator: ArchiveStringOperatorType,  # (2)
    Values: list[str],
```

1. See [:material-code-braces: ArchiveStringToEvaluateTypeDef](./type_defs.md#archivestringtoevaluatetypedef)
2. See [:material-code-brackets: ArchiveStringOperatorType](./literals.md#archivestringoperatortype)

## ArchiveStringExpressionTypeDef

```python
# ArchiveStringExpressionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ArchiveStringExpressionTypeDef


def get_value() -> ArchiveStringExpressionTypeDef:
    return {
        "Evaluate": ...,
    }


# ArchiveStringExpressionTypeDef definition

class ArchiveStringExpressionTypeDef(TypedDict):
    Evaluate: ArchiveStringToEvaluateTypeDef,  # (1)
    Operator: ArchiveStringOperatorType,  # (2)
    Values: Sequence[str],
```

1. See [:material-code-braces: ArchiveStringToEvaluateTypeDef](./type_defs.md#archivestringtoevaluatetypedef)
2. See [:material-code-brackets: ArchiveStringOperatorType](./literals.md#archivestringoperatortype)

## CreateAddonInstanceRequestTypeDef

```python
# CreateAddonInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateAddonInstanceRequestTypeDef


def get_value() -> CreateAddonInstanceRequestTypeDef:
    return {
        "AddonSubscriptionId": ...,
    }


# CreateAddonInstanceRequestTypeDef definition

class CreateAddonInstanceRequestTypeDef(TypedDict):
    AddonSubscriptionId: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateAddonSubscriptionRequestTypeDef

```python
# CreateAddonSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateAddonSubscriptionRequestTypeDef


def get_value() -> CreateAddonSubscriptionRequestTypeDef:
    return {
        "AddonName": ...,
    }


# CreateAddonSubscriptionRequestTypeDef definition

class CreateAddonSubscriptionRequestTypeDef(TypedDict):
    AddonName: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateAddressListRequestTypeDef

```python
# CreateAddressListRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateAddressListRequestTypeDef


def get_value() -> CreateAddressListRequestTypeDef:
    return {
        "AddressListName": ...,
    }


# CreateAddressListRequestTypeDef definition

class CreateAddressListRequestTypeDef(TypedDict):
    AddressListName: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateArchiveRequestTypeDef

```python
# CreateArchiveRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateArchiveRequestTypeDef


def get_value() -> CreateArchiveRequestTypeDef:
    return {
        "ArchiveName": ...,
    }


# CreateArchiveRequestTypeDef definition

class CreateArchiveRequestTypeDef(TypedDict):
    ArchiveName: str,
    ClientToken: NotRequired[str],
    Retention: NotRequired[ArchiveRetentionTypeDef],  # (1)
    KmsKeyArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ArchiveRetentionTypeDef](./type_defs.md#archiveretentiontypedef)
2. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateAddonInstanceResponseTypeDef

```python
# CreateAddonInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateAddonInstanceResponseTypeDef


def get_value() -> CreateAddonInstanceResponseTypeDef:
    return {
        "AddonInstanceId": ...,
    }


# CreateAddonInstanceResponseTypeDef definition

class CreateAddonInstanceResponseTypeDef(TypedDict):
    AddonInstanceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAddonSubscriptionResponseTypeDef

```python
# CreateAddonSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateAddonSubscriptionResponseTypeDef


def get_value() -> CreateAddonSubscriptionResponseTypeDef:
    return {
        "AddonSubscriptionId": ...,
    }


# CreateAddonSubscriptionResponseTypeDef definition

class CreateAddonSubscriptionResponseTypeDef(TypedDict):
    AddonSubscriptionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAddressListImportJobResponseTypeDef

```python
# CreateAddressListImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateAddressListImportJobResponseTypeDef


def get_value() -> CreateAddressListImportJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# CreateAddressListImportJobResponseTypeDef definition

class CreateAddressListImportJobResponseTypeDef(TypedDict):
    JobId: str,
    PreSignedUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAddressListResponseTypeDef

```python
# CreateAddressListResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateAddressListResponseTypeDef


def get_value() -> CreateAddressListResponseTypeDef:
    return {
        "AddressListId": ...,
    }


# CreateAddressListResponseTypeDef definition

class CreateAddressListResponseTypeDef(TypedDict):
    AddressListId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateArchiveResponseTypeDef

```python
# CreateArchiveResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateArchiveResponseTypeDef


def get_value() -> CreateArchiveResponseTypeDef:
    return {
        "ArchiveId": ...,
    }


# CreateArchiveResponseTypeDef definition

class CreateArchiveResponseTypeDef(TypedDict):
    ArchiveId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIngressPointResponseTypeDef

```python
# CreateIngressPointResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateIngressPointResponseTypeDef


def get_value() -> CreateIngressPointResponseTypeDef:
    return {
        "IngressPointId": ...,
    }


# CreateIngressPointResponseTypeDef definition

class CreateIngressPointResponseTypeDef(TypedDict):
    IngressPointId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRelayResponseTypeDef

```python
# CreateRelayResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateRelayResponseTypeDef


def get_value() -> CreateRelayResponseTypeDef:
    return {
        "RelayId": ...,
    }


# CreateRelayResponseTypeDef definition

class CreateRelayResponseTypeDef(TypedDict):
    RelayId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleSetResponseTypeDef

```python
# CreateRuleSetResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateRuleSetResponseTypeDef


def get_value() -> CreateRuleSetResponseTypeDef:
    return {
        "RuleSetId": ...,
    }


# CreateRuleSetResponseTypeDef definition

class CreateRuleSetResponseTypeDef(TypedDict):
    RuleSetId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrafficPolicyResponseTypeDef

```python
# CreateTrafficPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateTrafficPolicyResponseTypeDef


def get_value() -> CreateTrafficPolicyResponseTypeDef:
    return {
        "TrafficPolicyId": ...,
    }


# CreateTrafficPolicyResponseTypeDef definition

class CreateTrafficPolicyResponseTypeDef(TypedDict):
    TrafficPolicyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAddonInstanceResponseTypeDef

```python
# GetAddonInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetAddonInstanceResponseTypeDef


def get_value() -> GetAddonInstanceResponseTypeDef:
    return {
        "AddonSubscriptionId": ...,
    }


# GetAddonInstanceResponseTypeDef definition

class GetAddonInstanceResponseTypeDef(TypedDict):
    AddonSubscriptionId: str,
    AddonName: str,
    AddonInstanceArn: str,
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAddonSubscriptionResponseTypeDef

```python
# GetAddonSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetAddonSubscriptionResponseTypeDef


def get_value() -> GetAddonSubscriptionResponseTypeDef:
    return {
        "AddonName": ...,
    }


# GetAddonSubscriptionResponseTypeDef definition

class GetAddonSubscriptionResponseTypeDef(TypedDict):
    AddonName: str,
    AddonSubscriptionArn: str,
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAddressListResponseTypeDef

```python
# GetAddressListResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetAddressListResponseTypeDef


def get_value() -> GetAddressListResponseTypeDef:
    return {
        "AddressListId": ...,
    }


# GetAddressListResponseTypeDef definition

class GetAddressListResponseTypeDef(TypedDict):
    AddressListId: str,
    AddressListArn: str,
    AddressListName: str,
    CreatedTimestamp: datetime.datetime,
    LastUpdatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetArchiveResponseTypeDef

```python
# GetArchiveResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetArchiveResponseTypeDef


def get_value() -> GetArchiveResponseTypeDef:
    return {
        "ArchiveId": ...,
    }


# GetArchiveResponseTypeDef definition

class GetArchiveResponseTypeDef(TypedDict):
    ArchiveId: str,
    ArchiveName: str,
    ArchiveArn: str,
    ArchiveState: ArchiveStateType,  # (1)
    Retention: ArchiveRetentionTypeDef,  # (2)
    CreatedTimestamp: datetime.datetime,
    LastUpdatedTimestamp: datetime.datetime,
    KmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ArchiveStateType](./literals.md#archivestatetype)
2. See [:material-code-braces: ArchiveRetentionTypeDef](./type_defs.md#archiveretentiontypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMemberOfAddressListResponseTypeDef

```python
# GetMemberOfAddressListResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetMemberOfAddressListResponseTypeDef


def get_value() -> GetMemberOfAddressListResponseTypeDef:
    return {
        "Address": ...,
    }


# GetMemberOfAddressListResponseTypeDef definition

class GetMemberOfAddressListResponseTypeDef(TypedDict):
    Address: str,
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAddonInstancesResponseTypeDef

```python
# ListAddonInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListAddonInstancesResponseTypeDef


def get_value() -> ListAddonInstancesResponseTypeDef:
    return {
        "AddonInstances": ...,
    }


# ListAddonInstancesResponseTypeDef definition

class ListAddonInstancesResponseTypeDef(TypedDict):
    AddonInstances: list[AddonInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AddonInstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAddonSubscriptionsResponseTypeDef

```python
# ListAddonSubscriptionsResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListAddonSubscriptionsResponseTypeDef


def get_value() -> ListAddonSubscriptionsResponseTypeDef:
    return {
        "AddonSubscriptions": ...,
    }


# ListAddonSubscriptionsResponseTypeDef definition

class ListAddonSubscriptionsResponseTypeDef(TypedDict):
    AddonSubscriptions: list[AddonSubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AddonSubscriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAddressListsResponseTypeDef

```python
# ListAddressListsResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListAddressListsResponseTypeDef


def get_value() -> ListAddressListsResponseTypeDef:
    return {
        "AddressLists": ...,
    }


# ListAddressListsResponseTypeDef definition

class ListAddressListsResponseTypeDef(TypedDict):
    AddressLists: list[AddressListTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AddressListTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListArchivesResponseTypeDef

```python
# ListArchivesResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListArchivesResponseTypeDef


def get_value() -> ListArchivesResponseTypeDef:
    return {
        "Archives": ...,
    }


# ListArchivesResponseTypeDef definition

class ListArchivesResponseTypeDef(TypedDict):
    Archives: list[ArchiveTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ArchiveTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartArchiveExportResponseTypeDef

```python
# StartArchiveExportResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import StartArchiveExportResponseTypeDef


def get_value() -> StartArchiveExportResponseTypeDef:
    return {
        "ExportId": ...,
    }


# StartArchiveExportResponseTypeDef definition

class StartArchiveExportResponseTypeDef(TypedDict):
    ExportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartArchiveSearchResponseTypeDef

```python
# StartArchiveSearchResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import StartArchiveSearchResponseTypeDef


def get_value() -> StartArchiveSearchResponseTypeDef:
    return {
        "SearchId": ...,
    }


# StartArchiveSearchResponseTypeDef definition

class StartArchiveSearchResponseTypeDef(TypedDict):
    SearchId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAddressListImportJobRequestTypeDef

```python
# CreateAddressListImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateAddressListImportJobRequestTypeDef


def get_value() -> CreateAddressListImportJobRequestTypeDef:
    return {
        "AddressListId": ...,
    }


# CreateAddressListImportJobRequestTypeDef definition

class CreateAddressListImportJobRequestTypeDef(TypedDict):
    AddressListId: str,
    Name: str,
    ImportDataFormat: ImportDataFormatTypeDef,  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: ImportDataFormatTypeDef](./type_defs.md#importdataformattypedef)

## GetAddressListImportJobResponseTypeDef

```python
# GetAddressListImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetAddressListImportJobResponseTypeDef


def get_value() -> GetAddressListImportJobResponseTypeDef:
    return {
        "JobId": ...,
    }


# GetAddressListImportJobResponseTypeDef definition

class GetAddressListImportJobResponseTypeDef(TypedDict):
    JobId: str,
    Name: str,
    Status: ImportJobStatusType,  # (1)
    PreSignedUrl: str,
    ImportedItemsCount: int,
    FailedItemsCount: int,
    ImportDataFormat: ImportDataFormatTypeDef,  # (2)
    AddressListId: str,
    CreatedTimestamp: datetime.datetime,
    StartTimestamp: datetime.datetime,
    CompletedTimestamp: datetime.datetime,
    Error: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ImportJobStatusType](./literals.md#importjobstatustype)
2. See [:material-code-braces: ImportDataFormatTypeDef](./type_defs.md#importdataformattypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportJobTypeDef

```python
# ImportJobTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ImportJobTypeDef


def get_value() -> ImportJobTypeDef:
    return {
        "JobId": ...,
    }


# ImportJobTypeDef definition

class ImportJobTypeDef(TypedDict):
    JobId: str,
    Name: str,
    Status: ImportJobStatusType,  # (1)
    PreSignedUrl: str,
    ImportDataFormat: ImportDataFormatTypeDef,  # (2)
    AddressListId: str,
    CreatedTimestamp: datetime.datetime,
    ImportedItemsCount: NotRequired[int],
    FailedItemsCount: NotRequired[int],
    StartTimestamp: NotRequired[datetime.datetime],
    CompletedTimestamp: NotRequired[datetime.datetime],
    Error: NotRequired[str],
```

1. See [:material-code-brackets: ImportJobStatusType](./literals.md#importjobstatustype)
2. See [:material-code-braces: ImportDataFormatTypeDef](./type_defs.md#importdataformattypedef)

## RowTypeDef

```python
# RowTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RowTypeDef


def get_value() -> RowTypeDef:
    return {
        "ArchivedMessageId": ...,
    }


# RowTypeDef definition

class RowTypeDef(TypedDict):
    ArchivedMessageId: NotRequired[str],
    ReceivedTimestamp: NotRequired[datetime.datetime],
    Date: NotRequired[str],
    To: NotRequired[str],
    From: NotRequired[str],
    Cc: NotRequired[str],
    Subject: NotRequired[str],
    MessageId: NotRequired[str],
    HasAttachments: NotRequired[bool],
    ReceivedHeaders: NotRequired[list[str]],
    InReplyTo: NotRequired[str],
    XMailer: NotRequired[str],
    XOriginalMailer: NotRequired[str],
    XPriority: NotRequired[str],
    IngressPointId: NotRequired[str],
    SenderHostname: NotRequired[str],
    SenderIpAddress: NotRequired[str],
    Envelope: NotRequired[EnvelopeTypeDef],  # (1)
    SourceArn: NotRequired[str],
```

1. See [:material-code-braces: EnvelopeTypeDef](./type_defs.md#envelopetypedef)

## ExportDestinationConfigurationTypeDef

```python
# ExportDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ExportDestinationConfigurationTypeDef


def get_value() -> ExportDestinationConfigurationTypeDef:
    return {
        "S3": ...,
    }


# ExportDestinationConfigurationTypeDef definition

class ExportDestinationConfigurationTypeDef(TypedDict):
    S3: NotRequired[S3ExportDestinationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: S3ExportDestinationConfigurationTypeDef](./type_defs.md#s3exportdestinationconfigurationtypedef)

## ExportSummaryTypeDef

```python
# ExportSummaryTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ExportSummaryTypeDef


def get_value() -> ExportSummaryTypeDef:
    return {
        "ExportId": ...,
    }


# ExportSummaryTypeDef definition

class ExportSummaryTypeDef(TypedDict):
    ExportId: NotRequired[str],
    Status: NotRequired[ExportStatusTypeDef],  # (1)
```

1. See [:material-code-braces: ExportStatusTypeDef](./type_defs.md#exportstatustypedef)

## GetArchiveMessageContentResponseTypeDef

```python
# GetArchiveMessageContentResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetArchiveMessageContentResponseTypeDef


def get_value() -> GetArchiveMessageContentResponseTypeDef:
    return {
        "Body": ...,
    }


# GetArchiveMessageContentResponseTypeDef definition

class GetArchiveMessageContentResponseTypeDef(TypedDict):
    Body: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetArchiveMessageResponseTypeDef

```python
# GetArchiveMessageResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetArchiveMessageResponseTypeDef


def get_value() -> GetArchiveMessageResponseTypeDef:
    return {
        "MessageDownloadLink": ...,
    }


# GetArchiveMessageResponseTypeDef definition

class GetArchiveMessageResponseTypeDef(TypedDict):
    MessageDownloadLink: str,
    Metadata: MetadataTypeDef,  # (1)
    Envelope: EnvelopeTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)
2. See [:material-code-braces: EnvelopeTypeDef](./type_defs.md#envelopetypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchSummaryTypeDef

```python
# SearchSummaryTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import SearchSummaryTypeDef


def get_value() -> SearchSummaryTypeDef:
    return {
        "SearchId": ...,
    }


# SearchSummaryTypeDef definition

class SearchSummaryTypeDef(TypedDict):
    SearchId: NotRequired[str],
    Status: NotRequired[SearchStatusTypeDef],  # (1)
```

1. See [:material-code-braces: SearchStatusTypeDef](./type_defs.md#searchstatustypedef)

## GetRelayResponseTypeDef

```python
# GetRelayResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetRelayResponseTypeDef


def get_value() -> GetRelayResponseTypeDef:
    return {
        "RelayId": ...,
    }


# GetRelayResponseTypeDef definition

class GetRelayResponseTypeDef(TypedDict):
    RelayId: str,
    RelayArn: str,
    RelayName: str,
    ServerName: str,
    ServerPort: int,
    Authentication: RelayAuthenticationOutputTypeDef,  # (1)
    CreatedTimestamp: datetime.datetime,
    LastModifiedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RelayAuthenticationOutputTypeDef](./type_defs.md#relayauthenticationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IngressStringToEvaluateTypeDef

```python
# IngressStringToEvaluateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressStringToEvaluateTypeDef


def get_value() -> IngressStringToEvaluateTypeDef:
    return {
        "Attribute": ...,
    }


# IngressStringToEvaluateTypeDef definition

class IngressStringToEvaluateTypeDef(TypedDict):
    Attribute: NotRequired[IngressStringEmailAttributeType],  # (1)
    Analysis: NotRequired[IngressAnalysisTypeDef],  # (2)
```

1. See [:material-code-brackets: IngressStringEmailAttributeType](./literals.md#ingressstringemailattributetype)
2. See [:material-code-braces: IngressAnalysisTypeDef](./type_defs.md#ingressanalysistypedef)

## IngressBooleanToEvaluateOutputTypeDef

```python
# IngressBooleanToEvaluateOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressBooleanToEvaluateOutputTypeDef


def get_value() -> IngressBooleanToEvaluateOutputTypeDef:
    return {
        "Analysis": ...,
    }


# IngressBooleanToEvaluateOutputTypeDef definition

class IngressBooleanToEvaluateOutputTypeDef(TypedDict):
    Analysis: NotRequired[IngressAnalysisTypeDef],  # (1)
    IsInAddressList: NotRequired[IngressIsInAddressListOutputTypeDef],  # (2)
```

1. See [:material-code-braces: IngressAnalysisTypeDef](./type_defs.md#ingressanalysistypedef)
2. See [:material-code-braces: IngressIsInAddressListOutputTypeDef](./type_defs.md#ingressisinaddresslistoutputtypedef)

## IngressIpv4ExpressionOutputTypeDef

```python
# IngressIpv4ExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressIpv4ExpressionOutputTypeDef


def get_value() -> IngressIpv4ExpressionOutputTypeDef:
    return {
        "Evaluate": ...,
    }


# IngressIpv4ExpressionOutputTypeDef definition

class IngressIpv4ExpressionOutputTypeDef(TypedDict):
    Evaluate: IngressIpToEvaluateTypeDef,  # (1)
    Operator: IngressIpOperatorType,  # (2)
    Values: list[str],
```

1. See [:material-code-braces: IngressIpToEvaluateTypeDef](./type_defs.md#ingressiptoevaluatetypedef)
2. See [:material-code-brackets: IngressIpOperatorType](./literals.md#ingressipoperatortype)

## IngressIpv4ExpressionTypeDef

```python
# IngressIpv4ExpressionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressIpv4ExpressionTypeDef


def get_value() -> IngressIpv4ExpressionTypeDef:
    return {
        "Evaluate": ...,
    }


# IngressIpv4ExpressionTypeDef definition

class IngressIpv4ExpressionTypeDef(TypedDict):
    Evaluate: IngressIpToEvaluateTypeDef,  # (1)
    Operator: IngressIpOperatorType,  # (2)
    Values: Sequence[str],
```

1. See [:material-code-braces: IngressIpToEvaluateTypeDef](./type_defs.md#ingressiptoevaluatetypedef)
2. See [:material-code-brackets: IngressIpOperatorType](./literals.md#ingressipoperatortype)

## IngressIpv6ExpressionOutputTypeDef

```python
# IngressIpv6ExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressIpv6ExpressionOutputTypeDef


def get_value() -> IngressIpv6ExpressionOutputTypeDef:
    return {
        "Evaluate": ...,
    }


# IngressIpv6ExpressionOutputTypeDef definition

class IngressIpv6ExpressionOutputTypeDef(TypedDict):
    Evaluate: IngressIpv6ToEvaluateTypeDef,  # (1)
    Operator: IngressIpOperatorType,  # (2)
    Values: list[str],
```

1. See [:material-code-braces: IngressIpv6ToEvaluateTypeDef](./type_defs.md#ingressipv6toevaluatetypedef)
2. See [:material-code-brackets: IngressIpOperatorType](./literals.md#ingressipoperatortype)

## IngressIpv6ExpressionTypeDef

```python
# IngressIpv6ExpressionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressIpv6ExpressionTypeDef


def get_value() -> IngressIpv6ExpressionTypeDef:
    return {
        "Evaluate": ...,
    }


# IngressIpv6ExpressionTypeDef definition

class IngressIpv6ExpressionTypeDef(TypedDict):
    Evaluate: IngressIpv6ToEvaluateTypeDef,  # (1)
    Operator: IngressIpOperatorType,  # (2)
    Values: Sequence[str],
```

1. See [:material-code-braces: IngressIpv6ToEvaluateTypeDef](./type_defs.md#ingressipv6toevaluatetypedef)
2. See [:material-code-brackets: IngressIpOperatorType](./literals.md#ingressipoperatortype)

## ListIngressPointsResponseTypeDef

```python
# ListIngressPointsResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListIngressPointsResponseTypeDef


def get_value() -> ListIngressPointsResponseTypeDef:
    return {
        "IngressPoints": ...,
    }


# ListIngressPointsResponseTypeDef definition

class ListIngressPointsResponseTypeDef(TypedDict):
    IngressPoints: list[IngressPointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IngressPointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IngressTlsProtocolExpressionTypeDef

```python
# IngressTlsProtocolExpressionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressTlsProtocolExpressionTypeDef


def get_value() -> IngressTlsProtocolExpressionTypeDef:
    return {
        "Evaluate": ...,
    }


# IngressTlsProtocolExpressionTypeDef definition

class IngressTlsProtocolExpressionTypeDef(TypedDict):
    Evaluate: IngressTlsProtocolToEvaluateTypeDef,  # (1)
    Operator: IngressTlsProtocolOperatorType,  # (2)
    Value: IngressTlsProtocolAttributeType,  # (3)
```

1. See [:material-code-braces: IngressTlsProtocolToEvaluateTypeDef](./type_defs.md#ingresstlsprotocoltoevaluatetypedef)
2. See [:material-code-brackets: IngressTlsProtocolOperatorType](./literals.md#ingresstlsprotocoloperatortype)
3. See [:material-code-brackets: IngressTlsProtocolAttributeType](./literals.md#ingresstlsprotocolattributetype)

## ListAddonInstancesRequestPaginateTypeDef

```python
# ListAddonInstancesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListAddonInstancesRequestPaginateTypeDef


def get_value() -> ListAddonInstancesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAddonInstancesRequestPaginateTypeDef definition

class ListAddonInstancesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAddonSubscriptionsRequestPaginateTypeDef

```python
# ListAddonSubscriptionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListAddonSubscriptionsRequestPaginateTypeDef


def get_value() -> ListAddonSubscriptionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAddonSubscriptionsRequestPaginateTypeDef definition

class ListAddonSubscriptionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAddressListImportJobsRequestPaginateTypeDef

```python
# ListAddressListImportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListAddressListImportJobsRequestPaginateTypeDef


def get_value() -> ListAddressListImportJobsRequestPaginateTypeDef:
    return {
        "AddressListId": ...,
    }


# ListAddressListImportJobsRequestPaginateTypeDef definition

class ListAddressListImportJobsRequestPaginateTypeDef(TypedDict):
    AddressListId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAddressListsRequestPaginateTypeDef

```python
# ListAddressListsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListAddressListsRequestPaginateTypeDef


def get_value() -> ListAddressListsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAddressListsRequestPaginateTypeDef definition

class ListAddressListsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListArchiveExportsRequestPaginateTypeDef

```python
# ListArchiveExportsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListArchiveExportsRequestPaginateTypeDef


def get_value() -> ListArchiveExportsRequestPaginateTypeDef:
    return {
        "ArchiveId": ...,
    }


# ListArchiveExportsRequestPaginateTypeDef definition

class ListArchiveExportsRequestPaginateTypeDef(TypedDict):
    ArchiveId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListArchiveSearchesRequestPaginateTypeDef

```python
# ListArchiveSearchesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListArchiveSearchesRequestPaginateTypeDef


def get_value() -> ListArchiveSearchesRequestPaginateTypeDef:
    return {
        "ArchiveId": ...,
    }


# ListArchiveSearchesRequestPaginateTypeDef definition

class ListArchiveSearchesRequestPaginateTypeDef(TypedDict):
    ArchiveId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListArchivesRequestPaginateTypeDef

```python
# ListArchivesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListArchivesRequestPaginateTypeDef


def get_value() -> ListArchivesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListArchivesRequestPaginateTypeDef definition

class ListArchivesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIngressPointsRequestPaginateTypeDef

```python
# ListIngressPointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListIngressPointsRequestPaginateTypeDef


def get_value() -> ListIngressPointsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListIngressPointsRequestPaginateTypeDef definition

class ListIngressPointsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMembersOfAddressListRequestPaginateTypeDef

```python
# ListMembersOfAddressListRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListMembersOfAddressListRequestPaginateTypeDef


def get_value() -> ListMembersOfAddressListRequestPaginateTypeDef:
    return {
        "AddressListId": ...,
    }


# ListMembersOfAddressListRequestPaginateTypeDef definition

class ListMembersOfAddressListRequestPaginateTypeDef(TypedDict):
    AddressListId: str,
    Filter: NotRequired[AddressFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AddressFilterTypeDef](./type_defs.md#addressfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRelaysRequestPaginateTypeDef

```python
# ListRelaysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListRelaysRequestPaginateTypeDef


def get_value() -> ListRelaysRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRelaysRequestPaginateTypeDef definition

class ListRelaysRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRuleSetsRequestPaginateTypeDef

```python
# ListRuleSetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListRuleSetsRequestPaginateTypeDef


def get_value() -> ListRuleSetsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRuleSetsRequestPaginateTypeDef definition

class ListRuleSetsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTrafficPoliciesRequestPaginateTypeDef

```python
# ListTrafficPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListTrafficPoliciesRequestPaginateTypeDef


def get_value() -> ListTrafficPoliciesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTrafficPoliciesRequestPaginateTypeDef definition

class ListTrafficPoliciesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMembersOfAddressListResponseTypeDef

```python
# ListMembersOfAddressListResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListMembersOfAddressListResponseTypeDef


def get_value() -> ListMembersOfAddressListResponseTypeDef:
    return {
        "Addresses": ...,
    }


# ListMembersOfAddressListResponseTypeDef definition

class ListMembersOfAddressListResponseTypeDef(TypedDict):
    Addresses: list[SavedAddressTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SavedAddressTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRelaysResponseTypeDef

```python
# ListRelaysResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListRelaysResponseTypeDef


def get_value() -> ListRelaysResponseTypeDef:
    return {
        "Relays": ...,
    }


# ListRelaysResponseTypeDef definition

class ListRelaysResponseTypeDef(TypedDict):
    Relays: list[RelayTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RelayTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRuleSetsResponseTypeDef

```python
# ListRuleSetsResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListRuleSetsResponseTypeDef


def get_value() -> ListRuleSetsResponseTypeDef:
    return {
        "RuleSets": ...,
    }


# ListRuleSetsResponseTypeDef definition

class ListRuleSetsResponseTypeDef(TypedDict):
    RuleSets: list[RuleSetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RuleSetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrafficPoliciesResponseTypeDef

```python
# ListTrafficPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListTrafficPoliciesResponseTypeDef


def get_value() -> ListTrafficPoliciesResponseTypeDef:
    return {
        "TrafficPolicies": ...,
    }


# ListTrafficPoliciesResponseTypeDef definition

class ListTrafficPoliciesResponseTypeDef(TypedDict):
    TrafficPolicies: list[TrafficPolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TrafficPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NetworkConfigurationTypeDef

```python
# NetworkConfigurationTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import NetworkConfigurationTypeDef


def get_value() -> NetworkConfigurationTypeDef:
    return {
        "PublicNetworkConfiguration": ...,
    }


# NetworkConfigurationTypeDef definition

class NetworkConfigurationTypeDef(TypedDict):
    PublicNetworkConfiguration: NotRequired[PublicNetworkConfigurationTypeDef],  # (1)
    PrivateNetworkConfiguration: NotRequired[PrivateNetworkConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: PublicNetworkConfigurationTypeDef](./type_defs.md#publicnetworkconfigurationtypedef)
2. See [:material-code-braces: PrivateNetworkConfigurationTypeDef](./type_defs.md#privatenetworkconfigurationtypedef)

## RuleActionOutputTypeDef

```python
# RuleActionOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleActionOutputTypeDef


def get_value() -> RuleActionOutputTypeDef:
    return {
        "Drop": ...,
    }


# RuleActionOutputTypeDef definition

class RuleActionOutputTypeDef(TypedDict):
    Drop: NotRequired[dict[str, Any]],
    Relay: NotRequired[RelayActionTypeDef],  # (1)
    Archive: NotRequired[ArchiveActionTypeDef],  # (2)
    WriteToS3: NotRequired[S3ActionTypeDef],  # (3)
    Send: NotRequired[SendActionTypeDef],  # (4)
    AddHeader: NotRequired[AddHeaderActionTypeDef],  # (5)
    ReplaceRecipient: NotRequired[ReplaceRecipientActionOutputTypeDef],  # (6)
    DeliverToMailbox: NotRequired[DeliverToMailboxActionTypeDef],  # (7)
    DeliverToQBusiness: NotRequired[DeliverToQBusinessActionTypeDef],  # (8)
    PublishToSns: NotRequired[SnsActionTypeDef],  # (9)
    Bounce: NotRequired[BounceActionTypeDef],  # (10)
    InvokeLambda: NotRequired[InvokeLambdaActionTypeDef],  # (11)
```

1. See [:material-code-braces: RelayActionTypeDef](./type_defs.md#relayactiontypedef)
2. See [:material-code-braces: ArchiveActionTypeDef](./type_defs.md#archiveactiontypedef)
3. See [:material-code-braces: S3ActionTypeDef](./type_defs.md#s3actiontypedef)
4. See [:material-code-braces: SendActionTypeDef](./type_defs.md#sendactiontypedef)
5. See [:material-code-braces: AddHeaderActionTypeDef](./type_defs.md#addheaderactiontypedef)
6. See [:material-code-braces: ReplaceRecipientActionOutputTypeDef](./type_defs.md#replacerecipientactionoutputtypedef)
7. See [:material-code-braces: DeliverToMailboxActionTypeDef](./type_defs.md#delivertomailboxactiontypedef)
8. See [:material-code-braces: DeliverToQBusinessActionTypeDef](./type_defs.md#delivertoqbusinessactiontypedef)
9. See [:material-code-braces: SnsActionTypeDef](./type_defs.md#snsactiontypedef)
10. See [:material-code-braces: BounceActionTypeDef](./type_defs.md#bounceactiontypedef)
11. See [:material-code-braces: InvokeLambdaActionTypeDef](./type_defs.md#invokelambdaactiontypedef)

## RuleBooleanToEvaluateOutputTypeDef

```python
# RuleBooleanToEvaluateOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleBooleanToEvaluateOutputTypeDef


def get_value() -> RuleBooleanToEvaluateOutputTypeDef:
    return {
        "Attribute": ...,
    }


# RuleBooleanToEvaluateOutputTypeDef definition

class RuleBooleanToEvaluateOutputTypeDef(TypedDict):
    Attribute: NotRequired[RuleBooleanEmailAttributeType],  # (1)
    Analysis: NotRequired[AnalysisTypeDef],  # (2)
    IsInAddressList: NotRequired[RuleIsInAddressListOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: RuleBooleanEmailAttributeType](./literals.md#rulebooleanemailattributetype)
2. See [:material-code-braces: AnalysisTypeDef](./type_defs.md#analysistypedef)
3. See [:material-code-braces: RuleIsInAddressListOutputTypeDef](./type_defs.md#ruleisinaddresslistoutputtypedef)

## RuleIpExpressionOutputTypeDef

```python
# RuleIpExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleIpExpressionOutputTypeDef


def get_value() -> RuleIpExpressionOutputTypeDef:
    return {
        "Evaluate": ...,
    }


# RuleIpExpressionOutputTypeDef definition

class RuleIpExpressionOutputTypeDef(TypedDict):
    Evaluate: RuleIpToEvaluateTypeDef,  # (1)
    Operator: RuleIpOperatorType,  # (2)
    Values: list[str],
```

1. See [:material-code-braces: RuleIpToEvaluateTypeDef](./type_defs.md#ruleiptoevaluatetypedef)
2. See [:material-code-brackets: RuleIpOperatorType](./literals.md#ruleipoperatortype)

## RuleIpExpressionTypeDef

```python
# RuleIpExpressionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleIpExpressionTypeDef


def get_value() -> RuleIpExpressionTypeDef:
    return {
        "Evaluate": ...,
    }


# RuleIpExpressionTypeDef definition

class RuleIpExpressionTypeDef(TypedDict):
    Evaluate: RuleIpToEvaluateTypeDef,  # (1)
    Operator: RuleIpOperatorType,  # (2)
    Values: Sequence[str],
```

1. See [:material-code-braces: RuleIpToEvaluateTypeDef](./type_defs.md#ruleiptoevaluatetypedef)
2. See [:material-code-brackets: RuleIpOperatorType](./literals.md#ruleipoperatortype)

## RuleNumberExpressionTypeDef

```python
# RuleNumberExpressionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleNumberExpressionTypeDef


def get_value() -> RuleNumberExpressionTypeDef:
    return {
        "Evaluate": ...,
    }


# RuleNumberExpressionTypeDef definition

class RuleNumberExpressionTypeDef(TypedDict):
    Evaluate: RuleNumberToEvaluateTypeDef,  # (1)
    Operator: RuleNumberOperatorType,  # (2)
    Value: float,
```

1. See [:material-code-braces: RuleNumberToEvaluateTypeDef](./type_defs.md#rulenumbertoevaluatetypedef)
2. See [:material-code-brackets: RuleNumberOperatorType](./literals.md#rulenumberoperatortype)

## TlsAuthConfigurationTypeDef

```python
# TlsAuthConfigurationTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import TlsAuthConfigurationTypeDef


def get_value() -> TlsAuthConfigurationTypeDef:
    return {
        "TrustStore": ...,
    }


# TlsAuthConfigurationTypeDef definition

class TlsAuthConfigurationTypeDef(TypedDict):
    TrustStore: NotRequired[TrustStoreTypeDef],  # (1)
```

1. See [:material-code-braces: TrustStoreTypeDef](./type_defs.md#truststoretypedef)

## RuleStringExpressionOutputTypeDef

```python
# RuleStringExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleStringExpressionOutputTypeDef


def get_value() -> RuleStringExpressionOutputTypeDef:
    return {
        "Evaluate": ...,
    }


# RuleStringExpressionOutputTypeDef definition

class RuleStringExpressionOutputTypeDef(TypedDict):
    Evaluate: RuleStringToEvaluateTypeDef,  # (1)
    Operator: RuleStringOperatorType,  # (2)
    Values: list[str],
```

1. See [:material-code-braces: RuleStringToEvaluateTypeDef](./type_defs.md#rulestringtoevaluatetypedef)
2. See [:material-code-brackets: RuleStringOperatorType](./literals.md#rulestringoperatortype)

## RuleStringExpressionTypeDef

```python
# RuleStringExpressionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleStringExpressionTypeDef


def get_value() -> RuleStringExpressionTypeDef:
    return {
        "Evaluate": ...,
    }


# RuleStringExpressionTypeDef definition

class RuleStringExpressionTypeDef(TypedDict):
    Evaluate: RuleStringToEvaluateTypeDef,  # (1)
    Operator: RuleStringOperatorType,  # (2)
    Values: Sequence[str],
```

1. See [:material-code-braces: RuleStringToEvaluateTypeDef](./type_defs.md#rulestringtoevaluatetypedef)
2. See [:material-code-brackets: RuleStringOperatorType](./literals.md#rulestringoperatortype)

## RuleVerdictExpressionOutputTypeDef

```python
# RuleVerdictExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleVerdictExpressionOutputTypeDef


def get_value() -> RuleVerdictExpressionOutputTypeDef:
    return {
        "Evaluate": ...,
    }


# RuleVerdictExpressionOutputTypeDef definition

class RuleVerdictExpressionOutputTypeDef(TypedDict):
    Evaluate: RuleVerdictToEvaluateTypeDef,  # (1)
    Operator: RuleVerdictOperatorType,  # (2)
    Values: list[RuleVerdictType],  # (3)
```

1. See [:material-code-braces: RuleVerdictToEvaluateTypeDef](./type_defs.md#ruleverdicttoevaluatetypedef)
2. See [:material-code-brackets: RuleVerdictOperatorType](./literals.md#ruleverdictoperatortype)
3. See `list[RuleVerdictType]`

## RuleVerdictExpressionTypeDef

```python
# RuleVerdictExpressionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleVerdictExpressionTypeDef


def get_value() -> RuleVerdictExpressionTypeDef:
    return {
        "Evaluate": ...,
    }


# RuleVerdictExpressionTypeDef definition

class RuleVerdictExpressionTypeDef(TypedDict):
    Evaluate: RuleVerdictToEvaluateTypeDef,  # (1)
    Operator: RuleVerdictOperatorType,  # (2)
    Values: Sequence[RuleVerdictType],  # (3)
```

1. See [:material-code-braces: RuleVerdictToEvaluateTypeDef](./type_defs.md#ruleverdicttoevaluatetypedef)
2. See [:material-code-brackets: RuleVerdictOperatorType](./literals.md#ruleverdictoperatortype)
3. See `Sequence[RuleVerdictType]`

## ArchiveFilterConditionOutputTypeDef

```python
# ArchiveFilterConditionOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ArchiveFilterConditionOutputTypeDef


def get_value() -> ArchiveFilterConditionOutputTypeDef:
    return {
        "StringExpression": ...,
    }


# ArchiveFilterConditionOutputTypeDef definition

class ArchiveFilterConditionOutputTypeDef(TypedDict):
    StringExpression: NotRequired[ArchiveStringExpressionOutputTypeDef],  # (1)
    BooleanExpression: NotRequired[ArchiveBooleanExpressionTypeDef],  # (2)
```

1. See [:material-code-braces: ArchiveStringExpressionOutputTypeDef](./type_defs.md#archivestringexpressionoutputtypedef)
2. See [:material-code-braces: ArchiveBooleanExpressionTypeDef](./type_defs.md#archivebooleanexpressiontypedef)

## ArchiveFilterConditionTypeDef

```python
# ArchiveFilterConditionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ArchiveFilterConditionTypeDef


def get_value() -> ArchiveFilterConditionTypeDef:
    return {
        "StringExpression": ...,
    }


# ArchiveFilterConditionTypeDef definition

class ArchiveFilterConditionTypeDef(TypedDict):
    StringExpression: NotRequired[ArchiveStringExpressionTypeDef],  # (1)
    BooleanExpression: NotRequired[ArchiveBooleanExpressionTypeDef],  # (2)
```

1. See [:material-code-braces: ArchiveStringExpressionTypeDef](./type_defs.md#archivestringexpressiontypedef)
2. See [:material-code-braces: ArchiveBooleanExpressionTypeDef](./type_defs.md#archivebooleanexpressiontypedef)

## ListAddressListImportJobsResponseTypeDef

```python
# ListAddressListImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListAddressListImportJobsResponseTypeDef


def get_value() -> ListAddressListImportJobsResponseTypeDef:
    return {
        "ImportJobs": ...,
    }


# ListAddressListImportJobsResponseTypeDef definition

class ListAddressListImportJobsResponseTypeDef(TypedDict):
    ImportJobs: list[ImportJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ImportJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetArchiveSearchResultsResponseTypeDef

```python
# GetArchiveSearchResultsResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetArchiveSearchResultsResponseTypeDef


def get_value() -> GetArchiveSearchResultsResponseTypeDef:
    return {
        "Rows": ...,
    }


# GetArchiveSearchResultsResponseTypeDef definition

class GetArchiveSearchResultsResponseTypeDef(TypedDict):
    Rows: list[RowTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RowTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListArchiveExportsResponseTypeDef

```python
# ListArchiveExportsResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListArchiveExportsResponseTypeDef


def get_value() -> ListArchiveExportsResponseTypeDef:
    return {
        "Exports": ...,
    }


# ListArchiveExportsResponseTypeDef definition

class ListArchiveExportsResponseTypeDef(TypedDict):
    Exports: list[ExportSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ExportSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListArchiveSearchesResponseTypeDef

```python
# ListArchiveSearchesResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ListArchiveSearchesResponseTypeDef


def get_value() -> ListArchiveSearchesResponseTypeDef:
    return {
        "Searches": ...,
    }


# ListArchiveSearchesResponseTypeDef definition

class ListArchiveSearchesResponseTypeDef(TypedDict):
    Searches: list[SearchSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SearchSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IngressStringExpressionOutputTypeDef

```python
# IngressStringExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressStringExpressionOutputTypeDef


def get_value() -> IngressStringExpressionOutputTypeDef:
    return {
        "Evaluate": ...,
    }


# IngressStringExpressionOutputTypeDef definition

class IngressStringExpressionOutputTypeDef(TypedDict):
    Evaluate: IngressStringToEvaluateTypeDef,  # (1)
    Operator: IngressStringOperatorType,  # (2)
    Values: list[str],
```

1. See [:material-code-braces: IngressStringToEvaluateTypeDef](./type_defs.md#ingressstringtoevaluatetypedef)
2. See [:material-code-brackets: IngressStringOperatorType](./literals.md#ingressstringoperatortype)

## IngressStringExpressionTypeDef

```python
# IngressStringExpressionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressStringExpressionTypeDef


def get_value() -> IngressStringExpressionTypeDef:
    return {
        "Evaluate": ...,
    }


# IngressStringExpressionTypeDef definition

class IngressStringExpressionTypeDef(TypedDict):
    Evaluate: IngressStringToEvaluateTypeDef,  # (1)
    Operator: IngressStringOperatorType,  # (2)
    Values: Sequence[str],
```

1. See [:material-code-braces: IngressStringToEvaluateTypeDef](./type_defs.md#ingressstringtoevaluatetypedef)
2. See [:material-code-brackets: IngressStringOperatorType](./literals.md#ingressstringoperatortype)

## IngressBooleanExpressionOutputTypeDef

```python
# IngressBooleanExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressBooleanExpressionOutputTypeDef


def get_value() -> IngressBooleanExpressionOutputTypeDef:
    return {
        "Evaluate": ...,
    }


# IngressBooleanExpressionOutputTypeDef definition

class IngressBooleanExpressionOutputTypeDef(TypedDict):
    Evaluate: IngressBooleanToEvaluateOutputTypeDef,  # (1)
    Operator: IngressBooleanOperatorType,  # (2)
```

1. See [:material-code-braces: IngressBooleanToEvaluateOutputTypeDef](./type_defs.md#ingressbooleantoevaluateoutputtypedef)
2. See [:material-code-brackets: IngressBooleanOperatorType](./literals.md#ingressbooleanoperatortype)

## IngressBooleanToEvaluateTypeDef

```python
# IngressBooleanToEvaluateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressBooleanToEvaluateTypeDef


def get_value() -> IngressBooleanToEvaluateTypeDef:
    return {
        "Analysis": ...,
    }


# IngressBooleanToEvaluateTypeDef definition

class IngressBooleanToEvaluateTypeDef(TypedDict):
    Analysis: NotRequired[IngressAnalysisTypeDef],  # (1)
    IsInAddressList: NotRequired[IngressIsInAddressListUnionTypeDef],  # (2)
```

1. See [:material-code-braces: IngressAnalysisTypeDef](./type_defs.md#ingressanalysistypedef)
2. See [:material-code-braces: IngressIsInAddressListUnionTypeDef](#ingressisinaddresslistuniontypedef)

## CreateRelayRequestTypeDef

```python
# CreateRelayRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateRelayRequestTypeDef


def get_value() -> CreateRelayRequestTypeDef:
    return {
        "RelayName": ...,
    }


# CreateRelayRequestTypeDef definition

class CreateRelayRequestTypeDef(TypedDict):
    RelayName: str,
    ServerName: str,
    ServerPort: int,
    Authentication: RelayAuthenticationUnionTypeDef,  # (1)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: RelayAuthenticationUnionTypeDef](#relayauthenticationuniontypedef)
2. See `Sequence[TagTypeDef]`

## UpdateRelayRequestTypeDef

```python
# UpdateRelayRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import UpdateRelayRequestTypeDef


def get_value() -> UpdateRelayRequestTypeDef:
    return {
        "RelayId": ...,
    }


# UpdateRelayRequestTypeDef definition

class UpdateRelayRequestTypeDef(TypedDict):
    RelayId: str,
    RelayName: NotRequired[str],
    ServerName: NotRequired[str],
    ServerPort: NotRequired[int],
    Authentication: NotRequired[RelayAuthenticationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: RelayAuthenticationUnionTypeDef](#relayauthenticationuniontypedef)

## RuleActionTypeDef

```python
# RuleActionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleActionTypeDef


def get_value() -> RuleActionTypeDef:
    return {
        "Drop": ...,
    }


# RuleActionTypeDef definition

class RuleActionTypeDef(TypedDict):
    Drop: NotRequired[Mapping[str, Any]],
    Relay: NotRequired[RelayActionTypeDef],  # (1)
    Archive: NotRequired[ArchiveActionTypeDef],  # (2)
    WriteToS3: NotRequired[S3ActionTypeDef],  # (3)
    Send: NotRequired[SendActionTypeDef],  # (4)
    AddHeader: NotRequired[AddHeaderActionTypeDef],  # (5)
    ReplaceRecipient: NotRequired[ReplaceRecipientActionUnionTypeDef],  # (6)
    DeliverToMailbox: NotRequired[DeliverToMailboxActionTypeDef],  # (7)
    DeliverToQBusiness: NotRequired[DeliverToQBusinessActionTypeDef],  # (8)
    PublishToSns: NotRequired[SnsActionTypeDef],  # (9)
    Bounce: NotRequired[BounceActionTypeDef],  # (10)
    InvokeLambda: NotRequired[InvokeLambdaActionTypeDef],  # (11)
```

1. See [:material-code-braces: RelayActionTypeDef](./type_defs.md#relayactiontypedef)
2. See [:material-code-braces: ArchiveActionTypeDef](./type_defs.md#archiveactiontypedef)
3. See [:material-code-braces: S3ActionTypeDef](./type_defs.md#s3actiontypedef)
4. See [:material-code-braces: SendActionTypeDef](./type_defs.md#sendactiontypedef)
5. See [:material-code-braces: AddHeaderActionTypeDef](./type_defs.md#addheaderactiontypedef)
6. See [:material-code-braces: ReplaceRecipientActionUnionTypeDef](#replacerecipientactionuniontypedef)
7. See [:material-code-braces: DeliverToMailboxActionTypeDef](./type_defs.md#delivertomailboxactiontypedef)
8. See [:material-code-braces: DeliverToQBusinessActionTypeDef](./type_defs.md#delivertoqbusinessactiontypedef)
9. See [:material-code-braces: SnsActionTypeDef](./type_defs.md#snsactiontypedef)
10. See [:material-code-braces: BounceActionTypeDef](./type_defs.md#bounceactiontypedef)
11. See [:material-code-braces: InvokeLambdaActionTypeDef](./type_defs.md#invokelambdaactiontypedef)

## RuleBooleanExpressionOutputTypeDef

```python
# RuleBooleanExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleBooleanExpressionOutputTypeDef


def get_value() -> RuleBooleanExpressionOutputTypeDef:
    return {
        "Evaluate": ...,
    }


# RuleBooleanExpressionOutputTypeDef definition

class RuleBooleanExpressionOutputTypeDef(TypedDict):
    Evaluate: RuleBooleanToEvaluateOutputTypeDef,  # (1)
    Operator: RuleBooleanOperatorType,  # (2)
```

1. See [:material-code-braces: RuleBooleanToEvaluateOutputTypeDef](./type_defs.md#rulebooleantoevaluateoutputtypedef)
2. See [:material-code-brackets: RuleBooleanOperatorType](./literals.md#rulebooleanoperatortype)

## RuleBooleanToEvaluateTypeDef

```python
# RuleBooleanToEvaluateTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleBooleanToEvaluateTypeDef


def get_value() -> RuleBooleanToEvaluateTypeDef:
    return {
        "Attribute": ...,
    }


# RuleBooleanToEvaluateTypeDef definition

class RuleBooleanToEvaluateTypeDef(TypedDict):
    Attribute: NotRequired[RuleBooleanEmailAttributeType],  # (1)
    Analysis: NotRequired[AnalysisTypeDef],  # (2)
    IsInAddressList: NotRequired[RuleIsInAddressListUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: RuleBooleanEmailAttributeType](./literals.md#rulebooleanemailattributetype)
2. See [:material-code-braces: AnalysisTypeDef](./type_defs.md#analysistypedef)
3. See [:material-code-braces: RuleIsInAddressListUnionTypeDef](#ruleisinaddresslistuniontypedef)

## IngressPointAuthConfigurationTypeDef

```python
# IngressPointAuthConfigurationTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressPointAuthConfigurationTypeDef


def get_value() -> IngressPointAuthConfigurationTypeDef:
    return {
        "IngressPointPasswordConfiguration": ...,
    }


# IngressPointAuthConfigurationTypeDef definition

class IngressPointAuthConfigurationTypeDef(TypedDict):
    IngressPointPasswordConfiguration: NotRequired[IngressPointPasswordConfigurationTypeDef],  # (1)
    SecretArn: NotRequired[str],
    TlsAuthConfiguration: NotRequired[TlsAuthConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: IngressPointPasswordConfigurationTypeDef](./type_defs.md#ingresspointpasswordconfigurationtypedef)
2. See [:material-code-braces: TlsAuthConfigurationTypeDef](./type_defs.md#tlsauthconfigurationtypedef)

## IngressPointConfigurationTypeDef

```python
# IngressPointConfigurationTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressPointConfigurationTypeDef


def get_value() -> IngressPointConfigurationTypeDef:
    return {
        "SmtpPassword": ...,
    }


# IngressPointConfigurationTypeDef definition

class IngressPointConfigurationTypeDef(TypedDict):
    SmtpPassword: NotRequired[str],
    SecretArn: NotRequired[str],
    TlsAuthConfiguration: NotRequired[TlsAuthConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: TlsAuthConfigurationTypeDef](./type_defs.md#tlsauthconfigurationtypedef)

## ArchiveFiltersOutputTypeDef

```python
# ArchiveFiltersOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ArchiveFiltersOutputTypeDef


def get_value() -> ArchiveFiltersOutputTypeDef:
    return {
        "Include": ...,
    }


# ArchiveFiltersOutputTypeDef definition

class ArchiveFiltersOutputTypeDef(TypedDict):
    Include: NotRequired[list[ArchiveFilterConditionOutputTypeDef]],  # (1)
    Unless: NotRequired[list[ArchiveFilterConditionOutputTypeDef]],  # (1)
```

1. See `list[ArchiveFilterConditionOutputTypeDef]`
2. See `list[ArchiveFilterConditionOutputTypeDef]`

## ArchiveFiltersTypeDef

```python
# ArchiveFiltersTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import ArchiveFiltersTypeDef


def get_value() -> ArchiveFiltersTypeDef:
    return {
        "Include": ...,
    }


# ArchiveFiltersTypeDef definition

class ArchiveFiltersTypeDef(TypedDict):
    Include: NotRequired[Sequence[ArchiveFilterConditionTypeDef]],  # (1)
    Unless: NotRequired[Sequence[ArchiveFilterConditionTypeDef]],  # (1)
```

1. See `Sequence[ArchiveFilterConditionTypeDef]`
2. See `Sequence[ArchiveFilterConditionTypeDef]`

## PolicyConditionOutputTypeDef

```python
# PolicyConditionOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import PolicyConditionOutputTypeDef


def get_value() -> PolicyConditionOutputTypeDef:
    return {
        "StringExpression": ...,
    }


# PolicyConditionOutputTypeDef definition

class PolicyConditionOutputTypeDef(TypedDict):
    StringExpression: NotRequired[IngressStringExpressionOutputTypeDef],  # (1)
    IpExpression: NotRequired[IngressIpv4ExpressionOutputTypeDef],  # (2)
    Ipv6Expression: NotRequired[IngressIpv6ExpressionOutputTypeDef],  # (3)
    TlsExpression: NotRequired[IngressTlsProtocolExpressionTypeDef],  # (4)
    BooleanExpression: NotRequired[IngressBooleanExpressionOutputTypeDef],  # (5)
```

1. See [:material-code-braces: IngressStringExpressionOutputTypeDef](./type_defs.md#ingressstringexpressionoutputtypedef)
2. See [:material-code-braces: IngressIpv4ExpressionOutputTypeDef](./type_defs.md#ingressipv4expressionoutputtypedef)
3. See [:material-code-braces: IngressIpv6ExpressionOutputTypeDef](./type_defs.md#ingressipv6expressionoutputtypedef)
4. See [:material-code-braces: IngressTlsProtocolExpressionTypeDef](./type_defs.md#ingresstlsprotocolexpressiontypedef)
5. See [:material-code-braces: IngressBooleanExpressionOutputTypeDef](./type_defs.md#ingressbooleanexpressionoutputtypedef)

## RuleConditionOutputTypeDef

```python
# RuleConditionOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleConditionOutputTypeDef


def get_value() -> RuleConditionOutputTypeDef:
    return {
        "BooleanExpression": ...,
    }


# RuleConditionOutputTypeDef definition

class RuleConditionOutputTypeDef(TypedDict):
    BooleanExpression: NotRequired[RuleBooleanExpressionOutputTypeDef],  # (1)
    StringExpression: NotRequired[RuleStringExpressionOutputTypeDef],  # (2)
    NumberExpression: NotRequired[RuleNumberExpressionTypeDef],  # (3)
    IpExpression: NotRequired[RuleIpExpressionOutputTypeDef],  # (4)
    VerdictExpression: NotRequired[RuleVerdictExpressionOutputTypeDef],  # (5)
    DmarcExpression: NotRequired[RuleDmarcExpressionOutputTypeDef],  # (6)
```

1. See [:material-code-braces: RuleBooleanExpressionOutputTypeDef](./type_defs.md#rulebooleanexpressionoutputtypedef)
2. See [:material-code-braces: RuleStringExpressionOutputTypeDef](./type_defs.md#rulestringexpressionoutputtypedef)
3. See [:material-code-braces: RuleNumberExpressionTypeDef](./type_defs.md#rulenumberexpressiontypedef)
4. See [:material-code-braces: RuleIpExpressionOutputTypeDef](./type_defs.md#ruleipexpressionoutputtypedef)
5. See [:material-code-braces: RuleVerdictExpressionOutputTypeDef](./type_defs.md#ruleverdictexpressionoutputtypedef)
6. See [:material-code-braces: RuleDmarcExpressionOutputTypeDef](./type_defs.md#ruledmarcexpressionoutputtypedef)

## GetIngressPointResponseTypeDef

```python
# GetIngressPointResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetIngressPointResponseTypeDef


def get_value() -> GetIngressPointResponseTypeDef:
    return {
        "IngressPointId": ...,
    }


# GetIngressPointResponseTypeDef definition

class GetIngressPointResponseTypeDef(TypedDict):
    IngressPointId: str,
    IngressPointName: str,
    IngressPointArn: str,
    Status: IngressPointStatusType,  # (1)
    Type: IngressPointTypeType,  # (2)
    ARecord: str,
    RuleSetId: str,
    TrafficPolicyId: str,
    IngressPointAuthConfiguration: IngressPointAuthConfigurationTypeDef,  # (3)
    NetworkConfiguration: NetworkConfigurationTypeDef,  # (4)
    TlsPolicy: TlsPolicyType,  # (5)
    CreatedTimestamp: datetime.datetime,
    LastUpdatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: IngressPointStatusType](./literals.md#ingresspointstatustype)
2. See [:material-code-brackets: IngressPointTypeType](./literals.md#ingresspointtypetype)
3. See [:material-code-braces: IngressPointAuthConfigurationTypeDef](./type_defs.md#ingresspointauthconfigurationtypedef)
4. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
5. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIngressPointRequestTypeDef

```python
# CreateIngressPointRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateIngressPointRequestTypeDef


def get_value() -> CreateIngressPointRequestTypeDef:
    return {
        "IngressPointName": ...,
    }


# CreateIngressPointRequestTypeDef definition

class CreateIngressPointRequestTypeDef(TypedDict):
    IngressPointName: str,
    Type: IngressPointTypeType,  # (1)
    RuleSetId: str,
    TrafficPolicyId: str,
    ClientToken: NotRequired[str],
    IngressPointConfiguration: NotRequired[IngressPointConfigurationTypeDef],  # (2)
    NetworkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (3)
    TlsPolicy: NotRequired[TlsPolicyType],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: IngressPointTypeType](./literals.md#ingresspointtypetype)
2. See [:material-code-braces: IngressPointConfigurationTypeDef](./type_defs.md#ingresspointconfigurationtypedef)
3. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
4. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype)
5. See `Sequence[TagTypeDef]`

## UpdateIngressPointRequestTypeDef

```python
# UpdateIngressPointRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import UpdateIngressPointRequestTypeDef


def get_value() -> UpdateIngressPointRequestTypeDef:
    return {
        "IngressPointId": ...,
    }


# UpdateIngressPointRequestTypeDef definition

class UpdateIngressPointRequestTypeDef(TypedDict):
    IngressPointId: str,
    IngressPointName: NotRequired[str],
    StatusToUpdate: NotRequired[IngressPointStatusToUpdateType],  # (1)
    RuleSetId: NotRequired[str],
    TrafficPolicyId: NotRequired[str],
    IngressPointConfiguration: NotRequired[IngressPointConfigurationTypeDef],  # (2)
    TlsPolicy: NotRequired[TlsPolicyType],  # (3)
```

1. See [:material-code-brackets: IngressPointStatusToUpdateType](./literals.md#ingresspointstatustoupdatetype)
2. See [:material-code-braces: IngressPointConfigurationTypeDef](./type_defs.md#ingresspointconfigurationtypedef)
3. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype)

## GetArchiveExportResponseTypeDef

```python
# GetArchiveExportResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetArchiveExportResponseTypeDef


def get_value() -> GetArchiveExportResponseTypeDef:
    return {
        "ArchiveId": ...,
    }


# GetArchiveExportResponseTypeDef definition

class GetArchiveExportResponseTypeDef(TypedDict):
    ArchiveId: str,
    Filters: ArchiveFiltersOutputTypeDef,  # (1)
    FromTimestamp: datetime.datetime,
    ToTimestamp: datetime.datetime,
    MaxResults: int,
    ExportDestinationConfiguration: ExportDestinationConfigurationTypeDef,  # (2)
    Status: ExportStatusTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ArchiveFiltersOutputTypeDef](./type_defs.md#archivefiltersoutputtypedef)
2. See [:material-code-braces: ExportDestinationConfigurationTypeDef](./type_defs.md#exportdestinationconfigurationtypedef)
3. See [:material-code-braces: ExportStatusTypeDef](./type_defs.md#exportstatustypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetArchiveSearchResponseTypeDef

```python
# GetArchiveSearchResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetArchiveSearchResponseTypeDef


def get_value() -> GetArchiveSearchResponseTypeDef:
    return {
        "ArchiveId": ...,
    }


# GetArchiveSearchResponseTypeDef definition

class GetArchiveSearchResponseTypeDef(TypedDict):
    ArchiveId: str,
    Filters: ArchiveFiltersOutputTypeDef,  # (1)
    FromTimestamp: datetime.datetime,
    ToTimestamp: datetime.datetime,
    MaxResults: int,
    Status: SearchStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ArchiveFiltersOutputTypeDef](./type_defs.md#archivefiltersoutputtypedef)
2. See [:material-code-braces: SearchStatusTypeDef](./type_defs.md#searchstatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PolicyStatementOutputTypeDef

```python
# PolicyStatementOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import PolicyStatementOutputTypeDef


def get_value() -> PolicyStatementOutputTypeDef:
    return {
        "Conditions": ...,
    }


# PolicyStatementOutputTypeDef definition

class PolicyStatementOutputTypeDef(TypedDict):
    Conditions: list[PolicyConditionOutputTypeDef],  # (1)
    Action: AcceptActionType,  # (2)
```

1. See `list[PolicyConditionOutputTypeDef]`
2. See [:material-code-brackets: AcceptActionType](./literals.md#acceptactiontype)

## IngressBooleanExpressionTypeDef

```python
# IngressBooleanExpressionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import IngressBooleanExpressionTypeDef


def get_value() -> IngressBooleanExpressionTypeDef:
    return {
        "Evaluate": ...,
    }


# IngressBooleanExpressionTypeDef definition

class IngressBooleanExpressionTypeDef(TypedDict):
    Evaluate: IngressBooleanToEvaluateUnionTypeDef,  # (1)
    Operator: IngressBooleanOperatorType,  # (2)
```

1. See [:material-code-braces: IngressBooleanToEvaluateUnionTypeDef](#ingressbooleantoevaluateuniontypedef)
2. See [:material-code-brackets: IngressBooleanOperatorType](./literals.md#ingressbooleanoperatortype)

## RuleOutputTypeDef

```python
# RuleOutputTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleOutputTypeDef


def get_value() -> RuleOutputTypeDef:
    return {
        "Name": ...,
    }


# RuleOutputTypeDef definition

class RuleOutputTypeDef(TypedDict):
    Actions: list[RuleActionOutputTypeDef],  # (3)
    Name: NotRequired[str],
    Conditions: NotRequired[list[RuleConditionOutputTypeDef]],  # (1)
    Unless: NotRequired[list[RuleConditionOutputTypeDef]],  # (1)
```

1. See `list[RuleConditionOutputTypeDef]`
2. See `list[RuleConditionOutputTypeDef]`
3. See `list[RuleActionOutputTypeDef]`

## RuleBooleanExpressionTypeDef

```python
# RuleBooleanExpressionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleBooleanExpressionTypeDef


def get_value() -> RuleBooleanExpressionTypeDef:
    return {
        "Evaluate": ...,
    }


# RuleBooleanExpressionTypeDef definition

class RuleBooleanExpressionTypeDef(TypedDict):
    Evaluate: RuleBooleanToEvaluateUnionTypeDef,  # (1)
    Operator: RuleBooleanOperatorType,  # (2)
```

1. See [:material-code-braces: RuleBooleanToEvaluateUnionTypeDef](#rulebooleantoevaluateuniontypedef)
2. See [:material-code-brackets: RuleBooleanOperatorType](./literals.md#rulebooleanoperatortype)

## StartArchiveExportRequestTypeDef

```python
# StartArchiveExportRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import StartArchiveExportRequestTypeDef


def get_value() -> StartArchiveExportRequestTypeDef:
    return {
        "ArchiveId": ...,
    }


# StartArchiveExportRequestTypeDef definition

class StartArchiveExportRequestTypeDef(TypedDict):
    ArchiveId: str,
    FromTimestamp: TimestampTypeDef,
    ToTimestamp: TimestampTypeDef,
    ExportDestinationConfiguration: ExportDestinationConfigurationTypeDef,  # (1)
    Filters: NotRequired[ArchiveFiltersUnionTypeDef],  # (2)
    MaxResults: NotRequired[int],
    IncludeMetadata: NotRequired[bool],
```

1. See [:material-code-braces: ExportDestinationConfigurationTypeDef](./type_defs.md#exportdestinationconfigurationtypedef)
2. See [:material-code-braces: ArchiveFiltersUnionTypeDef](#archivefiltersuniontypedef)

## StartArchiveSearchRequestTypeDef

```python
# StartArchiveSearchRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import StartArchiveSearchRequestTypeDef


def get_value() -> StartArchiveSearchRequestTypeDef:
    return {
        "ArchiveId": ...,
    }


# StartArchiveSearchRequestTypeDef definition

class StartArchiveSearchRequestTypeDef(TypedDict):
    ArchiveId: str,
    FromTimestamp: TimestampTypeDef,
    ToTimestamp: TimestampTypeDef,
    MaxResults: int,
    Filters: NotRequired[ArchiveFiltersUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ArchiveFiltersUnionTypeDef](#archivefiltersuniontypedef)

## GetTrafficPolicyResponseTypeDef

```python
# GetTrafficPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetTrafficPolicyResponseTypeDef


def get_value() -> GetTrafficPolicyResponseTypeDef:
    return {
        "TrafficPolicyName": ...,
    }


# GetTrafficPolicyResponseTypeDef definition

class GetTrafficPolicyResponseTypeDef(TypedDict):
    TrafficPolicyName: str,
    TrafficPolicyId: str,
    TrafficPolicyArn: str,
    PolicyStatements: list[PolicyStatementOutputTypeDef],  # (1)
    MaxMessageSizeBytes: int,
    DefaultAction: AcceptActionType,  # (2)
    CreatedTimestamp: datetime.datetime,
    LastUpdatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[PolicyStatementOutputTypeDef]`
2. See [:material-code-brackets: AcceptActionType](./literals.md#acceptactiontype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRuleSetResponseTypeDef

```python
# GetRuleSetResponseTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import GetRuleSetResponseTypeDef


def get_value() -> GetRuleSetResponseTypeDef:
    return {
        "RuleSetId": ...,
    }


# GetRuleSetResponseTypeDef definition

class GetRuleSetResponseTypeDef(TypedDict):
    RuleSetId: str,
    RuleSetArn: str,
    RuleSetName: str,
    CreatedDate: datetime.datetime,
    LastModificationDate: datetime.datetime,
    Rules: list[RuleOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RuleOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PolicyConditionTypeDef

```python
# PolicyConditionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import PolicyConditionTypeDef


def get_value() -> PolicyConditionTypeDef:
    return {
        "StringExpression": ...,
    }


# PolicyConditionTypeDef definition

class PolicyConditionTypeDef(TypedDict):
    StringExpression: NotRequired[IngressStringExpressionUnionTypeDef],  # (1)
    IpExpression: NotRequired[IngressIpv4ExpressionUnionTypeDef],  # (2)
    Ipv6Expression: NotRequired[IngressIpv6ExpressionUnionTypeDef],  # (3)
    TlsExpression: NotRequired[IngressTlsProtocolExpressionTypeDef],  # (4)
    BooleanExpression: NotRequired[IngressBooleanExpressionUnionTypeDef],  # (5)
```

1. See [:material-code-braces: IngressStringExpressionUnionTypeDef](#ingressstringexpressionuniontypedef)
2. See [:material-code-braces: IngressIpv4ExpressionUnionTypeDef](#ingressipv4expressionuniontypedef)
3. See [:material-code-braces: IngressIpv6ExpressionUnionTypeDef](#ingressipv6expressionuniontypedef)
4. See [:material-code-braces: IngressTlsProtocolExpressionTypeDef](./type_defs.md#ingresstlsprotocolexpressiontypedef)
5. See [:material-code-braces: IngressBooleanExpressionUnionTypeDef](#ingressbooleanexpressionuniontypedef)

## RuleConditionTypeDef

```python
# RuleConditionTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleConditionTypeDef


def get_value() -> RuleConditionTypeDef:
    return {
        "BooleanExpression": ...,
    }


# RuleConditionTypeDef definition

class RuleConditionTypeDef(TypedDict):
    BooleanExpression: NotRequired[RuleBooleanExpressionUnionTypeDef],  # (1)
    StringExpression: NotRequired[RuleStringExpressionUnionTypeDef],  # (2)
    NumberExpression: NotRequired[RuleNumberExpressionTypeDef],  # (3)
    IpExpression: NotRequired[RuleIpExpressionUnionTypeDef],  # (4)
    VerdictExpression: NotRequired[RuleVerdictExpressionUnionTypeDef],  # (5)
    DmarcExpression: NotRequired[RuleDmarcExpressionUnionTypeDef],  # (6)
```

1. See [:material-code-braces: RuleBooleanExpressionUnionTypeDef](#rulebooleanexpressionuniontypedef)
2. See [:material-code-braces: RuleStringExpressionUnionTypeDef](#rulestringexpressionuniontypedef)
3. See [:material-code-braces: RuleNumberExpressionTypeDef](./type_defs.md#rulenumberexpressiontypedef)
4. See [:material-code-braces: RuleIpExpressionUnionTypeDef](#ruleipexpressionuniontypedef)
5. See [:material-code-braces: RuleVerdictExpressionUnionTypeDef](#ruleverdictexpressionuniontypedef)
6. See [:material-code-braces: RuleDmarcExpressionUnionTypeDef](#ruledmarcexpressionuniontypedef)

## PolicyStatementTypeDef

```python
# PolicyStatementTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import PolicyStatementTypeDef


def get_value() -> PolicyStatementTypeDef:
    return {
        "Conditions": ...,
    }


# PolicyStatementTypeDef definition

class PolicyStatementTypeDef(TypedDict):
    Conditions: Sequence[PolicyConditionUnionTypeDef],  # (1)
    Action: AcceptActionType,  # (2)
```

1. See `Sequence[PolicyConditionUnionTypeDef]`
2. See [:material-code-brackets: AcceptActionType](./literals.md#acceptactiontype)

## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "Name": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    Actions: Sequence[RuleActionUnionTypeDef],  # (3)
    Name: NotRequired[str],
    Conditions: NotRequired[Sequence[RuleConditionUnionTypeDef]],  # (1)
    Unless: NotRequired[Sequence[RuleConditionUnionTypeDef]],  # (1)
```

1. See `Sequence[RuleConditionUnionTypeDef]`
2. See `Sequence[RuleConditionUnionTypeDef]`
3. See `Sequence[RuleActionUnionTypeDef]`

## CreateTrafficPolicyRequestTypeDef

```python
# CreateTrafficPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateTrafficPolicyRequestTypeDef


def get_value() -> CreateTrafficPolicyRequestTypeDef:
    return {
        "TrafficPolicyName": ...,
    }


# CreateTrafficPolicyRequestTypeDef definition

class CreateTrafficPolicyRequestTypeDef(TypedDict):
    TrafficPolicyName: str,
    PolicyStatements: Sequence[PolicyStatementUnionTypeDef],  # (1)
    DefaultAction: AcceptActionType,  # (2)
    ClientToken: NotRequired[str],
    MaxMessageSizeBytes: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See `Sequence[PolicyStatementUnionTypeDef]`
2. See [:material-code-brackets: AcceptActionType](./literals.md#acceptactiontype)
3. See `Sequence[TagTypeDef]`

## UpdateTrafficPolicyRequestTypeDef

```python
# UpdateTrafficPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import UpdateTrafficPolicyRequestTypeDef


def get_value() -> UpdateTrafficPolicyRequestTypeDef:
    return {
        "TrafficPolicyId": ...,
    }


# UpdateTrafficPolicyRequestTypeDef definition

class UpdateTrafficPolicyRequestTypeDef(TypedDict):
    TrafficPolicyId: str,
    TrafficPolicyName: NotRequired[str],
    PolicyStatements: NotRequired[Sequence[PolicyStatementUnionTypeDef]],  # (1)
    DefaultAction: NotRequired[AcceptActionType],  # (2)
    MaxMessageSizeBytes: NotRequired[int],
```

1. See `Sequence[PolicyStatementUnionTypeDef]`
2. See [:material-code-brackets: AcceptActionType](./literals.md#acceptactiontype)

## CreateRuleSetRequestTypeDef

```python
# CreateRuleSetRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import CreateRuleSetRequestTypeDef


def get_value() -> CreateRuleSetRequestTypeDef:
    return {
        "RuleSetName": ...,
    }


# CreateRuleSetRequestTypeDef definition

class CreateRuleSetRequestTypeDef(TypedDict):
    RuleSetName: str,
    Rules: Sequence[RuleUnionTypeDef],  # (1)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[RuleUnionTypeDef]`
2. See `Sequence[TagTypeDef]`

## UpdateRuleSetRequestTypeDef

```python
# UpdateRuleSetRequestTypeDef TypedDict usage example

from mypy_boto3_mailmanager.type_defs import UpdateRuleSetRequestTypeDef


def get_value() -> UpdateRuleSetRequestTypeDef:
    return {
        "RuleSetId": ...,
    }


# UpdateRuleSetRequestTypeDef definition

class UpdateRuleSetRequestTypeDef(TypedDict):
    RuleSetId: str,
    RuleSetName: NotRequired[str],
    Rules: NotRequired[Sequence[RuleUnionTypeDef]],  # (1)
```

1. See `Sequence[RuleUnionTypeDef]`

