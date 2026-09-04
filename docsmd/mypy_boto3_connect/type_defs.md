# Type definitions

> [Index](../README.md) > [Connect](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#connect)
    type annotations stubs module [mypy-boto3-connect](https://pypi.org/project/mypy-boto3-connect/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_connect.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AgentsCriteriaUnionTypeDef

```python
# AgentsCriteriaUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import AgentsCriteriaUnionTypeDef


def get_value() -> AgentsCriteriaUnionTypeDef:
    return ...


# AgentsCriteriaUnionTypeDef definition

AgentsCriteriaUnionTypeDef = Union[
    AgentsCriteriaTypeDef,  # (1)
    AgentsCriteriaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AgentsCriteriaTypeDef](./type_defs.md#agentscriteriatypedef)
2. See [:material-code-braces: AgentsCriteriaOutputTypeDef](./type_defs.md#agentscriteriaoutputtypedef)

## ApplicationUnionTypeDef

```python
# ApplicationUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import ApplicationUnionTypeDef


def get_value() -> ApplicationUnionTypeDef:
    return ...


# ApplicationUnionTypeDef definition

ApplicationUnionTypeDef = Union[
    ApplicationTypeDef,  # (1)
    ApplicationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef)
2. See [:material-code-braces: ApplicationOutputTypeDef](./type_defs.md#applicationoutputtypedef)

## EvaluationAnswerDataUnionTypeDef

```python
# EvaluationAnswerDataUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationAnswerDataUnionTypeDef


def get_value() -> EvaluationAnswerDataUnionTypeDef:
    return ...


# EvaluationAnswerDataUnionTypeDef definition

EvaluationAnswerDataUnionTypeDef = Union[
    EvaluationAnswerDataTypeDef,  # (1)
    EvaluationAnswerDataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationAnswerDataTypeDef](./type_defs.md#evaluationanswerdatatypedef)
2. See [:material-code-braces: EvaluationAnswerDataOutputTypeDef](./type_defs.md#evaluationanswerdataoutputtypedef)

## FieldValueUnionUnionTypeDef

```python
# FieldValueUnionUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import FieldValueUnionUnionTypeDef


def get_value() -> FieldValueUnionUnionTypeDef:
    return ...


# FieldValueUnionUnionTypeDef definition

FieldValueUnionUnionTypeDef = Union[
    FieldValueUnionTypeDef,  # (1)
    FieldValueUnionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FieldValueUnionTypeDef](./type_defs.md#fieldvalueuniontypedef)
2. See [:material-code-braces: FieldValueUnionOutputTypeDef](./type_defs.md#fieldvalueunionoutputtypedef)

## MetricFilterV2UnionTypeDef

```python
# MetricFilterV2UnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import MetricFilterV2UnionTypeDef


def get_value() -> MetricFilterV2UnionTypeDef:
    return ...


# MetricFilterV2UnionTypeDef definition

MetricFilterV2UnionTypeDef = Union[
    MetricFilterV2TypeDef,  # (1)
    MetricFilterV2OutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricFilterV2TypeDef](./type_defs.md#metricfilterv2typedef)
2. See [:material-code-braces: MetricFilterV2OutputTypeDef](./type_defs.md#metricfilterv2outputtypedef)

## MultiSelectQuestionRuleCategoryAutomationUnionTypeDef

```python
# MultiSelectQuestionRuleCategoryAutomationUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import MultiSelectQuestionRuleCategoryAutomationUnionTypeDef


def get_value() -> MultiSelectQuestionRuleCategoryAutomationUnionTypeDef:
    return ...


# MultiSelectQuestionRuleCategoryAutomationUnionTypeDef definition

MultiSelectQuestionRuleCategoryAutomationUnionTypeDef = Union[
    MultiSelectQuestionRuleCategoryAutomationTypeDef,  # (1)
    MultiSelectQuestionRuleCategoryAutomationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MultiSelectQuestionRuleCategoryAutomationTypeDef](./type_defs.md#multiselectquestionrulecategoryautomationtypedef)
2. See [:material-code-braces: MultiSelectQuestionRuleCategoryAutomationOutputTypeDef](./type_defs.md#multiselectquestionrulecategoryautomationoutputtypedef)

## NotificationRecipientTypeUnionTypeDef

```python
# NotificationRecipientTypeUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import NotificationRecipientTypeUnionTypeDef


def get_value() -> NotificationRecipientTypeUnionTypeDef:
    return ...


# NotificationRecipientTypeUnionTypeDef definition

NotificationRecipientTypeUnionTypeDef = Union[
    NotificationRecipientTypeTypeDef,  # (1)
    NotificationRecipientTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NotificationRecipientTypeTypeDef](./type_defs.md#notificationrecipienttypetypedef)
2. See [:material-code-braces: NotificationRecipientTypeOutputTypeDef](./type_defs.md#notificationrecipienttypeoutputtypedef)

## PredefinedAttributeValuesUnionTypeDef

```python
# PredefinedAttributeValuesUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import PredefinedAttributeValuesUnionTypeDef


def get_value() -> PredefinedAttributeValuesUnionTypeDef:
    return ...


# PredefinedAttributeValuesUnionTypeDef definition

PredefinedAttributeValuesUnionTypeDef = Union[
    PredefinedAttributeValuesTypeDef,  # (1)
    PredefinedAttributeValuesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PredefinedAttributeValuesTypeDef](./type_defs.md#predefinedattributevaluestypedef)
2. See [:material-code-braces: PredefinedAttributeValuesOutputTypeDef](./type_defs.md#predefinedattributevaluesoutputtypedef)

## SegmentAttributeValueUnionTypeDef

```python
# SegmentAttributeValueUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import SegmentAttributeValueUnionTypeDef


def get_value() -> SegmentAttributeValueUnionTypeDef:
    return ...


# SegmentAttributeValueUnionTypeDef definition

SegmentAttributeValueUnionTypeDef = Union[
    SegmentAttributeValueTypeDef,  # (1)
    SegmentAttributeValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SegmentAttributeValueTypeDef](./type_defs.md#segmentattributevaluetypedef)
2. See [:material-code-braces: SegmentAttributeValueOutputTypeDef](./type_defs.md#segmentattributevalueoutputtypedef)

## AgentConfigUnionTypeDef

```python
# AgentConfigUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import AgentConfigUnionTypeDef


def get_value() -> AgentConfigUnionTypeDef:
    return ...


# AgentConfigUnionTypeDef definition

AgentConfigUnionTypeDef = Union[
    AgentConfigTypeDef,  # (1)
    AgentConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AgentConfigTypeDef](./type_defs.md#agentconfigtypedef)
2. See [:material-code-braces: AgentConfigOutputTypeDef](./type_defs.md#agentconfigoutputtypedef)

## TelephonyConfigUnionTypeDef

```python
# TelephonyConfigUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import TelephonyConfigUnionTypeDef


def get_value() -> TelephonyConfigUnionTypeDef:
    return ...


# TelephonyConfigUnionTypeDef definition

TelephonyConfigUnionTypeDef = Union[
    TelephonyConfigTypeDef,  # (1)
    TelephonyConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TelephonyConfigTypeDef](./type_defs.md#telephonyconfigtypedef)
2. See [:material-code-braces: TelephonyConfigOutputTypeDef](./type_defs.md#telephonyconfigoutputtypedef)

## ExtensionConfigurationUnionTypeDef

```python
# ExtensionConfigurationUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import ExtensionConfigurationUnionTypeDef


def get_value() -> ExtensionConfigurationUnionTypeDef:
    return ...


# ExtensionConfigurationUnionTypeDef definition

ExtensionConfigurationUnionTypeDef = Union[
    ExtensionConfigurationTypeDef,  # (1)
    ExtensionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExtensionConfigurationTypeDef](./type_defs.md#extensionconfigurationtypedef)
2. See [:material-code-braces: ExtensionConfigurationOutputTypeDef](./type_defs.md#extensionconfigurationoutputtypedef)

## TaskActionDefinitionUnionTypeDef

```python
# TaskActionDefinitionUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import TaskActionDefinitionUnionTypeDef


def get_value() -> TaskActionDefinitionUnionTypeDef:
    return ...


# TaskActionDefinitionUnionTypeDef definition

TaskActionDefinitionUnionTypeDef = Union[
    TaskActionDefinitionTypeDef,  # (1)
    TaskActionDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TaskActionDefinitionTypeDef](./type_defs.md#taskactiondefinitiontypedef)
2. See [:material-code-braces: TaskActionDefinitionOutputTypeDef](./type_defs.md#taskactiondefinitionoutputtypedef)

## EvaluationFormItemEnablementExpressionUnionTypeDef

```python
# EvaluationFormItemEnablementExpressionUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemEnablementExpressionUnionTypeDef


def get_value() -> EvaluationFormItemEnablementExpressionUnionTypeDef:
    return ...


# EvaluationFormItemEnablementExpressionUnionTypeDef definition

EvaluationFormItemEnablementExpressionUnionTypeDef = Union[
    EvaluationFormItemEnablementExpressionTypeDef,  # (1)
    EvaluationFormItemEnablementExpressionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationFormItemEnablementExpressionTypeDef](./type_defs.md#evaluationformitemenablementexpressiontypedef)
2. See [:material-code-braces: EvaluationFormItemEnablementExpressionOutputTypeDef](./type_defs.md#evaluationformitemenablementexpressionoutputtypedef)

## EvaluationFormScoringStrategyUnionTypeDef

```python
# EvaluationFormScoringStrategyUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationFormScoringStrategyUnionTypeDef


def get_value() -> EvaluationFormScoringStrategyUnionTypeDef:
    return ...


# EvaluationFormScoringStrategyUnionTypeDef definition

EvaluationFormScoringStrategyUnionTypeDef = Union[
    EvaluationFormScoringStrategyTypeDef,  # (1)
    EvaluationFormScoringStrategyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationFormScoringStrategyTypeDef](./type_defs.md#evaluationformscoringstrategytypedef)
2. See [:material-code-braces: EvaluationFormScoringStrategyOutputTypeDef](./type_defs.md#evaluationformscoringstrategyoutputtypedef)

## EvaluationFormSectionUnionTypeDef

```python
# EvaluationFormSectionUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationFormSectionUnionTypeDef


def get_value() -> EvaluationFormSectionUnionTypeDef:
    return ...


# EvaluationFormSectionUnionTypeDef definition

EvaluationFormSectionUnionTypeDef = Union[
    EvaluationFormSectionTypeDef,  # (1)
    EvaluationFormSectionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationFormSectionTypeDef](./type_defs.md#evaluationformsectiontypedef)
2. See [:material-code-braces: EvaluationFormSectionOutputTypeDef](./type_defs.md#evaluationformsectionoutputtypedef)

## EvaluationFormQuestionScoringConfigurationUnionTypeDef

```python
# EvaluationFormQuestionScoringConfigurationUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationFormQuestionScoringConfigurationUnionTypeDef


def get_value() -> EvaluationFormQuestionScoringConfigurationUnionTypeDef:
    return ...


# EvaluationFormQuestionScoringConfigurationUnionTypeDef definition

EvaluationFormQuestionScoringConfigurationUnionTypeDef = Union[
    EvaluationFormQuestionScoringConfigurationTypeDef,  # (1)
    EvaluationFormQuestionScoringConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationFormQuestionScoringConfigurationTypeDef](./type_defs.md#evaluationformquestionscoringconfigurationtypedef)
2. See [:material-code-braces: EvaluationFormQuestionScoringConfigurationOutputTypeDef](./type_defs.md#evaluationformquestionscoringconfigurationoutputtypedef)

## ExtractInformationActionDefinitionUnionTypeDef

```python
# ExtractInformationActionDefinitionUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import ExtractInformationActionDefinitionUnionTypeDef


def get_value() -> ExtractInformationActionDefinitionUnionTypeDef:
    return ...


# ExtractInformationActionDefinitionUnionTypeDef definition

ExtractInformationActionDefinitionUnionTypeDef = Union[
    ExtractInformationActionDefinitionTypeDef,  # (1)
    ExtractInformationActionDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExtractInformationActionDefinitionTypeDef](./type_defs.md#extractinformationactiondefinitiontypedef)
2. See [:material-code-braces: ExtractInformationActionDefinitionOutputTypeDef](./type_defs.md#extractinformationactiondefinitionoutputtypedef)

## TaskTemplateFieldUnionTypeDef

```python
# TaskTemplateFieldUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import TaskTemplateFieldUnionTypeDef


def get_value() -> TaskTemplateFieldUnionTypeDef:
    return ...


# TaskTemplateFieldUnionTypeDef definition

TaskTemplateFieldUnionTypeDef = Union[
    TaskTemplateFieldTypeDef,  # (1)
    TaskTemplateFieldOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TaskTemplateFieldTypeDef](./type_defs.md#tasktemplatefieldtypedef)
2. See [:material-code-braces: TaskTemplateFieldOutputTypeDef](./type_defs.md#tasktemplatefieldoutputtypedef)

## PreviewUnionTypeDef

```python
# PreviewUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import PreviewUnionTypeDef


def get_value() -> PreviewUnionTypeDef:
    return ...


# PreviewUnionTypeDef definition

PreviewUnionTypeDef = Union[
    PreviewTypeDef,  # (1)
    PreviewOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PreviewTypeDef](./type_defs.md#previewtypedef)
2. See [:material-code-braces: PreviewOutputTypeDef](./type_defs.md#previewoutputtypedef)

## PreEvaluationFiltersUnionTypeDef

```python
# PreEvaluationFiltersUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import PreEvaluationFiltersUnionTypeDef


def get_value() -> PreEvaluationFiltersUnionTypeDef:
    return ...


# PreEvaluationFiltersUnionTypeDef definition

PreEvaluationFiltersUnionTypeDef = Union[
    PreEvaluationFiltersTypeDef,  # (1)
    PreEvaluationFiltersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PreEvaluationFiltersTypeDef](./type_defs.md#preevaluationfilterstypedef)
2. See [:material-code-braces: PreEvaluationFiltersOutputTypeDef](./type_defs.md#preevaluationfiltersoutputtypedef)

## RecurrenceConfigUnionTypeDef

```python
# RecurrenceConfigUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import RecurrenceConfigUnionTypeDef


def get_value() -> RecurrenceConfigUnionTypeDef:
    return ...


# RecurrenceConfigUnionTypeDef definition

RecurrenceConfigUnionTypeDef = Union[
    RecurrenceConfigTypeDef,  # (1)
    RecurrenceConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RecurrenceConfigTypeDef](./type_defs.md#recurrenceconfigtypedef)
2. See [:material-code-braces: RecurrenceConfigOutputTypeDef](./type_defs.md#recurrenceconfigoutputtypedef)

## SignInConfigUnionTypeDef

```python
# SignInConfigUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import SignInConfigUnionTypeDef


def get_value() -> SignInConfigUnionTypeDef:
    return ...


# SignInConfigUnionTypeDef definition

SignInConfigUnionTypeDef = Union[
    SignInConfigTypeDef,  # (1)
    SignInConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SignInConfigTypeDef](./type_defs.md#signinconfigtypedef)
2. See [:material-code-braces: SignInConfigOutputTypeDef](./type_defs.md#signinconfigoutputtypedef)

## ValidationUnionTypeDef

```python
# ValidationUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import ValidationUnionTypeDef


def get_value() -> ValidationUnionTypeDef:
    return ...


# ValidationUnionTypeDef definition

ValidationUnionTypeDef = Union[
    ValidationTypeDef,  # (1)
    ValidationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ValidationTypeDef](./type_defs.md#validationtypedef)
2. See [:material-code-braces: ValidationOutputTypeDef](./type_defs.md#validationoutputtypedef)

## MatchCriteriaUnionTypeDef

```python
# MatchCriteriaUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import MatchCriteriaUnionTypeDef


def get_value() -> MatchCriteriaUnionTypeDef:
    return ...


# MatchCriteriaUnionTypeDef definition

MatchCriteriaUnionTypeDef = Union[
    MatchCriteriaTypeDef,  # (1)
    MatchCriteriaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MatchCriteriaTypeDef](./type_defs.md#matchcriteriatypedef)
2. See [:material-code-braces: MatchCriteriaOutputTypeDef](./type_defs.md#matchcriteriaoutputtypedef)

## EvaluationFormNumericQuestionPropertiesUnionTypeDef

```python
# EvaluationFormNumericQuestionPropertiesUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationFormNumericQuestionPropertiesUnionTypeDef


def get_value() -> EvaluationFormNumericQuestionPropertiesUnionTypeDef:
    return ...


# EvaluationFormNumericQuestionPropertiesUnionTypeDef definition

EvaluationFormNumericQuestionPropertiesUnionTypeDef = Union[
    EvaluationFormNumericQuestionPropertiesTypeDef,  # (1)
    EvaluationFormNumericQuestionPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationFormNumericQuestionPropertiesTypeDef](./type_defs.md#evaluationformnumericquestionpropertiestypedef)
2. See [:material-code-braces: EvaluationFormNumericQuestionPropertiesOutputTypeDef](./type_defs.md#evaluationformnumericquestionpropertiesoutputtypedef)

## EvaluationFormSingleSelectQuestionAutomationUnionTypeDef

```python
# EvaluationFormSingleSelectQuestionAutomationUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationFormSingleSelectQuestionAutomationUnionTypeDef


def get_value() -> EvaluationFormSingleSelectQuestionAutomationUnionTypeDef:
    return ...


# EvaluationFormSingleSelectQuestionAutomationUnionTypeDef definition

EvaluationFormSingleSelectQuestionAutomationUnionTypeDef = Union[
    EvaluationFormSingleSelectQuestionAutomationTypeDef,  # (1)
    EvaluationFormSingleSelectQuestionAutomationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationFormSingleSelectQuestionAutomationTypeDef](./type_defs.md#evaluationformsingleselectquestionautomationtypedef)
2. See [:material-code-braces: EvaluationFormSingleSelectQuestionAutomationOutputTypeDef](./type_defs.md#evaluationformsingleselectquestionautomationoutputtypedef)

## EvaluationReviewConfigurationUnionTypeDef

```python
# EvaluationReviewConfigurationUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationReviewConfigurationUnionTypeDef


def get_value() -> EvaluationReviewConfigurationUnionTypeDef:
    return ...


# EvaluationReviewConfigurationUnionTypeDef definition

EvaluationReviewConfigurationUnionTypeDef = Union[
    EvaluationReviewConfigurationTypeDef,  # (1)
    EvaluationReviewConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationReviewConfigurationTypeDef](./type_defs.md#evaluationreviewconfigurationtypedef)
2. See [:material-code-braces: EvaluationReviewConfigurationOutputTypeDef](./type_defs.md#evaluationreviewconfigurationoutputtypedef)

## CaseSlaConfigurationUnionTypeDef

```python
# CaseSlaConfigurationUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import CaseSlaConfigurationUnionTypeDef


def get_value() -> CaseSlaConfigurationUnionTypeDef:
    return ...


# CaseSlaConfigurationUnionTypeDef definition

CaseSlaConfigurationUnionTypeDef = Union[
    CaseSlaConfigurationTypeDef,  # (1)
    CaseSlaConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CaseSlaConfigurationTypeDef](./type_defs.md#caseslaconfigurationtypedef)
2. See [:material-code-braces: CaseSlaConfigurationOutputTypeDef](./type_defs.md#caseslaconfigurationoutputtypedef)

## FieldValueUnionExtraTypeDef

```python
# FieldValueUnionExtraTypeDef Union usage example

from mypy_boto3_connect.type_defs import FieldValueUnionExtraTypeDef


def get_value() -> FieldValueUnionExtraTypeDef:
    return ...


# FieldValueUnionExtraTypeDef definition

FieldValueUnionExtraTypeDef = Union[
    FieldValueTypeDef,  # (1)
    FieldValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FieldValueTypeDef](./type_defs.md#fieldvaluetypedef)
2. See [:material-code-braces: FieldValueOutputTypeDef](./type_defs.md#fieldvalueoutputtypedef)

## TaskTemplateConstraintsUnionTypeDef

```python
# TaskTemplateConstraintsUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import TaskTemplateConstraintsUnionTypeDef


def get_value() -> TaskTemplateConstraintsUnionTypeDef:
    return ...


# TaskTemplateConstraintsUnionTypeDef definition

TaskTemplateConstraintsUnionTypeDef = Union[
    TaskTemplateConstraintsTypeDef,  # (1)
    TaskTemplateConstraintsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TaskTemplateConstraintsTypeDef](./type_defs.md#tasktemplateconstraintstypedef)
2. See [:material-code-braces: TaskTemplateConstraintsOutputTypeDef](./type_defs.md#tasktemplateconstraintsoutputtypedef)

## TaskTemplateDefaultsUnionTypeDef

```python
# TaskTemplateDefaultsUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import TaskTemplateDefaultsUnionTypeDef


def get_value() -> TaskTemplateDefaultsUnionTypeDef:
    return ...


# TaskTemplateDefaultsUnionTypeDef definition

TaskTemplateDefaultsUnionTypeDef = Union[
    TaskTemplateDefaultsTypeDef,  # (1)
    TaskTemplateDefaultsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TaskTemplateDefaultsTypeDef](./type_defs.md#tasktemplatedefaultstypedef)
2. See [:material-code-braces: TaskTemplateDefaultsOutputTypeDef](./type_defs.md#tasktemplatedefaultsoutputtypedef)

## MetricV2UnionTypeDef

```python
# MetricV2UnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import MetricV2UnionTypeDef


def get_value() -> MetricV2UnionTypeDef:
    return ...


# MetricV2UnionTypeDef definition

MetricV2UnionTypeDef = Union[
    MetricV2TypeDef,  # (1)
    MetricV2OutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricV2TypeDef](./type_defs.md#metricv2typedef)
2. See [:material-code-braces: MetricV2OutputTypeDef](./type_defs.md#metricv2outputtypedef)

## EvaluationFormMultiSelectQuestionAutomationOptionUnionTypeDef

```python
# EvaluationFormMultiSelectQuestionAutomationOptionUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationFormMultiSelectQuestionAutomationOptionUnionTypeDef


def get_value() -> EvaluationFormMultiSelectQuestionAutomationOptionUnionTypeDef:
    return ...


# EvaluationFormMultiSelectQuestionAutomationOptionUnionTypeDef definition

EvaluationFormMultiSelectQuestionAutomationOptionUnionTypeDef = Union[
    EvaluationFormMultiSelectQuestionAutomationOptionTypeDef,  # (1)
    EvaluationFormMultiSelectQuestionAutomationOptionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationFormMultiSelectQuestionAutomationOptionTypeDef](./type_defs.md#evaluationformmultiselectquestionautomationoptiontypedef)
2. See [:material-code-braces: EvaluationFormMultiSelectQuestionAutomationOptionOutputTypeDef](./type_defs.md#evaluationformmultiselectquestionautomationoptionoutputtypedef)

## SendNotificationActionDefinitionUnionTypeDef

```python
# SendNotificationActionDefinitionUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import SendNotificationActionDefinitionUnionTypeDef


def get_value() -> SendNotificationActionDefinitionUnionTypeDef:
    return ...


# SendNotificationActionDefinitionUnionTypeDef definition

SendNotificationActionDefinitionUnionTypeDef = Union[
    SendNotificationActionDefinitionTypeDef,  # (1)
    SendNotificationActionDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SendNotificationActionDefinitionTypeDef](./type_defs.md#sendnotificationactiondefinitiontypedef)
2. See [:material-code-braces: SendNotificationActionDefinitionOutputTypeDef](./type_defs.md#sendnotificationactiondefinitionoutputtypedef)

## EvaluationFormItemEnablementConditionOperandUnionTypeDef

```python
# EvaluationFormItemEnablementConditionOperandUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemEnablementConditionOperandUnionTypeDef


def get_value() -> EvaluationFormItemEnablementConditionOperandUnionTypeDef:
    return ...


# EvaluationFormItemEnablementConditionOperandUnionTypeDef definition

EvaluationFormItemEnablementConditionOperandUnionTypeDef = Union[
    EvaluationFormItemEnablementConditionOperandTypeDef,  # (1)
    EvaluationFormItemEnablementConditionOperandOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationFormItemEnablementConditionOperandTypeDef](./type_defs.md#evaluationformitemenablementconditionoperandtypedef)
2. See [:material-code-braces: EvaluationFormItemEnablementConditionOperandOutputTypeDef](./type_defs.md#evaluationformitemenablementconditionoperandoutputtypedef)

## MetricCalculationUnionTypeDef

```python
# MetricCalculationUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import MetricCalculationUnionTypeDef


def get_value() -> MetricCalculationUnionTypeDef:
    return ...


# MetricCalculationUnionTypeDef definition

MetricCalculationUnionTypeDef = Union[
    MetricCalculationTypeDef,  # (1)
    MetricCalculationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricCalculationTypeDef](./type_defs.md#metriccalculationtypedef)
2. See [:material-code-braces: MetricCalculationOutputTypeDef](./type_defs.md#metriccalculationoutputtypedef)

## AgentFirstUnionTypeDef

```python
# AgentFirstUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import AgentFirstUnionTypeDef


def get_value() -> AgentFirstUnionTypeDef:
    return ...


# AgentFirstUnionTypeDef definition

AgentFirstUnionTypeDef = Union[
    AgentFirstTypeDef,  # (1)
    AgentFirstOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AgentFirstTypeDef](./type_defs.md#agentfirsttypedef)
2. See [:material-code-braces: AgentFirstOutputTypeDef](./type_defs.md#agentfirstoutputtypedef)

## GranularAccessControlConfigurationUnionTypeDef

```python
# GranularAccessControlConfigurationUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import GranularAccessControlConfigurationUnionTypeDef


def get_value() -> GranularAccessControlConfigurationUnionTypeDef:
    return ...


# GranularAccessControlConfigurationUnionTypeDef definition

GranularAccessControlConfigurationUnionTypeDef = Union[
    GranularAccessControlConfigurationTypeDef,  # (1)
    GranularAccessControlConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GranularAccessControlConfigurationTypeDef](./type_defs.md#granularaccesscontrolconfigurationtypedef)
2. See [:material-code-braces: GranularAccessControlConfigurationOutputTypeDef](./type_defs.md#granularaccesscontrolconfigurationoutputtypedef)

## AttributeConditionUnionTypeDef

```python
# AttributeConditionUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import AttributeConditionUnionTypeDef


def get_value() -> AttributeConditionUnionTypeDef:
    return ...


# AttributeConditionUnionTypeDef definition

AttributeConditionUnionTypeDef = Union[
    AttributeConditionTypeDef,  # (1)
    AttributeConditionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttributeConditionTypeDef](./type_defs.md#attributeconditiontypedef)
2. See [:material-code-braces: AttributeConditionOutputTypeDef](./type_defs.md#attributeconditionoutputtypedef)

## EvaluationFormSingleSelectQuestionPropertiesUnionTypeDef

```python
# EvaluationFormSingleSelectQuestionPropertiesUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationFormSingleSelectQuestionPropertiesUnionTypeDef


def get_value() -> EvaluationFormSingleSelectQuestionPropertiesUnionTypeDef:
    return ...


# EvaluationFormSingleSelectQuestionPropertiesUnionTypeDef definition

EvaluationFormSingleSelectQuestionPropertiesUnionTypeDef = Union[
    EvaluationFormSingleSelectQuestionPropertiesTypeDef,  # (1)
    EvaluationFormSingleSelectQuestionPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationFormSingleSelectQuestionPropertiesTypeDef](./type_defs.md#evaluationformsingleselectquestionpropertiestypedef)
2. See [:material-code-braces: EvaluationFormSingleSelectQuestionPropertiesOutputTypeDef](./type_defs.md#evaluationformsingleselectquestionpropertiesoutputtypedef)

## AssignSlaActionDefinitionUnionTypeDef

```python
# AssignSlaActionDefinitionUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import AssignSlaActionDefinitionUnionTypeDef


def get_value() -> AssignSlaActionDefinitionUnionTypeDef:
    return ...


# AssignSlaActionDefinitionUnionTypeDef definition

AssignSlaActionDefinitionUnionTypeDef = Union[
    AssignSlaActionDefinitionTypeDef,  # (1)
    AssignSlaActionDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AssignSlaActionDefinitionTypeDef](./type_defs.md#assignslaactiondefinitiontypedef)
2. See [:material-code-braces: AssignSlaActionDefinitionOutputTypeDef](./type_defs.md#assignslaactiondefinitionoutputtypedef)

## CreateCaseActionDefinitionUnionTypeDef

```python
# CreateCaseActionDefinitionUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import CreateCaseActionDefinitionUnionTypeDef


def get_value() -> CreateCaseActionDefinitionUnionTypeDef:
    return ...


# CreateCaseActionDefinitionUnionTypeDef definition

CreateCaseActionDefinitionUnionTypeDef = Union[
    CreateCaseActionDefinitionTypeDef,  # (1)
    CreateCaseActionDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CreateCaseActionDefinitionTypeDef](./type_defs.md#createcaseactiondefinitiontypedef)
2. See [:material-code-braces: CreateCaseActionDefinitionOutputTypeDef](./type_defs.md#createcaseactiondefinitionoutputtypedef)

## UpdateCaseActionDefinitionUnionTypeDef

```python
# UpdateCaseActionDefinitionUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import UpdateCaseActionDefinitionUnionTypeDef


def get_value() -> UpdateCaseActionDefinitionUnionTypeDef:
    return ...


# UpdateCaseActionDefinitionUnionTypeDef definition

UpdateCaseActionDefinitionUnionTypeDef = Union[
    UpdateCaseActionDefinitionTypeDef,  # (1)
    UpdateCaseActionDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: UpdateCaseActionDefinitionTypeDef](./type_defs.md#updatecaseactiondefinitiontypedef)
2. See [:material-code-braces: UpdateCaseActionDefinitionOutputTypeDef](./type_defs.md#updatecaseactiondefinitionoutputtypedef)

## EvaluationFormMultiSelectQuestionAutomationUnionTypeDef

```python
# EvaluationFormMultiSelectQuestionAutomationUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationFormMultiSelectQuestionAutomationUnionTypeDef


def get_value() -> EvaluationFormMultiSelectQuestionAutomationUnionTypeDef:
    return ...


# EvaluationFormMultiSelectQuestionAutomationUnionTypeDef definition

EvaluationFormMultiSelectQuestionAutomationUnionTypeDef = Union[
    EvaluationFormMultiSelectQuestionAutomationTypeDef,  # (1)
    EvaluationFormMultiSelectQuestionAutomationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationFormMultiSelectQuestionAutomationTypeDef](./type_defs.md#evaluationformmultiselectquestionautomationtypedef)
2. See [:material-code-braces: EvaluationFormMultiSelectQuestionAutomationOutputTypeDef](./type_defs.md#evaluationformmultiselectquestionautomationoutputtypedef)

## EvaluationFormItemEnablementConditionUnionTypeDef

```python
# EvaluationFormItemEnablementConditionUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemEnablementConditionUnionTypeDef


def get_value() -> EvaluationFormItemEnablementConditionUnionTypeDef:
    return ...


# EvaluationFormItemEnablementConditionUnionTypeDef definition

EvaluationFormItemEnablementConditionUnionTypeDef = Union[
    EvaluationFormItemEnablementConditionTypeDef,  # (1)
    EvaluationFormItemEnablementConditionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationFormItemEnablementConditionTypeDef](./type_defs.md#evaluationformitemenablementconditiontypedef)
2. See [:material-code-braces: EvaluationFormItemEnablementConditionOutputTypeDef](./type_defs.md#evaluationformitemenablementconditionoutputtypedef)

## OutboundStrategyConfigUnionTypeDef

```python
# OutboundStrategyConfigUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import OutboundStrategyConfigUnionTypeDef


def get_value() -> OutboundStrategyConfigUnionTypeDef:
    return ...


# OutboundStrategyConfigUnionTypeDef definition

OutboundStrategyConfigUnionTypeDef = Union[
    OutboundStrategyConfigTypeDef,  # (1)
    OutboundStrategyConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OutboundStrategyConfigTypeDef](./type_defs.md#outboundstrategyconfigtypedef)
2. See [:material-code-braces: OutboundStrategyConfigOutputTypeDef](./type_defs.md#outboundstrategyconfigoutputtypedef)

## ExpressionUnionTypeDef

```python
# ExpressionUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import ExpressionUnionTypeDef


def get_value() -> ExpressionUnionTypeDef:
    return ...


# ExpressionUnionTypeDef definition

ExpressionUnionTypeDef = Union[
    ExpressionTypeDef,  # (1)
    ExpressionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef)
2. See [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)

## RuleActionUnionTypeDef

```python
# RuleActionUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import RuleActionUnionTypeDef


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

## EvaluationFormMultiSelectQuestionPropertiesUnionTypeDef

```python
# EvaluationFormMultiSelectQuestionPropertiesUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationFormMultiSelectQuestionPropertiesUnionTypeDef


def get_value() -> EvaluationFormMultiSelectQuestionPropertiesUnionTypeDef:
    return ...


# EvaluationFormMultiSelectQuestionPropertiesUnionTypeDef definition

EvaluationFormMultiSelectQuestionPropertiesUnionTypeDef = Union[
    EvaluationFormMultiSelectQuestionPropertiesTypeDef,  # (1)
    EvaluationFormMultiSelectQuestionPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationFormMultiSelectQuestionPropertiesTypeDef](./type_defs.md#evaluationformmultiselectquestionpropertiestypedef)
2. See [:material-code-braces: EvaluationFormMultiSelectQuestionPropertiesOutputTypeDef](./type_defs.md#evaluationformmultiselectquestionpropertiesoutputtypedef)

## EvaluationFormItemEnablementConfigurationUnionTypeDef

```python
# EvaluationFormItemEnablementConfigurationUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemEnablementConfigurationUnionTypeDef


def get_value() -> EvaluationFormItemEnablementConfigurationUnionTypeDef:
    return ...


# EvaluationFormItemEnablementConfigurationUnionTypeDef definition

EvaluationFormItemEnablementConfigurationUnionTypeDef = Union[
    EvaluationFormItemEnablementConfigurationTypeDef,  # (1)
    EvaluationFormItemEnablementConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationFormItemEnablementConfigurationTypeDef](./type_defs.md#evaluationformitemenablementconfigurationtypedef)
2. See [:material-code-braces: EvaluationFormItemEnablementConfigurationOutputTypeDef](./type_defs.md#evaluationformitemenablementconfigurationoutputtypedef)

## OutboundStrategyUnionTypeDef

```python
# OutboundStrategyUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import OutboundStrategyUnionTypeDef


def get_value() -> OutboundStrategyUnionTypeDef:
    return ...


# OutboundStrategyUnionTypeDef definition

OutboundStrategyUnionTypeDef = Union[
    OutboundStrategyTypeDef,  # (1)
    OutboundStrategyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OutboundStrategyTypeDef](./type_defs.md#outboundstrategytypedef)
2. See [:material-code-braces: OutboundStrategyOutputTypeDef](./type_defs.md#outboundstrategyoutputtypedef)

## EvaluationFormQuestionTypePropertiesUnionTypeDef

```python
# EvaluationFormQuestionTypePropertiesUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationFormQuestionTypePropertiesUnionTypeDef


def get_value() -> EvaluationFormQuestionTypePropertiesUnionTypeDef:
    return ...


# EvaluationFormQuestionTypePropertiesUnionTypeDef definition

EvaluationFormQuestionTypePropertiesUnionTypeDef = Union[
    EvaluationFormQuestionTypePropertiesTypeDef,  # (1)
    EvaluationFormQuestionTypePropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationFormQuestionTypePropertiesTypeDef](./type_defs.md#evaluationformquestiontypepropertiestypedef)
2. See [:material-code-braces: EvaluationFormQuestionTypePropertiesOutputTypeDef](./type_defs.md#evaluationformquestiontypepropertiesoutputtypedef)

## EvaluationFormQuestionUnionTypeDef

```python
# EvaluationFormQuestionUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationFormQuestionUnionTypeDef


def get_value() -> EvaluationFormQuestionUnionTypeDef:
    return ...


# EvaluationFormQuestionUnionTypeDef definition

EvaluationFormQuestionUnionTypeDef = Union[
    EvaluationFormQuestionTypeDef,  # (1)
    EvaluationFormQuestionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationFormQuestionTypeDef](./type_defs.md#evaluationformquestiontypedef)
2. See [:material-code-braces: EvaluationFormQuestionOutputTypeDef](./type_defs.md#evaluationformquestionoutputtypedef)

## EvaluationFormItemUnionTypeDef

```python
# EvaluationFormItemUnionTypeDef Union usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemUnionTypeDef


def get_value() -> EvaluationFormItemUnionTypeDef:
    return ...


# EvaluationFormItemUnionTypeDef definition

EvaluationFormItemUnionTypeDef = Union[
    EvaluationFormItemTypeDef,  # (1)
    EvaluationFormItemOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationFormItemTypeDef](./type_defs.md#evaluationformitemtypedef)
2. See [:material-code-braces: EvaluationFormItemOutputTypeDef](./type_defs.md#evaluationformitemoutputtypedef)



## ActionSummaryTypeDef

```python
# ActionSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ActionSummaryTypeDef


def get_value() -> ActionSummaryTypeDef:
    return {
        "ActionType": ...,
    }


# ActionSummaryTypeDef definition

class ActionSummaryTypeDef(TypedDict):
    ActionType: ActionTypeType,  # (1)
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)

## ActivateEvaluationFormRequestTypeDef

```python
# ActivateEvaluationFormRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ActivateEvaluationFormRequestTypeDef


def get_value() -> ActivateEvaluationFormRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ActivateEvaluationFormRequestTypeDef definition

class ActivateEvaluationFormRequestTypeDef(TypedDict):
    InstanceId: str,
    EvaluationFormId: str,
    EvaluationFormVersion: int,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ResponseMetadataTypeDef


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


## EmailRecipientTypeDef

```python
# EmailRecipientTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EmailRecipientTypeDef


def get_value() -> EmailRecipientTypeDef:
    return {
        "Address": ...,
    }


# EmailRecipientTypeDef definition

class EmailRecipientTypeDef(TypedDict):
    Address: NotRequired[str],
    DisplayName: NotRequired[str],
```


## AfterContactWorkConfigTypeDef

```python
# AfterContactWorkConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AfterContactWorkConfigTypeDef


def get_value() -> AfterContactWorkConfigTypeDef:
    return {
        "AfterContactWorkTimeLimit": ...,
    }


# AfterContactWorkConfigTypeDef definition

class AfterContactWorkConfigTypeDef(TypedDict):
    AfterContactWorkTimeLimit: NotRequired[int],
```


## DistributionTypeDef

```python
# DistributionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DistributionTypeDef


def get_value() -> DistributionTypeDef:
    return {
        "Region": ...,
    }


# DistributionTypeDef definition

class DistributionTypeDef(TypedDict):
    Region: str,
    Percentage: int,
```


## QueueReferenceTypeDef

```python
# QueueReferenceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QueueReferenceTypeDef


def get_value() -> QueueReferenceTypeDef:
    return {
        "Id": ...,
    }


# QueueReferenceTypeDef definition

class QueueReferenceTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
```


## AgentHierarchyGroupTypeDef

```python
# AgentHierarchyGroupTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentHierarchyGroupTypeDef


def get_value() -> AgentHierarchyGroupTypeDef:
    return {
        "Arn": ...,
    }


# AgentHierarchyGroupTypeDef definition

class AgentHierarchyGroupTypeDef(TypedDict):
    Arn: NotRequired[str],
```


## AgentHierarchyGroupsTypeDef

```python
# AgentHierarchyGroupsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentHierarchyGroupsTypeDef


def get_value() -> AgentHierarchyGroupsTypeDef:
    return {
        "L1Ids": ...,
    }


# AgentHierarchyGroupsTypeDef definition

class AgentHierarchyGroupsTypeDef(TypedDict):
    L1Ids: NotRequired[Sequence[str]],
    L2Ids: NotRequired[Sequence[str]],
    L3Ids: NotRequired[Sequence[str]],
    L4Ids: NotRequired[Sequence[str]],
    L5Ids: NotRequired[Sequence[str]],
```


## DeviceInfoTypeDef

```python
# DeviceInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeviceInfoTypeDef


def get_value() -> DeviceInfoTypeDef:
    return {
        "PlatformName": ...,
    }


# DeviceInfoTypeDef definition

class DeviceInfoTypeDef(TypedDict):
    PlatformName: NotRequired[str],
    PlatformVersion: NotRequired[str],
    OperatingSystem: NotRequired[str],
```


## ParticipantCapabilitiesTypeDef

```python
# ParticipantCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ParticipantCapabilitiesTypeDef


def get_value() -> ParticipantCapabilitiesTypeDef:
    return {
        "Video": ...,
    }


# ParticipantCapabilitiesTypeDef definition

class ParticipantCapabilitiesTypeDef(TypedDict):
    Video: NotRequired[VideoCapabilityType],  # (1)
    ScreenShare: NotRequired[ScreenShareCapabilityType],  # (2)
```

1. See [:material-code-brackets: VideoCapabilityType](./literals.md#videocapabilitytype)
2. See [:material-code-brackets: ScreenShareCapabilityType](./literals.md#screensharecapabilitytype)

## StateTransitionTypeDef

```python
# StateTransitionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StateTransitionTypeDef


def get_value() -> StateTransitionTypeDef:
    return {
        "State": ...,
    }


# StateTransitionTypeDef definition

class StateTransitionTypeDef(TypedDict):
    State: NotRequired[ParticipantStateType],  # (1)
    StateStartTimestamp: NotRequired[datetime.datetime],
    StateEndTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ParticipantStateType](./literals.md#participantstatetype)

## AudioQualityMetricsInfoTypeDef

```python
# AudioQualityMetricsInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AudioQualityMetricsInfoTypeDef


def get_value() -> AudioQualityMetricsInfoTypeDef:
    return {
        "QualityScore": ...,
    }


# AudioQualityMetricsInfoTypeDef definition

class AudioQualityMetricsInfoTypeDef(TypedDict):
    QualityScore: NotRequired[float],
    PotentialQualityIssues: NotRequired[list[str]],
```


## AgentStatusIdentifierTypeDef

```python
# AgentStatusIdentifierTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentStatusIdentifierTypeDef


def get_value() -> AgentStatusIdentifierTypeDef:
    return {
        "Arn": ...,
    }


# AgentStatusIdentifierTypeDef definition

class AgentStatusIdentifierTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
```


## AgentStatusReferenceTypeDef

```python
# AgentStatusReferenceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentStatusReferenceTypeDef


def get_value() -> AgentStatusReferenceTypeDef:
    return {
        "StatusStartTimestamp": ...,
    }


# AgentStatusReferenceTypeDef definition

class AgentStatusReferenceTypeDef(TypedDict):
    StatusStartTimestamp: NotRequired[datetime.datetime],
    StatusArn: NotRequired[str],
    StatusName: NotRequired[str],
```


## StringConditionTypeDef

```python
# StringConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StringConditionTypeDef


def get_value() -> StringConditionTypeDef:
    return {
        "FieldName": ...,
    }


# StringConditionTypeDef definition

class StringConditionTypeDef(TypedDict):
    FieldName: NotRequired[str],
    Value: NotRequired[str],
    ComparisonType: NotRequired[StringComparisonTypeType],  # (1)
```

1. See [:material-code-brackets: StringComparisonTypeType](./literals.md#stringcomparisontypetype)

## AgentStatusSummaryTypeDef

```python
# AgentStatusSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentStatusSummaryTypeDef


def get_value() -> AgentStatusSummaryTypeDef:
    return {
        "Id": ...,
    }


# AgentStatusSummaryTypeDef definition

class AgentStatusSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[AgentStatusTypeType],  # (1)
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```

1. See [:material-code-brackets: AgentStatusTypeType](./literals.md#agentstatustypetype)

## AgentStatusTypeDef

```python
# AgentStatusTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentStatusTypeDef


def get_value() -> AgentStatusTypeDef:
    return {
        "AgentStatusARN": ...,
    }


# AgentStatusTypeDef definition

class AgentStatusTypeDef(TypedDict):
    AgentStatusARN: NotRequired[str],
    AgentStatusId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[AgentStatusTypeType],  # (1)
    DisplayOrder: NotRequired[int],
    State: NotRequired[AgentStatusStateType],  # (2)
    Tags: NotRequired[dict[str, str]],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```

1. See [:material-code-brackets: AgentStatusTypeType](./literals.md#agentstatustypetype)
2. See [:material-code-brackets: AgentStatusStateType](./literals.md#agentstatusstatetype)

## AgentsCriteriaOutputTypeDef

```python
# AgentsCriteriaOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentsCriteriaOutputTypeDef


def get_value() -> AgentsCriteriaOutputTypeDef:
    return {
        "AgentIds": ...,
    }


# AgentsCriteriaOutputTypeDef definition

class AgentsCriteriaOutputTypeDef(TypedDict):
    AgentIds: NotRequired[list[str]],
```


## AgentsCriteriaTypeDef

```python
# AgentsCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentsCriteriaTypeDef


def get_value() -> AgentsCriteriaTypeDef:
    return {
        "AgentIds": ...,
    }


# AgentsCriteriaTypeDef definition

class AgentsCriteriaTypeDef(TypedDict):
    AgentIds: NotRequired[Sequence[str]],
```


## AiAgentInfoTypeDef

```python
# AiAgentInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AiAgentInfoTypeDef


def get_value() -> AiAgentInfoTypeDef:
    return {
        "AiUseCase": ...,
    }


# AiAgentInfoTypeDef definition

class AiAgentInfoTypeDef(TypedDict):
    AiUseCase: NotRequired[AiUseCaseType],  # (1)
    AiAgentVersionId: NotRequired[str],
    AiAgentEscalated: NotRequired[bool],
```

1. See [:material-code-brackets: AiUseCaseType](./literals.md#aiusecasetype)

## AiAgentInputTypeDef

```python
# AiAgentInputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AiAgentInputTypeDef


def get_value() -> AiAgentInputTypeDef:
    return {
        "AiAgentId": ...,
    }


# AiAgentInputTypeDef definition

class AiAgentInputTypeDef(TypedDict):
    AiAgentId: str,
```


## AiAgentSearchCriteriaTypeDef

```python
# AiAgentSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AiAgentSearchCriteriaTypeDef


def get_value() -> AiAgentSearchCriteriaTypeDef:
    return {
        "Id": ...,
    }


# AiAgentSearchCriteriaTypeDef definition

class AiAgentSearchCriteriaTypeDef(TypedDict):
    Id: NotRequired[str],
    VersionNumber: NotRequired[int],
    AiAgentEscalated: NotRequired[bool],
    AiUseCase: NotRequired[AiUseCaseType],  # (1)
```

1. See [:material-code-brackets: AiUseCaseType](./literals.md#aiusecasetype)

## AliasConfigurationTypeDef

```python
# AliasConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AliasConfigurationTypeDef


def get_value() -> AliasConfigurationTypeDef:
    return {
        "EmailAddressId": ...,
    }


# AliasConfigurationTypeDef definition

class AliasConfigurationTypeDef(TypedDict):
    EmailAddressId: str,
```


## AllowedExtensionTypeDef

```python
# AllowedExtensionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AllowedExtensionTypeDef


def get_value() -> AllowedExtensionTypeDef:
    return {
        "Extension": ...,
    }


# AllowedExtensionTypeDef definition

class AllowedExtensionTypeDef(TypedDict):
    Extension: str,
```


## LanguageConfigurationTypeDef

```python
# LanguageConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import LanguageConfigurationTypeDef


def get_value() -> LanguageConfigurationTypeDef:
    return {
        "LanguageLocale": ...,
    }


# LanguageConfigurationTypeDef definition

class LanguageConfigurationTypeDef(TypedDict):
    LanguageLocale: NotRequired[str],
```


## RedactionConfigurationTypeDef

```python
# RedactionConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RedactionConfigurationTypeDef


def get_value() -> RedactionConfigurationTypeDef:
    return {
        "Behavior": ...,
    }


# RedactionConfigurationTypeDef definition

class RedactionConfigurationTypeDef(TypedDict):
    Behavior: BehaviorType,  # (1)
    Policy: PolicyType,  # (2)
    Entities: NotRequired[Sequence[str]],
    MaskMode: NotRequired[MaskModeType],  # (3)
```

1. See [:material-code-brackets: BehaviorType](./literals.md#behaviortype)
2. See [:material-code-brackets: PolicyType](./literals.md#policytype)
3. See [:material-code-brackets: MaskModeType](./literals.md#maskmodetype)

## RulesConfigurationTypeDef

```python
# RulesConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RulesConfigurationTypeDef


def get_value() -> RulesConfigurationTypeDef:
    return {
        "Behavior": ...,
    }


# RulesConfigurationTypeDef definition

class RulesConfigurationTypeDef(TypedDict):
    Behavior: NotRequired[BehaviorType],  # (1)
```

1. See [:material-code-brackets: BehaviorType](./literals.md#behaviortype)

## SentimentConfigurationTypeDef

```python
# SentimentConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SentimentConfigurationTypeDef


def get_value() -> SentimentConfigurationTypeDef:
    return {
        "Behavior": ...,
    }


# SentimentConfigurationTypeDef definition

class SentimentConfigurationTypeDef(TypedDict):
    Behavior: BehaviorType,  # (1)
```

1. See [:material-code-brackets: BehaviorType](./literals.md#behaviortype)

## SummaryConfigurationTypeDef

```python
# SummaryConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SummaryConfigurationTypeDef


def get_value() -> SummaryConfigurationTypeDef:
    return {
        "SummaryModes": ...,
    }


# SummaryConfigurationTypeDef definition

class SummaryConfigurationTypeDef(TypedDict):
    SummaryModes: Sequence[SummaryModeType],  # (1)
```

1. See `Sequence[SummaryModeType]`

## AnalyticsDataAssociationResultTypeDef

```python
# AnalyticsDataAssociationResultTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AnalyticsDataAssociationResultTypeDef


def get_value() -> AnalyticsDataAssociationResultTypeDef:
    return {
        "DataSetId": ...,
    }


# AnalyticsDataAssociationResultTypeDef definition

class AnalyticsDataAssociationResultTypeDef(TypedDict):
    DataSetId: NotRequired[str],
    TargetAccountId: NotRequired[str],
    ResourceShareId: NotRequired[str],
    ResourceShareArn: NotRequired[str],
    ResourceShareStatus: NotRequired[str],
```


## AnalyticsDataSetsResultTypeDef

```python
# AnalyticsDataSetsResultTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AnalyticsDataSetsResultTypeDef


def get_value() -> AnalyticsDataSetsResultTypeDef:
    return {
        "DataSetId": ...,
    }


# AnalyticsDataSetsResultTypeDef definition

class AnalyticsDataSetsResultTypeDef(TypedDict):
    DataSetId: NotRequired[str],
    DataSetName: NotRequired[str],
```


## AnswerMachineDetectionConfigTypeDef

```python
# AnswerMachineDetectionConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AnswerMachineDetectionConfigTypeDef


def get_value() -> AnswerMachineDetectionConfigTypeDef:
    return {
        "EnableAnswerMachineDetection": ...,
    }


# AnswerMachineDetectionConfigTypeDef definition

class AnswerMachineDetectionConfigTypeDef(TypedDict):
    EnableAnswerMachineDetection: NotRequired[bool],
    AwaitAnswerMachinePrompt: NotRequired[bool],
```


## ApplicationOutputTypeDef

```python
# ApplicationOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ApplicationOutputTypeDef


def get_value() -> ApplicationOutputTypeDef:
    return {
        "Namespace": ...,
    }


# ApplicationOutputTypeDef definition

class ApplicationOutputTypeDef(TypedDict):
    Namespace: NotRequired[str],
    ApplicationPermissions: NotRequired[list[str]],
    Type: NotRequired[ApplicationTypeType],  # (1)
```

1. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)

## ApplicationTypeDef

```python
# ApplicationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ApplicationTypeDef


def get_value() -> ApplicationTypeDef:
    return {
        "Namespace": ...,
    }


# ApplicationTypeDef definition

class ApplicationTypeDef(TypedDict):
    Namespace: NotRequired[str],
    ApplicationPermissions: NotRequired[Sequence[str]],
    Type: NotRequired[ApplicationTypeType],  # (1)
```

1. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)

## AssociateAnalyticsDataSetRequestTypeDef

```python
# AssociateAnalyticsDataSetRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateAnalyticsDataSetRequestTypeDef


def get_value() -> AssociateAnalyticsDataSetRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateAnalyticsDataSetRequestTypeDef definition

class AssociateAnalyticsDataSetRequestTypeDef(TypedDict):
    InstanceId: str,
    DataSetId: str,
    TargetAccountId: NotRequired[str],
```


## AssociateApprovedOriginRequestTypeDef

```python
# AssociateApprovedOriginRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateApprovedOriginRequestTypeDef


def get_value() -> AssociateApprovedOriginRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateApprovedOriginRequestTypeDef definition

class AssociateApprovedOriginRequestTypeDef(TypedDict):
    InstanceId: str,
    Origin: str,
    ClientToken: NotRequired[str],
```


## LexBotTypeDef

```python
# LexBotTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import LexBotTypeDef


def get_value() -> LexBotTypeDef:
    return {
        "Name": ...,
    }


# LexBotTypeDef definition

class LexBotTypeDef(TypedDict):
    Name: str,
    LexRegion: str,
```


## LexV2BotTypeDef

```python
# LexV2BotTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import LexV2BotTypeDef


def get_value() -> LexV2BotTypeDef:
    return {
        "AliasArn": ...,
    }


# LexV2BotTypeDef definition

class LexV2BotTypeDef(TypedDict):
    AliasArn: NotRequired[str],
```


## AssociateContactWithUserRequestTypeDef

```python
# AssociateContactWithUserRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateContactWithUserRequestTypeDef


def get_value() -> AssociateContactWithUserRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateContactWithUserRequestTypeDef definition

class AssociateContactWithUserRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    UserId: str,
```


## AssociateDefaultVocabularyRequestTypeDef

```python
# AssociateDefaultVocabularyRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateDefaultVocabularyRequestTypeDef


def get_value() -> AssociateDefaultVocabularyRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateDefaultVocabularyRequestTypeDef definition

class AssociateDefaultVocabularyRequestTypeDef(TypedDict):
    InstanceId: str,
    LanguageCode: VocabularyLanguageCodeType,  # (1)
    VocabularyId: NotRequired[str],
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)

## AssociateFlowRequestTypeDef

```python
# AssociateFlowRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateFlowRequestTypeDef


def get_value() -> AssociateFlowRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateFlowRequestTypeDef definition

class AssociateFlowRequestTypeDef(TypedDict):
    InstanceId: str,
    ResourceId: str,
    FlowId: str,
    ResourceType: FlowAssociationResourceTypeType,  # (1)
```

1. See [:material-code-brackets: FlowAssociationResourceTypeType](./literals.md#flowassociationresourcetypetype)

## ParentHoursOfOperationConfigTypeDef

```python
# ParentHoursOfOperationConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ParentHoursOfOperationConfigTypeDef


def get_value() -> ParentHoursOfOperationConfigTypeDef:
    return {
        "HoursOfOperationId": ...,
    }


# ParentHoursOfOperationConfigTypeDef definition

class ParentHoursOfOperationConfigTypeDef(TypedDict):
    HoursOfOperationId: NotRequired[str],
```


## AssociateLambdaFunctionRequestTypeDef

```python
# AssociateLambdaFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateLambdaFunctionRequestTypeDef


def get_value() -> AssociateLambdaFunctionRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateLambdaFunctionRequestTypeDef definition

class AssociateLambdaFunctionRequestTypeDef(TypedDict):
    InstanceId: str,
    FunctionArn: str,
    ClientToken: NotRequired[str],
```


## AssociatePhoneNumberContactFlowRequestTypeDef

```python
# AssociatePhoneNumberContactFlowRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociatePhoneNumberContactFlowRequestTypeDef


def get_value() -> AssociatePhoneNumberContactFlowRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# AssociatePhoneNumberContactFlowRequestTypeDef definition

class AssociatePhoneNumberContactFlowRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    InstanceId: str,
    ContactFlowId: str,
```


## EmailAddressConfigTypeDef

```python
# EmailAddressConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EmailAddressConfigTypeDef


def get_value() -> EmailAddressConfigTypeDef:
    return {
        "EmailAddressId": ...,
    }


# EmailAddressConfigTypeDef definition

class EmailAddressConfigTypeDef(TypedDict):
    EmailAddressId: str,
```


## AssociateQueueQuickConnectsRequestTypeDef

```python
# AssociateQueueQuickConnectsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateQueueQuickConnectsRequestTypeDef


def get_value() -> AssociateQueueQuickConnectsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateQueueQuickConnectsRequestTypeDef definition

class AssociateQueueQuickConnectsRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    QuickConnectIds: Sequence[str],
```


## AssociateSecurityKeyRequestTypeDef

```python
# AssociateSecurityKeyRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateSecurityKeyRequestTypeDef


def get_value() -> AssociateSecurityKeyRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateSecurityKeyRequestTypeDef definition

class AssociateSecurityKeyRequestTypeDef(TypedDict):
    InstanceId: str,
    Key: str,
    ClientToken: NotRequired[str],
```


## SecurityProfileItemTypeDef

```python
# SecurityProfileItemTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SecurityProfileItemTypeDef


def get_value() -> SecurityProfileItemTypeDef:
    return {
        "Id": ...,
    }


# SecurityProfileItemTypeDef definition

class SecurityProfileItemTypeDef(TypedDict):
    Id: NotRequired[str],
```


## AssociateTrafficDistributionGroupUserRequestTypeDef

```python
# AssociateTrafficDistributionGroupUserRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateTrafficDistributionGroupUserRequestTypeDef


def get_value() -> AssociateTrafficDistributionGroupUserRequestTypeDef:
    return {
        "TrafficDistributionGroupId": ...,
    }


# AssociateTrafficDistributionGroupUserRequestTypeDef definition

class AssociateTrafficDistributionGroupUserRequestTypeDef(TypedDict):
    TrafficDistributionGroupId: str,
    UserId: str,
    InstanceId: str,
```


## UserProficiencyTypeDef

```python
# UserProficiencyTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserProficiencyTypeDef


def get_value() -> UserProficiencyTypeDef:
    return {
        "AttributeName": ...,
    }


# UserProficiencyTypeDef definition

class UserProficiencyTypeDef(TypedDict):
    AttributeName: str,
    AttributeValue: str,
    Level: float,
```


## AssociateWorkspaceRequestTypeDef

```python
# AssociateWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateWorkspaceRequestTypeDef


def get_value() -> AssociateWorkspaceRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateWorkspaceRequestTypeDef definition

class AssociateWorkspaceRequestTypeDef(TypedDict):
    InstanceId: str,
    WorkspaceId: str,
    ResourceArns: Sequence[str],
```


## FailedBatchAssociationSummaryTypeDef

```python
# FailedBatchAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import FailedBatchAssociationSummaryTypeDef


def get_value() -> FailedBatchAssociationSummaryTypeDef:
    return {
        "ResourceArn": ...,
    }


# FailedBatchAssociationSummaryTypeDef definition

class FailedBatchAssociationSummaryTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## SuccessfulBatchAssociationSummaryTypeDef

```python
# SuccessfulBatchAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SuccessfulBatchAssociationSummaryTypeDef


def get_value() -> SuccessfulBatchAssociationSummaryTypeDef:
    return {
        "ResourceArn": ...,
    }


# SuccessfulBatchAssociationSummaryTypeDef definition

class SuccessfulBatchAssociationSummaryTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
```


## AssociatedContactSummaryTypeDef

```python
# AssociatedContactSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociatedContactSummaryTypeDef


def get_value() -> AssociatedContactSummaryTypeDef:
    return {
        "ContactId": ...,
    }


# AssociatedContactSummaryTypeDef definition

class AssociatedContactSummaryTypeDef(TypedDict):
    ContactId: NotRequired[str],
    ContactArn: NotRequired[str],
    InitiationTimestamp: NotRequired[datetime.datetime],
    DisconnectTimestamp: NotRequired[datetime.datetime],
    InitialContactId: NotRequired[str],
    PreviousContactId: NotRequired[str],
    RelatedContactId: NotRequired[str],
    InitiationMethod: NotRequired[ContactInitiationMethodType],  # (1)
    Channel: NotRequired[ChannelType],  # (2)
```

1. See [:material-code-brackets: ContactInitiationMethodType](./literals.md#contactinitiationmethodtype)
2. See [:material-code-brackets: ChannelType](./literals.md#channeltype)

## AttachedFileErrorTypeDef

```python
# AttachedFileErrorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AttachedFileErrorTypeDef


def get_value() -> AttachedFileErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# AttachedFileErrorTypeDef definition

class AttachedFileErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    FileId: NotRequired[str],
```


## CreatedByInfoTypeDef

```python
# CreatedByInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreatedByInfoTypeDef


def get_value() -> CreatedByInfoTypeDef:
    return {
        "ConnectUserArn": ...,
    }


# CreatedByInfoTypeDef definition

class CreatedByInfoTypeDef(TypedDict):
    ConnectUserArn: NotRequired[str],
    AWSIdentityArn: NotRequired[str],
```


## AttachmentReferenceTypeDef

```python
# AttachmentReferenceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AttachmentReferenceTypeDef


def get_value() -> AttachmentReferenceTypeDef:
    return {
        "Name": ...,
    }


# AttachmentReferenceTypeDef definition

class AttachmentReferenceTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
    Status: NotRequired[ReferenceStatusType],  # (1)
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: ReferenceStatusType](./literals.md#referencestatustype)

## AttendeeTypeDef

```python
# AttendeeTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AttendeeTypeDef


def get_value() -> AttendeeTypeDef:
    return {
        "AttendeeId": ...,
    }


# AttendeeTypeDef definition

class AttendeeTypeDef(TypedDict):
    AttendeeId: NotRequired[str],
    JoinToken: NotRequired[str],
```


## HierarchyGroupConditionTypeDef

```python
# HierarchyGroupConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HierarchyGroupConditionTypeDef


def get_value() -> HierarchyGroupConditionTypeDef:
    return {
        "Value": ...,
    }


# HierarchyGroupConditionTypeDef definition

class HierarchyGroupConditionTypeDef(TypedDict):
    Value: NotRequired[str],
    HierarchyGroupMatchType: NotRequired[HierarchyGroupMatchTypeType],  # (1)
```

1. See [:material-code-brackets: HierarchyGroupMatchTypeType](./literals.md#hierarchygroupmatchtypetype)

## TagConditionTypeDef

```python
# TagConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TagConditionTypeDef


def get_value() -> TagConditionTypeDef:
    return {
        "TagKey": ...,
    }


# TagConditionTypeDef definition

class TagConditionTypeDef(TypedDict):
    TagKey: NotRequired[str],
    TagValue: NotRequired[str],
```


## RangeTypeDef

```python
# RangeTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RangeTypeDef


def get_value() -> RangeTypeDef:
    return {
        "MinProficiencyLevel": ...,
    }


# RangeTypeDef definition

class RangeTypeDef(TypedDict):
    MinProficiencyLevel: NotRequired[float],
    MaxProficiencyLevel: NotRequired[float],
```


## AttributeTypeDef

```python
# AttributeTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AttributeTypeDef


def get_value() -> AttributeTypeDef:
    return {
        "AttributeType": ...,
    }


# AttributeTypeDef definition

class AttributeTypeDef(TypedDict):
    AttributeType: NotRequired[InstanceAttributeTypeType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: InstanceAttributeTypeType](./literals.md#instanceattributetypetype)

## AudioFeaturesTypeDef

```python
# AudioFeaturesTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AudioFeaturesTypeDef


def get_value() -> AudioFeaturesTypeDef:
    return {
        "EchoReduction": ...,
    }


# AudioFeaturesTypeDef definition

class AudioFeaturesTypeDef(TypedDict):
    EchoReduction: NotRequired[MeetingFeatureStatusType],  # (1)
```

1. See [:material-code-brackets: MeetingFeatureStatusType](./literals.md#meetingfeaturestatustype)

## AuthScopeTypeDef

```python
# AuthScopeTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AuthScopeTypeDef


def get_value() -> AuthScopeTypeDef:
    return {
        "SecurityProfileIds": ...,
    }


# AuthScopeTypeDef definition

class AuthScopeTypeDef(TypedDict):
    EntityType: AuthCodeEntityTypeType,  # (1)
    SecurityProfileIds: NotRequired[Sequence[str]],
    EntityId: NotRequired[str],
    DomainName: NotRequired[str],
```

1. See [:material-code-brackets: AuthCodeEntityTypeType](./literals.md#authcodeentitytypetype)

## AuthenticationProfileSummaryTypeDef

```python
# AuthenticationProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AuthenticationProfileSummaryTypeDef


def get_value() -> AuthenticationProfileSummaryTypeDef:
    return {
        "Id": ...,
    }


# AuthenticationProfileSummaryTypeDef definition

class AuthenticationProfileSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    IsDefault: NotRequired[bool],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```


## AuthenticationProfileTypeDef

```python
# AuthenticationProfileTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AuthenticationProfileTypeDef


def get_value() -> AuthenticationProfileTypeDef:
    return {
        "Id": ...,
    }


# AuthenticationProfileTypeDef definition

class AuthenticationProfileTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    AllowedIps: NotRequired[list[str]],
    BlockedIps: NotRequired[list[str]],
    IsDefault: NotRequired[bool],
    CreatedTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
    PeriodicSessionDuration: NotRequired[int],
    MaxSessionDuration: NotRequired[int],
    SessionInactivityDuration: NotRequired[int],
    SessionInactivityHandlingEnabled: NotRequired[bool],
```


## AutoAcceptConfigTypeDef

```python
# AutoAcceptConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AutoAcceptConfigTypeDef


def get_value() -> AutoAcceptConfigTypeDef:
    return {
        "Channel": ...,
    }


# AutoAcceptConfigTypeDef definition

class AutoAcceptConfigTypeDef(TypedDict):
    Channel: ChannelType,  # (1)
    AutoAccept: bool,
    AgentFirstCallbackAutoAccept: NotRequired[bool],
```

1. See [:material-code-brackets: ChannelType](./literals.md#channeltype)

## AutoEvaluationConfigurationTypeDef

```python
# AutoEvaluationConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AutoEvaluationConfigurationTypeDef


def get_value() -> AutoEvaluationConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# AutoEvaluationConfigurationTypeDef definition

class AutoEvaluationConfigurationTypeDef(TypedDict):
    Enabled: bool,
```


## AutoEvaluationDetailsTypeDef

```python
# AutoEvaluationDetailsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AutoEvaluationDetailsTypeDef


def get_value() -> AutoEvaluationDetailsTypeDef:
    return {
        "AutoEvaluationEnabled": ...,
    }


# AutoEvaluationDetailsTypeDef definition

class AutoEvaluationDetailsTypeDef(TypedDict):
    AutoEvaluationEnabled: bool,
    AutoEvaluationStatus: NotRequired[AutoEvaluationStatusType],  # (1)
```

1. See [:material-code-brackets: AutoEvaluationStatusType](./literals.md#autoevaluationstatustype)

## AutomaticFailConfigurationTypeDef

```python
# AutomaticFailConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AutomaticFailConfigurationTypeDef


def get_value() -> AutomaticFailConfigurationTypeDef:
    return {
        "TargetSection": ...,
    }


# AutomaticFailConfigurationTypeDef definition

class AutomaticFailConfigurationTypeDef(TypedDict):
    TargetSection: NotRequired[str],
```


## AvailableFilterTypeDef

```python
# AvailableFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AvailableFilterTypeDef


def get_value() -> AvailableFilterTypeDef:
    return {
        "Id": ...,
    }


# AvailableFilterTypeDef definition

class AvailableFilterTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[AvailableFilterTypeType],  # (1)
```

1. See [:material-code-brackets: AvailableFilterTypeType](./literals.md#availablefiltertypetype)

## AvailableNumberSummaryTypeDef

```python
# AvailableNumberSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AvailableNumberSummaryTypeDef


def get_value() -> AvailableNumberSummaryTypeDef:
    return {
        "PhoneNumber": ...,
    }


# AvailableNumberSummaryTypeDef definition

class AvailableNumberSummaryTypeDef(TypedDict):
    PhoneNumber: NotRequired[str],
    PhoneNumberCountryCode: NotRequired[PhoneNumberCountryCodeType],  # (1)
    PhoneNumberType: NotRequired[PhoneNumberTypeType],  # (2)
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype)

## BatchAssociateAnalyticsDataSetRequestTypeDef

```python
# BatchAssociateAnalyticsDataSetRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchAssociateAnalyticsDataSetRequestTypeDef


def get_value() -> BatchAssociateAnalyticsDataSetRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# BatchAssociateAnalyticsDataSetRequestTypeDef definition

class BatchAssociateAnalyticsDataSetRequestTypeDef(TypedDict):
    InstanceId: str,
    DataSetIds: Sequence[str],
    TargetAccountId: NotRequired[str],
```


## ErrorResultTypeDef

```python
# ErrorResultTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ErrorResultTypeDef


def get_value() -> ErrorResultTypeDef:
    return {
        "ErrorCode": ...,
    }


# ErrorResultTypeDef definition

class ErrorResultTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## PrimaryValueTypeDef

```python
# PrimaryValueTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PrimaryValueTypeDef


def get_value() -> PrimaryValueTypeDef:
    return {
        "AttributeName": ...,
    }


# PrimaryValueTypeDef definition

class PrimaryValueTypeDef(TypedDict):
    AttributeName: str,
    Value: str,
```


## DataTableLockVersionTypeDef

```python
# DataTableLockVersionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DataTableLockVersionTypeDef


def get_value() -> DataTableLockVersionTypeDef:
    return {
        "DataTable": ...,
    }


# DataTableLockVersionTypeDef definition

class DataTableLockVersionTypeDef(TypedDict):
    DataTable: NotRequired[str],
    Attribute: NotRequired[str],
    PrimaryValues: NotRequired[str],
    Value: NotRequired[str],
```


## PrimaryValueResponseTypeDef

```python
# PrimaryValueResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PrimaryValueResponseTypeDef


def get_value() -> PrimaryValueResponseTypeDef:
    return {
        "AttributeName": ...,
    }


# PrimaryValueResponseTypeDef definition

class PrimaryValueResponseTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeId: NotRequired[str],
    Value: NotRequired[str],
```


## BatchDisassociateAnalyticsDataSetRequestTypeDef

```python
# BatchDisassociateAnalyticsDataSetRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchDisassociateAnalyticsDataSetRequestTypeDef


def get_value() -> BatchDisassociateAnalyticsDataSetRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# BatchDisassociateAnalyticsDataSetRequestTypeDef definition

class BatchDisassociateAnalyticsDataSetRequestTypeDef(TypedDict):
    InstanceId: str,
    DataSetIds: Sequence[str],
    TargetAccountId: NotRequired[str],
```


## BatchGetAttachedFileMetadataRequestTypeDef

```python
# BatchGetAttachedFileMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchGetAttachedFileMetadataRequestTypeDef


def get_value() -> BatchGetAttachedFileMetadataRequestTypeDef:
    return {
        "FileIds": ...,
    }


# BatchGetAttachedFileMetadataRequestTypeDef definition

class BatchGetAttachedFileMetadataRequestTypeDef(TypedDict):
    FileIds: Sequence[str],
    InstanceId: str,
    AssociatedResourceArn: str,
```


## BatchGetFlowAssociationRequestTypeDef

```python
# BatchGetFlowAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchGetFlowAssociationRequestTypeDef


def get_value() -> BatchGetFlowAssociationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# BatchGetFlowAssociationRequestTypeDef definition

class BatchGetFlowAssociationRequestTypeDef(TypedDict):
    InstanceId: str,
    ResourceIds: Sequence[str],
    ResourceType: NotRequired[ListFlowAssociationResourceTypeType],  # (1)
```

1. See [:material-code-brackets: ListFlowAssociationResourceTypeType](./literals.md#listflowassociationresourcetypetype)

## FlowAssociationSummaryTypeDef

```python
# FlowAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import FlowAssociationSummaryTypeDef


def get_value() -> FlowAssociationSummaryTypeDef:
    return {
        "ResourceId": ...,
    }


# FlowAssociationSummaryTypeDef definition

class FlowAssociationSummaryTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    FlowId: NotRequired[str],
    ResourceType: NotRequired[ListFlowAssociationResourceTypeType],  # (1)
```

1. See [:material-code-brackets: ListFlowAssociationResourceTypeType](./literals.md#listflowassociationresourcetypetype)

## FailedRequestTypeDef

```python
# FailedRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import FailedRequestTypeDef


def get_value() -> FailedRequestTypeDef:
    return {
        "RequestIdentifier": ...,
    }


# FailedRequestTypeDef definition

class FailedRequestTypeDef(TypedDict):
    RequestIdentifier: NotRequired[str],
    FailureReasonCode: NotRequired[FailureReasonCodeType],  # (1)
    FailureReasonMessage: NotRequired[str],
```

1. See [:material-code-brackets: FailureReasonCodeType](./literals.md#failurereasoncodetype)

## SuccessfulRequestTypeDef

```python
# SuccessfulRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SuccessfulRequestTypeDef


def get_value() -> SuccessfulRequestTypeDef:
    return {
        "RequestIdentifier": ...,
    }


# SuccessfulRequestTypeDef definition

class SuccessfulRequestTypeDef(TypedDict):
    RequestIdentifier: NotRequired[str],
    ContactId: NotRequired[str],
```


## BooleanConditionTypeDef

```python
# BooleanConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BooleanConditionTypeDef


def get_value() -> BooleanConditionTypeDef:
    return {
        "FieldName": ...,
    }


# BooleanConditionTypeDef definition

class BooleanConditionTypeDef(TypedDict):
    FieldName: NotRequired[str],
    ComparisonType: NotRequired[BooleanComparisonTypeType],  # (1)
```

1. See [:material-code-brackets: BooleanComparisonTypeType](./literals.md#booleancomparisontypetype)

## CampaignTypeDef

```python
# CampaignTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CampaignTypeDef


def get_value() -> CampaignTypeDef:
    return {
        "CampaignId": ...,
    }


# CampaignTypeDef definition

class CampaignTypeDef(TypedDict):
    CampaignId: NotRequired[str],
```


## FieldValueUnionOutputTypeDef

```python
# FieldValueUnionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import FieldValueUnionOutputTypeDef


def get_value() -> FieldValueUnionOutputTypeDef:
    return {
        "BooleanValue": ...,
    }


# FieldValueUnionOutputTypeDef definition

class FieldValueUnionOutputTypeDef(TypedDict):
    BooleanValue: NotRequired[bool],
    DoubleValue: NotRequired[float],
    EmptyValue: NotRequired[dict[str, Any]],
    StringValue: NotRequired[str],
```


## ChatContactMetricsTypeDef

```python
# ChatContactMetricsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ChatContactMetricsTypeDef


def get_value() -> ChatContactMetricsTypeDef:
    return {
        "MultiParty": ...,
    }


# ChatContactMetricsTypeDef definition

class ChatContactMetricsTypeDef(TypedDict):
    MultiParty: NotRequired[bool],
    TotalMessages: NotRequired[int],
    TotalBotMessages: NotRequired[int],
    TotalBotMessageLengthInChars: NotRequired[int],
    ConversationCloseTimeInMillis: NotRequired[int],
    ConversationTurnCount: NotRequired[int],
    AgentFirstResponseTimestamp: NotRequired[datetime.datetime],
    AgentFirstResponseTimeInMillis: NotRequired[int],
```


## ChatEntryPointParametersTypeDef

```python
# ChatEntryPointParametersTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ChatEntryPointParametersTypeDef


def get_value() -> ChatEntryPointParametersTypeDef:
    return {
        "FlowId": ...,
    }


# ChatEntryPointParametersTypeDef definition

class ChatEntryPointParametersTypeDef(TypedDict):
    FlowId: NotRequired[str],
```


## ChatEventTypeDef

```python
# ChatEventTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ChatEventTypeDef


def get_value() -> ChatEventTypeDef:
    return {
        "Type": ...,
    }


# ChatEventTypeDef definition

class ChatEventTypeDef(TypedDict):
    Type: ChatEventTypeType,  # (1)
    ContentType: NotRequired[str],
    Content: NotRequired[str],
```

1. See [:material-code-brackets: ChatEventTypeType](./literals.md#chateventtypetype)

## ChatMessageTypeDef

```python
# ChatMessageTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ChatMessageTypeDef


def get_value() -> ChatMessageTypeDef:
    return {
        "ContentType": ...,
    }


# ChatMessageTypeDef definition

class ChatMessageTypeDef(TypedDict):
    ContentType: str,
    Content: str,
```


## ParticipantMetricsTypeDef

```python
# ParticipantMetricsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ParticipantMetricsTypeDef


def get_value() -> ParticipantMetricsTypeDef:
    return {
        "ParticipantId": ...,
    }


# ParticipantMetricsTypeDef definition

class ParticipantMetricsTypeDef(TypedDict):
    ParticipantId: NotRequired[str],
    ParticipantType: NotRequired[ParticipantTypeType],  # (1)
    ConversationAbandon: NotRequired[bool],
    MessagesSent: NotRequired[int],
    NumResponses: NotRequired[int],
    MessageLengthInChars: NotRequired[int],
    TotalResponseTimeInMillis: NotRequired[int],
    MaxResponseTimeInMillis: NotRequired[int],
    LastMessageTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)

## ChatStreamingConfigurationTypeDef

```python
# ChatStreamingConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ChatStreamingConfigurationTypeDef


def get_value() -> ChatStreamingConfigurationTypeDef:
    return {
        "StreamingEndpointArn": ...,
    }


# ChatStreamingConfigurationTypeDef definition

class ChatStreamingConfigurationTypeDef(TypedDict):
    StreamingEndpointArn: str,
```


## ClaimPhoneNumberRequestTypeDef

```python
# ClaimPhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ClaimPhoneNumberRequestTypeDef


def get_value() -> ClaimPhoneNumberRequestTypeDef:
    return {
        "PhoneNumber": ...,
    }


# ClaimPhoneNumberRequestTypeDef definition

class ClaimPhoneNumberRequestTypeDef(TypedDict):
    PhoneNumber: str,
    TargetArn: NotRequired[str],
    InstanceId: NotRequired[str],
    PhoneNumberDescription: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    ClientToken: NotRequired[str],
```


## PhoneNumberStatusTypeDef

```python
# PhoneNumberStatusTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PhoneNumberStatusTypeDef


def get_value() -> PhoneNumberStatusTypeDef:
    return {
        "Status": ...,
    }


# PhoneNumberStatusTypeDef definition

class PhoneNumberStatusTypeDef(TypedDict):
    Status: NotRequired[PhoneNumberWorkflowStatusType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberWorkflowStatusType](./literals.md#phonenumberworkflowstatustype)

## CompleteAttachedFileUploadRequestTypeDef

```python
# CompleteAttachedFileUploadRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CompleteAttachedFileUploadRequestTypeDef


def get_value() -> CompleteAttachedFileUploadRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CompleteAttachedFileUploadRequestTypeDef definition

class CompleteAttachedFileUploadRequestTypeDef(TypedDict):
    InstanceId: str,
    FileId: str,
    AssociatedResourceArn: str,
```


## NumberConditionTypeDef

```python
# NumberConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import NumberConditionTypeDef


def get_value() -> NumberConditionTypeDef:
    return {
        "FieldName": ...,
    }


# NumberConditionTypeDef definition

class NumberConditionTypeDef(TypedDict):
    FieldName: NotRequired[str],
    MinValue: NotRequired[int],
    MaxValue: NotRequired[int],
    ComparisonType: NotRequired[NumberComparisonTypeType],  # (1)
```

1. See [:material-code-brackets: NumberComparisonTypeType](./literals.md#numbercomparisontypetype)

## ContactConfigurationTypeDef

```python
# ContactConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactConfigurationTypeDef


def get_value() -> ContactConfigurationTypeDef:
    return {
        "ContactId": ...,
    }


# ContactConfigurationTypeDef definition

class ContactConfigurationTypeDef(TypedDict):
    ContactId: str,
    ParticipantRole: NotRequired[ParticipantRoleType],  # (1)
    IncludeRawMessage: NotRequired[bool],
```

1. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype)

## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EndpointTypeDef


def get_value() -> EndpointTypeDef:
    return {
        "Type": ...,
    }


# EndpointTypeDef definition

class EndpointTypeDef(TypedDict):
    Type: NotRequired[EndpointTypeType],  # (1)
    Address: NotRequired[str],
```

1. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype)

## ContactDetailsTypeDef

```python
# ContactDetailsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactDetailsTypeDef


def get_value() -> ContactDetailsTypeDef:
    return {
        "Name": ...,
    }


# ContactDetailsTypeDef definition

class ContactDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
```


## ContactEvaluationAttributeValueTypeDef

```python
# ContactEvaluationAttributeValueTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactEvaluationAttributeValueTypeDef


def get_value() -> ContactEvaluationAttributeValueTypeDef:
    return {
        "StringValue": ...,
    }


# ContactEvaluationAttributeValueTypeDef definition

class ContactEvaluationAttributeValueTypeDef(TypedDict):
    StringValue: NotRequired[str],
```


## ContactEvaluationTypeDef

```python
# ContactEvaluationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactEvaluationTypeDef


def get_value() -> ContactEvaluationTypeDef:
    return {
        "FormId": ...,
    }


# ContactEvaluationTypeDef definition

class ContactEvaluationTypeDef(TypedDict):
    FormId: NotRequired[str],
    EvaluationArn: NotRequired[str],
    Status: NotRequired[StatusType],  # (1)
    StartTimestamp: NotRequired[datetime.datetime],
    EndTimestamp: NotRequired[datetime.datetime],
    DeleteTimestamp: NotRequired[datetime.datetime],
    ExportLocation: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## ContactFilterTypeDef

```python
# ContactFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFilterTypeDef


def get_value() -> ContactFilterTypeDef:
    return {
        "ContactStates": ...,
    }


# ContactFilterTypeDef definition

class ContactFilterTypeDef(TypedDict):
    ContactStates: NotRequired[Sequence[ContactStateType]],  # (1)
```

1. See `Sequence[ContactStateType]`

## ContactFlowTypeConditionTypeDef

```python
# ContactFlowTypeConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowTypeConditionTypeDef


def get_value() -> ContactFlowTypeConditionTypeDef:
    return {
        "ContactFlowType": ...,
    }


# ContactFlowTypeConditionTypeDef definition

class ContactFlowTypeConditionTypeDef(TypedDict):
    ContactFlowType: NotRequired[ContactFlowTypeType],  # (1)
```

1. See [:material-code-brackets: ContactFlowTypeType](./literals.md#contactflowtypetype)

## ContactFlowModuleAliasInfoTypeDef

```python
# ContactFlowModuleAliasInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowModuleAliasInfoTypeDef


def get_value() -> ContactFlowModuleAliasInfoTypeDef:
    return {
        "ContactFlowModuleId": ...,
    }


# ContactFlowModuleAliasInfoTypeDef definition

class ContactFlowModuleAliasInfoTypeDef(TypedDict):
    ContactFlowModuleId: NotRequired[str],
    ContactFlowModuleArn: NotRequired[str],
    AliasId: NotRequired[str],
    Version: NotRequired[int],
    Name: NotRequired[str],
    Description: NotRequired[str],
    LastModifiedRegion: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
```


## ContactFlowModuleAliasSummaryTypeDef

```python
# ContactFlowModuleAliasSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowModuleAliasSummaryTypeDef


def get_value() -> ContactFlowModuleAliasSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ContactFlowModuleAliasSummaryTypeDef definition

class ContactFlowModuleAliasSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    AliasId: NotRequired[str],
    Version: NotRequired[int],
    AliasName: NotRequired[str],
    AliasDescription: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
```


## ContactFlowModuleSummaryTypeDef

```python
# ContactFlowModuleSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowModuleSummaryTypeDef


def get_value() -> ContactFlowModuleSummaryTypeDef:
    return {
        "Id": ...,
    }


# ContactFlowModuleSummaryTypeDef definition

class ContactFlowModuleSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    State: NotRequired[ContactFlowModuleStateType],  # (1)
```

1. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype)

## ExternalInvocationConfigurationTypeDef

```python
# ExternalInvocationConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ExternalInvocationConfigurationTypeDef


def get_value() -> ExternalInvocationConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# ExternalInvocationConfigurationTypeDef definition

class ExternalInvocationConfigurationTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```


## ContactFlowModuleVersionSummaryTypeDef

```python
# ContactFlowModuleVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowModuleVersionSummaryTypeDef


def get_value() -> ContactFlowModuleVersionSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ContactFlowModuleVersionSummaryTypeDef definition

class ContactFlowModuleVersionSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    VersionDescription: NotRequired[str],
    Version: NotRequired[int],
```


## ContactFlowSummaryTypeDef

```python
# ContactFlowSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowSummaryTypeDef


def get_value() -> ContactFlowSummaryTypeDef:
    return {
        "Id": ...,
    }


# ContactFlowSummaryTypeDef definition

class ContactFlowSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    ContactFlowType: NotRequired[ContactFlowTypeType],  # (1)
    ContactFlowState: NotRequired[ContactFlowStateType],  # (2)
    ContactFlowStatus: NotRequired[ContactFlowStatusType],  # (3)
```

1. See [:material-code-brackets: ContactFlowTypeType](./literals.md#contactflowtypetype)
2. See [:material-code-brackets: ContactFlowStateType](./literals.md#contactflowstatetype)
3. See [:material-code-brackets: ContactFlowStatusType](./literals.md#contactflowstatustype)

## ContactFlowTypeDef

```python
# ContactFlowTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowTypeDef


def get_value() -> ContactFlowTypeDef:
    return {
        "Arn": ...,
    }


# ContactFlowTypeDef definition

class ContactFlowTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[ContactFlowTypeType],  # (1)
    State: NotRequired[ContactFlowStateType],  # (2)
    Status: NotRequired[ContactFlowStatusType],  # (3)
    Description: NotRequired[str],
    Content: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
    FlowContentSha256: NotRequired[str],
    Version: NotRequired[int],
    VersionDescription: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```

1. See [:material-code-brackets: ContactFlowTypeType](./literals.md#contactflowtypetype)
2. See [:material-code-brackets: ContactFlowStateType](./literals.md#contactflowstatetype)
3. See [:material-code-brackets: ContactFlowStatusType](./literals.md#contactflowstatustype)

## ContactFlowVersionSummaryTypeDef

```python
# ContactFlowVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowVersionSummaryTypeDef


def get_value() -> ContactFlowVersionSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ContactFlowVersionSummaryTypeDef definition

class ContactFlowVersionSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    VersionDescription: NotRequired[str],
    Version: NotRequired[int],
```


## ContactMetricInfoTypeDef

```python
# ContactMetricInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactMetricInfoTypeDef


def get_value() -> ContactMetricInfoTypeDef:
    return {
        "Name": ...,
    }


# ContactMetricInfoTypeDef definition

class ContactMetricInfoTypeDef(TypedDict):
    Name: ContactMetricNameType,  # (1)
```

1. See [:material-code-brackets: ContactMetricNameType](./literals.md#contactmetricnametype)

## ContactMetricValueTypeDef

```python
# ContactMetricValueTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactMetricValueTypeDef


def get_value() -> ContactMetricValueTypeDef:
    return {
        "Number": ...,
    }


# ContactMetricValueTypeDef definition

class ContactMetricValueTypeDef(TypedDict):
    Number: NotRequired[float],
```


## ContactSearchSummaryAgentInfoTypeDef

```python
# ContactSearchSummaryAgentInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactSearchSummaryAgentInfoTypeDef


def get_value() -> ContactSearchSummaryAgentInfoTypeDef:
    return {
        "Id": ...,
    }


# ContactSearchSummaryAgentInfoTypeDef definition

class ContactSearchSummaryAgentInfoTypeDef(TypedDict):
    Id: NotRequired[str],
    ConnectedToAgentTimestamp: NotRequired[datetime.datetime],
```


## ContactSearchSummaryAiAgentInfoTypeDef

```python
# ContactSearchSummaryAiAgentInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactSearchSummaryAiAgentInfoTypeDef


def get_value() -> ContactSearchSummaryAiAgentInfoTypeDef:
    return {
        "AiAgentVersionId": ...,
    }


# ContactSearchSummaryAiAgentInfoTypeDef definition

class ContactSearchSummaryAiAgentInfoTypeDef(TypedDict):
    AiAgentVersionId: NotRequired[str],
    AiAgentEscalated: NotRequired[bool],
    AiUseCase: NotRequired[AiUseCaseType],  # (1)
```

1. See [:material-code-brackets: AiUseCaseType](./literals.md#aiusecasetype)

## ContactSearchSummaryQueueInfoTypeDef

```python
# ContactSearchSummaryQueueInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactSearchSummaryQueueInfoTypeDef


def get_value() -> ContactSearchSummaryQueueInfoTypeDef:
    return {
        "Id": ...,
    }


# ContactSearchSummaryQueueInfoTypeDef definition

class ContactSearchSummaryQueueInfoTypeDef(TypedDict):
    Id: NotRequired[str],
    EnqueueTimestamp: NotRequired[datetime.datetime],
```


## GlobalResiliencyMetadataTypeDef

```python
# GlobalResiliencyMetadataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GlobalResiliencyMetadataTypeDef


def get_value() -> GlobalResiliencyMetadataTypeDef:
    return {
        "ActiveRegion": ...,
    }


# GlobalResiliencyMetadataTypeDef definition

class GlobalResiliencyMetadataTypeDef(TypedDict):
    ActiveRegion: NotRequired[str],
    OriginRegion: NotRequired[str],
    TrafficDistributionGroupId: NotRequired[str],
```


## SegmentAttributeValuePaginatorTypeDef

```python
# SegmentAttributeValuePaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SegmentAttributeValuePaginatorTypeDef


def get_value() -> SegmentAttributeValuePaginatorTypeDef:
    return {
        "ValueString": ...,
    }


# SegmentAttributeValuePaginatorTypeDef definition

class SegmentAttributeValuePaginatorTypeDef(TypedDict):
    ValueString: NotRequired[str],
    ValueMap: NotRequired[dict[str, dict[str, Any]]],
    ValueInteger: NotRequired[int],
    ValueList: NotRequired[list[dict[str, Any]]],
    ValueArn: NotRequired[str],
```


## SegmentAttributeValueOutputTypeDef

```python
# SegmentAttributeValueOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SegmentAttributeValueOutputTypeDef


def get_value() -> SegmentAttributeValueOutputTypeDef:
    return {
        "ValueString": ...,
    }


# SegmentAttributeValueOutputTypeDef definition

class SegmentAttributeValueOutputTypeDef(TypedDict):
    ValueString: NotRequired[str],
    ValueMap: NotRequired[dict[str, dict[str, Any]]],
    ValueInteger: NotRequired[int],
    ValueList: NotRequired[list[dict[str, Any]]],
    ValueArn: NotRequired[str],
```


## CustomerVoiceActivityTypeDef

```python
# CustomerVoiceActivityTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CustomerVoiceActivityTypeDef


def get_value() -> CustomerVoiceActivityTypeDef:
    return {
        "GreetingStartTimestamp": ...,
    }


# CustomerVoiceActivityTypeDef definition

class CustomerVoiceActivityTypeDef(TypedDict):
    GreetingStartTimestamp: NotRequired[datetime.datetime],
    GreetingEndTimestamp: NotRequired[datetime.datetime],
```


## DisconnectDetailsTypeDef

```python
# DisconnectDetailsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisconnectDetailsTypeDef


def get_value() -> DisconnectDetailsTypeDef:
    return {
        "PotentialDisconnectIssue": ...,
    }


# DisconnectDetailsTypeDef definition

class DisconnectDetailsTypeDef(TypedDict):
    PotentialDisconnectIssue: NotRequired[str],
```


## EndpointInfoTypeDef

```python
# EndpointInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EndpointInfoTypeDef


def get_value() -> EndpointInfoTypeDef:
    return {
        "Type": ...,
    }


# EndpointInfoTypeDef definition

class EndpointInfoTypeDef(TypedDict):
    Type: NotRequired[EndpointTypeType],  # (1)
    Address: NotRequired[str],
    DisplayName: NotRequired[str],
```

1. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype)

## QueueInfoTypeDef

```python
# QueueInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QueueInfoTypeDef


def get_value() -> QueueInfoTypeDef:
    return {
        "Id": ...,
    }


# QueueInfoTypeDef definition

class QueueInfoTypeDef(TypedDict):
    Id: NotRequired[str],
    EnqueueTimestamp: NotRequired[datetime.datetime],
```


## RecordingInfoTypeDef

```python
# RecordingInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RecordingInfoTypeDef


def get_value() -> RecordingInfoTypeDef:
    return {
        "StorageType": ...,
    }


# RecordingInfoTypeDef definition

class RecordingInfoTypeDef(TypedDict):
    StorageType: NotRequired[StorageTypeType],  # (1)
    Location: NotRequired[str],
    MediaStreamType: NotRequired[MediaStreamTypeType],  # (2)
    ParticipantType: NotRequired[ParticipantTypeType],  # (3)
    FragmentStartNumber: NotRequired[str],
    FragmentStopNumber: NotRequired[str],
    StartTimestamp: NotRequired[datetime.datetime],
    StopTimestamp: NotRequired[datetime.datetime],
    Status: NotRequired[RecordingStatusType],  # (4)
    DeletionReason: NotRequired[str],
    UnprocessedTranscriptLocation: NotRequired[str],
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
2. See [:material-code-brackets: MediaStreamTypeType](./literals.md#mediastreamtypetype)
3. See [:material-code-brackets: ParticipantTypeType](./literals.md#participanttypetype)
4. See [:material-code-brackets: RecordingStatusType](./literals.md#recordingstatustype)

## TaskTemplateInfoV2TypeDef

```python
# TaskTemplateInfoV2TypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TaskTemplateInfoV2TypeDef


def get_value() -> TaskTemplateInfoV2TypeDef:
    return {
        "Arn": ...,
    }


# TaskTemplateInfoV2TypeDef definition

class TaskTemplateInfoV2TypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
```


## RecommenderConfigTypeDef

```python
# RecommenderConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RecommenderConfigTypeDef


def get_value() -> RecommenderConfigTypeDef:
    return {
        "DomainName": ...,
    }


# RecommenderConfigTypeDef definition

class RecommenderConfigTypeDef(TypedDict):
    DomainName: str,
    RecommenderName: str,
    Context: NotRequired[Mapping[str, str]],
```


## CreateAgentStatusRequestTypeDef

```python
# CreateAgentStatusRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateAgentStatusRequestTypeDef


def get_value() -> CreateAgentStatusRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateAgentStatusRequestTypeDef definition

class CreateAgentStatusRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    State: AgentStatusStateType,  # (1)
    Description: NotRequired[str],
    DisplayOrder: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AgentStatusStateType](./literals.md#agentstatusstatetype)

## CreateAttachedFileRequestTypeDef

```python
# CreateAttachedFileRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateAttachedFileRequestTypeDef


def get_value() -> CreateAttachedFileRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateAttachedFileRequestTypeDef definition

class CreateAttachedFileRequestTypeDef(TypedDict):
    InstanceId: str,
    FileUseCaseType: FileUseCaseTypeType,  # (1)
    FileSourceUri: str,
    AssociatedResourceArn: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: FileUseCaseTypeType](./literals.md#fileusecasetypetype)

## CreateContactFlowModuleAliasRequestTypeDef

```python
# CreateContactFlowModuleAliasRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateContactFlowModuleAliasRequestTypeDef


def get_value() -> CreateContactFlowModuleAliasRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateContactFlowModuleAliasRequestTypeDef definition

class CreateContactFlowModuleAliasRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
    ContactFlowModuleVersion: int,
    AliasName: str,
    Description: NotRequired[str],
```


## CreateContactFlowModuleVersionRequestTypeDef

```python
# CreateContactFlowModuleVersionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateContactFlowModuleVersionRequestTypeDef


def get_value() -> CreateContactFlowModuleVersionRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateContactFlowModuleVersionRequestTypeDef definition

class CreateContactFlowModuleVersionRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
    Description: NotRequired[str],
    FlowModuleContentSha256: NotRequired[str],
```


## CreateContactFlowRequestTypeDef

```python
# CreateContactFlowRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateContactFlowRequestTypeDef


def get_value() -> CreateContactFlowRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateContactFlowRequestTypeDef definition

class CreateContactFlowRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    Type: ContactFlowTypeType,  # (1)
    Content: str,
    Description: NotRequired[str],
    Status: NotRequired[ContactFlowStatusType],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ContactFlowTypeType](./literals.md#contactflowtypetype)
2. See [:material-code-brackets: ContactFlowStatusType](./literals.md#contactflowstatustype)

## ReferenceTypeDef

```python
# ReferenceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ReferenceTypeDef


def get_value() -> ReferenceTypeDef:
    return {
        "Value": ...,
    }


# ReferenceTypeDef definition

class ReferenceTypeDef(TypedDict):
    Type: ReferenceTypeType,  # (1)
    Value: NotRequired[str],
    Status: NotRequired[ReferenceStatusType],  # (2)
    Arn: NotRequired[str],
    StatusReason: NotRequired[str],
```

1. See [:material-code-brackets: ReferenceTypeType](./literals.md#referencetypetype)
2. See [:material-code-brackets: ReferenceStatusType](./literals.md#referencestatustype)

## UserInfoTypeDef

```python
# UserInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserInfoTypeDef


def get_value() -> UserInfoTypeDef:
    return {
        "UserId": ...,
    }


# UserInfoTypeDef definition

class UserInfoTypeDef(TypedDict):
    UserId: NotRequired[str],
```


## CreateDataTableRequestTypeDef

```python
# CreateDataTableRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateDataTableRequestTypeDef


def get_value() -> CreateDataTableRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateDataTableRequestTypeDef definition

class CreateDataTableRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    TimeZone: str,
    ValueLockLevel: DataTableLockLevelType,  # (1)
    Status: DataTableStatusType,  # (2)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DataTableLockLevelType](./literals.md#datatablelockleveltype)
2. See [:material-code-brackets: DataTableStatusType](./literals.md#datatablestatustype)

## CreateEmailAddressRequestTypeDef

```python
# CreateEmailAddressRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateEmailAddressRequestTypeDef


def get_value() -> CreateEmailAddressRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateEmailAddressRequestTypeDef definition

class CreateEmailAddressRequestTypeDef(TypedDict):
    InstanceId: str,
    EmailAddress: str,
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    ClientToken: NotRequired[str],
```


## EvaluationFormAutoEvaluationConfigurationTypeDef

```python
# EvaluationFormAutoEvaluationConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormAutoEvaluationConfigurationTypeDef


def get_value() -> EvaluationFormAutoEvaluationConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# EvaluationFormAutoEvaluationConfigurationTypeDef definition

class EvaluationFormAutoEvaluationConfigurationTypeDef(TypedDict):
    Enabled: bool,
```


## EvaluationFormLanguageConfigurationTypeDef

```python
# EvaluationFormLanguageConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormLanguageConfigurationTypeDef


def get_value() -> EvaluationFormLanguageConfigurationTypeDef:
    return {
        "FormLanguage": ...,
    }


# EvaluationFormLanguageConfigurationTypeDef definition

class EvaluationFormLanguageConfigurationTypeDef(TypedDict):
    FormLanguage: NotRequired[EvaluationFormLanguageCodeType],  # (1)
```

1. See [:material-code-brackets: EvaluationFormLanguageCodeType](./literals.md#evaluationformlanguagecodetype)

## EvaluationFormTargetConfigurationTypeDef

```python
# EvaluationFormTargetConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormTargetConfigurationTypeDef


def get_value() -> EvaluationFormTargetConfigurationTypeDef:
    return {
        "ContactInteractionType": ...,
    }


# EvaluationFormTargetConfigurationTypeDef definition

class EvaluationFormTargetConfigurationTypeDef(TypedDict):
    ContactInteractionType: ContactInteractionTypeType,  # (1)
```

1. See [:material-code-brackets: ContactInteractionTypeType](./literals.md#contactinteractiontypetype)

## ExtractionDefinitionDisplayTypeDef

```python
# ExtractionDefinitionDisplayTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ExtractionDefinitionDisplayTypeDef


def get_value() -> ExtractionDefinitionDisplayTypeDef:
    return {
        "Label": ...,
    }


# ExtractionDefinitionDisplayTypeDef definition

class ExtractionDefinitionDisplayTypeDef(TypedDict):
    Label: NotRequired[str],
```


## CreateInstanceRequestTypeDef

```python
# CreateInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateInstanceRequestTypeDef


def get_value() -> CreateInstanceRequestTypeDef:
    return {
        "IdentityManagementType": ...,
    }


# CreateInstanceRequestTypeDef definition

class CreateInstanceRequestTypeDef(TypedDict):
    IdentityManagementType: DirectoryTypeType,  # (1)
    InboundCallsEnabled: bool,
    OutboundCallsEnabled: bool,
    ClientToken: NotRequired[str],
    InstanceAlias: NotRequired[str],
    DirectoryId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DirectoryTypeType](./literals.md#directorytypetype)

## CreateIntegrationAssociationRequestTypeDef

```python
# CreateIntegrationAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateIntegrationAssociationRequestTypeDef


def get_value() -> CreateIntegrationAssociationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateIntegrationAssociationRequestTypeDef definition

class CreateIntegrationAssociationRequestTypeDef(TypedDict):
    InstanceId: str,
    IntegrationType: IntegrationTypeType,  # (1)
    IntegrationArn: str,
    SourceApplicationUrl: NotRequired[str],
    SourceApplicationName: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)

## ParticipantTokenCredentialsTypeDef

```python
# ParticipantTokenCredentialsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ParticipantTokenCredentialsTypeDef


def get_value() -> ParticipantTokenCredentialsTypeDef:
    return {
        "ParticipantToken": ...,
    }


# ParticipantTokenCredentialsTypeDef definition

class ParticipantTokenCredentialsTypeDef(TypedDict):
    ParticipantToken: NotRequired[str],
    Expiry: NotRequired[str],
```


## CreatePersistentContactAssociationRequestTypeDef

```python
# CreatePersistentContactAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreatePersistentContactAssociationRequestTypeDef


def get_value() -> CreatePersistentContactAssociationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreatePersistentContactAssociationRequestTypeDef definition

class CreatePersistentContactAssociationRequestTypeDef(TypedDict):
    InstanceId: str,
    InitialContactId: str,
    RehydrationType: RehydrationTypeType,  # (1)
    SourceContactId: str,
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: RehydrationTypeType](./literals.md#rehydrationtypetype)

## InputPredefinedAttributeConfigurationTypeDef

```python
# InputPredefinedAttributeConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import InputPredefinedAttributeConfigurationTypeDef


def get_value() -> InputPredefinedAttributeConfigurationTypeDef:
    return {
        "EnableValueValidationOnAssociation": ...,
    }


# InputPredefinedAttributeConfigurationTypeDef definition

class InputPredefinedAttributeConfigurationTypeDef(TypedDict):
    EnableValueValidationOnAssociation: NotRequired[bool],
```


## CreatePromptRequestTypeDef

```python
# CreatePromptRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreatePromptRequestTypeDef


def get_value() -> CreatePromptRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreatePromptRequestTypeDef definition

class CreatePromptRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    S3Uri: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## OutboundCallerConfigTypeDef

```python
# OutboundCallerConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import OutboundCallerConfigTypeDef


def get_value() -> OutboundCallerConfigTypeDef:
    return {
        "OutboundCallerIdName": ...,
    }


# OutboundCallerConfigTypeDef definition

class OutboundCallerConfigTypeDef(TypedDict):
    OutboundCallerIdName: NotRequired[str],
    OutboundCallerIdNumberId: NotRequired[str],
    OutboundFlowId: NotRequired[str],
```


## OutboundEmailConfigTypeDef

```python
# OutboundEmailConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import OutboundEmailConfigTypeDef


def get_value() -> OutboundEmailConfigTypeDef:
    return {
        "OutboundEmailAddressId": ...,
    }


# OutboundEmailConfigTypeDef definition

class OutboundEmailConfigTypeDef(TypedDict):
    OutboundEmailAddressId: NotRequired[str],
```


## RuleTriggerEventSourceTypeDef

```python
# RuleTriggerEventSourceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RuleTriggerEventSourceTypeDef


def get_value() -> RuleTriggerEventSourceTypeDef:
    return {
        "EventSourceName": ...,
    }


# RuleTriggerEventSourceTypeDef definition

class RuleTriggerEventSourceTypeDef(TypedDict):
    EventSourceName: EventSourceNameType,  # (1)
    IntegrationAssociationId: NotRequired[str],
```

1. See [:material-code-brackets: EventSourceNameType](./literals.md#eventsourcenametype)

## FlowModuleTypeDef

```python
# FlowModuleTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import FlowModuleTypeDef


def get_value() -> FlowModuleTypeDef:
    return {
        "Type": ...,
    }


# FlowModuleTypeDef definition

class FlowModuleTypeDef(TypedDict):
    Type: NotRequired[FlowModuleTypeType],  # (1)
    FlowModuleId: NotRequired[str],
```

1. See [:material-code-brackets: FlowModuleTypeType](./literals.md#flowmoduletypetype)

## CreateTrafficDistributionGroupRequestTypeDef

```python
# CreateTrafficDistributionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateTrafficDistributionGroupRequestTypeDef


def get_value() -> CreateTrafficDistributionGroupRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateTrafficDistributionGroupRequestTypeDef definition

class CreateTrafficDistributionGroupRequestTypeDef(TypedDict):
    Name: str,
    InstanceId: str,
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## CreateUseCaseRequestTypeDef

```python
# CreateUseCaseRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateUseCaseRequestTypeDef


def get_value() -> CreateUseCaseRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateUseCaseRequestTypeDef definition

class CreateUseCaseRequestTypeDef(TypedDict):
    InstanceId: str,
    IntegrationAssociationId: str,
    UseCaseType: UseCaseTypeType,  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: UseCaseTypeType](./literals.md#usecasetypetype)

## CreateUserHierarchyGroupRequestTypeDef

```python
# CreateUserHierarchyGroupRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateUserHierarchyGroupRequestTypeDef


def get_value() -> CreateUserHierarchyGroupRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateUserHierarchyGroupRequestTypeDef definition

class CreateUserHierarchyGroupRequestTypeDef(TypedDict):
    Name: str,
    InstanceId: str,
    ParentGroupId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## PersistentConnectionConfigTypeDef

```python
# PersistentConnectionConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PersistentConnectionConfigTypeDef


def get_value() -> PersistentConnectionConfigTypeDef:
    return {
        "Channel": ...,
    }


# PersistentConnectionConfigTypeDef definition

class PersistentConnectionConfigTypeDef(TypedDict):
    Channel: ChannelType,  # (1)
    PersistentConnection: bool,
```

1. See [:material-code-brackets: ChannelType](./literals.md#channeltype)

## PhoneNumberConfigTypeDef

```python
# PhoneNumberConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PhoneNumberConfigTypeDef


def get_value() -> PhoneNumberConfigTypeDef:
    return {
        "Channel": ...,
    }


# PhoneNumberConfigTypeDef definition

class PhoneNumberConfigTypeDef(TypedDict):
    Channel: ChannelType,  # (1)
    PhoneType: PhoneTypeType,  # (2)
    PhoneNumber: NotRequired[str],
```

1. See [:material-code-brackets: ChannelType](./literals.md#channeltype)
2. See [:material-code-brackets: PhoneTypeType](./literals.md#phonetypetype)

## UserIdentityInfoTypeDef

```python
# UserIdentityInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserIdentityInfoTypeDef


def get_value() -> UserIdentityInfoTypeDef:
    return {
        "FirstName": ...,
    }


# UserIdentityInfoTypeDef definition

class UserIdentityInfoTypeDef(TypedDict):
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
    Email: NotRequired[str],
    SecondaryEmail: NotRequired[str],
    Mobile: NotRequired[str],
```


## UserPhoneConfigTypeDef

```python
# UserPhoneConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserPhoneConfigTypeDef


def get_value() -> UserPhoneConfigTypeDef:
    return {
        "PhoneType": ...,
    }


# UserPhoneConfigTypeDef definition

class UserPhoneConfigTypeDef(TypedDict):
    PhoneType: NotRequired[PhoneTypeType],  # (1)
    AutoAccept: NotRequired[bool],
    AfterContactWorkTimeLimit: NotRequired[int],
    DeskPhoneNumber: NotRequired[str],
    PersistentConnection: NotRequired[bool],
```

1. See [:material-code-brackets: PhoneTypeType](./literals.md#phonetypetype)

## VoiceEnhancementConfigTypeDef

```python
# VoiceEnhancementConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import VoiceEnhancementConfigTypeDef


def get_value() -> VoiceEnhancementConfigTypeDef:
    return {
        "Channel": ...,
    }


# VoiceEnhancementConfigTypeDef definition

class VoiceEnhancementConfigTypeDef(TypedDict):
    Channel: ChannelType,  # (1)
    VoiceEnhancementMode: VoiceEnhancementModeType,  # (2)
```

1. See [:material-code-brackets: ChannelType](./literals.md#channeltype)
2. See [:material-code-brackets: VoiceEnhancementModeType](./literals.md#voiceenhancementmodetype)

## ViewInputContentTypeDef

```python
# ViewInputContentTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ViewInputContentTypeDef


def get_value() -> ViewInputContentTypeDef:
    return {
        "Template": ...,
    }


# ViewInputContentTypeDef definition

class ViewInputContentTypeDef(TypedDict):
    Template: NotRequired[str],
    Actions: NotRequired[Sequence[str]],
```


## CreateViewVersionRequestTypeDef

```python
# CreateViewVersionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateViewVersionRequestTypeDef


def get_value() -> CreateViewVersionRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateViewVersionRequestTypeDef definition

class CreateViewVersionRequestTypeDef(TypedDict):
    InstanceId: str,
    ViewId: str,
    VersionDescription: NotRequired[str],
    ViewContentSha256: NotRequired[str],
```


## CreateVocabularyRequestTypeDef

```python
# CreateVocabularyRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateVocabularyRequestTypeDef


def get_value() -> CreateVocabularyRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateVocabularyRequestTypeDef definition

class CreateVocabularyRequestTypeDef(TypedDict):
    InstanceId: str,
    VocabularyName: str,
    LanguageCode: VocabularyLanguageCodeType,  # (1)
    Content: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)

## CreateWorkspacePageRequestTypeDef

```python
# CreateWorkspacePageRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateWorkspacePageRequestTypeDef


def get_value() -> CreateWorkspacePageRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateWorkspacePageRequestTypeDef definition

class CreateWorkspacePageRequestTypeDef(TypedDict):
    InstanceId: str,
    WorkspaceId: str,
    ResourceArn: str,
    Page: str,
    Slug: NotRequired[str],
    InputData: NotRequired[str],
```


## CredentialsTypeDef

```python
# CredentialsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CredentialsTypeDef


def get_value() -> CredentialsTypeDef:
    return {
        "AccessToken": ...,
    }


# CredentialsTypeDef definition

class CredentialsTypeDef(TypedDict):
    AccessToken: NotRequired[str],
    AccessTokenExpiration: NotRequired[datetime.datetime],
    RefreshToken: NotRequired[str],
    RefreshTokenExpiration: NotRequired[datetime.datetime],
```


## CrossChannelBehaviorTypeDef

```python
# CrossChannelBehaviorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CrossChannelBehaviorTypeDef


def get_value() -> CrossChannelBehaviorTypeDef:
    return {
        "BehaviorType": ...,
    }


# CrossChannelBehaviorTypeDef definition

class CrossChannelBehaviorTypeDef(TypedDict):
    BehaviorType: BehaviorTypeType,  # (1)
```

1. See [:material-code-brackets: BehaviorTypeType](./literals.md#behaviortypetype)

## CurrentMetricTypeDef

```python
# CurrentMetricTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CurrentMetricTypeDef


def get_value() -> CurrentMetricTypeDef:
    return {
        "Name": ...,
    }


# CurrentMetricTypeDef definition

class CurrentMetricTypeDef(TypedDict):
    Name: NotRequired[CurrentMetricNameType],  # (1)
    MetricId: NotRequired[str],
    Unit: NotRequired[UnitType],  # (2)
```

1. See [:material-code-brackets: CurrentMetricNameType](./literals.md#currentmetricnametype)
2. See [:material-code-brackets: UnitType](./literals.md#unittype)

## CurrentMetricSortCriteriaTypeDef

```python
# CurrentMetricSortCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CurrentMetricSortCriteriaTypeDef


def get_value() -> CurrentMetricSortCriteriaTypeDef:
    return {
        "SortByMetric": ...,
    }


# CurrentMetricSortCriteriaTypeDef definition

class CurrentMetricSortCriteriaTypeDef(TypedDict):
    SortByMetric: NotRequired[CurrentMetricNameType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: CurrentMetricNameType](./literals.md#currentmetricnametype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## DataTableSummaryTypeDef

```python
# DataTableSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DataTableSummaryTypeDef


def get_value() -> DataTableSummaryTypeDef:
    return {
        "Name": ...,
    }


# DataTableSummaryTypeDef definition

class DataTableSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
    Arn: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```


## DateConditionTypeDef

```python
# DateConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DateConditionTypeDef


def get_value() -> DateConditionTypeDef:
    return {
        "FieldName": ...,
    }


# DateConditionTypeDef definition

class DateConditionTypeDef(TypedDict):
    FieldName: NotRequired[str],
    Value: NotRequired[str],
    ComparisonType: NotRequired[DateComparisonTypeType],  # (1)
```

1. See [:material-code-brackets: DateComparisonTypeType](./literals.md#datecomparisontypetype)

## DateReferenceTypeDef

```python
# DateReferenceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DateReferenceTypeDef


def get_value() -> DateReferenceTypeDef:
    return {
        "Name": ...,
    }


# DateReferenceTypeDef definition

class DateReferenceTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```


## DateTimeConditionTypeDef

```python
# DateTimeConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DateTimeConditionTypeDef


def get_value() -> DateTimeConditionTypeDef:
    return {
        "FieldName": ...,
    }


# DateTimeConditionTypeDef definition

class DateTimeConditionTypeDef(TypedDict):
    FieldName: NotRequired[str],
    MinValue: NotRequired[str],
    MaxValue: NotRequired[str],
    ComparisonType: NotRequired[DateTimeComparisonTypeType],  # (1)
```

1. See [:material-code-brackets: DateTimeComparisonTypeType](./literals.md#datetimecomparisontypetype)

## DeactivateEvaluationFormRequestTypeDef

```python
# DeactivateEvaluationFormRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeactivateEvaluationFormRequestTypeDef


def get_value() -> DeactivateEvaluationFormRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeactivateEvaluationFormRequestTypeDef definition

class DeactivateEvaluationFormRequestTypeDef(TypedDict):
    InstanceId: str,
    EvaluationFormId: str,
    EvaluationFormVersion: int,
```


## DecimalConditionTypeDef

```python
# DecimalConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DecimalConditionTypeDef


def get_value() -> DecimalConditionTypeDef:
    return {
        "FieldName": ...,
    }


# DecimalConditionTypeDef definition

class DecimalConditionTypeDef(TypedDict):
    FieldName: NotRequired[str],
    MinValue: NotRequired[float],
    MaxValue: NotRequired[float],
    ComparisonType: NotRequired[DecimalComparisonTypeType],  # (1)
```

1. See [:material-code-brackets: DecimalComparisonTypeType](./literals.md#decimalcomparisontypetype)

## DefaultVocabularyTypeDef

```python
# DefaultVocabularyTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DefaultVocabularyTypeDef


def get_value() -> DefaultVocabularyTypeDef:
    return {
        "InstanceId": ...,
    }


# DefaultVocabularyTypeDef definition

class DefaultVocabularyTypeDef(TypedDict):
    InstanceId: str,
    LanguageCode: VocabularyLanguageCodeType,  # (1)
    VocabularyId: str,
    VocabularyName: str,
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)

## DeleteAttachedFileRequestTypeDef

```python
# DeleteAttachedFileRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteAttachedFileRequestTypeDef


def get_value() -> DeleteAttachedFileRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteAttachedFileRequestTypeDef definition

class DeleteAttachedFileRequestTypeDef(TypedDict):
    InstanceId: str,
    FileId: str,
    AssociatedResourceArn: str,
```


## DeleteContactDataRequestTypeDef

```python
# DeleteContactDataRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteContactDataRequestTypeDef


def get_value() -> DeleteContactDataRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteContactDataRequestTypeDef definition

class DeleteContactDataRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    ContactFields: Sequence[ContactFieldType],  # (1)
```

1. See `Sequence[ContactFieldType]`

## DeleteContactEvaluationRequestTypeDef

```python
# DeleteContactEvaluationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteContactEvaluationRequestTypeDef


def get_value() -> DeleteContactEvaluationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteContactEvaluationRequestTypeDef definition

class DeleteContactEvaluationRequestTypeDef(TypedDict):
    InstanceId: str,
    EvaluationId: str,
```


## DeleteContactFlowModuleAliasRequestTypeDef

```python
# DeleteContactFlowModuleAliasRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteContactFlowModuleAliasRequestTypeDef


def get_value() -> DeleteContactFlowModuleAliasRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteContactFlowModuleAliasRequestTypeDef definition

class DeleteContactFlowModuleAliasRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
    AliasId: str,
```


## DeleteContactFlowModuleRequestTypeDef

```python
# DeleteContactFlowModuleRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteContactFlowModuleRequestTypeDef


def get_value() -> DeleteContactFlowModuleRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteContactFlowModuleRequestTypeDef definition

class DeleteContactFlowModuleRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
```


## DeleteContactFlowModuleVersionRequestTypeDef

```python
# DeleteContactFlowModuleVersionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteContactFlowModuleVersionRequestTypeDef


def get_value() -> DeleteContactFlowModuleVersionRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteContactFlowModuleVersionRequestTypeDef definition

class DeleteContactFlowModuleVersionRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
    ContactFlowModuleVersion: int,
```


## DeleteContactFlowRequestTypeDef

```python
# DeleteContactFlowRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteContactFlowRequestTypeDef


def get_value() -> DeleteContactFlowRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteContactFlowRequestTypeDef definition

class DeleteContactFlowRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
```


## DeleteContactFlowVersionRequestTypeDef

```python
# DeleteContactFlowVersionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteContactFlowVersionRequestTypeDef


def get_value() -> DeleteContactFlowVersionRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteContactFlowVersionRequestTypeDef definition

class DeleteContactFlowVersionRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
    ContactFlowVersion: int,
```


## DeleteDataTableAttributeRequestTypeDef

```python
# DeleteDataTableAttributeRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteDataTableAttributeRequestTypeDef


def get_value() -> DeleteDataTableAttributeRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteDataTableAttributeRequestTypeDef definition

class DeleteDataTableAttributeRequestTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    AttributeName: str,
```


## DeleteDataTableRequestTypeDef

```python
# DeleteDataTableRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteDataTableRequestTypeDef


def get_value() -> DeleteDataTableRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteDataTableRequestTypeDef definition

class DeleteDataTableRequestTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
```


## DeleteEmailAddressRequestTypeDef

```python
# DeleteEmailAddressRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteEmailAddressRequestTypeDef


def get_value() -> DeleteEmailAddressRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteEmailAddressRequestTypeDef definition

class DeleteEmailAddressRequestTypeDef(TypedDict):
    InstanceId: str,
    EmailAddressId: str,
```


## DeleteEvaluationFormRequestTypeDef

```python
# DeleteEvaluationFormRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteEvaluationFormRequestTypeDef


def get_value() -> DeleteEvaluationFormRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteEvaluationFormRequestTypeDef definition

class DeleteEvaluationFormRequestTypeDef(TypedDict):
    InstanceId: str,
    EvaluationFormId: str,
    EvaluationFormVersion: NotRequired[int],
```


## DeleteExtractionDefinitionRequestTypeDef

```python
# DeleteExtractionDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteExtractionDefinitionRequestTypeDef


def get_value() -> DeleteExtractionDefinitionRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteExtractionDefinitionRequestTypeDef definition

class DeleteExtractionDefinitionRequestTypeDef(TypedDict):
    InstanceId: str,
    ExtractionDefinitionId: str,
```


## DeleteHoursOfOperationOverrideRequestTypeDef

```python
# DeleteHoursOfOperationOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteHoursOfOperationOverrideRequestTypeDef


def get_value() -> DeleteHoursOfOperationOverrideRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteHoursOfOperationOverrideRequestTypeDef definition

class DeleteHoursOfOperationOverrideRequestTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
    HoursOfOperationOverrideId: str,
```


## DeleteHoursOfOperationRequestTypeDef

```python
# DeleteHoursOfOperationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteHoursOfOperationRequestTypeDef


def get_value() -> DeleteHoursOfOperationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteHoursOfOperationRequestTypeDef definition

class DeleteHoursOfOperationRequestTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
```


## DeleteInstanceRequestTypeDef

```python
# DeleteInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteInstanceRequestTypeDef


def get_value() -> DeleteInstanceRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteInstanceRequestTypeDef definition

class DeleteInstanceRequestTypeDef(TypedDict):
    InstanceId: str,
    ClientToken: NotRequired[str],
```


## DeleteIntegrationAssociationRequestTypeDef

```python
# DeleteIntegrationAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteIntegrationAssociationRequestTypeDef


def get_value() -> DeleteIntegrationAssociationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteIntegrationAssociationRequestTypeDef definition

class DeleteIntegrationAssociationRequestTypeDef(TypedDict):
    InstanceId: str,
    IntegrationAssociationId: str,
```


## DeleteMetricRequestTypeDef

```python
# DeleteMetricRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteMetricRequestTypeDef


def get_value() -> DeleteMetricRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteMetricRequestTypeDef definition

class DeleteMetricRequestTypeDef(TypedDict):
    InstanceId: str,
    MetricId: str,
```


## DeleteNotificationRequestTypeDef

```python
# DeleteNotificationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteNotificationRequestTypeDef


def get_value() -> DeleteNotificationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteNotificationRequestTypeDef definition

class DeleteNotificationRequestTypeDef(TypedDict):
    InstanceId: str,
    NotificationId: str,
```


## DeletePredefinedAttributeRequestTypeDef

```python
# DeletePredefinedAttributeRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeletePredefinedAttributeRequestTypeDef


def get_value() -> DeletePredefinedAttributeRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeletePredefinedAttributeRequestTypeDef definition

class DeletePredefinedAttributeRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
```


## DeletePromptRequestTypeDef

```python
# DeletePromptRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeletePromptRequestTypeDef


def get_value() -> DeletePromptRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeletePromptRequestTypeDef definition

class DeletePromptRequestTypeDef(TypedDict):
    InstanceId: str,
    PromptId: str,
```


## DeletePushNotificationRegistrationRequestTypeDef

```python
# DeletePushNotificationRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeletePushNotificationRegistrationRequestTypeDef


def get_value() -> DeletePushNotificationRegistrationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeletePushNotificationRegistrationRequestTypeDef definition

class DeletePushNotificationRegistrationRequestTypeDef(TypedDict):
    InstanceId: str,
    RegistrationId: str,
    ContactId: str,
```


## DeleteQueueRequestTypeDef

```python
# DeleteQueueRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteQueueRequestTypeDef


def get_value() -> DeleteQueueRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteQueueRequestTypeDef definition

class DeleteQueueRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
```


## DeleteQuickConnectRequestTypeDef

```python
# DeleteQuickConnectRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteQuickConnectRequestTypeDef


def get_value() -> DeleteQuickConnectRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteQuickConnectRequestTypeDef definition

class DeleteQuickConnectRequestTypeDef(TypedDict):
    InstanceId: str,
    QuickConnectId: str,
```


## DeleteRoutingProfileRequestTypeDef

```python
# DeleteRoutingProfileRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteRoutingProfileRequestTypeDef


def get_value() -> DeleteRoutingProfileRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteRoutingProfileRequestTypeDef definition

class DeleteRoutingProfileRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
```


## DeleteRuleRequestTypeDef

```python
# DeleteRuleRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteRuleRequestTypeDef


def get_value() -> DeleteRuleRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteRuleRequestTypeDef definition

class DeleteRuleRequestTypeDef(TypedDict):
    InstanceId: str,
    RuleId: str,
```


## DeleteSecurityProfileRequestTypeDef

```python
# DeleteSecurityProfileRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteSecurityProfileRequestTypeDef


def get_value() -> DeleteSecurityProfileRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteSecurityProfileRequestTypeDef definition

class DeleteSecurityProfileRequestTypeDef(TypedDict):
    InstanceId: str,
    SecurityProfileId: str,
```


## DeleteSessionRequestTypeDef

```python
# DeleteSessionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteSessionRequestTypeDef


def get_value() -> DeleteSessionRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteSessionRequestTypeDef definition

class DeleteSessionRequestTypeDef(TypedDict):
    InstanceId: str,
    SessionId: str,
```


## DeleteTaskTemplateRequestTypeDef

```python
# DeleteTaskTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteTaskTemplateRequestTypeDef


def get_value() -> DeleteTaskTemplateRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteTaskTemplateRequestTypeDef definition

class DeleteTaskTemplateRequestTypeDef(TypedDict):
    InstanceId: str,
    TaskTemplateId: str,
```


## DeleteTestCaseRequestTypeDef

```python
# DeleteTestCaseRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteTestCaseRequestTypeDef


def get_value() -> DeleteTestCaseRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteTestCaseRequestTypeDef definition

class DeleteTestCaseRequestTypeDef(TypedDict):
    InstanceId: str,
    TestCaseId: str,
```


## DeleteTrafficDistributionGroupRequestTypeDef

```python
# DeleteTrafficDistributionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteTrafficDistributionGroupRequestTypeDef


def get_value() -> DeleteTrafficDistributionGroupRequestTypeDef:
    return {
        "TrafficDistributionGroupId": ...,
    }


# DeleteTrafficDistributionGroupRequestTypeDef definition

class DeleteTrafficDistributionGroupRequestTypeDef(TypedDict):
    TrafficDistributionGroupId: str,
```


## DeleteUseCaseRequestTypeDef

```python
# DeleteUseCaseRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteUseCaseRequestTypeDef


def get_value() -> DeleteUseCaseRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteUseCaseRequestTypeDef definition

class DeleteUseCaseRequestTypeDef(TypedDict):
    InstanceId: str,
    IntegrationAssociationId: str,
    UseCaseId: str,
```


## DeleteUserHierarchyGroupRequestTypeDef

```python
# DeleteUserHierarchyGroupRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteUserHierarchyGroupRequestTypeDef


def get_value() -> DeleteUserHierarchyGroupRequestTypeDef:
    return {
        "HierarchyGroupId": ...,
    }


# DeleteUserHierarchyGroupRequestTypeDef definition

class DeleteUserHierarchyGroupRequestTypeDef(TypedDict):
    HierarchyGroupId: str,
    InstanceId: str,
```


## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteUserRequestTypeDef


def get_value() -> DeleteUserRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    InstanceId: str,
    UserId: str,
```


## DeleteViewRequestTypeDef

```python
# DeleteViewRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteViewRequestTypeDef


def get_value() -> DeleteViewRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteViewRequestTypeDef definition

class DeleteViewRequestTypeDef(TypedDict):
    InstanceId: str,
    ViewId: str,
```


## DeleteViewVersionRequestTypeDef

```python
# DeleteViewVersionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteViewVersionRequestTypeDef


def get_value() -> DeleteViewVersionRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteViewVersionRequestTypeDef definition

class DeleteViewVersionRequestTypeDef(TypedDict):
    InstanceId: str,
    ViewId: str,
    ViewVersion: int,
```


## DeleteVocabularyRequestTypeDef

```python
# DeleteVocabularyRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteVocabularyRequestTypeDef


def get_value() -> DeleteVocabularyRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteVocabularyRequestTypeDef definition

class DeleteVocabularyRequestTypeDef(TypedDict):
    InstanceId: str,
    VocabularyId: str,
```


## DeleteWorkspaceMediaRequestTypeDef

```python
# DeleteWorkspaceMediaRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteWorkspaceMediaRequestTypeDef


def get_value() -> DeleteWorkspaceMediaRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteWorkspaceMediaRequestTypeDef definition

class DeleteWorkspaceMediaRequestTypeDef(TypedDict):
    InstanceId: str,
    WorkspaceId: str,
    MediaType: MediaTypeType,  # (1)
```

1. See [:material-code-brackets: MediaTypeType](./literals.md#mediatypetype)

## DeleteWorkspacePageRequestTypeDef

```python
# DeleteWorkspacePageRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteWorkspacePageRequestTypeDef


def get_value() -> DeleteWorkspacePageRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteWorkspacePageRequestTypeDef definition

class DeleteWorkspacePageRequestTypeDef(TypedDict):
    InstanceId: str,
    WorkspaceId: str,
    Page: str,
```


## DeleteWorkspaceRequestTypeDef

```python
# DeleteWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteWorkspaceRequestTypeDef


def get_value() -> DeleteWorkspaceRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DeleteWorkspaceRequestTypeDef definition

class DeleteWorkspaceRequestTypeDef(TypedDict):
    InstanceId: str,
    WorkspaceId: str,
```


## DescribeAgentStatusRequestTypeDef

```python
# DescribeAgentStatusRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeAgentStatusRequestTypeDef


def get_value() -> DescribeAgentStatusRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeAgentStatusRequestTypeDef definition

class DescribeAgentStatusRequestTypeDef(TypedDict):
    InstanceId: str,
    AgentStatusId: str,
```


## DescribeAttachedFilesConfigurationRequestTypeDef

```python
# DescribeAttachedFilesConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeAttachedFilesConfigurationRequestTypeDef


def get_value() -> DescribeAttachedFilesConfigurationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeAttachedFilesConfigurationRequestTypeDef definition

class DescribeAttachedFilesConfigurationRequestTypeDef(TypedDict):
    InstanceId: str,
    AttachmentScope: AttachmentScopeType,  # (1)
```

1. See [:material-code-brackets: AttachmentScopeType](./literals.md#attachmentscopetype)

## DescribeAuthenticationProfileRequestTypeDef

```python
# DescribeAuthenticationProfileRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeAuthenticationProfileRequestTypeDef


def get_value() -> DescribeAuthenticationProfileRequestTypeDef:
    return {
        "AuthenticationProfileId": ...,
    }


# DescribeAuthenticationProfileRequestTypeDef definition

class DescribeAuthenticationProfileRequestTypeDef(TypedDict):
    AuthenticationProfileId: str,
    InstanceId: str,
```


## DescribeContactEvaluationRequestTypeDef

```python
# DescribeContactEvaluationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeContactEvaluationRequestTypeDef


def get_value() -> DescribeContactEvaluationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeContactEvaluationRequestTypeDef definition

class DescribeContactEvaluationRequestTypeDef(TypedDict):
    InstanceId: str,
    EvaluationId: str,
```


## DescribeContactFlowModuleAliasRequestTypeDef

```python
# DescribeContactFlowModuleAliasRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeContactFlowModuleAliasRequestTypeDef


def get_value() -> DescribeContactFlowModuleAliasRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeContactFlowModuleAliasRequestTypeDef definition

class DescribeContactFlowModuleAliasRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
    AliasId: str,
```


## DescribeContactFlowModuleRequestTypeDef

```python
# DescribeContactFlowModuleRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeContactFlowModuleRequestTypeDef


def get_value() -> DescribeContactFlowModuleRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeContactFlowModuleRequestTypeDef definition

class DescribeContactFlowModuleRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
```


## DescribeContactFlowRequestTypeDef

```python
# DescribeContactFlowRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeContactFlowRequestTypeDef


def get_value() -> DescribeContactFlowRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeContactFlowRequestTypeDef definition

class DescribeContactFlowRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
```


## DescribeContactRequestTypeDef

```python
# DescribeContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeContactRequestTypeDef


def get_value() -> DescribeContactRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeContactRequestTypeDef definition

class DescribeContactRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
```


## DescribeDataTableAttributeRequestTypeDef

```python
# DescribeDataTableAttributeRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeDataTableAttributeRequestTypeDef


def get_value() -> DescribeDataTableAttributeRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeDataTableAttributeRequestTypeDef definition

class DescribeDataTableAttributeRequestTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    AttributeName: str,
```


## DescribeDataTableRequestTypeDef

```python
# DescribeDataTableRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeDataTableRequestTypeDef


def get_value() -> DescribeDataTableRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeDataTableRequestTypeDef definition

class DescribeDataTableRequestTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
```


## DescribeEmailAddressRequestTypeDef

```python
# DescribeEmailAddressRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeEmailAddressRequestTypeDef


def get_value() -> DescribeEmailAddressRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeEmailAddressRequestTypeDef definition

class DescribeEmailAddressRequestTypeDef(TypedDict):
    InstanceId: str,
    EmailAddressId: str,
```


## DescribeEvaluationFormRequestTypeDef

```python
# DescribeEvaluationFormRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeEvaluationFormRequestTypeDef


def get_value() -> DescribeEvaluationFormRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeEvaluationFormRequestTypeDef definition

class DescribeEvaluationFormRequestTypeDef(TypedDict):
    InstanceId: str,
    EvaluationFormId: str,
    EvaluationFormVersion: NotRequired[int],
```


## DescribeExtractionDefinitionRequestTypeDef

```python
# DescribeExtractionDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeExtractionDefinitionRequestTypeDef


def get_value() -> DescribeExtractionDefinitionRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeExtractionDefinitionRequestTypeDef definition

class DescribeExtractionDefinitionRequestTypeDef(TypedDict):
    InstanceId: str,
    ExtractionDefinitionId: str,
```


## DescribeHoursOfOperationOverrideRequestTypeDef

```python
# DescribeHoursOfOperationOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeHoursOfOperationOverrideRequestTypeDef


def get_value() -> DescribeHoursOfOperationOverrideRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeHoursOfOperationOverrideRequestTypeDef definition

class DescribeHoursOfOperationOverrideRequestTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
    HoursOfOperationOverrideId: str,
```


## DescribeHoursOfOperationRequestTypeDef

```python
# DescribeHoursOfOperationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeHoursOfOperationRequestTypeDef


def get_value() -> DescribeHoursOfOperationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeHoursOfOperationRequestTypeDef definition

class DescribeHoursOfOperationRequestTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
```


## DescribeInstanceAttributeRequestTypeDef

```python
# DescribeInstanceAttributeRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeInstanceAttributeRequestTypeDef


def get_value() -> DescribeInstanceAttributeRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeInstanceAttributeRequestTypeDef definition

class DescribeInstanceAttributeRequestTypeDef(TypedDict):
    InstanceId: str,
    AttributeType: InstanceAttributeTypeType,  # (1)
```

1. See [:material-code-brackets: InstanceAttributeTypeType](./literals.md#instanceattributetypetype)

## DescribeInstanceRequestTypeDef

```python
# DescribeInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeInstanceRequestTypeDef


def get_value() -> DescribeInstanceRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeInstanceRequestTypeDef definition

class DescribeInstanceRequestTypeDef(TypedDict):
    InstanceId: str,
```


## DescribeInstanceStorageConfigRequestTypeDef

```python
# DescribeInstanceStorageConfigRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeInstanceStorageConfigRequestTypeDef


def get_value() -> DescribeInstanceStorageConfigRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeInstanceStorageConfigRequestTypeDef definition

class DescribeInstanceStorageConfigRequestTypeDef(TypedDict):
    InstanceId: str,
    AssociationId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)

## DescribeMetricRequestTypeDef

```python
# DescribeMetricRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeMetricRequestTypeDef


def get_value() -> DescribeMetricRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeMetricRequestTypeDef definition

class DescribeMetricRequestTypeDef(TypedDict):
    InstanceId: str,
    MetricId: str,
```


## DescribeNotificationRequestTypeDef

```python
# DescribeNotificationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeNotificationRequestTypeDef


def get_value() -> DescribeNotificationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeNotificationRequestTypeDef definition

class DescribeNotificationRequestTypeDef(TypedDict):
    InstanceId: str,
    NotificationId: str,
```


## NotificationTypeDef

```python
# NotificationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import NotificationTypeDef


def get_value() -> NotificationTypeDef:
    return {
        "Content": ...,
    }


# NotificationTypeDef definition

class NotificationTypeDef(TypedDict):
    Id: str,
    Arn: str,
    LastModifiedTime: datetime.datetime,
    Content: NotRequired[dict[LocaleCodeType, str]],  # (1)
    Priority: NotRequired[NotificationPriorityType],  # (2)
    Recipients: NotRequired[list[str]],
    CreatedAt: NotRequired[datetime.datetime],
    ExpiresAt: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```

1. See `dict[LocaleCodeType, str]`
2. See [:material-code-brackets: NotificationPriorityType](./literals.md#notificationprioritytype)

## DescribePhoneNumberRequestTypeDef

```python
# DescribePhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribePhoneNumberRequestTypeDef


def get_value() -> DescribePhoneNumberRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# DescribePhoneNumberRequestTypeDef definition

class DescribePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```


## DescribePredefinedAttributeRequestTypeDef

```python
# DescribePredefinedAttributeRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribePredefinedAttributeRequestTypeDef


def get_value() -> DescribePredefinedAttributeRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribePredefinedAttributeRequestTypeDef definition

class DescribePredefinedAttributeRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
```


## DescribePromptRequestTypeDef

```python
# DescribePromptRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribePromptRequestTypeDef


def get_value() -> DescribePromptRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribePromptRequestTypeDef definition

class DescribePromptRequestTypeDef(TypedDict):
    InstanceId: str,
    PromptId: str,
```


## PromptTypeDef

```python
# PromptTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PromptTypeDef


def get_value() -> PromptTypeDef:
    return {
        "PromptARN": ...,
    }


# PromptTypeDef definition

class PromptTypeDef(TypedDict):
    PromptARN: NotRequired[str],
    PromptId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```


## DescribeQueueRequestTypeDef

```python
# DescribeQueueRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeQueueRequestTypeDef


def get_value() -> DescribeQueueRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeQueueRequestTypeDef definition

class DescribeQueueRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
```


## DescribeQuickConnectRequestTypeDef

```python
# DescribeQuickConnectRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeQuickConnectRequestTypeDef


def get_value() -> DescribeQuickConnectRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeQuickConnectRequestTypeDef definition

class DescribeQuickConnectRequestTypeDef(TypedDict):
    InstanceId: str,
    QuickConnectId: str,
```


## DescribeRoutingProfileRequestTypeDef

```python
# DescribeRoutingProfileRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeRoutingProfileRequestTypeDef


def get_value() -> DescribeRoutingProfileRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeRoutingProfileRequestTypeDef definition

class DescribeRoutingProfileRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
```


## DescribeRuleRequestTypeDef

```python
# DescribeRuleRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeRuleRequestTypeDef


def get_value() -> DescribeRuleRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeRuleRequestTypeDef definition

class DescribeRuleRequestTypeDef(TypedDict):
    InstanceId: str,
    RuleId: str,
```


## DescribeSecurityProfileRequestTypeDef

```python
# DescribeSecurityProfileRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeSecurityProfileRequestTypeDef


def get_value() -> DescribeSecurityProfileRequestTypeDef:
    return {
        "SecurityProfileId": ...,
    }


# DescribeSecurityProfileRequestTypeDef definition

class DescribeSecurityProfileRequestTypeDef(TypedDict):
    SecurityProfileId: str,
    InstanceId: str,
```


## DescribeTestCaseRequestTypeDef

```python
# DescribeTestCaseRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeTestCaseRequestTypeDef


def get_value() -> DescribeTestCaseRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeTestCaseRequestTypeDef definition

class DescribeTestCaseRequestTypeDef(TypedDict):
    InstanceId: str,
    TestCaseId: str,
    Status: NotRequired[TestCaseStatusType],  # (1)
```

1. See [:material-code-brackets: TestCaseStatusType](./literals.md#testcasestatustype)

## DescribeTrafficDistributionGroupRequestTypeDef

```python
# DescribeTrafficDistributionGroupRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeTrafficDistributionGroupRequestTypeDef


def get_value() -> DescribeTrafficDistributionGroupRequestTypeDef:
    return {
        "TrafficDistributionGroupId": ...,
    }


# DescribeTrafficDistributionGroupRequestTypeDef definition

class DescribeTrafficDistributionGroupRequestTypeDef(TypedDict):
    TrafficDistributionGroupId: str,
```


## TrafficDistributionGroupTypeDef

```python
# TrafficDistributionGroupTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TrafficDistributionGroupTypeDef


def get_value() -> TrafficDistributionGroupTypeDef:
    return {
        "Id": ...,
    }


# TrafficDistributionGroupTypeDef definition

class TrafficDistributionGroupTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    InstanceArn: NotRequired[str],
    Status: NotRequired[TrafficDistributionGroupStatusType],  # (1)
    Tags: NotRequired[dict[str, str]],
    IsDefault: NotRequired[bool],
```

1. See [:material-code-brackets: TrafficDistributionGroupStatusType](./literals.md#trafficdistributiongroupstatustype)

## DescribeUserHierarchyGroupRequestTypeDef

```python
# DescribeUserHierarchyGroupRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeUserHierarchyGroupRequestTypeDef


def get_value() -> DescribeUserHierarchyGroupRequestTypeDef:
    return {
        "HierarchyGroupId": ...,
    }


# DescribeUserHierarchyGroupRequestTypeDef definition

class DescribeUserHierarchyGroupRequestTypeDef(TypedDict):
    HierarchyGroupId: str,
    InstanceId: str,
```


## DescribeUserHierarchyStructureRequestTypeDef

```python
# DescribeUserHierarchyStructureRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeUserHierarchyStructureRequestTypeDef


def get_value() -> DescribeUserHierarchyStructureRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeUserHierarchyStructureRequestTypeDef definition

class DescribeUserHierarchyStructureRequestTypeDef(TypedDict):
    InstanceId: str,
```


## DescribeUserRequestTypeDef

```python
# DescribeUserRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeUserRequestTypeDef


def get_value() -> DescribeUserRequestTypeDef:
    return {
        "UserId": ...,
    }


# DescribeUserRequestTypeDef definition

class DescribeUserRequestTypeDef(TypedDict):
    UserId: str,
    InstanceId: str,
```


## DescribeViewRequestTypeDef

```python
# DescribeViewRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeViewRequestTypeDef


def get_value() -> DescribeViewRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeViewRequestTypeDef definition

class DescribeViewRequestTypeDef(TypedDict):
    InstanceId: str,
    ViewId: str,
```


## DescribeVocabularyRequestTypeDef

```python
# DescribeVocabularyRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeVocabularyRequestTypeDef


def get_value() -> DescribeVocabularyRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeVocabularyRequestTypeDef definition

class DescribeVocabularyRequestTypeDef(TypedDict):
    InstanceId: str,
    VocabularyId: str,
```


## VocabularyTypeDef

```python
# VocabularyTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import VocabularyTypeDef


def get_value() -> VocabularyTypeDef:
    return {
        "Name": ...,
    }


# VocabularyTypeDef definition

class VocabularyTypeDef(TypedDict):
    Name: str,
    Id: str,
    Arn: str,
    LanguageCode: VocabularyLanguageCodeType,  # (1)
    State: VocabularyStateType,  # (2)
    LastModifiedTime: datetime.datetime,
    FailureReason: NotRequired[str],
    Content: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)

## DescribeWorkspaceRequestTypeDef

```python
# DescribeWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeWorkspaceRequestTypeDef


def get_value() -> DescribeWorkspaceRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DescribeWorkspaceRequestTypeDef definition

class DescribeWorkspaceRequestTypeDef(TypedDict):
    InstanceId: str,
    WorkspaceId: str,
```


## RoutingProfileReferenceTypeDef

```python
# RoutingProfileReferenceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RoutingProfileReferenceTypeDef


def get_value() -> RoutingProfileReferenceTypeDef:
    return {
        "Id": ...,
    }


# RoutingProfileReferenceTypeDef definition

class RoutingProfileReferenceTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
```


## DisassociateAnalyticsDataSetRequestTypeDef

```python
# DisassociateAnalyticsDataSetRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateAnalyticsDataSetRequestTypeDef


def get_value() -> DisassociateAnalyticsDataSetRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DisassociateAnalyticsDataSetRequestTypeDef definition

class DisassociateAnalyticsDataSetRequestTypeDef(TypedDict):
    InstanceId: str,
    DataSetId: str,
    TargetAccountId: NotRequired[str],
```


## DisassociateApprovedOriginRequestTypeDef

```python
# DisassociateApprovedOriginRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateApprovedOriginRequestTypeDef


def get_value() -> DisassociateApprovedOriginRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DisassociateApprovedOriginRequestTypeDef definition

class DisassociateApprovedOriginRequestTypeDef(TypedDict):
    InstanceId: str,
    Origin: str,
    ClientToken: NotRequired[str],
```


## DisassociateFlowRequestTypeDef

```python
# DisassociateFlowRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateFlowRequestTypeDef


def get_value() -> DisassociateFlowRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DisassociateFlowRequestTypeDef definition

class DisassociateFlowRequestTypeDef(TypedDict):
    InstanceId: str,
    ResourceId: str,
    ResourceType: FlowAssociationResourceTypeType,  # (1)
```

1. See [:material-code-brackets: FlowAssociationResourceTypeType](./literals.md#flowassociationresourcetypetype)

## DisassociateHoursOfOperationsRequestTypeDef

```python
# DisassociateHoursOfOperationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateHoursOfOperationsRequestTypeDef


def get_value() -> DisassociateHoursOfOperationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DisassociateHoursOfOperationsRequestTypeDef definition

class DisassociateHoursOfOperationsRequestTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
    ParentHoursOfOperationIds: Sequence[str],
```


## DisassociateInstanceStorageConfigRequestTypeDef

```python
# DisassociateInstanceStorageConfigRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateInstanceStorageConfigRequestTypeDef


def get_value() -> DisassociateInstanceStorageConfigRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DisassociateInstanceStorageConfigRequestTypeDef definition

class DisassociateInstanceStorageConfigRequestTypeDef(TypedDict):
    InstanceId: str,
    AssociationId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)

## DisassociateLambdaFunctionRequestTypeDef

```python
# DisassociateLambdaFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateLambdaFunctionRequestTypeDef


def get_value() -> DisassociateLambdaFunctionRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DisassociateLambdaFunctionRequestTypeDef definition

class DisassociateLambdaFunctionRequestTypeDef(TypedDict):
    InstanceId: str,
    FunctionArn: str,
    ClientToken: NotRequired[str],
```


## DisassociateLexBotRequestTypeDef

```python
# DisassociateLexBotRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateLexBotRequestTypeDef


def get_value() -> DisassociateLexBotRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DisassociateLexBotRequestTypeDef definition

class DisassociateLexBotRequestTypeDef(TypedDict):
    InstanceId: str,
    BotName: str,
    LexRegion: str,
    ClientToken: NotRequired[str],
```


## DisassociatePhoneNumberContactFlowRequestTypeDef

```python
# DisassociatePhoneNumberContactFlowRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociatePhoneNumberContactFlowRequestTypeDef


def get_value() -> DisassociatePhoneNumberContactFlowRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# DisassociatePhoneNumberContactFlowRequestTypeDef definition

class DisassociatePhoneNumberContactFlowRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    InstanceId: str,
```


## DisassociateQueueEmailAddressesRequestTypeDef

```python
# DisassociateQueueEmailAddressesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateQueueEmailAddressesRequestTypeDef


def get_value() -> DisassociateQueueEmailAddressesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DisassociateQueueEmailAddressesRequestTypeDef definition

class DisassociateQueueEmailAddressesRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    EmailAddressesId: Sequence[str],
    ClientToken: NotRequired[str],
```


## DisassociateQueueQuickConnectsRequestTypeDef

```python
# DisassociateQueueQuickConnectsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateQueueQuickConnectsRequestTypeDef


def get_value() -> DisassociateQueueQuickConnectsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DisassociateQueueQuickConnectsRequestTypeDef definition

class DisassociateQueueQuickConnectsRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    QuickConnectIds: Sequence[str],
```


## RoutingProfileQueueReferenceTypeDef

```python
# RoutingProfileQueueReferenceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RoutingProfileQueueReferenceTypeDef


def get_value() -> RoutingProfileQueueReferenceTypeDef:
    return {
        "QueueId": ...,
    }


# RoutingProfileQueueReferenceTypeDef definition

class RoutingProfileQueueReferenceTypeDef(TypedDict):
    QueueId: str,
    Channel: ChannelType,  # (1)
```

1. See [:material-code-brackets: ChannelType](./literals.md#channeltype)

## DisassociateSecurityKeyRequestTypeDef

```python
# DisassociateSecurityKeyRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateSecurityKeyRequestTypeDef


def get_value() -> DisassociateSecurityKeyRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DisassociateSecurityKeyRequestTypeDef definition

class DisassociateSecurityKeyRequestTypeDef(TypedDict):
    InstanceId: str,
    AssociationId: str,
    ClientToken: NotRequired[str],
```


## DisassociateTrafficDistributionGroupUserRequestTypeDef

```python
# DisassociateTrafficDistributionGroupUserRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateTrafficDistributionGroupUserRequestTypeDef


def get_value() -> DisassociateTrafficDistributionGroupUserRequestTypeDef:
    return {
        "TrafficDistributionGroupId": ...,
    }


# DisassociateTrafficDistributionGroupUserRequestTypeDef definition

class DisassociateTrafficDistributionGroupUserRequestTypeDef(TypedDict):
    TrafficDistributionGroupId: str,
    UserId: str,
    InstanceId: str,
```


## UserProficiencyDisassociateTypeDef

```python
# UserProficiencyDisassociateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserProficiencyDisassociateTypeDef


def get_value() -> UserProficiencyDisassociateTypeDef:
    return {
        "AttributeName": ...,
    }


# UserProficiencyDisassociateTypeDef definition

class UserProficiencyDisassociateTypeDef(TypedDict):
    AttributeName: str,
    AttributeValue: str,
```


## DisassociateWorkspaceRequestTypeDef

```python
# DisassociateWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateWorkspaceRequestTypeDef


def get_value() -> DisassociateWorkspaceRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DisassociateWorkspaceRequestTypeDef definition

class DisassociateWorkspaceRequestTypeDef(TypedDict):
    InstanceId: str,
    WorkspaceId: str,
    ResourceArns: Sequence[str],
```


## DisconnectReasonTypeDef

```python
# DisconnectReasonTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisconnectReasonTypeDef


def get_value() -> DisconnectReasonTypeDef:
    return {
        "Code": ...,
    }


# DisconnectReasonTypeDef definition

class DisconnectReasonTypeDef(TypedDict):
    Code: NotRequired[str],
```


## DismissUserContactRequestTypeDef

```python
# DismissUserContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DismissUserContactRequestTypeDef


def get_value() -> DismissUserContactRequestTypeDef:
    return {
        "UserId": ...,
    }


# DismissUserContactRequestTypeDef definition

class DismissUserContactRequestTypeDef(TypedDict):
    UserId: str,
    InstanceId: str,
    ContactId: str,
```


## DownloadUrlMetadataTypeDef

```python
# DownloadUrlMetadataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DownloadUrlMetadataTypeDef


def get_value() -> DownloadUrlMetadataTypeDef:
    return {
        "Url": ...,
    }


# DownloadUrlMetadataTypeDef definition

class DownloadUrlMetadataTypeDef(TypedDict):
    Url: NotRequired[str],
    UrlExpiry: NotRequired[str],
```


## EmailAddressInfoTypeDef

```python
# EmailAddressInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EmailAddressInfoTypeDef


def get_value() -> EmailAddressInfoTypeDef:
    return {
        "EmailAddress": ...,
    }


# EmailAddressInfoTypeDef definition

class EmailAddressInfoTypeDef(TypedDict):
    EmailAddress: str,
    DisplayName: NotRequired[str],
```


## EmailAddressSummaryTypeDef

```python
# EmailAddressSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EmailAddressSummaryTypeDef


def get_value() -> EmailAddressSummaryTypeDef:
    return {
        "Id": ...,
    }


# EmailAddressSummaryTypeDef definition

class EmailAddressSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    IsDefaultOutboundEmail: NotRequired[bool],
```


## EmailAttachmentTypeDef

```python
# EmailAttachmentTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EmailAttachmentTypeDef


def get_value() -> EmailAttachmentTypeDef:
    return {
        "FileName": ...,
    }


# EmailAttachmentTypeDef definition

class EmailAttachmentTypeDef(TypedDict):
    FileName: str,
    S3Url: str,
```


## EmailMessageReferenceTypeDef

```python
# EmailMessageReferenceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EmailMessageReferenceTypeDef


def get_value() -> EmailMessageReferenceTypeDef:
    return {
        "Name": ...,
    }


# EmailMessageReferenceTypeDef definition

class EmailMessageReferenceTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
```


## EmailReferenceTypeDef

```python
# EmailReferenceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EmailReferenceTypeDef


def get_value() -> EmailReferenceTypeDef:
    return {
        "Name": ...,
    }


# EmailReferenceTypeDef definition

class EmailReferenceTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```


## EncryptionConfigTypeDef

```python
# EncryptionConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EncryptionConfigTypeDef


def get_value() -> EncryptionConfigTypeDef:
    return {
        "EncryptionType": ...,
    }


# EncryptionConfigTypeDef definition

class EncryptionConfigTypeDef(TypedDict):
    EncryptionType: EncryptionTypeType,  # (1)
    KeyId: str,
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## EvaluationAcknowledgementSummaryTypeDef

```python
# EvaluationAcknowledgementSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationAcknowledgementSummaryTypeDef


def get_value() -> EvaluationAcknowledgementSummaryTypeDef:
    return {
        "AcknowledgedTime": ...,
    }


# EvaluationAcknowledgementSummaryTypeDef definition

class EvaluationAcknowledgementSummaryTypeDef(TypedDict):
    AcknowledgedTime: NotRequired[datetime.datetime],
    AcknowledgedBy: NotRequired[str],
    AcknowledgerComment: NotRequired[str],
```


## EvaluationAcknowledgementTypeDef

```python
# EvaluationAcknowledgementTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationAcknowledgementTypeDef


def get_value() -> EvaluationAcknowledgementTypeDef:
    return {
        "AcknowledgedTime": ...,
    }


# EvaluationAcknowledgementTypeDef definition

class EvaluationAcknowledgementTypeDef(TypedDict):
    AcknowledgedTime: datetime.datetime,
    AcknowledgedBy: str,
    AcknowledgerComment: NotRequired[str],
```


## EvaluationAnswerDataOutputTypeDef

```python
# EvaluationAnswerDataOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationAnswerDataOutputTypeDef


def get_value() -> EvaluationAnswerDataOutputTypeDef:
    return {
        "StringValue": ...,
    }


# EvaluationAnswerDataOutputTypeDef definition

class EvaluationAnswerDataOutputTypeDef(TypedDict):
    StringValue: NotRequired[str],
    NumericValue: NotRequired[float],
    StringValues: NotRequired[list[str]],
    DateTimeValue: NotRequired[str],
    NotApplicable: NotRequired[bool],
```


## EvaluationAnswerDataTypeDef

```python
# EvaluationAnswerDataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationAnswerDataTypeDef


def get_value() -> EvaluationAnswerDataTypeDef:
    return {
        "StringValue": ...,
    }


# EvaluationAnswerDataTypeDef definition

class EvaluationAnswerDataTypeDef(TypedDict):
    StringValue: NotRequired[str],
    NumericValue: NotRequired[float],
    StringValues: NotRequired[Sequence[str]],
    DateTimeValue: NotRequired[str],
    NotApplicable: NotRequired[bool],
```


## EvaluationContactParticipantTypeDef

```python
# EvaluationContactParticipantTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationContactParticipantTypeDef


def get_value() -> EvaluationContactParticipantTypeDef:
    return {
        "ContactParticipantRole": ...,
    }


# EvaluationContactParticipantTypeDef definition

class EvaluationContactParticipantTypeDef(TypedDict):
    ContactParticipantRole: NotRequired[ContactParticipantRoleType],  # (1)
    ContactParticipantId: NotRequired[str],
```

1. See [:material-code-brackets: ContactParticipantRoleType](./literals.md#contactparticipantroletype)

## EvaluationFormItemEnablementSourceTypeDef

```python
# EvaluationFormItemEnablementSourceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemEnablementSourceTypeDef


def get_value() -> EvaluationFormItemEnablementSourceTypeDef:
    return {
        "Type": ...,
    }


# EvaluationFormItemEnablementSourceTypeDef definition

class EvaluationFormItemEnablementSourceTypeDef(TypedDict):
    Type: EvaluationFormItemEnablementSourceTypeType,  # (1)
    RefId: NotRequired[str],
```

1. See [:material-code-brackets: EvaluationFormItemEnablementSourceTypeType](./literals.md#evaluationformitemenablementsourcetypetype)

## EvaluationFormItemEnablementSourceValueTypeDef

```python
# EvaluationFormItemEnablementSourceValueTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemEnablementSourceValueTypeDef


def get_value() -> EvaluationFormItemEnablementSourceValueTypeDef:
    return {
        "Type": ...,
    }


# EvaluationFormItemEnablementSourceValueTypeDef definition

class EvaluationFormItemEnablementSourceValueTypeDef(TypedDict):
    Type: EvaluationFormItemEnablementSourceValueTypeType,  # (1)
    RefId: NotRequired[str],
```

1. See [:material-code-brackets: EvaluationFormItemEnablementSourceValueTypeType](./literals.md#evaluationformitemenablementsourcevaluetypetype)

## MultiSelectQuestionRuleCategoryAutomationOutputTypeDef

```python
# MultiSelectQuestionRuleCategoryAutomationOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MultiSelectQuestionRuleCategoryAutomationOutputTypeDef


def get_value() -> MultiSelectQuestionRuleCategoryAutomationOutputTypeDef:
    return {
        "Category": ...,
    }


# MultiSelectQuestionRuleCategoryAutomationOutputTypeDef definition

class MultiSelectQuestionRuleCategoryAutomationOutputTypeDef(TypedDict):
    Category: str,
    Condition: MultiSelectQuestionRuleCategoryAutomationConditionType,  # (1)
    OptionRefIds: list[str],
```

1. See [:material-code-brackets: MultiSelectQuestionRuleCategoryAutomationConditionType](./literals.md#multiselectquestionrulecategoryautomationconditiontype)

## EvaluationFormQuestionAutomationAnswerSourceTypeDef

```python
# EvaluationFormQuestionAutomationAnswerSourceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormQuestionAutomationAnswerSourceTypeDef


def get_value() -> EvaluationFormQuestionAutomationAnswerSourceTypeDef:
    return {
        "SourceType": ...,
    }


# EvaluationFormQuestionAutomationAnswerSourceTypeDef definition

class EvaluationFormQuestionAutomationAnswerSourceTypeDef(TypedDict):
    SourceType: EvaluationFormQuestionAutomationAnswerSourceTypeType,  # (1)
```

1. See [:material-code-brackets: EvaluationFormQuestionAutomationAnswerSourceTypeType](./literals.md#evaluationformquestionautomationanswersourcetypetype)

## QuestionOptionPointsConfigurationTypeDef

```python
# QuestionOptionPointsConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QuestionOptionPointsConfigurationTypeDef


def get_value() -> QuestionOptionPointsConfigurationTypeDef:
    return {
        "PointValue": ...,
    }


# QuestionOptionPointsConfigurationTypeDef definition

class QuestionOptionPointsConfigurationTypeDef(TypedDict):
    PointValue: int,
    IsBonus: NotRequired[bool],
```


## NumericQuestionPropertyValueAutomationTypeDef

```python
# NumericQuestionPropertyValueAutomationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import NumericQuestionPropertyValueAutomationTypeDef


def get_value() -> NumericQuestionPropertyValueAutomationTypeDef:
    return {
        "Label": ...,
    }


# NumericQuestionPropertyValueAutomationTypeDef definition

class NumericQuestionPropertyValueAutomationTypeDef(TypedDict):
    Label: NumericQuestionPropertyAutomationLabelType,  # (1)
```

1. See [:material-code-brackets: NumericQuestionPropertyAutomationLabelType](./literals.md#numericquestionpropertyautomationlabeltype)

## EvaluationFormScoreThresholdTypeDef

```python
# EvaluationFormScoreThresholdTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormScoreThresholdTypeDef


def get_value() -> EvaluationFormScoreThresholdTypeDef:
    return {
        "PerformanceCategory": ...,
    }


# EvaluationFormScoreThresholdTypeDef definition

class EvaluationFormScoreThresholdTypeDef(TypedDict):
    PerformanceCategory: PerformanceCategoryNameType,  # (1)
    MinScorePercentage: NotRequired[float],
    MaxScorePercentage: NotRequired[float],
```

1. See [:material-code-brackets: PerformanceCategoryNameType](./literals.md#performancecategorynametype)

## QuestionPointsConfigurationTypeDef

```python
# QuestionPointsConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QuestionPointsConfigurationTypeDef


def get_value() -> QuestionPointsConfigurationTypeDef:
    return {
        "MaxPointValue": ...,
    }


# QuestionPointsConfigurationTypeDef definition

class QuestionPointsConfigurationTypeDef(TypedDict):
    MaxPointValue: NotRequired[int],
    MinPointValue: NotRequired[int],
    IsBonus: NotRequired[bool],
```


## EvaluationFormSearchSummaryTypeDef

```python
# EvaluationFormSearchSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormSearchSummaryTypeDef


def get_value() -> EvaluationFormSearchSummaryTypeDef:
    return {
        "EvaluationFormId": ...,
    }


# EvaluationFormSearchSummaryTypeDef definition

class EvaluationFormSearchSummaryTypeDef(TypedDict):
    EvaluationFormId: str,
    EvaluationFormArn: str,
    Title: str,
    Status: EvaluationFormVersionStatusType,  # (1)
    CreatedTime: datetime.datetime,
    CreatedBy: str,
    LastModifiedTime: datetime.datetime,
    LastModifiedBy: str,
    LatestVersion: int,
    Description: NotRequired[str],
    LastActivatedTime: NotRequired[datetime.datetime],
    LastActivatedBy: NotRequired[str],
    ActiveVersion: NotRequired[int],
    AutoEvaluationEnabled: NotRequired[bool],
    EvaluationFormLanguage: NotRequired[EvaluationFormLanguageCodeType],  # (2)
    ContactInteractionType: NotRequired[ContactInteractionTypeType],  # (3)
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: EvaluationFormVersionStatusType](./literals.md#evaluationformversionstatustype)
2. See [:material-code-brackets: EvaluationFormLanguageCodeType](./literals.md#evaluationformlanguagecodetype)
3. See [:material-code-brackets: ContactInteractionTypeType](./literals.md#contactinteractiontypetype)

## SingleSelectQuestionRuleCategoryAutomationTypeDef

```python
# SingleSelectQuestionRuleCategoryAutomationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SingleSelectQuestionRuleCategoryAutomationTypeDef


def get_value() -> SingleSelectQuestionRuleCategoryAutomationTypeDef:
    return {
        "Category": ...,
    }


# SingleSelectQuestionRuleCategoryAutomationTypeDef definition

class SingleSelectQuestionRuleCategoryAutomationTypeDef(TypedDict):
    Category: str,
    Condition: SingleSelectQuestionRuleCategoryAutomationConditionType,  # (1)
    OptionRefId: str,
```

1. See [:material-code-brackets: SingleSelectQuestionRuleCategoryAutomationConditionType](./literals.md#singleselectquestionrulecategoryautomationconditiontype)

## EvaluationFormSummaryTypeDef

```python
# EvaluationFormSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormSummaryTypeDef


def get_value() -> EvaluationFormSummaryTypeDef:
    return {
        "EvaluationFormId": ...,
    }


# EvaluationFormSummaryTypeDef definition

class EvaluationFormSummaryTypeDef(TypedDict):
    EvaluationFormId: str,
    EvaluationFormArn: str,
    Title: str,
    CreatedTime: datetime.datetime,
    CreatedBy: str,
    LastModifiedTime: datetime.datetime,
    LastModifiedBy: str,
    LatestVersion: int,
    LastActivatedTime: NotRequired[datetime.datetime],
    LastActivatedBy: NotRequired[str],
    ActiveVersion: NotRequired[int],
```


## EvaluationFormValidationFindingItemTypeDef

```python
# EvaluationFormValidationFindingItemTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormValidationFindingItemTypeDef


def get_value() -> EvaluationFormValidationFindingItemTypeDef:
    return {
        "RefId": ...,
    }


# EvaluationFormValidationFindingItemTypeDef definition

class EvaluationFormValidationFindingItemTypeDef(TypedDict):
    RefId: NotRequired[str],
    Property: NotRequired[str],
```


## EvaluationFormVersionSummaryTypeDef

```python
# EvaluationFormVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormVersionSummaryTypeDef


def get_value() -> EvaluationFormVersionSummaryTypeDef:
    return {
        "EvaluationFormArn": ...,
    }


# EvaluationFormVersionSummaryTypeDef definition

class EvaluationFormVersionSummaryTypeDef(TypedDict):
    EvaluationFormArn: str,
    EvaluationFormId: str,
    EvaluationFormVersion: int,
    Locked: bool,
    Status: EvaluationFormVersionStatusType,  # (1)
    CreatedTime: datetime.datetime,
    CreatedBy: str,
    LastModifiedTime: datetime.datetime,
    LastModifiedBy: str,
```

1. See [:material-code-brackets: EvaluationFormVersionStatusType](./literals.md#evaluationformversionstatustype)

## EvaluationScoreTypeDef

```python
# EvaluationScoreTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationScoreTypeDef


def get_value() -> EvaluationScoreTypeDef:
    return {
        "Percentage": ...,
    }


# EvaluationScoreTypeDef definition

class EvaluationScoreTypeDef(TypedDict):
    Percentage: NotRequired[float],
    NotApplicable: NotRequired[bool],
    AutomaticFail: NotRequired[bool],
    AppliedWeight: NotRequired[float],
    EarnedPoints: NotRequired[int],
    MaxBasePoint: NotRequired[int],
    PerformanceCategory: NotRequired[PerformanceCategoryNameType],  # (1)
```

1. See [:material-code-brackets: PerformanceCategoryNameType](./literals.md#performancecategorynametype)

## EvaluationNoteTypeDef

```python
# EvaluationNoteTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationNoteTypeDef


def get_value() -> EvaluationNoteTypeDef:
    return {
        "Value": ...,
    }


# EvaluationNoteTypeDef definition

class EvaluationNoteTypeDef(TypedDict):
    Value: NotRequired[str],
```


## EvaluationQuestionInputDetailsTypeDef

```python
# EvaluationQuestionInputDetailsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationQuestionInputDetailsTypeDef


def get_value() -> EvaluationQuestionInputDetailsTypeDef:
    return {
        "TranscriptType": ...,
    }


# EvaluationQuestionInputDetailsTypeDef definition

class EvaluationQuestionInputDetailsTypeDef(TypedDict):
    TranscriptType: NotRequired[EvaluationTranscriptTypeType],  # (1)
```

1. See [:material-code-brackets: EvaluationTranscriptTypeType](./literals.md#evaluationtranscripttypetype)

## EvaluationReviewRequestCommentTypeDef

```python
# EvaluationReviewRequestCommentTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationReviewRequestCommentTypeDef


def get_value() -> EvaluationReviewRequestCommentTypeDef:
    return {
        "Comment": ...,
    }


# EvaluationReviewRequestCommentTypeDef definition

class EvaluationReviewRequestCommentTypeDef(TypedDict):
    Comment: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    CreatedBy: NotRequired[str],
```


## EvaluationReviewNotificationRecipientValueTypeDef

```python
# EvaluationReviewNotificationRecipientValueTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationReviewNotificationRecipientValueTypeDef


def get_value() -> EvaluationReviewNotificationRecipientValueTypeDef:
    return {
        "UserId": ...,
    }


# EvaluationReviewNotificationRecipientValueTypeDef definition

class EvaluationReviewNotificationRecipientValueTypeDef(TypedDict):
    UserId: NotRequired[str],
```


## EvaluationSearchMetadataTypeDef

```python
# EvaluationSearchMetadataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationSearchMetadataTypeDef


def get_value() -> EvaluationSearchMetadataTypeDef:
    return {
        "ContactId": ...,
    }


# EvaluationSearchMetadataTypeDef definition

class EvaluationSearchMetadataTypeDef(TypedDict):
    ContactId: str,
    EvaluatorArn: str,
    ContactAgentId: NotRequired[str],
    CalibrationSessionId: NotRequired[str],
    ScorePercentage: NotRequired[float],
    ScoreAutomaticFail: NotRequired[bool],
    ScoreNotApplicable: NotRequired[bool],
    AutoEvaluationEnabled: NotRequired[bool],
    AutoEvaluationStatus: NotRequired[AutoEvaluationStatusType],  # (1)
    AcknowledgedTime: NotRequired[datetime.datetime],
    AcknowledgedBy: NotRequired[str],
    AcknowledgerComment: NotRequired[str],
    SamplingJobId: NotRequired[str],
    ReviewId: NotRequired[str],
    ContactParticipantRole: NotRequired[ContactParticipantRoleType],  # (2)
    ContactParticipantId: NotRequired[str],
    EarnedPoints: NotRequired[int],
    MaxBasePoint: NotRequired[int],
    PerformanceCategory: NotRequired[PerformanceCategoryNameType],  # (3)
```

1. See [:material-code-brackets: AutoEvaluationStatusType](./literals.md#autoevaluationstatustype)
2. See [:material-code-brackets: ContactParticipantRoleType](./literals.md#contactparticipantroletype)
3. See [:material-code-brackets: PerformanceCategoryNameType](./literals.md#performancecategorynametype)

## EvaluationSuggestedAnswerTranscriptMillisecondOffsetsTypeDef

```python
# EvaluationSuggestedAnswerTranscriptMillisecondOffsetsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationSuggestedAnswerTranscriptMillisecondOffsetsTypeDef


def get_value() -> EvaluationSuggestedAnswerTranscriptMillisecondOffsetsTypeDef:
    return {
        "BeginOffsetMillis": ...,
    }


# EvaluationSuggestedAnswerTranscriptMillisecondOffsetsTypeDef definition

class EvaluationSuggestedAnswerTranscriptMillisecondOffsetsTypeDef(TypedDict):
    BeginOffsetMillis: int,
```


## EvaluatorUserUnionTypeDef

```python
# EvaluatorUserUnionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluatorUserUnionTypeDef


def get_value() -> EvaluatorUserUnionTypeDef:
    return {
        "ConnectUserArn": ...,
    }


# EvaluatorUserUnionTypeDef definition

class EvaluatorUserUnionTypeDef(TypedDict):
    ConnectUserArn: NotRequired[str],
```


## EventBridgeActionDefinitionTypeDef

```python
# EventBridgeActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EventBridgeActionDefinitionTypeDef


def get_value() -> EventBridgeActionDefinitionTypeDef:
    return {
        "Name": ...,
    }


# EventBridgeActionDefinitionTypeDef definition

class EventBridgeActionDefinitionTypeDef(TypedDict):
    Name: str,
```


## ExecutionRecordTypeDef

```python
# ExecutionRecordTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ExecutionRecordTypeDef


def get_value() -> ExecutionRecordTypeDef:
    return {
        "ObservationId": ...,
    }


# ExecutionRecordTypeDef definition

class ExecutionRecordTypeDef(TypedDict):
    ObservationId: NotRequired[str],
    Status: NotRequired[ExecutionRecordStatusType],  # (1)
    Timestamp: NotRequired[datetime.datetime],
    Record: NotRequired[str],
```

1. See [:material-code-brackets: ExecutionRecordStatusType](./literals.md#executionrecordstatustype)

## ExpiryTypeDef

```python
# ExpiryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ExpiryTypeDef


def get_value() -> ExpiryTypeDef:
    return {
        "DurationInSeconds": ...,
    }


# ExpiryTypeDef definition

class ExpiryTypeDef(TypedDict):
    DurationInSeconds: NotRequired[int],
    ExpiryTimestamp: NotRequired[datetime.datetime],
```


## RulesExtractionDefinitionIdentifierTypeDef

```python
# RulesExtractionDefinitionIdentifierTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RulesExtractionDefinitionIdentifierTypeDef


def get_value() -> RulesExtractionDefinitionIdentifierTypeDef:
    return {
        "Identifier": ...,
    }


# RulesExtractionDefinitionIdentifierTypeDef definition

class RulesExtractionDefinitionIdentifierTypeDef(TypedDict):
    Identifier: str,
```


## ExtractionDefinitionNotFoundBehaviorTypeDef

```python
# ExtractionDefinitionNotFoundBehaviorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ExtractionDefinitionNotFoundBehaviorTypeDef


def get_value() -> ExtractionDefinitionNotFoundBehaviorTypeDef:
    return {
        "Behavior": ...,
    }


# ExtractionDefinitionNotFoundBehaviorTypeDef definition

class ExtractionDefinitionNotFoundBehaviorTypeDef(TypedDict):
    Behavior: NotFoundBehaviorTypeType,  # (1)
    DefaultValue: NotRequired[str],
```

1. See [:material-code-brackets: NotFoundBehaviorTypeType](./literals.md#notfoundbehaviortypetype)

## ExtractionDefinitionSummaryTypeDef

```python
# ExtractionDefinitionSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ExtractionDefinitionSummaryTypeDef


def get_value() -> ExtractionDefinitionSummaryTypeDef:
    return {
        "Name": ...,
    }


# ExtractionDefinitionSummaryTypeDef definition

class ExtractionDefinitionSummaryTypeDef(TypedDict):
    Name: str,
    ExtractionDefinitionId: str,
    ExtractionDefinitionArn: str,
    CreatedTime: datetime.datetime,
    LastUpdatedTime: datetime.datetime,
    LastUpdatedBy: str,
```


## FieldValueUnionTypeDef

```python
# FieldValueUnionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import FieldValueUnionTypeDef


def get_value() -> FieldValueUnionTypeDef:
    return {
        "BooleanValue": ...,
    }


# FieldValueUnionTypeDef definition

class FieldValueUnionTypeDef(TypedDict):
    BooleanValue: NotRequired[bool],
    DoubleValue: NotRequired[float],
    EmptyValue: NotRequired[Mapping[str, Any]],
    StringValue: NotRequired[str],
```


## FilterV2StringConditionTypeDef

```python
# FilterV2StringConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import FilterV2StringConditionTypeDef


def get_value() -> FilterV2StringConditionTypeDef:
    return {
        "Comparison": ...,
    }


# FilterV2StringConditionTypeDef definition

class FilterV2StringConditionTypeDef(TypedDict):
    Comparison: NotRequired[FilterV2StringConditionComparisonOperatorType],  # (1)
```

1. See [:material-code-brackets: FilterV2StringConditionComparisonOperatorType](./literals.md#filterv2stringconditioncomparisonoperatortype)

## FiltersTypeDef

```python
# FiltersTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import FiltersTypeDef


def get_value() -> FiltersTypeDef:
    return {
        "Queues": ...,
    }


# FiltersTypeDef definition

class FiltersTypeDef(TypedDict):
    Queues: NotRequired[Sequence[str]],
    Channels: NotRequired[Sequence[ChannelType]],  # (1)
    RoutingProfiles: NotRequired[Sequence[str]],
    RoutingStepExpressions: NotRequired[Sequence[str]],
    AgentStatuses: NotRequired[Sequence[str]],
    Subtypes: NotRequired[Sequence[str]],
    ValidationTestTypes: NotRequired[Sequence[str]],
```

1. See `Sequence[ChannelType]`

## FlowQuickConnectConfigTypeDef

```python
# FlowQuickConnectConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import FlowQuickConnectConfigTypeDef


def get_value() -> FlowQuickConnectConfigTypeDef:
    return {
        "ContactFlowId": ...,
    }


# FlowQuickConnectConfigTypeDef definition

class FlowQuickConnectConfigTypeDef(TypedDict):
    ContactFlowId: str,
```


## FontFamilyTypeDef

```python
# FontFamilyTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import FontFamilyTypeDef


def get_value() -> FontFamilyTypeDef:
    return {
        "Default": ...,
    }


# FontFamilyTypeDef definition

class FontFamilyTypeDef(TypedDict):
    Default: NotRequired[WorkspaceFontFamilyType],  # (1)
```

1. See [:material-code-brackets: WorkspaceFontFamilyType](./literals.md#workspacefontfamilytype)

## GetAttachedFileRequestTypeDef

```python
# GetAttachedFileRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetAttachedFileRequestTypeDef


def get_value() -> GetAttachedFileRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# GetAttachedFileRequestTypeDef definition

class GetAttachedFileRequestTypeDef(TypedDict):
    InstanceId: str,
    FileId: str,
    AssociatedResourceArn: str,
    UrlExpiryInSeconds: NotRequired[int],
```


## GetContactAttributesRequestTypeDef

```python
# GetContactAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetContactAttributesRequestTypeDef


def get_value() -> GetContactAttributesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# GetContactAttributesRequestTypeDef definition

class GetContactAttributesRequestTypeDef(TypedDict):
    InstanceId: str,
    InitialContactId: str,
```


## GetCrossRegionRoutingRequestTypeDef

```python
# GetCrossRegionRoutingRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetCrossRegionRoutingRequestTypeDef


def get_value() -> GetCrossRegionRoutingRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# GetCrossRegionRoutingRequestTypeDef definition

class GetCrossRegionRoutingRequestTypeDef(TypedDict):
    InstanceId: str,
```


## GetEffectiveHoursOfOperationsRequestTypeDef

```python
# GetEffectiveHoursOfOperationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetEffectiveHoursOfOperationsRequestTypeDef


def get_value() -> GetEffectiveHoursOfOperationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# GetEffectiveHoursOfOperationsRequestTypeDef definition

class GetEffectiveHoursOfOperationsRequestTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
    FromDate: str,
    ToDate: str,
```


## GetEvaluationFormValidationRequestTypeDef

```python
# GetEvaluationFormValidationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetEvaluationFormValidationRequestTypeDef


def get_value() -> GetEvaluationFormValidationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# GetEvaluationFormValidationRequestTypeDef definition

class GetEvaluationFormValidationRequestTypeDef(TypedDict):
    InstanceId: str,
    EvaluationFormId: str,
    EvaluationFormVersion: NotRequired[int],
```


## GetFederationTokenRequestTypeDef

```python
# GetFederationTokenRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetFederationTokenRequestTypeDef


def get_value() -> GetFederationTokenRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# GetFederationTokenRequestTypeDef definition

class GetFederationTokenRequestTypeDef(TypedDict):
    InstanceId: str,
```


## GetFlowAssociationRequestTypeDef

```python
# GetFlowAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetFlowAssociationRequestTypeDef


def get_value() -> GetFlowAssociationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# GetFlowAssociationRequestTypeDef definition

class GetFlowAssociationRequestTypeDef(TypedDict):
    InstanceId: str,
    ResourceId: str,
    ResourceType: FlowAssociationResourceTypeType,  # (1)
```

1. See [:material-code-brackets: FlowAssociationResourceTypeType](./literals.md#flowassociationresourcetypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PaginatorConfigTypeDef


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


## IntervalDetailsTypeDef

```python
# IntervalDetailsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import IntervalDetailsTypeDef


def get_value() -> IntervalDetailsTypeDef:
    return {
        "TimeZone": ...,
    }


# IntervalDetailsTypeDef definition

class IntervalDetailsTypeDef(TypedDict):
    TimeZone: NotRequired[str],
    IntervalPeriod: NotRequired[IntervalPeriodType],  # (1)
```

1. See [:material-code-brackets: IntervalPeriodType](./literals.md#intervalperiodtype)

## GetPromptFileRequestTypeDef

```python
# GetPromptFileRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetPromptFileRequestTypeDef


def get_value() -> GetPromptFileRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# GetPromptFileRequestTypeDef definition

class GetPromptFileRequestTypeDef(TypedDict):
    InstanceId: str,
    PromptId: str,
```


## GetTaskTemplateRequestTypeDef

```python
# GetTaskTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetTaskTemplateRequestTypeDef


def get_value() -> GetTaskTemplateRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# GetTaskTemplateRequestTypeDef definition

class GetTaskTemplateRequestTypeDef(TypedDict):
    InstanceId: str,
    TaskTemplateId: str,
    SnapshotVersion: NotRequired[str],
```


## GetTestCaseExecutionSummaryRequestTypeDef

```python
# GetTestCaseExecutionSummaryRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetTestCaseExecutionSummaryRequestTypeDef


def get_value() -> GetTestCaseExecutionSummaryRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# GetTestCaseExecutionSummaryRequestTypeDef definition

class GetTestCaseExecutionSummaryRequestTypeDef(TypedDict):
    InstanceId: str,
    TestCaseId: str,
    TestCaseExecutionId: str,
```


## ObservationSummaryTypeDef

```python
# ObservationSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ObservationSummaryTypeDef


def get_value() -> ObservationSummaryTypeDef:
    return {
        "TotalObservations": ...,
    }


# ObservationSummaryTypeDef definition

class ObservationSummaryTypeDef(TypedDict):
    TotalObservations: NotRequired[int],
    ObservationsPassed: NotRequired[int],
    ObservationsFailed: NotRequired[int],
```


## GetTrafficDistributionRequestTypeDef

```python
# GetTrafficDistributionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetTrafficDistributionRequestTypeDef


def get_value() -> GetTrafficDistributionRequestTypeDef:
    return {
        "Id": ...,
    }


# GetTrafficDistributionRequestTypeDef definition

class GetTrafficDistributionRequestTypeDef(TypedDict):
    Id: str,
```


## HierarchyGroupSummaryReferenceTypeDef

```python
# HierarchyGroupSummaryReferenceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HierarchyGroupSummaryReferenceTypeDef


def get_value() -> HierarchyGroupSummaryReferenceTypeDef:
    return {
        "Id": ...,
    }


# HierarchyGroupSummaryReferenceTypeDef definition

class HierarchyGroupSummaryReferenceTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
```


## HierarchyGroupSummaryTypeDef

```python
# HierarchyGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HierarchyGroupSummaryTypeDef


def get_value() -> HierarchyGroupSummaryTypeDef:
    return {
        "Id": ...,
    }


# HierarchyGroupSummaryTypeDef definition

class HierarchyGroupSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```


## HierarchyLevelTypeDef

```python
# HierarchyLevelTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HierarchyLevelTypeDef


def get_value() -> HierarchyLevelTypeDef:
    return {
        "Id": ...,
    }


# HierarchyLevelTypeDef definition

class HierarchyLevelTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```


## HierarchyLevelUpdateTypeDef

```python
# HierarchyLevelUpdateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HierarchyLevelUpdateTypeDef


def get_value() -> HierarchyLevelUpdateTypeDef:
    return {
        "Name": ...,
    }


# HierarchyLevelUpdateTypeDef definition

class HierarchyLevelUpdateTypeDef(TypedDict):
    Name: str,
```


## ThresholdTypeDef

```python
# ThresholdTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ThresholdTypeDef


def get_value() -> ThresholdTypeDef:
    return {
        "Comparison": ...,
    }


# ThresholdTypeDef definition

class ThresholdTypeDef(TypedDict):
    Comparison: NotRequired[ComparisonType],  # (1)
    ThresholdValue: NotRequired[float],
```

1. See [:material-code-brackets: ComparisonType](./literals.md#comparisontype)

## HoursOfOperationTimeSliceTypeDef

```python
# HoursOfOperationTimeSliceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HoursOfOperationTimeSliceTypeDef


def get_value() -> HoursOfOperationTimeSliceTypeDef:
    return {
        "Hours": ...,
    }


# HoursOfOperationTimeSliceTypeDef definition

class HoursOfOperationTimeSliceTypeDef(TypedDict):
    Hours: int,
    Minutes: int,
```


## OverrideTimeSliceTypeDef

```python
# OverrideTimeSliceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import OverrideTimeSliceTypeDef


def get_value() -> OverrideTimeSliceTypeDef:
    return {
        "Hours": ...,
    }


# OverrideTimeSliceTypeDef definition

class OverrideTimeSliceTypeDef(TypedDict):
    Hours: int,
    Minutes: int,
```


## HoursOfOperationSummaryTypeDef

```python
# HoursOfOperationSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HoursOfOperationSummaryTypeDef


def get_value() -> HoursOfOperationSummaryTypeDef:
    return {
        "Id": ...,
    }


# HoursOfOperationSummaryTypeDef definition

class HoursOfOperationSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```


## HoursOfOperationsIdentifierTypeDef

```python
# HoursOfOperationsIdentifierTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HoursOfOperationsIdentifierTypeDef


def get_value() -> HoursOfOperationsIdentifierTypeDef:
    return {
        "Name": ...,
    }


# HoursOfOperationsIdentifierTypeDef definition

class HoursOfOperationsIdentifierTypeDef(TypedDict):
    Name: str,
    Id: str,
    Arn: NotRequired[str],
```


## ImagesLogoTypeDef

```python
# ImagesLogoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ImagesLogoTypeDef


def get_value() -> ImagesLogoTypeDef:
    return {
        "Default": ...,
    }


# ImagesLogoTypeDef definition

class ImagesLogoTypeDef(TypedDict):
    Default: NotRequired[str],
    Favicon: NotRequired[str],
```


## ImportPhoneNumberRequestTypeDef

```python
# ImportPhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ImportPhoneNumberRequestTypeDef


def get_value() -> ImportPhoneNumberRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ImportPhoneNumberRequestTypeDef definition

class ImportPhoneNumberRequestTypeDef(TypedDict):
    InstanceId: str,
    SourcePhoneNumberArn: str,
    PhoneNumberDescription: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    ClientToken: NotRequired[str],
```


## ImportWorkspaceMediaRequestTypeDef

```python
# ImportWorkspaceMediaRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ImportWorkspaceMediaRequestTypeDef


def get_value() -> ImportWorkspaceMediaRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ImportWorkspaceMediaRequestTypeDef definition

class ImportWorkspaceMediaRequestTypeDef(TypedDict):
    InstanceId: str,
    WorkspaceId: str,
    MediaType: MediaTypeType,  # (1)
    MediaSource: str,
```

1. See [:material-code-brackets: MediaTypeType](./literals.md#mediatypetype)

## InboundRawMessageTypeDef

```python
# InboundRawMessageTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import InboundRawMessageTypeDef


def get_value() -> InboundRawMessageTypeDef:
    return {
        "Subject": ...,
    }


# InboundRawMessageTypeDef definition

class InboundRawMessageTypeDef(TypedDict):
    Subject: str,
    Body: str,
    ContentType: str,
    Headers: NotRequired[Mapping[EmailHeaderTypeType, str]],  # (1)
```

1. See `Mapping[EmailHeaderTypeType, str]`

## InstanceStatusReasonTypeDef

```python
# InstanceStatusReasonTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import InstanceStatusReasonTypeDef


def get_value() -> InstanceStatusReasonTypeDef:
    return {
        "Message": ...,
    }


# InstanceStatusReasonTypeDef definition

class InstanceStatusReasonTypeDef(TypedDict):
    Message: NotRequired[str],
```


## KinesisFirehoseConfigTypeDef

```python
# KinesisFirehoseConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import KinesisFirehoseConfigTypeDef


def get_value() -> KinesisFirehoseConfigTypeDef:
    return {
        "FirehoseArn": ...,
    }


# KinesisFirehoseConfigTypeDef definition

class KinesisFirehoseConfigTypeDef(TypedDict):
    FirehoseArn: str,
```


## KinesisStreamConfigTypeDef

```python
# KinesisStreamConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import KinesisStreamConfigTypeDef


def get_value() -> KinesisStreamConfigTypeDef:
    return {
        "StreamArn": ...,
    }


# KinesisStreamConfigTypeDef definition

class KinesisStreamConfigTypeDef(TypedDict):
    StreamArn: str,
```


## InstanceSummaryTypeDef

```python
# InstanceSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import InstanceSummaryTypeDef


def get_value() -> InstanceSummaryTypeDef:
    return {
        "Id": ...,
    }


# InstanceSummaryTypeDef definition

class InstanceSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    IdentityManagementType: NotRequired[DirectoryTypeType],  # (1)
    InstanceAlias: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    ServiceRole: NotRequired[str],
    InstanceStatus: NotRequired[InstanceStatusType],  # (2)
    InboundCallsEnabled: NotRequired[bool],
    OutboundCallsEnabled: NotRequired[bool],
    InstanceAccessUrl: NotRequired[str],
```

1. See [:material-code-brackets: DirectoryTypeType](./literals.md#directorytypetype)
2. See [:material-code-brackets: InstanceStatusType](./literals.md#instancestatustype)

## IntegrationAssociationSummaryTypeDef

```python
# IntegrationAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import IntegrationAssociationSummaryTypeDef


def get_value() -> IntegrationAssociationSummaryTypeDef:
    return {
        "IntegrationAssociationId": ...,
    }


# IntegrationAssociationSummaryTypeDef definition

class IntegrationAssociationSummaryTypeDef(TypedDict):
    IntegrationAssociationId: NotRequired[str],
    IntegrationAssociationArn: NotRequired[str],
    InstanceId: NotRequired[str],
    IntegrationType: NotRequired[IntegrationTypeType],  # (1)
    IntegrationArn: NotRequired[str],
    SourceApplicationUrl: NotRequired[str],
    SourceApplicationName: NotRequired[str],
    SourceType: NotRequired[SourceTypeType],  # (2)
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)

## TaskTemplateFieldIdentifierTypeDef

```python
# TaskTemplateFieldIdentifierTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TaskTemplateFieldIdentifierTypeDef


def get_value() -> TaskTemplateFieldIdentifierTypeDef:
    return {
        "Name": ...,
    }


# TaskTemplateFieldIdentifierTypeDef definition

class TaskTemplateFieldIdentifierTypeDef(TypedDict):
    Name: NotRequired[str],
```


## ListAgentStatusRequestTypeDef

```python
# ListAgentStatusRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListAgentStatusRequestTypeDef


def get_value() -> ListAgentStatusRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListAgentStatusRequestTypeDef definition

class ListAgentStatusRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    AgentStatusTypes: NotRequired[Sequence[AgentStatusTypeType]],  # (1)
```

1. See `Sequence[AgentStatusTypeType]`

## ListAnalyticsDataAssociationsRequestTypeDef

```python
# ListAnalyticsDataAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListAnalyticsDataAssociationsRequestTypeDef


def get_value() -> ListAnalyticsDataAssociationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListAnalyticsDataAssociationsRequestTypeDef definition

class ListAnalyticsDataAssociationsRequestTypeDef(TypedDict):
    InstanceId: str,
    DataSetId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListAnalyticsDataLakeDataSetsRequestTypeDef

```python
# ListAnalyticsDataLakeDataSetsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListAnalyticsDataLakeDataSetsRequestTypeDef


def get_value() -> ListAnalyticsDataLakeDataSetsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListAnalyticsDataLakeDataSetsRequestTypeDef definition

class ListAnalyticsDataLakeDataSetsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListApprovedOriginsRequestTypeDef

```python
# ListApprovedOriginsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListApprovedOriginsRequestTypeDef


def get_value() -> ListApprovedOriginsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListApprovedOriginsRequestTypeDef definition

class ListApprovedOriginsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListAssociatedContactsRequestTypeDef

```python
# ListAssociatedContactsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListAssociatedContactsRequestTypeDef


def get_value() -> ListAssociatedContactsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListAssociatedContactsRequestTypeDef definition

class ListAssociatedContactsRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListAttachedFilesConfigurationsRequestTypeDef

```python
# ListAttachedFilesConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListAttachedFilesConfigurationsRequestTypeDef


def get_value() -> ListAttachedFilesConfigurationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListAttachedFilesConfigurationsRequestTypeDef definition

class ListAttachedFilesConfigurationsRequestTypeDef(TypedDict):
    InstanceId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListAuthenticationProfilesRequestTypeDef

```python
# ListAuthenticationProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListAuthenticationProfilesRequestTypeDef


def get_value() -> ListAuthenticationProfilesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListAuthenticationProfilesRequestTypeDef definition

class ListAuthenticationProfilesRequestTypeDef(TypedDict):
    InstanceId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListBotsRequestTypeDef

```python
# ListBotsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListBotsRequestTypeDef


def get_value() -> ListBotsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListBotsRequestTypeDef definition

class ListBotsRequestTypeDef(TypedDict):
    InstanceId: str,
    LexVersion: LexVersionType,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: LexVersionType](./literals.md#lexversiontype)

## ListChildHoursOfOperationsRequestTypeDef

```python
# ListChildHoursOfOperationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListChildHoursOfOperationsRequestTypeDef


def get_value() -> ListChildHoursOfOperationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListChildHoursOfOperationsRequestTypeDef definition

class ListChildHoursOfOperationsRequestTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListContactEvaluationsRequestTypeDef

```python
# ListContactEvaluationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactEvaluationsRequestTypeDef


def get_value() -> ListContactEvaluationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListContactEvaluationsRequestTypeDef definition

class ListContactEvaluationsRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    NextToken: NotRequired[str],
```


## ListContactFlowModuleAliasesRequestTypeDef

```python
# ListContactFlowModuleAliasesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactFlowModuleAliasesRequestTypeDef


def get_value() -> ListContactFlowModuleAliasesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListContactFlowModuleAliasesRequestTypeDef definition

class ListContactFlowModuleAliasesRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListContactFlowModuleVersionsRequestTypeDef

```python
# ListContactFlowModuleVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactFlowModuleVersionsRequestTypeDef


def get_value() -> ListContactFlowModuleVersionsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListContactFlowModuleVersionsRequestTypeDef definition

class ListContactFlowModuleVersionsRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListContactFlowModulesRequestTypeDef

```python
# ListContactFlowModulesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactFlowModulesRequestTypeDef


def get_value() -> ListContactFlowModulesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListContactFlowModulesRequestTypeDef definition

class ListContactFlowModulesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ContactFlowModuleState: NotRequired[ContactFlowModuleStateType],  # (1)
```

1. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype)

## ListContactFlowVersionsRequestTypeDef

```python
# ListContactFlowVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactFlowVersionsRequestTypeDef


def get_value() -> ListContactFlowVersionsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListContactFlowVersionsRequestTypeDef definition

class ListContactFlowVersionsRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListContactFlowsRequestTypeDef

```python
# ListContactFlowsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactFlowsRequestTypeDef


def get_value() -> ListContactFlowsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListContactFlowsRequestTypeDef definition

class ListContactFlowsRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowTypes: NotRequired[Sequence[ContactFlowTypeType]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[ContactFlowTypeType]`

## ListContactReferencesRequestTypeDef

```python
# ListContactReferencesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactReferencesRequestTypeDef


def get_value() -> ListContactReferencesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListContactReferencesRequestTypeDef definition

class ListContactReferencesRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    ReferenceTypes: Sequence[ReferenceTypeType],  # (1)
    NextToken: NotRequired[str],
```

1. See `Sequence[ReferenceTypeType]`

## ListDataTableAttributesRequestTypeDef

```python
# ListDataTableAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListDataTableAttributesRequestTypeDef


def get_value() -> ListDataTableAttributesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListDataTableAttributesRequestTypeDef definition

class ListDataTableAttributesRequestTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    AttributeIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PrimaryAttributeValueFilterTypeDef

```python
# PrimaryAttributeValueFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PrimaryAttributeValueFilterTypeDef


def get_value() -> PrimaryAttributeValueFilterTypeDef:
    return {
        "AttributeName": ...,
    }


# PrimaryAttributeValueFilterTypeDef definition

class PrimaryAttributeValueFilterTypeDef(TypedDict):
    AttributeName: str,
    Values: Sequence[str],
```


## ListDataTablesRequestTypeDef

```python
# ListDataTablesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListDataTablesRequestTypeDef


def get_value() -> ListDataTablesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListDataTablesRequestTypeDef definition

class ListDataTablesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListDefaultVocabulariesRequestTypeDef

```python
# ListDefaultVocabulariesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListDefaultVocabulariesRequestTypeDef


def get_value() -> ListDefaultVocabulariesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListDefaultVocabulariesRequestTypeDef definition

class ListDefaultVocabulariesRequestTypeDef(TypedDict):
    InstanceId: str,
    LanguageCode: NotRequired[VocabularyLanguageCodeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)

## ListEntitySecurityProfilesRequestTypeDef

```python
# ListEntitySecurityProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListEntitySecurityProfilesRequestTypeDef


def get_value() -> ListEntitySecurityProfilesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListEntitySecurityProfilesRequestTypeDef definition

class ListEntitySecurityProfilesRequestTypeDef(TypedDict):
    InstanceId: str,
    EntityType: EntityTypeType,  # (1)
    EntityArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)

## ListEvaluationFormVersionsRequestTypeDef

```python
# ListEvaluationFormVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListEvaluationFormVersionsRequestTypeDef


def get_value() -> ListEvaluationFormVersionsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListEvaluationFormVersionsRequestTypeDef definition

class ListEvaluationFormVersionsRequestTypeDef(TypedDict):
    InstanceId: str,
    EvaluationFormId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListEvaluationFormsRequestTypeDef

```python
# ListEvaluationFormsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListEvaluationFormsRequestTypeDef


def get_value() -> ListEvaluationFormsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListEvaluationFormsRequestTypeDef definition

class ListEvaluationFormsRequestTypeDef(TypedDict):
    InstanceId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListExtractionDefinitionsRequestTypeDef

```python
# ListExtractionDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListExtractionDefinitionsRequestTypeDef


def get_value() -> ListExtractionDefinitionsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListExtractionDefinitionsRequestTypeDef definition

class ListExtractionDefinitionsRequestTypeDef(TypedDict):
    InstanceId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListFlowAssociationsRequestTypeDef

```python
# ListFlowAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListFlowAssociationsRequestTypeDef


def get_value() -> ListFlowAssociationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListFlowAssociationsRequestTypeDef definition

class ListFlowAssociationsRequestTypeDef(TypedDict):
    InstanceId: str,
    ResourceType: NotRequired[ListFlowAssociationResourceTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ListFlowAssociationResourceTypeType](./literals.md#listflowassociationresourcetypetype)

## ListHoursOfOperationOverridesRequestTypeDef

```python
# ListHoursOfOperationOverridesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListHoursOfOperationOverridesRequestTypeDef


def get_value() -> ListHoursOfOperationOverridesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListHoursOfOperationOverridesRequestTypeDef definition

class ListHoursOfOperationOverridesRequestTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListHoursOfOperationsRequestTypeDef

```python
# ListHoursOfOperationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListHoursOfOperationsRequestTypeDef


def get_value() -> ListHoursOfOperationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListHoursOfOperationsRequestTypeDef definition

class ListHoursOfOperationsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListInstanceAttributesRequestTypeDef

```python
# ListInstanceAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListInstanceAttributesRequestTypeDef


def get_value() -> ListInstanceAttributesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListInstanceAttributesRequestTypeDef definition

class ListInstanceAttributesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListInstanceStorageConfigsRequestTypeDef

```python
# ListInstanceStorageConfigsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListInstanceStorageConfigsRequestTypeDef


def get_value() -> ListInstanceStorageConfigsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListInstanceStorageConfigsRequestTypeDef definition

class ListInstanceStorageConfigsRequestTypeDef(TypedDict):
    InstanceId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)

## ListInstancesRequestTypeDef

```python
# ListInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListInstancesRequestTypeDef


def get_value() -> ListInstancesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListInstancesRequestTypeDef definition

class ListInstancesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListIntegrationAssociationsRequestTypeDef

```python
# ListIntegrationAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListIntegrationAssociationsRequestTypeDef


def get_value() -> ListIntegrationAssociationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListIntegrationAssociationsRequestTypeDef definition

class ListIntegrationAssociationsRequestTypeDef(TypedDict):
    InstanceId: str,
    IntegrationType: NotRequired[IntegrationTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    IntegrationArn: NotRequired[str],
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)

## ListLambdaFunctionsRequestTypeDef

```python
# ListLambdaFunctionsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListLambdaFunctionsRequestTypeDef


def get_value() -> ListLambdaFunctionsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListLambdaFunctionsRequestTypeDef definition

class ListLambdaFunctionsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListLexBotsRequestTypeDef

```python
# ListLexBotsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListLexBotsRequestTypeDef


def get_value() -> ListLexBotsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListLexBotsRequestTypeDef definition

class ListLexBotsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListMetricsRequestTypeDef

```python
# ListMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListMetricsRequestTypeDef


def get_value() -> ListMetricsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListMetricsRequestTypeDef definition

class ListMetricsRequestTypeDef(TypedDict):
    InstanceId: str,
    Type: NotRequired[MetricTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype)

## MetricSummaryTypeDef

```python
# MetricSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricSummaryTypeDef


def get_value() -> MetricSummaryTypeDef:
    return {
        "Arn": ...,
    }


# MetricSummaryTypeDef definition

class MetricSummaryTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Name: str,
    Status: MetricStatusType,  # (1)
    Type: MetricTypeType,  # (2)
    LastModifiedRegion: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: MetricStatusType](./literals.md#metricstatustype)
2. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype)

## ListNotificationsRequestTypeDef

```python
# ListNotificationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListNotificationsRequestTypeDef


def get_value() -> ListNotificationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListNotificationsRequestTypeDef definition

class ListNotificationsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListPhoneNumbersRequestTypeDef

```python
# ListPhoneNumbersRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListPhoneNumbersRequestTypeDef


def get_value() -> ListPhoneNumbersRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListPhoneNumbersRequestTypeDef definition

class ListPhoneNumbersRequestTypeDef(TypedDict):
    InstanceId: str,
    PhoneNumberTypes: NotRequired[Sequence[PhoneNumberTypeType]],  # (1)
    PhoneNumberCountryCodes: NotRequired[Sequence[PhoneNumberCountryCodeType]],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[PhoneNumberTypeType]`
2. See `Sequence[PhoneNumberCountryCodeType]`

## PhoneNumberSummaryTypeDef

```python
# PhoneNumberSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PhoneNumberSummaryTypeDef


def get_value() -> PhoneNumberSummaryTypeDef:
    return {
        "Id": ...,
    }


# PhoneNumberSummaryTypeDef definition

class PhoneNumberSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    PhoneNumber: NotRequired[str],
    PhoneNumberType: NotRequired[PhoneNumberTypeType],  # (1)
    PhoneNumberCountryCode: NotRequired[PhoneNumberCountryCodeType],  # (2)
```

1. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype)
2. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)

## ListPhoneNumbersSummaryTypeDef

```python
# ListPhoneNumbersSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListPhoneNumbersSummaryTypeDef


def get_value() -> ListPhoneNumbersSummaryTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# ListPhoneNumbersSummaryTypeDef definition

class ListPhoneNumbersSummaryTypeDef(TypedDict):
    PhoneNumberId: NotRequired[str],
    PhoneNumberArn: NotRequired[str],
    PhoneNumber: NotRequired[str],
    PhoneNumberCountryCode: NotRequired[PhoneNumberCountryCodeType],  # (1)
    PhoneNumberType: NotRequired[PhoneNumberTypeType],  # (2)
    TargetArn: NotRequired[str],
    InstanceId: NotRequired[str],
    PhoneNumberDescription: NotRequired[str],
    SourcePhoneNumberArn: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype)

## ListPhoneNumbersV2RequestTypeDef

```python
# ListPhoneNumbersV2RequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListPhoneNumbersV2RequestTypeDef


def get_value() -> ListPhoneNumbersV2RequestTypeDef:
    return {
        "TargetArn": ...,
    }


# ListPhoneNumbersV2RequestTypeDef definition

class ListPhoneNumbersV2RequestTypeDef(TypedDict):
    TargetArn: NotRequired[str],
    InstanceId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    PhoneNumberCountryCodes: NotRequired[Sequence[PhoneNumberCountryCodeType]],  # (1)
    PhoneNumberTypes: NotRequired[Sequence[PhoneNumberTypeType]],  # (2)
    PhoneNumberPrefix: NotRequired[str],
```

1. See `Sequence[PhoneNumberCountryCodeType]`
2. See `Sequence[PhoneNumberTypeType]`

## ListPredefinedAttributesRequestTypeDef

```python
# ListPredefinedAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListPredefinedAttributesRequestTypeDef


def get_value() -> ListPredefinedAttributesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListPredefinedAttributesRequestTypeDef definition

class ListPredefinedAttributesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PredefinedAttributeSummaryTypeDef

```python
# PredefinedAttributeSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PredefinedAttributeSummaryTypeDef


def get_value() -> PredefinedAttributeSummaryTypeDef:
    return {
        "Name": ...,
    }


# PredefinedAttributeSummaryTypeDef definition

class PredefinedAttributeSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```


## ListPromptsRequestTypeDef

```python
# ListPromptsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListPromptsRequestTypeDef


def get_value() -> ListPromptsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListPromptsRequestTypeDef definition

class ListPromptsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PromptSummaryTypeDef

```python
# PromptSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PromptSummaryTypeDef


def get_value() -> PromptSummaryTypeDef:
    return {
        "Id": ...,
    }


# PromptSummaryTypeDef definition

class PromptSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```


## ListQueueEmailAddressesRequestTypeDef

```python
# ListQueueEmailAddressesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListQueueEmailAddressesRequestTypeDef


def get_value() -> ListQueueEmailAddressesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListQueueEmailAddressesRequestTypeDef definition

class ListQueueEmailAddressesRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListQueueQuickConnectsRequestTypeDef

```python
# ListQueueQuickConnectsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListQueueQuickConnectsRequestTypeDef


def get_value() -> ListQueueQuickConnectsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListQueueQuickConnectsRequestTypeDef definition

class ListQueueQuickConnectsRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## QuickConnectSummaryTypeDef

```python
# QuickConnectSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QuickConnectSummaryTypeDef


def get_value() -> QuickConnectSummaryTypeDef:
    return {
        "Id": ...,
    }


# QuickConnectSummaryTypeDef definition

class QuickConnectSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    QuickConnectType: NotRequired[QuickConnectTypeType],  # (1)
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```

1. See [:material-code-brackets: QuickConnectTypeType](./literals.md#quickconnecttypetype)

## ListQueuesRequestTypeDef

```python
# ListQueuesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListQueuesRequestTypeDef


def get_value() -> ListQueuesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListQueuesRequestTypeDef definition

class ListQueuesRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueTypes: NotRequired[Sequence[QueueTypeType]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[QueueTypeType]`

## QueueSummaryTypeDef

```python
# QueueSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QueueSummaryTypeDef


def get_value() -> QueueSummaryTypeDef:
    return {
        "Id": ...,
    }


# QueueSummaryTypeDef definition

class QueueSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    QueueType: NotRequired[QueueTypeType],  # (1)
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```

1. See [:material-code-brackets: QueueTypeType](./literals.md#queuetypetype)

## ListQuickConnectsRequestTypeDef

```python
# ListQuickConnectsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListQuickConnectsRequestTypeDef


def get_value() -> ListQuickConnectsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListQuickConnectsRequestTypeDef definition

class ListQuickConnectsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    QuickConnectTypes: NotRequired[Sequence[QuickConnectTypeType]],  # (1)
```

1. See `Sequence[QuickConnectTypeType]`

## ListRealtimeContactAnalysisSegmentsV2RequestTypeDef

```python
# ListRealtimeContactAnalysisSegmentsV2RequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListRealtimeContactAnalysisSegmentsV2RequestTypeDef


def get_value() -> ListRealtimeContactAnalysisSegmentsV2RequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListRealtimeContactAnalysisSegmentsV2RequestTypeDef definition

class ListRealtimeContactAnalysisSegmentsV2RequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    OutputType: RealTimeContactAnalysisOutputTypeType,  # (1)
    SegmentTypes: Sequence[RealTimeContactAnalysisSegmentTypeType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: RealTimeContactAnalysisOutputTypeType](./literals.md#realtimecontactanalysisoutputtypetype)
2. See `Sequence[RealTimeContactAnalysisSegmentTypeType]`

## ListRoutingProfileManualAssignmentQueuesRequestTypeDef

```python
# ListRoutingProfileManualAssignmentQueuesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListRoutingProfileManualAssignmentQueuesRequestTypeDef


def get_value() -> ListRoutingProfileManualAssignmentQueuesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListRoutingProfileManualAssignmentQueuesRequestTypeDef definition

class ListRoutingProfileManualAssignmentQueuesRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## RoutingProfileManualAssignmentQueueConfigSummaryTypeDef

```python
# RoutingProfileManualAssignmentQueueConfigSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RoutingProfileManualAssignmentQueueConfigSummaryTypeDef


def get_value() -> RoutingProfileManualAssignmentQueueConfigSummaryTypeDef:
    return {
        "QueueId": ...,
    }


# RoutingProfileManualAssignmentQueueConfigSummaryTypeDef definition

class RoutingProfileManualAssignmentQueueConfigSummaryTypeDef(TypedDict):
    QueueId: str,
    QueueArn: str,
    QueueName: str,
    Channel: ChannelType,  # (1)
```

1. See [:material-code-brackets: ChannelType](./literals.md#channeltype)

## ListRoutingProfileQueuesRequestTypeDef

```python
# ListRoutingProfileQueuesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListRoutingProfileQueuesRequestTypeDef


def get_value() -> ListRoutingProfileQueuesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListRoutingProfileQueuesRequestTypeDef definition

class ListRoutingProfileQueuesRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## RoutingProfileQueueConfigSummaryTypeDef

```python
# RoutingProfileQueueConfigSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RoutingProfileQueueConfigSummaryTypeDef


def get_value() -> RoutingProfileQueueConfigSummaryTypeDef:
    return {
        "QueueId": ...,
    }


# RoutingProfileQueueConfigSummaryTypeDef definition

class RoutingProfileQueueConfigSummaryTypeDef(TypedDict):
    QueueId: str,
    QueueArn: str,
    QueueName: str,
    Priority: int,
    Delay: int,
    Channel: ChannelType,  # (1)
```

1. See [:material-code-brackets: ChannelType](./literals.md#channeltype)

## ListRoutingProfilesRequestTypeDef

```python
# ListRoutingProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListRoutingProfilesRequestTypeDef


def get_value() -> ListRoutingProfilesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListRoutingProfilesRequestTypeDef definition

class ListRoutingProfilesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## RoutingProfileSummaryTypeDef

```python
# RoutingProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RoutingProfileSummaryTypeDef


def get_value() -> RoutingProfileSummaryTypeDef:
    return {
        "Id": ...,
    }


# RoutingProfileSummaryTypeDef definition

class RoutingProfileSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```


## ListRulesRequestTypeDef

```python
# ListRulesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListRulesRequestTypeDef


def get_value() -> ListRulesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListRulesRequestTypeDef definition

class ListRulesRequestTypeDef(TypedDict):
    InstanceId: str,
    PublishStatus: NotRequired[RulePublishStatusType],  # (1)
    EventSourceName: NotRequired[EventSourceNameType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: RulePublishStatusType](./literals.md#rulepublishstatustype)
2. See [:material-code-brackets: EventSourceNameType](./literals.md#eventsourcenametype)

## ListSecurityKeysRequestTypeDef

```python
# ListSecurityKeysRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListSecurityKeysRequestTypeDef


def get_value() -> ListSecurityKeysRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListSecurityKeysRequestTypeDef definition

class ListSecurityKeysRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## SecurityKeyTypeDef

```python
# SecurityKeyTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SecurityKeyTypeDef


def get_value() -> SecurityKeyTypeDef:
    return {
        "AssociationId": ...,
    }


# SecurityKeyTypeDef definition

class SecurityKeyTypeDef(TypedDict):
    AssociationId: NotRequired[str],
    Key: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
```


## ListSecurityProfileApplicationsRequestTypeDef

```python
# ListSecurityProfileApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListSecurityProfileApplicationsRequestTypeDef


def get_value() -> ListSecurityProfileApplicationsRequestTypeDef:
    return {
        "SecurityProfileId": ...,
    }


# ListSecurityProfileApplicationsRequestTypeDef definition

class ListSecurityProfileApplicationsRequestTypeDef(TypedDict):
    SecurityProfileId: str,
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListSecurityProfileFlowModulesRequestTypeDef

```python
# ListSecurityProfileFlowModulesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListSecurityProfileFlowModulesRequestTypeDef


def get_value() -> ListSecurityProfileFlowModulesRequestTypeDef:
    return {
        "SecurityProfileId": ...,
    }


# ListSecurityProfileFlowModulesRequestTypeDef definition

class ListSecurityProfileFlowModulesRequestTypeDef(TypedDict):
    SecurityProfileId: str,
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListSecurityProfilePermissionsRequestTypeDef

```python
# ListSecurityProfilePermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListSecurityProfilePermissionsRequestTypeDef


def get_value() -> ListSecurityProfilePermissionsRequestTypeDef:
    return {
        "SecurityProfileId": ...,
    }


# ListSecurityProfilePermissionsRequestTypeDef definition

class ListSecurityProfilePermissionsRequestTypeDef(TypedDict):
    SecurityProfileId: str,
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListSecurityProfilesRequestTypeDef

```python
# ListSecurityProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListSecurityProfilesRequestTypeDef


def get_value() -> ListSecurityProfilesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListSecurityProfilesRequestTypeDef definition

class ListSecurityProfilesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## SecurityProfileSummaryTypeDef

```python
# SecurityProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SecurityProfileSummaryTypeDef


def get_value() -> SecurityProfileSummaryTypeDef:
    return {
        "Id": ...,
    }


# SecurityProfileSummaryTypeDef definition

class SecurityProfileSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListTaskTemplatesRequestTypeDef

```python
# ListTaskTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTaskTemplatesRequestTypeDef


def get_value() -> ListTaskTemplatesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListTaskTemplatesRequestTypeDef definition

class ListTaskTemplatesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Status: NotRequired[TaskTemplateStatusType],  # (1)
    Name: NotRequired[str],
```

1. See [:material-code-brackets: TaskTemplateStatusType](./literals.md#tasktemplatestatustype)

## TaskTemplateMetadataTypeDef

```python
# TaskTemplateMetadataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TaskTemplateMetadataTypeDef


def get_value() -> TaskTemplateMetadataTypeDef:
    return {
        "Id": ...,
    }


# TaskTemplateMetadataTypeDef definition

class TaskTemplateMetadataTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[TaskTemplateStatusType],  # (1)
    LastModifiedTime: NotRequired[datetime.datetime],
    CreatedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: TaskTemplateStatusType](./literals.md#tasktemplatestatustype)

## ListTestCaseExecutionRecordsRequestTypeDef

```python
# ListTestCaseExecutionRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTestCaseExecutionRecordsRequestTypeDef


def get_value() -> ListTestCaseExecutionRecordsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListTestCaseExecutionRecordsRequestTypeDef definition

class ListTestCaseExecutionRecordsRequestTypeDef(TypedDict):
    InstanceId: str,
    TestCaseId: str,
    TestCaseExecutionId: str,
    Status: NotRequired[TestCaseExecutionStatusType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: TestCaseExecutionStatusType](./literals.md#testcaseexecutionstatustype)

## ListTestCaseExecutionsRequestTypeDef

```python
# ListTestCaseExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTestCaseExecutionsRequestTypeDef


def get_value() -> ListTestCaseExecutionsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListTestCaseExecutionsRequestTypeDef definition

class ListTestCaseExecutionsRequestTypeDef(TypedDict):
    InstanceId: str,
    TestCaseId: NotRequired[str],
    TestCaseName: NotRequired[str],
    StartTime: NotRequired[int],
    EndTime: NotRequired[int],
    Status: NotRequired[TestCaseExecutionStatusType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: TestCaseExecutionStatusType](./literals.md#testcaseexecutionstatustype)

## TestCaseExecutionTypeDef

```python
# TestCaseExecutionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TestCaseExecutionTypeDef


def get_value() -> TestCaseExecutionTypeDef:
    return {
        "StartTime": ...,
    }


# TestCaseExecutionTypeDef definition

class TestCaseExecutionTypeDef(TypedDict):
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    TestCaseExecutionId: NotRequired[str],
    TestCaseId: NotRequired[str],
    TestCaseExecutionStatus: NotRequired[TestCaseExecutionStatusType],  # (1)
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: TestCaseExecutionStatusType](./literals.md#testcaseexecutionstatustype)

## ListTestCasesRequestTypeDef

```python
# ListTestCasesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTestCasesRequestTypeDef


def get_value() -> ListTestCasesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListTestCasesRequestTypeDef definition

class ListTestCasesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## TestCaseSummaryTypeDef

```python
# TestCaseSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TestCaseSummaryTypeDef


def get_value() -> TestCaseSummaryTypeDef:
    return {
        "Id": ...,
    }


# TestCaseSummaryTypeDef definition

class TestCaseSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[TestCaseStatusType],  # (1)
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```

1. See [:material-code-brackets: TestCaseStatusType](./literals.md#testcasestatustype)

## ListTrafficDistributionGroupUsersRequestTypeDef

```python
# ListTrafficDistributionGroupUsersRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTrafficDistributionGroupUsersRequestTypeDef


def get_value() -> ListTrafficDistributionGroupUsersRequestTypeDef:
    return {
        "TrafficDistributionGroupId": ...,
    }


# ListTrafficDistributionGroupUsersRequestTypeDef definition

class ListTrafficDistributionGroupUsersRequestTypeDef(TypedDict):
    TrafficDistributionGroupId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## TrafficDistributionGroupUserSummaryTypeDef

```python
# TrafficDistributionGroupUserSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TrafficDistributionGroupUserSummaryTypeDef


def get_value() -> TrafficDistributionGroupUserSummaryTypeDef:
    return {
        "UserId": ...,
    }


# TrafficDistributionGroupUserSummaryTypeDef definition

class TrafficDistributionGroupUserSummaryTypeDef(TypedDict):
    UserId: NotRequired[str],
```


## ListTrafficDistributionGroupsRequestTypeDef

```python
# ListTrafficDistributionGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTrafficDistributionGroupsRequestTypeDef


def get_value() -> ListTrafficDistributionGroupsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListTrafficDistributionGroupsRequestTypeDef definition

class ListTrafficDistributionGroupsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    InstanceId: NotRequired[str],
```


## TrafficDistributionGroupSummaryTypeDef

```python
# TrafficDistributionGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TrafficDistributionGroupSummaryTypeDef


def get_value() -> TrafficDistributionGroupSummaryTypeDef:
    return {
        "Id": ...,
    }


# TrafficDistributionGroupSummaryTypeDef definition

class TrafficDistributionGroupSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    InstanceArn: NotRequired[str],
    Status: NotRequired[TrafficDistributionGroupStatusType],  # (1)
    IsDefault: NotRequired[bool],
```

1. See [:material-code-brackets: TrafficDistributionGroupStatusType](./literals.md#trafficdistributiongroupstatustype)

## ListUseCasesRequestTypeDef

```python
# ListUseCasesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListUseCasesRequestTypeDef


def get_value() -> ListUseCasesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListUseCasesRequestTypeDef definition

class ListUseCasesRequestTypeDef(TypedDict):
    InstanceId: str,
    IntegrationAssociationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## UseCaseTypeDef

```python
# UseCaseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UseCaseTypeDef


def get_value() -> UseCaseTypeDef:
    return {
        "UseCaseId": ...,
    }


# UseCaseTypeDef definition

class UseCaseTypeDef(TypedDict):
    UseCaseId: NotRequired[str],
    UseCaseArn: NotRequired[str],
    UseCaseType: NotRequired[UseCaseTypeType],  # (1)
```

1. See [:material-code-brackets: UseCaseTypeType](./literals.md#usecasetypetype)

## ListUserHierarchyGroupsRequestTypeDef

```python
# ListUserHierarchyGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListUserHierarchyGroupsRequestTypeDef


def get_value() -> ListUserHierarchyGroupsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListUserHierarchyGroupsRequestTypeDef definition

class ListUserHierarchyGroupsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListUserNotificationsRequestTypeDef

```python
# ListUserNotificationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListUserNotificationsRequestTypeDef


def get_value() -> ListUserNotificationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListUserNotificationsRequestTypeDef definition

class ListUserNotificationsRequestTypeDef(TypedDict):
    InstanceId: str,
    UserId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## UserNotificationSummaryTypeDef

```python
# UserNotificationSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserNotificationSummaryTypeDef


def get_value() -> UserNotificationSummaryTypeDef:
    return {
        "NotificationId": ...,
    }


# UserNotificationSummaryTypeDef definition

class UserNotificationSummaryTypeDef(TypedDict):
    NotificationId: NotRequired[str],
    NotificationStatus: NotRequired[NotificationStatusType],  # (1)
    InstanceId: NotRequired[str],
    RecipientId: NotRequired[str],
    Content: NotRequired[dict[LocaleCodeType, str]],  # (2)
    Priority: NotRequired[NotificationPriorityType],  # (3)
    Source: NotRequired[NotificationSourceType],  # (4)
    CreatedAt: NotRequired[datetime.datetime],
    ExpiresAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: NotificationStatusType](./literals.md#notificationstatustype)
2. See `dict[LocaleCodeType, str]`
3. See [:material-code-brackets: NotificationPriorityType](./literals.md#notificationprioritytype)
4. See [:material-code-brackets: NotificationSourceType](./literals.md#notificationsourcetype)

## ListUserProficienciesRequestTypeDef

```python
# ListUserProficienciesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListUserProficienciesRequestTypeDef


def get_value() -> ListUserProficienciesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListUserProficienciesRequestTypeDef definition

class ListUserProficienciesRequestTypeDef(TypedDict):
    InstanceId: str,
    UserId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListUsersRequestTypeDef


def get_value() -> ListUsersRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## UserSummaryTypeDef

```python
# UserSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserSummaryTypeDef


def get_value() -> UserSummaryTypeDef:
    return {
        "Id": ...,
    }


# UserSummaryTypeDef definition

class UserSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Username: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```


## ListViewVersionsRequestTypeDef

```python
# ListViewVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListViewVersionsRequestTypeDef


def get_value() -> ListViewVersionsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListViewVersionsRequestTypeDef definition

class ListViewVersionsRequestTypeDef(TypedDict):
    InstanceId: str,
    ViewId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ViewVersionSummaryTypeDef

```python
# ViewVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ViewVersionSummaryTypeDef


def get_value() -> ViewVersionSummaryTypeDef:
    return {
        "Id": ...,
    }


# ViewVersionSummaryTypeDef definition

class ViewVersionSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Description: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[ViewTypeType],  # (1)
    Version: NotRequired[int],
    VersionDescription: NotRequired[str],
```

1. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)

## ListViewsRequestTypeDef

```python
# ListViewsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListViewsRequestTypeDef


def get_value() -> ListViewsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListViewsRequestTypeDef definition

class ListViewsRequestTypeDef(TypedDict):
    InstanceId: str,
    Type: NotRequired[ViewTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)

## ViewSummaryTypeDef

```python
# ViewSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ViewSummaryTypeDef


def get_value() -> ViewSummaryTypeDef:
    return {
        "Id": ...,
    }


# ViewSummaryTypeDef definition

class ViewSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[ViewTypeType],  # (1)
    Status: NotRequired[ViewStatusType],  # (2)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)
2. See [:material-code-brackets: ViewStatusType](./literals.md#viewstatustype)

## ListWorkspaceMediaRequestTypeDef

```python
# ListWorkspaceMediaRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListWorkspaceMediaRequestTypeDef


def get_value() -> ListWorkspaceMediaRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListWorkspaceMediaRequestTypeDef definition

class ListWorkspaceMediaRequestTypeDef(TypedDict):
    InstanceId: str,
    WorkspaceId: str,
```


## MediaItemTypeDef

```python
# MediaItemTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MediaItemTypeDef


def get_value() -> MediaItemTypeDef:
    return {
        "Type": ...,
    }


# MediaItemTypeDef definition

class MediaItemTypeDef(TypedDict):
    Type: NotRequired[MediaTypeType],  # (1)
    Source: NotRequired[str],
```

1. See [:material-code-brackets: MediaTypeType](./literals.md#mediatypetype)

## ListWorkspacePagesRequestTypeDef

```python
# ListWorkspacePagesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListWorkspacePagesRequestTypeDef


def get_value() -> ListWorkspacePagesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListWorkspacePagesRequestTypeDef definition

class ListWorkspacePagesRequestTypeDef(TypedDict):
    InstanceId: str,
    WorkspaceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## WorkspacePageTypeDef

```python
# WorkspacePageTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WorkspacePageTypeDef


def get_value() -> WorkspacePageTypeDef:
    return {
        "ResourceArn": ...,
    }


# WorkspacePageTypeDef definition

class WorkspacePageTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    Page: NotRequired[str],
    Slug: NotRequired[str],
    InputData: NotRequired[str],
```


## ListWorkspacesRequestTypeDef

```python
# ListWorkspacesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListWorkspacesRequestTypeDef


def get_value() -> ListWorkspacesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListWorkspacesRequestTypeDef definition

class ListWorkspacesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## WorkspaceSummaryTypeDef

```python
# WorkspaceSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WorkspaceSummaryTypeDef


def get_value() -> WorkspaceSummaryTypeDef:
    return {
        "Id": ...,
    }


# WorkspaceSummaryTypeDef definition

class WorkspaceSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Arn: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```


## MediaPlacementTypeDef

```python
# MediaPlacementTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MediaPlacementTypeDef


def get_value() -> MediaPlacementTypeDef:
    return {
        "AudioHostUrl": ...,
    }


# MediaPlacementTypeDef definition

class MediaPlacementTypeDef(TypedDict):
    AudioHostUrl: NotRequired[str],
    AudioFallbackUrl: NotRequired[str],
    SignalingUrl: NotRequired[str],
    TurnControlUrl: NotRequired[str],
    EventIngestionUrl: NotRequired[str],
```


## MetricFilterBooleanConditionTypeDef

```python
# MetricFilterBooleanConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricFilterBooleanConditionTypeDef


def get_value() -> MetricFilterBooleanConditionTypeDef:
    return {
        "Comparison": ...,
    }


# MetricFilterBooleanConditionTypeDef definition

class MetricFilterBooleanConditionTypeDef(TypedDict):
    Comparison: MetricFilterBooleanConditionComparisonType,  # (1)
```

1. See [:material-code-brackets: MetricFilterBooleanConditionComparisonType](./literals.md#metricfilterbooleanconditioncomparisontype)

## MetricFilterNumberConditionOutputTypeDef

```python
# MetricFilterNumberConditionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricFilterNumberConditionOutputTypeDef


def get_value() -> MetricFilterNumberConditionOutputTypeDef:
    return {
        "Comparison": ...,
    }


# MetricFilterNumberConditionOutputTypeDef definition

class MetricFilterNumberConditionOutputTypeDef(TypedDict):
    Comparison: MetricFilterNumberConditionComparisonType,  # (1)
    Values: list[float],
```

1. See [:material-code-brackets: MetricFilterNumberConditionComparisonType](./literals.md#metricfilternumberconditioncomparisontype)

## MetricFilterNumberConditionTypeDef

```python
# MetricFilterNumberConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricFilterNumberConditionTypeDef


def get_value() -> MetricFilterNumberConditionTypeDef:
    return {
        "Comparison": ...,
    }


# MetricFilterNumberConditionTypeDef definition

class MetricFilterNumberConditionTypeDef(TypedDict):
    Comparison: MetricFilterNumberConditionComparisonType,  # (1)
    Values: Sequence[float],
```

1. See [:material-code-brackets: MetricFilterNumberConditionComparisonType](./literals.md#metricfilternumberconditioncomparisontype)

## MetricFilterStringConditionOutputTypeDef

```python
# MetricFilterStringConditionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricFilterStringConditionOutputTypeDef


def get_value() -> MetricFilterStringConditionOutputTypeDef:
    return {
        "Comparison": ...,
    }


# MetricFilterStringConditionOutputTypeDef definition

class MetricFilterStringConditionOutputTypeDef(TypedDict):
    Comparison: MetricFilterStringConditionComparisonType,  # (1)
    Values: list[str],
```

1. See [:material-code-brackets: MetricFilterStringConditionComparisonType](./literals.md#metricfilterstringconditioncomparisontype)

## MetricFilterStringConditionTypeDef

```python
# MetricFilterStringConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricFilterStringConditionTypeDef


def get_value() -> MetricFilterStringConditionTypeDef:
    return {
        "Comparison": ...,
    }


# MetricFilterStringConditionTypeDef definition

class MetricFilterStringConditionTypeDef(TypedDict):
    Comparison: MetricFilterStringConditionComparisonType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: MetricFilterStringConditionComparisonType](./literals.md#metricfilterstringconditioncomparisontype)

## MetricFilterV2OutputTypeDef

```python
# MetricFilterV2OutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricFilterV2OutputTypeDef


def get_value() -> MetricFilterV2OutputTypeDef:
    return {
        "MetricFilterKey": ...,
    }


# MetricFilterV2OutputTypeDef definition

class MetricFilterV2OutputTypeDef(TypedDict):
    MetricFilterKey: NotRequired[str],
    MetricFilterValues: NotRequired[list[str]],
    Negate: NotRequired[bool],
```


## MetricFilterV2TypeDef

```python
# MetricFilterV2TypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricFilterV2TypeDef


def get_value() -> MetricFilterV2TypeDef:
    return {
        "MetricFilterKey": ...,
    }


# MetricFilterV2TypeDef definition

class MetricFilterV2TypeDef(TypedDict):
    MetricFilterKey: NotRequired[str],
    MetricFilterValues: NotRequired[Sequence[str]],
    Negate: NotRequired[bool],
```


## MetricIntervalTypeDef

```python
# MetricIntervalTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricIntervalTypeDef


def get_value() -> MetricIntervalTypeDef:
    return {
        "Interval": ...,
    }


# MetricIntervalTypeDef definition

class MetricIntervalTypeDef(TypedDict):
    Interval: NotRequired[IntervalPeriodType],  # (1)
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: IntervalPeriodType](./literals.md#intervalperiodtype)

## ThresholdV2TypeDef

```python
# ThresholdV2TypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ThresholdV2TypeDef


def get_value() -> ThresholdV2TypeDef:
    return {
        "Comparison": ...,
    }


# ThresholdV2TypeDef definition

class ThresholdV2TypeDef(TypedDict):
    Comparison: NotRequired[str],
    ThresholdValue: NotRequired[float],
```


## MonitorContactRequestTypeDef

```python
# MonitorContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MonitorContactRequestTypeDef


def get_value() -> MonitorContactRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# MonitorContactRequestTypeDef definition

class MonitorContactRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    UserId: str,
    AllowedMonitorCapabilities: NotRequired[Sequence[MonitorCapabilityType]],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Sequence[MonitorCapabilityType]`

## MultiSelectQuestionRuleCategoryAutomationTypeDef

```python
# MultiSelectQuestionRuleCategoryAutomationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MultiSelectQuestionRuleCategoryAutomationTypeDef


def get_value() -> MultiSelectQuestionRuleCategoryAutomationTypeDef:
    return {
        "Category": ...,
    }


# MultiSelectQuestionRuleCategoryAutomationTypeDef definition

class MultiSelectQuestionRuleCategoryAutomationTypeDef(TypedDict):
    Category: str,
    Condition: MultiSelectQuestionRuleCategoryAutomationConditionType,  # (1)
    OptionRefIds: Sequence[str],
```

1. See [:material-code-brackets: MultiSelectQuestionRuleCategoryAutomationConditionType](./literals.md#multiselectquestionrulecategoryautomationconditiontype)

## NameCriteriaTypeDef

```python
# NameCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import NameCriteriaTypeDef


def get_value() -> NameCriteriaTypeDef:
    return {
        "SearchText": ...,
    }


# NameCriteriaTypeDef definition

class NameCriteriaTypeDef(TypedDict):
    SearchText: Sequence[str],
    MatchType: SearchContactsMatchTypeType,  # (1)
```

1. See [:material-code-brackets: SearchContactsMatchTypeType](./literals.md#searchcontactsmatchtypetype)

## ParticipantDetailsTypeDef

```python
# ParticipantDetailsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ParticipantDetailsTypeDef


def get_value() -> ParticipantDetailsTypeDef:
    return {
        "DisplayName": ...,
    }


# ParticipantDetailsTypeDef definition

class ParticipantDetailsTypeDef(TypedDict):
    DisplayName: str,
```


## QuickConnectContactDataTypeDef

```python
# QuickConnectContactDataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QuickConnectContactDataTypeDef


def get_value() -> QuickConnectContactDataTypeDef:
    return {
        "ContactId": ...,
    }


# QuickConnectContactDataTypeDef definition

class QuickConnectContactDataTypeDef(TypedDict):
    ContactId: NotRequired[str],
    InitiationTimestamp: NotRequired[datetime.datetime],
    QuickConnectId: NotRequired[str],
    QuickConnectName: NotRequired[str],
    QuickConnectType: NotRequired[QuickConnectTypeType],  # (1)
```

1. See [:material-code-brackets: QuickConnectTypeType](./literals.md#quickconnecttypetype)

## NotificationRecipientTypeOutputTypeDef

```python
# NotificationRecipientTypeOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import NotificationRecipientTypeOutputTypeDef


def get_value() -> NotificationRecipientTypeOutputTypeDef:
    return {
        "UserTags": ...,
    }


# NotificationRecipientTypeOutputTypeDef definition

class NotificationRecipientTypeOutputTypeDef(TypedDict):
    UserTags: NotRequired[dict[str, str]],
    UserIds: NotRequired[list[str]],
```


## NotificationRecipientTypeTypeDef

```python
# NotificationRecipientTypeTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import NotificationRecipientTypeTypeDef


def get_value() -> NotificationRecipientTypeTypeDef:
    return {
        "UserTags": ...,
    }


# NotificationRecipientTypeTypeDef definition

class NotificationRecipientTypeTypeDef(TypedDict):
    UserTags: NotRequired[Mapping[str, str]],
    UserIds: NotRequired[Sequence[str]],
```


## NotificationSearchSummaryTypeDef

```python
# NotificationSearchSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import NotificationSearchSummaryTypeDef


def get_value() -> NotificationSearchSummaryTypeDef:
    return {
        "Id": ...,
    }


# NotificationSearchSummaryTypeDef definition

class NotificationSearchSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    InstanceId: NotRequired[str],
    Content: NotRequired[dict[LocaleCodeType, str]],  # (1)
    Priority: NotRequired[NotificationPriorityType],  # (2)
    Recipients: NotRequired[list[str]],
    CreatedAt: NotRequired[datetime.datetime],
    ExpiresAt: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
    Tags: NotRequired[dict[str, str]],
```

1. See `dict[LocaleCodeType, str]`
2. See [:material-code-brackets: NotificationPriorityType](./literals.md#notificationprioritytype)

## NumberReferenceTypeDef

```python
# NumberReferenceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import NumberReferenceTypeDef


def get_value() -> NumberReferenceTypeDef:
    return {
        "Name": ...,
    }


# NumberReferenceTypeDef definition

class NumberReferenceTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```


## OutboundRawMessageTypeDef

```python
# OutboundRawMessageTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import OutboundRawMessageTypeDef


def get_value() -> OutboundRawMessageTypeDef:
    return {
        "Subject": ...,
    }


# OutboundRawMessageTypeDef definition

class OutboundRawMessageTypeDef(TypedDict):
    Subject: str,
    Body: str,
    ContentType: str,
```


## PaletteCanvasTypeDef

```python
# PaletteCanvasTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PaletteCanvasTypeDef


def get_value() -> PaletteCanvasTypeDef:
    return {
        "ContainerBackground": ...,
    }


# PaletteCanvasTypeDef definition

class PaletteCanvasTypeDef(TypedDict):
    ContainerBackground: NotRequired[str],
    PageBackground: NotRequired[str],
    ActiveBackground: NotRequired[str],
```


## PaletteHeaderTypeDef

```python
# PaletteHeaderTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PaletteHeaderTypeDef


def get_value() -> PaletteHeaderTypeDef:
    return {
        "Background": ...,
    }


# PaletteHeaderTypeDef definition

class PaletteHeaderTypeDef(TypedDict):
    Background: NotRequired[str],
    Text: NotRequired[str],
    TextHover: NotRequired[str],
    InvertActionsColors: NotRequired[bool],
```


## PaletteNavigationTypeDef

```python
# PaletteNavigationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PaletteNavigationTypeDef


def get_value() -> PaletteNavigationTypeDef:
    return {
        "Background": ...,
    }


# PaletteNavigationTypeDef definition

class PaletteNavigationTypeDef(TypedDict):
    Background: NotRequired[str],
    TextBackgroundHover: NotRequired[str],
    TextBackgroundActive: NotRequired[str],
    Text: NotRequired[str],
    TextHover: NotRequired[str],
    TextActive: NotRequired[str],
    InvertActionsColors: NotRequired[bool],
```


## PalettePrimaryTypeDef

```python
# PalettePrimaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PalettePrimaryTypeDef


def get_value() -> PalettePrimaryTypeDef:
    return {
        "Default": ...,
    }


# PalettePrimaryTypeDef definition

class PalettePrimaryTypeDef(TypedDict):
    Default: NotRequired[str],
    Active: NotRequired[str],
    ContrastText: NotRequired[str],
```


## ParticipantConfigurationTypeDef

```python
# ParticipantConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ParticipantConfigurationTypeDef


def get_value() -> ParticipantConfigurationTypeDef:
    return {
        "ResponseMode": ...,
    }


# ParticipantConfigurationTypeDef definition

class ParticipantConfigurationTypeDef(TypedDict):
    ResponseMode: NotRequired[ResponseModeType],  # (1)
```

1. See [:material-code-brackets: ResponseModeType](./literals.md#responsemodetype)

## ParticipantTimerValueTypeDef

```python
# ParticipantTimerValueTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ParticipantTimerValueTypeDef


def get_value() -> ParticipantTimerValueTypeDef:
    return {
        "ParticipantTimerAction": ...,
    }


# ParticipantTimerValueTypeDef definition

class ParticipantTimerValueTypeDef(TypedDict):
    ParticipantTimerAction: NotRequired[ParticipantTimerActionType],  # (1)
    ParticipantTimerDurationInMinutes: NotRequired[int],
```

1. See [:material-code-brackets: ParticipantTimerActionType](./literals.md#participanttimeractiontype)

## PauseContactRequestTypeDef

```python
# PauseContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PauseContactRequestTypeDef


def get_value() -> PauseContactRequestTypeDef:
    return {
        "ContactId": ...,
    }


# PauseContactRequestTypeDef definition

class PauseContactRequestTypeDef(TypedDict):
    ContactId: str,
    InstanceId: str,
    ContactFlowId: NotRequired[str],
```


## PersistentChatTypeDef

```python
# PersistentChatTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PersistentChatTypeDef


def get_value() -> PersistentChatTypeDef:
    return {
        "RehydrationType": ...,
    }


# PersistentChatTypeDef definition

class PersistentChatTypeDef(TypedDict):
    RehydrationType: NotRequired[RehydrationTypeType],  # (1)
    SourceContactId: NotRequired[str],
```

1. See [:material-code-brackets: RehydrationTypeType](./literals.md#rehydrationtypetype)

## PhoneNumberQuickConnectConfigTypeDef

```python
# PhoneNumberQuickConnectConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PhoneNumberQuickConnectConfigTypeDef


def get_value() -> PhoneNumberQuickConnectConfigTypeDef:
    return {
        "PhoneNumber": ...,
    }


# PhoneNumberQuickConnectConfigTypeDef definition

class PhoneNumberQuickConnectConfigTypeDef(TypedDict):
    PhoneNumber: str,
```


## PostAcceptTimeoutConfigTypeDef

```python
# PostAcceptTimeoutConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PostAcceptTimeoutConfigTypeDef


def get_value() -> PostAcceptTimeoutConfigTypeDef:
    return {
        "DurationInSeconds": ...,
    }


# PostAcceptTimeoutConfigTypeDef definition

class PostAcceptTimeoutConfigTypeDef(TypedDict):
    DurationInSeconds: int,
```


## PreEvaluationFilterTypeDef

```python
# PreEvaluationFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PreEvaluationFilterTypeDef


def get_value() -> PreEvaluationFilterTypeDef:
    return {
        "ResourceType": ...,
    }


# PreEvaluationFilterTypeDef definition

class PreEvaluationFilterTypeDef(TypedDict):
    ResourceType: PreEvaluationFilterResourceTypeType,  # (1)
    FilterType: PreEvaluationFilterTypeType,  # (2)
    FilterKey: str,
    FilterValue: str,
    Operator: PreEvaluationFilterOperatorType,  # (3)
```

1. See [:material-code-brackets: PreEvaluationFilterResourceTypeType](./literals.md#preevaluationfilterresourcetypetype)
2. See [:material-code-brackets: PreEvaluationFilterTypeType](./literals.md#preevaluationfiltertypetype)
3. See [:material-code-brackets: PreEvaluationFilterOperatorType](./literals.md#preevaluationfilteroperatortype)

## PredefinedAttributeConfigurationTypeDef

```python
# PredefinedAttributeConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PredefinedAttributeConfigurationTypeDef


def get_value() -> PredefinedAttributeConfigurationTypeDef:
    return {
        "EnableValueValidationOnAssociation": ...,
    }


# PredefinedAttributeConfigurationTypeDef definition

class PredefinedAttributeConfigurationTypeDef(TypedDict):
    EnableValueValidationOnAssociation: NotRequired[bool],
    IsReadOnly: NotRequired[bool],
```


## PredefinedAttributeValuesOutputTypeDef

```python
# PredefinedAttributeValuesOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PredefinedAttributeValuesOutputTypeDef


def get_value() -> PredefinedAttributeValuesOutputTypeDef:
    return {
        "StringList": ...,
    }


# PredefinedAttributeValuesOutputTypeDef definition

class PredefinedAttributeValuesOutputTypeDef(TypedDict):
    StringList: NotRequired[list[str]],
```


## PredefinedAttributeValuesTypeDef

```python
# PredefinedAttributeValuesTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PredefinedAttributeValuesTypeDef


def get_value() -> PredefinedAttributeValuesTypeDef:
    return {
        "StringList": ...,
    }


# PredefinedAttributeValuesTypeDef definition

class PredefinedAttributeValuesTypeDef(TypedDict):
    StringList: NotRequired[Sequence[str]],
```


## PrimaryAttributeValueOutputTypeDef

```python
# PrimaryAttributeValueOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PrimaryAttributeValueOutputTypeDef


def get_value() -> PrimaryAttributeValueOutputTypeDef:
    return {
        "AccessType": ...,
    }


# PrimaryAttributeValueOutputTypeDef definition

class PrimaryAttributeValueOutputTypeDef(TypedDict):
    AccessType: NotRequired[AccessTypeType],  # (1)
    AttributeName: NotRequired[str],
    Values: NotRequired[list[str]],
```

1. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype)

## PrimaryAttributeValueTypeDef

```python
# PrimaryAttributeValueTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PrimaryAttributeValueTypeDef


def get_value() -> PrimaryAttributeValueTypeDef:
    return {
        "AccessType": ...,
    }


# PrimaryAttributeValueTypeDef definition

class PrimaryAttributeValueTypeDef(TypedDict):
    AccessType: NotRequired[AccessTypeType],  # (1)
    AttributeName: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AccessTypeType](./literals.md#accesstypetype)

## PutUserStatusRequestTypeDef

```python
# PutUserStatusRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PutUserStatusRequestTypeDef


def get_value() -> PutUserStatusRequestTypeDef:
    return {
        "UserId": ...,
    }


# PutUserStatusRequestTypeDef definition

class PutUserStatusRequestTypeDef(TypedDict):
    UserId: str,
    InstanceId: str,
    AgentStatusId: str,
```


## QueueInfoInputTypeDef

```python
# QueueInfoInputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QueueInfoInputTypeDef


def get_value() -> QueueInfoInputTypeDef:
    return {
        "Id": ...,
    }


# QueueInfoInputTypeDef definition

class QueueInfoInputTypeDef(TypedDict):
    Id: NotRequired[str],
```


## QueueQuickConnectConfigTypeDef

```python
# QueueQuickConnectConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QueueQuickConnectConfigTypeDef


def get_value() -> QueueQuickConnectConfigTypeDef:
    return {
        "QueueId": ...,
    }


# QueueQuickConnectConfigTypeDef definition

class QueueQuickConnectConfigTypeDef(TypedDict):
    QueueId: str,
    ContactFlowId: str,
```


## UserQuickConnectConfigTypeDef

```python
# UserQuickConnectConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserQuickConnectConfigTypeDef


def get_value() -> UserQuickConnectConfigTypeDef:
    return {
        "UserId": ...,
    }


# UserQuickConnectConfigTypeDef definition

class UserQuickConnectConfigTypeDef(TypedDict):
    UserId: str,
    ContactFlowId: str,
```


## RealTimeContactAnalysisAttachmentTypeDef

```python
# RealTimeContactAnalysisAttachmentTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisAttachmentTypeDef


def get_value() -> RealTimeContactAnalysisAttachmentTypeDef:
    return {
        "AttachmentName": ...,
    }


# RealTimeContactAnalysisAttachmentTypeDef definition

class RealTimeContactAnalysisAttachmentTypeDef(TypedDict):
    AttachmentName: str,
    AttachmentId: str,
    ContentType: NotRequired[str],
    Status: NotRequired[ArtifactStatusType],  # (1)
```

1. See [:material-code-brackets: ArtifactStatusType](./literals.md#artifactstatustype)

## RealTimeContactAnalysisCharacterIntervalTypeDef

```python
# RealTimeContactAnalysisCharacterIntervalTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisCharacterIntervalTypeDef


def get_value() -> RealTimeContactAnalysisCharacterIntervalTypeDef:
    return {
        "BeginOffsetChar": ...,
    }


# RealTimeContactAnalysisCharacterIntervalTypeDef definition

class RealTimeContactAnalysisCharacterIntervalTypeDef(TypedDict):
    BeginOffsetChar: int,
    EndOffsetChar: int,
```


## RealTimeContactAnalysisTimeDataTypeDef

```python
# RealTimeContactAnalysisTimeDataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisTimeDataTypeDef


def get_value() -> RealTimeContactAnalysisTimeDataTypeDef:
    return {
        "AbsoluteTime": ...,
    }


# RealTimeContactAnalysisTimeDataTypeDef definition

class RealTimeContactAnalysisTimeDataTypeDef(TypedDict):
    AbsoluteTime: NotRequired[datetime.datetime],
```


## RealTimeContactAnalysisSegmentPostContactSummaryTypeDef

```python
# RealTimeContactAnalysisSegmentPostContactSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisSegmentPostContactSummaryTypeDef


def get_value() -> RealTimeContactAnalysisSegmentPostContactSummaryTypeDef:
    return {
        "Content": ...,
    }


# RealTimeContactAnalysisSegmentPostContactSummaryTypeDef definition

class RealTimeContactAnalysisSegmentPostContactSummaryTypeDef(TypedDict):
    Status: RealTimeContactAnalysisPostContactSummaryStatusType,  # (1)
    Content: NotRequired[str],
    FailureCode: NotRequired[RealTimeContactAnalysisPostContactSummaryFailureCodeType],  # (2)
```

1. See [:material-code-brackets: RealTimeContactAnalysisPostContactSummaryStatusType](./literals.md#realtimecontactanalysispostcontactsummarystatustype)
2. See [:material-code-brackets: RealTimeContactAnalysisPostContactSummaryFailureCodeType](./literals.md#realtimecontactanalysispostcontactsummaryfailurecodetype)

## RecurrencePatternOutputTypeDef

```python
# RecurrencePatternOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RecurrencePatternOutputTypeDef


def get_value() -> RecurrencePatternOutputTypeDef:
    return {
        "Frequency": ...,
    }


# RecurrencePatternOutputTypeDef definition

class RecurrencePatternOutputTypeDef(TypedDict):
    Frequency: RecurrenceFrequencyType,  # (1)
    Interval: int,
    ByMonth: NotRequired[list[int]],
    ByMonthDay: NotRequired[list[int]],
    ByWeekdayOccurrence: NotRequired[list[int]],
```

1. See [:material-code-brackets: RecurrenceFrequencyType](./literals.md#recurrencefrequencytype)

## RecurrencePatternTypeDef

```python
# RecurrencePatternTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RecurrencePatternTypeDef


def get_value() -> RecurrencePatternTypeDef:
    return {
        "Frequency": ...,
    }


# RecurrencePatternTypeDef definition

class RecurrencePatternTypeDef(TypedDict):
    Frequency: RecurrenceFrequencyType,  # (1)
    Interval: int,
    ByMonth: NotRequired[Sequence[int]],
    ByMonthDay: NotRequired[Sequence[int]],
    ByWeekdayOccurrence: NotRequired[Sequence[int]],
```

1. See [:material-code-brackets: RecurrenceFrequencyType](./literals.md#recurrencefrequencytype)

## StringReferenceTypeDef

```python
# StringReferenceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StringReferenceTypeDef


def get_value() -> StringReferenceTypeDef:
    return {
        "Name": ...,
    }


# StringReferenceTypeDef definition

class StringReferenceTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```


## UrlReferenceTypeDef

```python
# UrlReferenceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UrlReferenceTypeDef


def get_value() -> UrlReferenceTypeDef:
    return {
        "Name": ...,
    }


# UrlReferenceTypeDef definition

class UrlReferenceTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```


## ReleasePhoneNumberRequestTypeDef

```python
# ReleasePhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ReleasePhoneNumberRequestTypeDef


def get_value() -> ReleasePhoneNumberRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# ReleasePhoneNumberRequestTypeDef definition

class ReleasePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    ClientToken: NotRequired[str],
```


## ReplicateInstanceRequestTypeDef

```python
# ReplicateInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ReplicateInstanceRequestTypeDef


def get_value() -> ReplicateInstanceRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ReplicateInstanceRequestTypeDef definition

class ReplicateInstanceRequestTypeDef(TypedDict):
    InstanceId: str,
    ReplicaRegion: str,
    ReplicaAlias: str,
    ClientToken: NotRequired[str],
```


## ReplicationStatusSummaryTypeDef

```python
# ReplicationStatusSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ReplicationStatusSummaryTypeDef


def get_value() -> ReplicationStatusSummaryTypeDef:
    return {
        "Region": ...,
    }


# ReplicationStatusSummaryTypeDef definition

class ReplicationStatusSummaryTypeDef(TypedDict):
    Region: NotRequired[str],
    ReplicationStatus: NotRequired[InstanceReplicationStatusType],  # (1)
    ReplicationStatusReason: NotRequired[str],
```

1. See [:material-code-brackets: InstanceReplicationStatusType](./literals.md#instancereplicationstatustype)

## TagSearchConditionTypeDef

```python
# TagSearchConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TagSearchConditionTypeDef


def get_value() -> TagSearchConditionTypeDef:
    return {
        "tagKey": ...,
    }


# TagSearchConditionTypeDef definition

class TagSearchConditionTypeDef(TypedDict):
    tagKey: NotRequired[str],
    tagValue: NotRequired[str],
    tagKeyComparisonType: NotRequired[StringComparisonTypeType],  # (1)
    tagValueComparisonType: NotRequired[StringComparisonTypeType],  # (1)
```

1. See [:material-code-brackets: StringComparisonTypeType](./literals.md#stringcomparisontypetype)
2. See [:material-code-brackets: StringComparisonTypeType](./literals.md#stringcomparisontypetype)

## ResumeContactRecordingRequestTypeDef

```python
# ResumeContactRecordingRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ResumeContactRecordingRequestTypeDef


def get_value() -> ResumeContactRecordingRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ResumeContactRecordingRequestTypeDef definition

class ResumeContactRecordingRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    InitialContactId: str,
    ContactRecordingType: NotRequired[ContactRecordingTypeType],  # (1)
```

1. See [:material-code-brackets: ContactRecordingTypeType](./literals.md#contactrecordingtypetype)

## ResumeContactRequestTypeDef

```python
# ResumeContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ResumeContactRequestTypeDef


def get_value() -> ResumeContactRequestTypeDef:
    return {
        "ContactId": ...,
    }


# ResumeContactRequestTypeDef definition

class ResumeContactRequestTypeDef(TypedDict):
    ContactId: str,
    InstanceId: str,
    ContactFlowId: NotRequired[str],
```


## RoutingCriteriaInputStepExpiryTypeDef

```python
# RoutingCriteriaInputStepExpiryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RoutingCriteriaInputStepExpiryTypeDef


def get_value() -> RoutingCriteriaInputStepExpiryTypeDef:
    return {
        "DurationInSeconds": ...,
    }


# RoutingCriteriaInputStepExpiryTypeDef definition

class RoutingCriteriaInputStepExpiryTypeDef(TypedDict):
    DurationInSeconds: NotRequired[int],
```


## SubmitAutoEvaluationActionDefinitionTypeDef

```python
# SubmitAutoEvaluationActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SubmitAutoEvaluationActionDefinitionTypeDef


def get_value() -> SubmitAutoEvaluationActionDefinitionTypeDef:
    return {
        "EvaluationFormId": ...,
    }


# SubmitAutoEvaluationActionDefinitionTypeDef definition

class SubmitAutoEvaluationActionDefinitionTypeDef(TypedDict):
    EvaluationFormId: str,
```


## SearchAvailablePhoneNumbersRequestTypeDef

```python
# SearchAvailablePhoneNumbersRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchAvailablePhoneNumbersRequestTypeDef


def get_value() -> SearchAvailablePhoneNumbersRequestTypeDef:
    return {
        "PhoneNumberCountryCode": ...,
    }


# SearchAvailablePhoneNumbersRequestTypeDef definition

class SearchAvailablePhoneNumbersRequestTypeDef(TypedDict):
    PhoneNumberCountryCode: PhoneNumberCountryCodeType,  # (1)
    PhoneNumberType: PhoneNumberTypeType,  # (2)
    TargetArn: NotRequired[str],
    InstanceId: NotRequired[str],
    PhoneNumberPrefix: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype)

## SearchContactsTimestampConditionTypeDef

```python
# SearchContactsTimestampConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchContactsTimestampConditionTypeDef


def get_value() -> SearchContactsTimestampConditionTypeDef:
    return {
        "Type": ...,
    }


# SearchContactsTimestampConditionTypeDef definition

class SearchContactsTimestampConditionTypeDef(TypedDict):
    Type: SearchContactsTimeRangeTypeType,  # (1)
    ConditionType: SearchContactsTimeRangeConditionTypeType,  # (2)
```

1. See [:material-code-brackets: SearchContactsTimeRangeTypeType](./literals.md#searchcontactstimerangetypetype)
2. See [:material-code-brackets: SearchContactsTimeRangeConditionTypeType](./literals.md#searchcontactstimerangeconditiontypetype)

## SortTypeDef

```python
# SortTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SortTypeDef


def get_value() -> SortTypeDef:
    return {
        "FieldName": ...,
    }


# SortTypeDef definition

class SortTypeDef(TypedDict):
    FieldName: SortableFieldNameType,  # (1)
    Order: SortOrderType,  # (2)
```

1. See [:material-code-brackets: SortableFieldNameType](./literals.md#sortablefieldnametype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## TagSetTypeDef

```python
# TagSetTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TagSetTypeDef


def get_value() -> TagSetTypeDef:
    return {
        "key": ...,
    }


# TagSetTypeDef definition

class TagSetTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```


## SecurityProfileSearchSummaryTypeDef

```python
# SecurityProfileSearchSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SecurityProfileSearchSummaryTypeDef


def get_value() -> SecurityProfileSearchSummaryTypeDef:
    return {
        "Id": ...,
    }


# SecurityProfileSearchSummaryTypeDef definition

class SecurityProfileSearchSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    OrganizationResourceId: NotRequired[str],
    Arn: NotRequired[str],
    SecurityProfileName: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```


## SearchVocabulariesRequestTypeDef

```python
# SearchVocabulariesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchVocabulariesRequestTypeDef


def get_value() -> SearchVocabulariesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchVocabulariesRequestTypeDef definition

class SearchVocabulariesRequestTypeDef(TypedDict):
    InstanceId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    State: NotRequired[VocabularyStateType],  # (1)
    NameStartsWith: NotRequired[str],
    LanguageCode: NotRequired[VocabularyLanguageCodeType],  # (2)
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)
2. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)

## VocabularySummaryTypeDef

```python
# VocabularySummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import VocabularySummaryTypeDef


def get_value() -> VocabularySummaryTypeDef:
    return {
        "Name": ...,
    }


# VocabularySummaryTypeDef definition

class VocabularySummaryTypeDef(TypedDict):
    Name: str,
    Id: str,
    Arn: str,
    LanguageCode: VocabularyLanguageCodeType,  # (1)
    State: VocabularyStateType,  # (2)
    LastModifiedTime: datetime.datetime,
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)
2. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)

## WorkspaceAssociationSearchSummaryTypeDef

```python
# WorkspaceAssociationSearchSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WorkspaceAssociationSearchSummaryTypeDef


def get_value() -> WorkspaceAssociationSearchSummaryTypeDef:
    return {
        "WorkspaceId": ...,
    }


# WorkspaceAssociationSearchSummaryTypeDef definition

class WorkspaceAssociationSearchSummaryTypeDef(TypedDict):
    WorkspaceId: NotRequired[str],
    WorkspaceArn: NotRequired[str],
    ResourceId: NotRequired[str],
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceName: NotRequired[str],
```


## WorkspaceSearchSummaryTypeDef

```python
# WorkspaceSearchSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WorkspaceSearchSummaryTypeDef


def get_value() -> WorkspaceSearchSummaryTypeDef:
    return {
        "Id": ...,
    }


# WorkspaceSearchSummaryTypeDef definition

class WorkspaceSearchSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Visibility: NotRequired[VisibilityType],  # (1)
    Description: NotRequired[str],
    Title: NotRequired[str],
    Arn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)

## SearchableAgentCriteriaStepTypeDef

```python
# SearchableAgentCriteriaStepTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchableAgentCriteriaStepTypeDef


def get_value() -> SearchableAgentCriteriaStepTypeDef:
    return {
        "AgentIds": ...,
    }


# SearchableAgentCriteriaStepTypeDef definition

class SearchableAgentCriteriaStepTypeDef(TypedDict):
    AgentIds: NotRequired[Sequence[str]],
    MatchType: NotRequired[SearchContactsMatchTypeType],  # (1)
```

1. See [:material-code-brackets: SearchContactsMatchTypeType](./literals.md#searchcontactsmatchtypetype)

## SearchableContactAttributesCriteriaTypeDef

```python
# SearchableContactAttributesCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchableContactAttributesCriteriaTypeDef


def get_value() -> SearchableContactAttributesCriteriaTypeDef:
    return {
        "Key": ...,
    }


# SearchableContactAttributesCriteriaTypeDef definition

class SearchableContactAttributesCriteriaTypeDef(TypedDict):
    Key: str,
    Values: Sequence[str],
```


## SearchableSegmentAttributesCriteriaTypeDef

```python
# SearchableSegmentAttributesCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchableSegmentAttributesCriteriaTypeDef


def get_value() -> SearchableSegmentAttributesCriteriaTypeDef:
    return {
        "Key": ...,
    }


# SearchableSegmentAttributesCriteriaTypeDef definition

class SearchableSegmentAttributesCriteriaTypeDef(TypedDict):
    Key: str,
    Values: Sequence[str],
```


## SegmentAttributeValueTypeDef

```python
# SegmentAttributeValueTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SegmentAttributeValueTypeDef


def get_value() -> SegmentAttributeValueTypeDef:
    return {
        "ValueString": ...,
    }


# SegmentAttributeValueTypeDef definition

class SegmentAttributeValueTypeDef(TypedDict):
    ValueString: NotRequired[str],
    ValueMap: NotRequired[Mapping[str, Mapping[str, Any]]],
    ValueInteger: NotRequired[int],
    ValueList: NotRequired[Sequence[Mapping[str, Any]]],
    ValueArn: NotRequired[str],
```


## SourceCampaignTypeDef

```python
# SourceCampaignTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SourceCampaignTypeDef


def get_value() -> SourceCampaignTypeDef:
    return {
        "CampaignId": ...,
    }


# SourceCampaignTypeDef definition

class SourceCampaignTypeDef(TypedDict):
    CampaignId: NotRequired[str],
    OutboundRequestId: NotRequired[str],
```


## WidgetDestinationTypeDef

```python
# WidgetDestinationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WidgetDestinationTypeDef


def get_value() -> WidgetDestinationTypeDef:
    return {
        "WidgetId": ...,
    }


# WidgetDestinationTypeDef definition

class WidgetDestinationTypeDef(TypedDict):
    WidgetId: str,
    ProfileId: str,
```


## SignInDistributionTypeDef

```python
# SignInDistributionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SignInDistributionTypeDef


def get_value() -> SignInDistributionTypeDef:
    return {
        "Region": ...,
    }


# SignInDistributionTypeDef definition

class SignInDistributionTypeDef(TypedDict):
    Region: str,
    Enabled: bool,
```


## UploadUrlMetadataTypeDef

```python
# UploadUrlMetadataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UploadUrlMetadataTypeDef


def get_value() -> UploadUrlMetadataTypeDef:
    return {
        "Url": ...,
    }


# UploadUrlMetadataTypeDef definition

class UploadUrlMetadataTypeDef(TypedDict):
    Url: NotRequired[str],
    UrlExpiry: NotRequired[str],
    HeadersToInclude: NotRequired[dict[str, str]],
```


## StartContactMediaProcessingRequestTypeDef

```python
# StartContactMediaProcessingRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartContactMediaProcessingRequestTypeDef


def get_value() -> StartContactMediaProcessingRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StartContactMediaProcessingRequestTypeDef definition

class StartContactMediaProcessingRequestTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    ContactId: NotRequired[str],
    ProcessorArn: NotRequired[str],
    FailureMode: NotRequired[ContactMediaProcessingFailureModeType],  # (1)
```

1. See [:material-code-brackets: ContactMediaProcessingFailureModeType](./literals.md#contactmediaprocessingfailuremodetype)

## VoiceRecordingConfigurationTypeDef

```python
# VoiceRecordingConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import VoiceRecordingConfigurationTypeDef


def get_value() -> VoiceRecordingConfigurationTypeDef:
    return {
        "VoiceRecordingTrack": ...,
    }


# VoiceRecordingConfigurationTypeDef definition

class VoiceRecordingConfigurationTypeDef(TypedDict):
    VoiceRecordingTrack: NotRequired[VoiceRecordingTrackType],  # (1)
    IvrRecordingTrack: NotRequired[IvrRecordingTrackType],  # (2)
```

1. See [:material-code-brackets: VoiceRecordingTrackType](./literals.md#voicerecordingtracktype)
2. See [:material-code-brackets: IvrRecordingTrackType](./literals.md#ivrrecordingtracktype)

## StartEvaluationFormValidationRequestTypeDef

```python
# StartEvaluationFormValidationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartEvaluationFormValidationRequestTypeDef


def get_value() -> StartEvaluationFormValidationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StartEvaluationFormValidationRequestTypeDef definition

class StartEvaluationFormValidationRequestTypeDef(TypedDict):
    InstanceId: str,
    EvaluationFormId: str,
    EvaluationFormVersion: int,
```


## StartScreenSharingRequestTypeDef

```python
# StartScreenSharingRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartScreenSharingRequestTypeDef


def get_value() -> StartScreenSharingRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StartScreenSharingRequestTypeDef definition

class StartScreenSharingRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    ClientToken: NotRequired[str],
```


## TaskAttachmentTypeDef

```python
# TaskAttachmentTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TaskAttachmentTypeDef


def get_value() -> TaskAttachmentTypeDef:
    return {
        "FileName": ...,
    }


# TaskAttachmentTypeDef definition

class TaskAttachmentTypeDef(TypedDict):
    FileName: str,
    S3Url: str,
```


## StartTestCaseExecutionRequestTypeDef

```python
# StartTestCaseExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartTestCaseExecutionRequestTypeDef


def get_value() -> StartTestCaseExecutionRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StartTestCaseExecutionRequestTypeDef definition

class StartTestCaseExecutionRequestTypeDef(TypedDict):
    InstanceId: str,
    TestCaseId: str,
    ClientToken: NotRequired[str],
```


## StopContactMediaProcessingRequestTypeDef

```python
# StopContactMediaProcessingRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StopContactMediaProcessingRequestTypeDef


def get_value() -> StopContactMediaProcessingRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StopContactMediaProcessingRequestTypeDef definition

class StopContactMediaProcessingRequestTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    ContactId: NotRequired[str],
```


## StopContactRecordingRequestTypeDef

```python
# StopContactRecordingRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StopContactRecordingRequestTypeDef


def get_value() -> StopContactRecordingRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StopContactRecordingRequestTypeDef definition

class StopContactRecordingRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    InitialContactId: str,
    ContactRecordingType: NotRequired[ContactRecordingTypeType],  # (1)
```

1. See [:material-code-brackets: ContactRecordingTypeType](./literals.md#contactrecordingtypetype)

## StopContactStreamingRequestTypeDef

```python
# StopContactStreamingRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StopContactStreamingRequestTypeDef


def get_value() -> StopContactStreamingRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StopContactStreamingRequestTypeDef definition

class StopContactStreamingRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    StreamingId: str,
```


## StopTestCaseExecutionRequestTypeDef

```python
# StopTestCaseExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StopTestCaseExecutionRequestTypeDef


def get_value() -> StopTestCaseExecutionRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StopTestCaseExecutionRequestTypeDef definition

class StopTestCaseExecutionRequestTypeDef(TypedDict):
    InstanceId: str,
    TestCaseExecutionId: str,
    TestCaseId: str,
    ClientToken: NotRequired[str],
```


## SuspendContactRecordingRequestTypeDef

```python
# SuspendContactRecordingRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SuspendContactRecordingRequestTypeDef


def get_value() -> SuspendContactRecordingRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SuspendContactRecordingRequestTypeDef definition

class SuspendContactRecordingRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    InitialContactId: str,
    ContactRecordingType: NotRequired[ContactRecordingTypeType],  # (1)
```

1. See [:material-code-brackets: ContactRecordingTypeType](./literals.md#contactrecordingtypetype)

## TagContactRequestTypeDef

```python
# TagContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TagContactRequestTypeDef


def get_value() -> TagContactRequestTypeDef:
    return {
        "ContactId": ...,
    }


# TagContactRequestTypeDef definition

class TagContactRequestTypeDef(TypedDict):
    ContactId: str,
    InstanceId: str,
    Tags: Mapping[str, str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## TemplateAttributesTypeDef

```python
# TemplateAttributesTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TemplateAttributesTypeDef


def get_value() -> TemplateAttributesTypeDef:
    return {
        "CustomAttributes": ...,
    }


# TemplateAttributesTypeDef definition

class TemplateAttributesTypeDef(TypedDict):
    CustomAttributes: NotRequired[Mapping[str, str]],
    CustomerProfileAttributes: NotRequired[str],
```


## VoiceCallEntryPointParametersTypeDef

```python
# VoiceCallEntryPointParametersTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import VoiceCallEntryPointParametersTypeDef


def get_value() -> VoiceCallEntryPointParametersTypeDef:
    return {
        "SourcePhoneNumber": ...,
    }


# VoiceCallEntryPointParametersTypeDef definition

class VoiceCallEntryPointParametersTypeDef(TypedDict):
    SourcePhoneNumber: NotRequired[str],
    DestinationPhoneNumber: NotRequired[str],
    FlowId: NotRequired[str],
```


## TranscriptCriteriaTypeDef

```python
# TranscriptCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TranscriptCriteriaTypeDef


def get_value() -> TranscriptCriteriaTypeDef:
    return {
        "ParticipantRole": ...,
    }


# TranscriptCriteriaTypeDef definition

class TranscriptCriteriaTypeDef(TypedDict):
    ParticipantRole: ParticipantRoleType,  # (1)
    SearchText: Sequence[str],
    MatchType: SearchContactsMatchTypeType,  # (2)
```

1. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype)
2. See [:material-code-brackets: SearchContactsMatchTypeType](./literals.md#searchcontactsmatchtypetype)

## TransferContactRequestTypeDef

```python
# TransferContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TransferContactRequestTypeDef


def get_value() -> TransferContactRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# TransferContactRequestTypeDef definition

class TransferContactRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    ContactFlowId: str,
    QueueId: NotRequired[str],
    UserId: NotRequired[str],
    ClientToken: NotRequired[str],
```


## UntagContactRequestTypeDef

```python
# UntagContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UntagContactRequestTypeDef


def get_value() -> UntagContactRequestTypeDef:
    return {
        "ContactId": ...,
    }


# UntagContactRequestTypeDef definition

class UntagContactRequestTypeDef(TypedDict):
    ContactId: str,
    InstanceId: str,
    TagKeys: Sequence[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAgentStatusRequestTypeDef

```python
# UpdateAgentStatusRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateAgentStatusRequestTypeDef


def get_value() -> UpdateAgentStatusRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateAgentStatusRequestTypeDef definition

class UpdateAgentStatusRequestTypeDef(TypedDict):
    InstanceId: str,
    AgentStatusId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    State: NotRequired[AgentStatusStateType],  # (1)
    DisplayOrder: NotRequired[int],
    ResetOrderNumber: NotRequired[bool],
```

1. See [:material-code-brackets: AgentStatusStateType](./literals.md#agentstatusstatetype)

## UpdateAuthenticationProfileRequestTypeDef

```python
# UpdateAuthenticationProfileRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateAuthenticationProfileRequestTypeDef


def get_value() -> UpdateAuthenticationProfileRequestTypeDef:
    return {
        "AuthenticationProfileId": ...,
    }


# UpdateAuthenticationProfileRequestTypeDef definition

class UpdateAuthenticationProfileRequestTypeDef(TypedDict):
    AuthenticationProfileId: str,
    InstanceId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    AllowedIps: NotRequired[Sequence[str]],
    BlockedIps: NotRequired[Sequence[str]],
    PeriodicSessionDuration: NotRequired[int],
    SessionInactivityDuration: NotRequired[int],
    SessionInactivityHandlingEnabled: NotRequired[bool],
```


## UpdateContactAttributesRequestTypeDef

```python
# UpdateContactAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateContactAttributesRequestTypeDef


def get_value() -> UpdateContactAttributesRequestTypeDef:
    return {
        "InitialContactId": ...,
    }


# UpdateContactAttributesRequestTypeDef definition

class UpdateContactAttributesRequestTypeDef(TypedDict):
    InitialContactId: str,
    InstanceId: str,
    Attributes: Mapping[str, str],
```


## UpdateContactFlowContentRequestTypeDef

```python
# UpdateContactFlowContentRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateContactFlowContentRequestTypeDef


def get_value() -> UpdateContactFlowContentRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateContactFlowContentRequestTypeDef definition

class UpdateContactFlowContentRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
    Content: str,
```


## UpdateContactFlowMetadataRequestTypeDef

```python
# UpdateContactFlowMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateContactFlowMetadataRequestTypeDef


def get_value() -> UpdateContactFlowMetadataRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateContactFlowMetadataRequestTypeDef definition

class UpdateContactFlowMetadataRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    ContactFlowState: NotRequired[ContactFlowStateType],  # (1)
```

1. See [:material-code-brackets: ContactFlowStateType](./literals.md#contactflowstatetype)

## UpdateContactFlowModuleAliasRequestTypeDef

```python
# UpdateContactFlowModuleAliasRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateContactFlowModuleAliasRequestTypeDef


def get_value() -> UpdateContactFlowModuleAliasRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateContactFlowModuleAliasRequestTypeDef definition

class UpdateContactFlowModuleAliasRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
    AliasId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    ContactFlowModuleVersion: NotRequired[int],
```


## UpdateContactFlowModuleContentRequestTypeDef

```python
# UpdateContactFlowModuleContentRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateContactFlowModuleContentRequestTypeDef


def get_value() -> UpdateContactFlowModuleContentRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateContactFlowModuleContentRequestTypeDef definition

class UpdateContactFlowModuleContentRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
    Content: NotRequired[str],
    Settings: NotRequired[str],
```


## UpdateContactFlowModuleMetadataRequestTypeDef

```python
# UpdateContactFlowModuleMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateContactFlowModuleMetadataRequestTypeDef


def get_value() -> UpdateContactFlowModuleMetadataRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateContactFlowModuleMetadataRequestTypeDef definition

class UpdateContactFlowModuleMetadataRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    State: NotRequired[ContactFlowModuleStateType],  # (1)
```

1. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype)

## UpdateContactFlowNameRequestTypeDef

```python
# UpdateContactFlowNameRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateContactFlowNameRequestTypeDef


def get_value() -> UpdateContactFlowNameRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateContactFlowNameRequestTypeDef definition

class UpdateContactFlowNameRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```


## UpdateContactTaskTemplateRequestTypeDef

```python
# UpdateContactTaskTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateContactTaskTemplateRequestTypeDef


def get_value() -> UpdateContactTaskTemplateRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateContactTaskTemplateRequestTypeDef definition

class UpdateContactTaskTemplateRequestTypeDef(TypedDict):
    InstanceId: str,
    TaskTemplateId: str,
    ContactId: str,
```


## UpdateCrossRegionRoutingRequestTypeDef

```python
# UpdateCrossRegionRoutingRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateCrossRegionRoutingRequestTypeDef


def get_value() -> UpdateCrossRegionRoutingRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateCrossRegionRoutingRequestTypeDef definition

class UpdateCrossRegionRoutingRequestTypeDef(TypedDict):
    InstanceId: str,
    IsolatedAll: bool,
```


## UpdateDataTableMetadataRequestTypeDef

```python
# UpdateDataTableMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateDataTableMetadataRequestTypeDef


def get_value() -> UpdateDataTableMetadataRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateDataTableMetadataRequestTypeDef definition

class UpdateDataTableMetadataRequestTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    Name: str,
    ValueLockLevel: DataTableLockLevelType,  # (1)
    TimeZone: str,
    Description: NotRequired[str],
```

1. See [:material-code-brackets: DataTableLockLevelType](./literals.md#datatablelockleveltype)

## UpdateEmailAddressMetadataRequestTypeDef

```python
# UpdateEmailAddressMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateEmailAddressMetadataRequestTypeDef


def get_value() -> UpdateEmailAddressMetadataRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateEmailAddressMetadataRequestTypeDef definition

class UpdateEmailAddressMetadataRequestTypeDef(TypedDict):
    InstanceId: str,
    EmailAddressId: str,
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    ClientToken: NotRequired[str],
```


## UpdateInstanceAttributeRequestTypeDef

```python
# UpdateInstanceAttributeRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateInstanceAttributeRequestTypeDef


def get_value() -> UpdateInstanceAttributeRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateInstanceAttributeRequestTypeDef definition

class UpdateInstanceAttributeRequestTypeDef(TypedDict):
    InstanceId: str,
    AttributeType: InstanceAttributeTypeType,  # (1)
    Value: str,
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: InstanceAttributeTypeType](./literals.md#instanceattributetypetype)

## UpdateMetricMetadataRequestTypeDef

```python
# UpdateMetricMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateMetricMetadataRequestTypeDef


def get_value() -> UpdateMetricMetadataRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateMetricMetadataRequestTypeDef definition

class UpdateMetricMetadataRequestTypeDef(TypedDict):
    InstanceId: str,
    MetricId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```


## UpdateNotificationContentRequestTypeDef

```python
# UpdateNotificationContentRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateNotificationContentRequestTypeDef


def get_value() -> UpdateNotificationContentRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateNotificationContentRequestTypeDef definition

class UpdateNotificationContentRequestTypeDef(TypedDict):
    InstanceId: str,
    NotificationId: str,
    Content: Mapping[LocaleCodeType, str],  # (1)
```

1. See `Mapping[LocaleCodeType, str]`

## UpdateParticipantAuthenticationRequestTypeDef

```python
# UpdateParticipantAuthenticationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateParticipantAuthenticationRequestTypeDef


def get_value() -> UpdateParticipantAuthenticationRequestTypeDef:
    return {
        "State": ...,
    }


# UpdateParticipantAuthenticationRequestTypeDef definition

class UpdateParticipantAuthenticationRequestTypeDef(TypedDict):
    State: str,
    InstanceId: str,
    Code: NotRequired[str],
    Error: NotRequired[str],
    ErrorDescription: NotRequired[str],
```


## UpdatePhoneNumberMetadataRequestTypeDef

```python
# UpdatePhoneNumberMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdatePhoneNumberMetadataRequestTypeDef


def get_value() -> UpdatePhoneNumberMetadataRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# UpdatePhoneNumberMetadataRequestTypeDef definition

class UpdatePhoneNumberMetadataRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    PhoneNumberDescription: NotRequired[str],
    ClientToken: NotRequired[str],
```


## UpdatePhoneNumberRequestTypeDef

```python
# UpdatePhoneNumberRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdatePhoneNumberRequestTypeDef


def get_value() -> UpdatePhoneNumberRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# UpdatePhoneNumberRequestTypeDef definition

class UpdatePhoneNumberRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    TargetArn: NotRequired[str],
    InstanceId: NotRequired[str],
    ClientToken: NotRequired[str],
```


## UpdatePromptRequestTypeDef

```python
# UpdatePromptRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdatePromptRequestTypeDef


def get_value() -> UpdatePromptRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdatePromptRequestTypeDef definition

class UpdatePromptRequestTypeDef(TypedDict):
    InstanceId: str,
    PromptId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    S3Uri: NotRequired[str],
```


## UpdateQueueHoursOfOperationRequestTypeDef

```python
# UpdateQueueHoursOfOperationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateQueueHoursOfOperationRequestTypeDef


def get_value() -> UpdateQueueHoursOfOperationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateQueueHoursOfOperationRequestTypeDef definition

class UpdateQueueHoursOfOperationRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    HoursOfOperationId: str,
```


## UpdateQueueMaxContactsRequestTypeDef

```python
# UpdateQueueMaxContactsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateQueueMaxContactsRequestTypeDef


def get_value() -> UpdateQueueMaxContactsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateQueueMaxContactsRequestTypeDef definition

class UpdateQueueMaxContactsRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    MaxContacts: NotRequired[int],
```


## UpdateQueueNameRequestTypeDef

```python
# UpdateQueueNameRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateQueueNameRequestTypeDef


def get_value() -> UpdateQueueNameRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateQueueNameRequestTypeDef definition

class UpdateQueueNameRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```


## UpdateQueueStatusRequestTypeDef

```python
# UpdateQueueStatusRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateQueueStatusRequestTypeDef


def get_value() -> UpdateQueueStatusRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateQueueStatusRequestTypeDef definition

class UpdateQueueStatusRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    Status: QueueStatusType,  # (1)
```

1. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype)

## UpdateQuickConnectNameRequestTypeDef

```python
# UpdateQuickConnectNameRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateQuickConnectNameRequestTypeDef


def get_value() -> UpdateQuickConnectNameRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateQuickConnectNameRequestTypeDef definition

class UpdateQuickConnectNameRequestTypeDef(TypedDict):
    InstanceId: str,
    QuickConnectId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```


## UpdateRoutingProfileAgentAvailabilityTimerRequestTypeDef

```python
# UpdateRoutingProfileAgentAvailabilityTimerRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateRoutingProfileAgentAvailabilityTimerRequestTypeDef


def get_value() -> UpdateRoutingProfileAgentAvailabilityTimerRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateRoutingProfileAgentAvailabilityTimerRequestTypeDef definition

class UpdateRoutingProfileAgentAvailabilityTimerRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    AgentAvailabilityTimer: AgentAvailabilityTimerType,  # (1)
```

1. See [:material-code-brackets: AgentAvailabilityTimerType](./literals.md#agentavailabilitytimertype)

## UpdateRoutingProfileDefaultOutboundQueueRequestTypeDef

```python
# UpdateRoutingProfileDefaultOutboundQueueRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateRoutingProfileDefaultOutboundQueueRequestTypeDef


def get_value() -> UpdateRoutingProfileDefaultOutboundQueueRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateRoutingProfileDefaultOutboundQueueRequestTypeDef definition

class UpdateRoutingProfileDefaultOutboundQueueRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    DefaultOutboundQueueId: str,
```


## UpdateRoutingProfileNameRequestTypeDef

```python
# UpdateRoutingProfileNameRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateRoutingProfileNameRequestTypeDef


def get_value() -> UpdateRoutingProfileNameRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateRoutingProfileNameRequestTypeDef definition

class UpdateRoutingProfileNameRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```


## UpdateUserHierarchyGroupNameRequestTypeDef

```python
# UpdateUserHierarchyGroupNameRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateUserHierarchyGroupNameRequestTypeDef


def get_value() -> UpdateUserHierarchyGroupNameRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateUserHierarchyGroupNameRequestTypeDef definition

class UpdateUserHierarchyGroupNameRequestTypeDef(TypedDict):
    Name: str,
    HierarchyGroupId: str,
    InstanceId: str,
```


## UpdateUserHierarchyRequestTypeDef

```python
# UpdateUserHierarchyRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateUserHierarchyRequestTypeDef


def get_value() -> UpdateUserHierarchyRequestTypeDef:
    return {
        "UserId": ...,
    }


# UpdateUserHierarchyRequestTypeDef definition

class UpdateUserHierarchyRequestTypeDef(TypedDict):
    UserId: str,
    InstanceId: str,
    HierarchyGroupId: NotRequired[str],
```


## UpdateUserRoutingProfileRequestTypeDef

```python
# UpdateUserRoutingProfileRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateUserRoutingProfileRequestTypeDef


def get_value() -> UpdateUserRoutingProfileRequestTypeDef:
    return {
        "RoutingProfileId": ...,
    }


# UpdateUserRoutingProfileRequestTypeDef definition

class UpdateUserRoutingProfileRequestTypeDef(TypedDict):
    RoutingProfileId: str,
    UserId: str,
    InstanceId: str,
```


## UpdateUserSecurityProfilesRequestTypeDef

```python
# UpdateUserSecurityProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateUserSecurityProfilesRequestTypeDef


def get_value() -> UpdateUserSecurityProfilesRequestTypeDef:
    return {
        "SecurityProfileIds": ...,
    }


# UpdateUserSecurityProfilesRequestTypeDef definition

class UpdateUserSecurityProfilesRequestTypeDef(TypedDict):
    SecurityProfileIds: Sequence[str],
    UserId: str,
    InstanceId: str,
```


## UpdateViewMetadataRequestTypeDef

```python
# UpdateViewMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateViewMetadataRequestTypeDef


def get_value() -> UpdateViewMetadataRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateViewMetadataRequestTypeDef definition

class UpdateViewMetadataRequestTypeDef(TypedDict):
    InstanceId: str,
    ViewId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```


## UpdateWorkspaceMetadataRequestTypeDef

```python
# UpdateWorkspaceMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateWorkspaceMetadataRequestTypeDef


def get_value() -> UpdateWorkspaceMetadataRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateWorkspaceMetadataRequestTypeDef definition

class UpdateWorkspaceMetadataRequestTypeDef(TypedDict):
    InstanceId: str,
    WorkspaceId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    Title: NotRequired[str],
```


## UpdateWorkspacePageRequestTypeDef

```python
# UpdateWorkspacePageRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateWorkspacePageRequestTypeDef


def get_value() -> UpdateWorkspacePageRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateWorkspacePageRequestTypeDef definition

class UpdateWorkspacePageRequestTypeDef(TypedDict):
    InstanceId: str,
    WorkspaceId: str,
    Page: str,
    NewPage: NotRequired[str],
    ResourceArn: NotRequired[str],
    Slug: NotRequired[str],
    InputData: NotRequired[str],
```


## UpdateWorkspaceVisibilityRequestTypeDef

```python
# UpdateWorkspaceVisibilityRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateWorkspaceVisibilityRequestTypeDef


def get_value() -> UpdateWorkspaceVisibilityRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateWorkspaceVisibilityRequestTypeDef definition

class UpdateWorkspaceVisibilityRequestTypeDef(TypedDict):
    InstanceId: str,
    WorkspaceId: str,
    Visibility: VisibilityType,  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)

## UserReferenceTypeDef

```python
# UserReferenceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserReferenceTypeDef


def get_value() -> UserReferenceTypeDef:
    return {
        "Id": ...,
    }


# UserReferenceTypeDef definition

class UserReferenceTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
```


## UserIdentityInfoLiteTypeDef

```python
# UserIdentityInfoLiteTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserIdentityInfoLiteTypeDef


def get_value() -> UserIdentityInfoLiteTypeDef:
    return {
        "FirstName": ...,
    }


# UserIdentityInfoLiteTypeDef definition

class UserIdentityInfoLiteTypeDef(TypedDict):
    FirstName: NotRequired[str],
    LastName: NotRequired[str],
```


## ValidationEnumOutputTypeDef

```python
# ValidationEnumOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ValidationEnumOutputTypeDef


def get_value() -> ValidationEnumOutputTypeDef:
    return {
        "Strict": ...,
    }


# ValidationEnumOutputTypeDef definition

class ValidationEnumOutputTypeDef(TypedDict):
    Strict: NotRequired[bool],
    Values: NotRequired[list[str]],
```


## ValidationEnumTypeDef

```python
# ValidationEnumTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ValidationEnumTypeDef


def get_value() -> ValidationEnumTypeDef:
    return {
        "Strict": ...,
    }


# ValidationEnumTypeDef definition

class ValidationEnumTypeDef(TypedDict):
    Strict: NotRequired[bool],
    Values: NotRequired[Sequence[str]],
```


## ViewContentTypeDef

```python
# ViewContentTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ViewContentTypeDef


def get_value() -> ViewContentTypeDef:
    return {
        "InputSchema": ...,
    }


# ViewContentTypeDef definition

class ViewContentTypeDef(TypedDict):
    InputSchema: NotRequired[str],
    Template: NotRequired[str],
    Actions: NotRequired[list[str]],
```


## RuleSummaryTypeDef

```python
# RuleSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RuleSummaryTypeDef


def get_value() -> RuleSummaryTypeDef:
    return {
        "Name": ...,
    }


# RuleSummaryTypeDef definition

class RuleSummaryTypeDef(TypedDict):
    Name: str,
    RuleId: str,
    RuleArn: str,
    EventSourceName: EventSourceNameType,  # (1)
    PublishStatus: RulePublishStatusType,  # (2)
    ActionSummaries: list[ActionSummaryTypeDef],  # (4)
    CreatedTime: datetime.datetime,
    LastUpdatedTime: datetime.datetime,
    RuleCapabilityTiers: NotRequired[list[RuleCapabilityTierType]],  # (3)
```

1. See [:material-code-brackets: EventSourceNameType](./literals.md#eventsourcenametype)
2. See [:material-code-brackets: RulePublishStatusType](./literals.md#rulepublishstatustype)
3. See `list[Literal['GenerativeAI']]`
4. See `list[ActionSummaryTypeDef]`

## ActivateEvaluationFormResponseTypeDef

```python
# ActivateEvaluationFormResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ActivateEvaluationFormResponseTypeDef


def get_value() -> ActivateEvaluationFormResponseTypeDef:
    return {
        "EvaluationFormId": ...,
    }


# ActivateEvaluationFormResponseTypeDef definition

class ActivateEvaluationFormResponseTypeDef(TypedDict):
    EvaluationFormId: str,
    EvaluationFormArn: str,
    EvaluationFormVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateAnalyticsDataSetResponseTypeDef

```python
# AssociateAnalyticsDataSetResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateAnalyticsDataSetResponseTypeDef


def get_value() -> AssociateAnalyticsDataSetResponseTypeDef:
    return {
        "DataSetId": ...,
    }


# AssociateAnalyticsDataSetResponseTypeDef definition

class AssociateAnalyticsDataSetResponseTypeDef(TypedDict):
    DataSetId: str,
    TargetAccountId: str,
    ResourceShareId: str,
    ResourceShareArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateInstanceStorageConfigResponseTypeDef

```python
# AssociateInstanceStorageConfigResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateInstanceStorageConfigResponseTypeDef


def get_value() -> AssociateInstanceStorageConfigResponseTypeDef:
    return {
        "AssociationId": ...,
    }


# AssociateInstanceStorageConfigResponseTypeDef definition

class AssociateInstanceStorageConfigResponseTypeDef(TypedDict):
    AssociationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateSecurityKeyResponseTypeDef

```python
# AssociateSecurityKeyResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateSecurityKeyResponseTypeDef


def get_value() -> AssociateSecurityKeyResponseTypeDef:
    return {
        "AssociationId": ...,
    }


# AssociateSecurityKeyResponseTypeDef definition

class AssociateSecurityKeyResponseTypeDef(TypedDict):
    AssociationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClaimPhoneNumberResponseTypeDef

```python
# ClaimPhoneNumberResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ClaimPhoneNumberResponseTypeDef


def get_value() -> ClaimPhoneNumberResponseTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# ClaimPhoneNumberResponseTypeDef definition

class ClaimPhoneNumberResponseTypeDef(TypedDict):
    PhoneNumberId: str,
    PhoneNumberArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAgentStatusResponseTypeDef

```python
# CreateAgentStatusResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateAgentStatusResponseTypeDef


def get_value() -> CreateAgentStatusResponseTypeDef:
    return {
        "AgentStatusARN": ...,
    }


# CreateAgentStatusResponseTypeDef definition

class CreateAgentStatusResponseTypeDef(TypedDict):
    AgentStatusARN: str,
    AgentStatusId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAttachedFileResponseTypeDef

```python
# CreateAttachedFileResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateAttachedFileResponseTypeDef


def get_value() -> CreateAttachedFileResponseTypeDef:
    return {
        "FileArn": ...,
    }


# CreateAttachedFileResponseTypeDef definition

class CreateAttachedFileResponseTypeDef(TypedDict):
    FileArn: str,
    FileId: str,
    CreationTime: str,
    FileStatus: FileStatusTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FileStatusTypeType](./literals.md#filestatustypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAuthCodeResponseTypeDef

```python
# CreateAuthCodeResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateAuthCodeResponseTypeDef


def get_value() -> CreateAuthCodeResponseTypeDef:
    return {
        "AuthCode": ...,
    }


# CreateAuthCodeResponseTypeDef definition

class CreateAuthCodeResponseTypeDef(TypedDict):
    AuthCode: str,
    SessionId: str,
    EntityType: AuthCodeEntityTypeType,  # (1)
    EntityId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AuthCodeEntityTypeType](./literals.md#authcodeentitytypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContactFlowModuleAliasResponseTypeDef

```python
# CreateContactFlowModuleAliasResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateContactFlowModuleAliasResponseTypeDef


def get_value() -> CreateContactFlowModuleAliasResponseTypeDef:
    return {
        "ContactFlowModuleArn": ...,
    }


# CreateContactFlowModuleAliasResponseTypeDef definition

class CreateContactFlowModuleAliasResponseTypeDef(TypedDict):
    ContactFlowModuleArn: str,
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContactFlowModuleResponseTypeDef

```python
# CreateContactFlowModuleResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateContactFlowModuleResponseTypeDef


def get_value() -> CreateContactFlowModuleResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateContactFlowModuleResponseTypeDef definition

class CreateContactFlowModuleResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContactFlowModuleVersionResponseTypeDef

```python
# CreateContactFlowModuleVersionResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateContactFlowModuleVersionResponseTypeDef


def get_value() -> CreateContactFlowModuleVersionResponseTypeDef:
    return {
        "ContactFlowModuleArn": ...,
    }


# CreateContactFlowModuleVersionResponseTypeDef definition

class CreateContactFlowModuleVersionResponseTypeDef(TypedDict):
    ContactFlowModuleArn: str,
    Version: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContactFlowResponseTypeDef

```python
# CreateContactFlowResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateContactFlowResponseTypeDef


def get_value() -> CreateContactFlowResponseTypeDef:
    return {
        "ContactFlowId": ...,
    }


# CreateContactFlowResponseTypeDef definition

class CreateContactFlowResponseTypeDef(TypedDict):
    ContactFlowId: str,
    ContactFlowArn: str,
    FlowContentSha256: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContactFlowVersionResponseTypeDef

```python
# CreateContactFlowVersionResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateContactFlowVersionResponseTypeDef


def get_value() -> CreateContactFlowVersionResponseTypeDef:
    return {
        "ContactFlowArn": ...,
    }


# CreateContactFlowVersionResponseTypeDef definition

class CreateContactFlowVersionResponseTypeDef(TypedDict):
    ContactFlowArn: str,
    Version: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContactResponseTypeDef

```python
# CreateContactResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateContactResponseTypeDef


def get_value() -> CreateContactResponseTypeDef:
    return {
        "ContactId": ...,
    }


# CreateContactResponseTypeDef definition

class CreateContactResponseTypeDef(TypedDict):
    ContactId: str,
    ContactArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEmailAddressResponseTypeDef

```python
# CreateEmailAddressResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateEmailAddressResponseTypeDef


def get_value() -> CreateEmailAddressResponseTypeDef:
    return {
        "EmailAddressId": ...,
    }


# CreateEmailAddressResponseTypeDef definition

class CreateEmailAddressResponseTypeDef(TypedDict):
    EmailAddressId: str,
    EmailAddressArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEvaluationFormResponseTypeDef

```python
# CreateEvaluationFormResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateEvaluationFormResponseTypeDef


def get_value() -> CreateEvaluationFormResponseTypeDef:
    return {
        "EvaluationFormId": ...,
    }


# CreateEvaluationFormResponseTypeDef definition

class CreateEvaluationFormResponseTypeDef(TypedDict):
    EvaluationFormId: str,
    EvaluationFormArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExtractionDefinitionResponseTypeDef

```python
# CreateExtractionDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateExtractionDefinitionResponseTypeDef


def get_value() -> CreateExtractionDefinitionResponseTypeDef:
    return {
        "ExtractionDefinitionArn": ...,
    }


# CreateExtractionDefinitionResponseTypeDef definition

class CreateExtractionDefinitionResponseTypeDef(TypedDict):
    ExtractionDefinitionArn: str,
    ExtractionDefinitionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHoursOfOperationOverrideResponseTypeDef

```python
# CreateHoursOfOperationOverrideResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateHoursOfOperationOverrideResponseTypeDef


def get_value() -> CreateHoursOfOperationOverrideResponseTypeDef:
    return {
        "HoursOfOperationOverrideId": ...,
    }


# CreateHoursOfOperationOverrideResponseTypeDef definition

class CreateHoursOfOperationOverrideResponseTypeDef(TypedDict):
    HoursOfOperationOverrideId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHoursOfOperationResponseTypeDef

```python
# CreateHoursOfOperationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateHoursOfOperationResponseTypeDef


def get_value() -> CreateHoursOfOperationResponseTypeDef:
    return {
        "HoursOfOperationId": ...,
    }


# CreateHoursOfOperationResponseTypeDef definition

class CreateHoursOfOperationResponseTypeDef(TypedDict):
    HoursOfOperationId: str,
    HoursOfOperationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceResponseTypeDef

```python
# CreateInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateInstanceResponseTypeDef


def get_value() -> CreateInstanceResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateInstanceResponseTypeDef definition

class CreateInstanceResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIntegrationAssociationResponseTypeDef

```python
# CreateIntegrationAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateIntegrationAssociationResponseTypeDef


def get_value() -> CreateIntegrationAssociationResponseTypeDef:
    return {
        "IntegrationAssociationId": ...,
    }


# CreateIntegrationAssociationResponseTypeDef definition

class CreateIntegrationAssociationResponseTypeDef(TypedDict):
    IntegrationAssociationId: str,
    IntegrationAssociationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMetricResponseTypeDef

```python
# CreateMetricResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateMetricResponseTypeDef


def get_value() -> CreateMetricResponseTypeDef:
    return {
        "MetricArn": ...,
    }


# CreateMetricResponseTypeDef definition

class CreateMetricResponseTypeDef(TypedDict):
    MetricArn: str,
    MetricId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNotificationResponseTypeDef

```python
# CreateNotificationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateNotificationResponseTypeDef


def get_value() -> CreateNotificationResponseTypeDef:
    return {
        "NotificationId": ...,
    }


# CreateNotificationResponseTypeDef definition

class CreateNotificationResponseTypeDef(TypedDict):
    NotificationId: str,
    NotificationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePersistentContactAssociationResponseTypeDef

```python
# CreatePersistentContactAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreatePersistentContactAssociationResponseTypeDef


def get_value() -> CreatePersistentContactAssociationResponseTypeDef:
    return {
        "ContinuedFromContactId": ...,
    }


# CreatePersistentContactAssociationResponseTypeDef definition

class CreatePersistentContactAssociationResponseTypeDef(TypedDict):
    ContinuedFromContactId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePromptResponseTypeDef

```python
# CreatePromptResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreatePromptResponseTypeDef


def get_value() -> CreatePromptResponseTypeDef:
    return {
        "PromptARN": ...,
    }


# CreatePromptResponseTypeDef definition

class CreatePromptResponseTypeDef(TypedDict):
    PromptARN: str,
    PromptId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePushNotificationRegistrationResponseTypeDef

```python
# CreatePushNotificationRegistrationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreatePushNotificationRegistrationResponseTypeDef


def get_value() -> CreatePushNotificationRegistrationResponseTypeDef:
    return {
        "RegistrationId": ...,
    }


# CreatePushNotificationRegistrationResponseTypeDef definition

class CreatePushNotificationRegistrationResponseTypeDef(TypedDict):
    RegistrationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQueueResponseTypeDef

```python
# CreateQueueResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateQueueResponseTypeDef


def get_value() -> CreateQueueResponseTypeDef:
    return {
        "QueueArn": ...,
    }


# CreateQueueResponseTypeDef definition

class CreateQueueResponseTypeDef(TypedDict):
    QueueArn: str,
    QueueId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQuickConnectResponseTypeDef

```python
# CreateQuickConnectResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateQuickConnectResponseTypeDef


def get_value() -> CreateQuickConnectResponseTypeDef:
    return {
        "QuickConnectARN": ...,
    }


# CreateQuickConnectResponseTypeDef definition

class CreateQuickConnectResponseTypeDef(TypedDict):
    QuickConnectARN: str,
    QuickConnectId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoutingProfileResponseTypeDef

```python
# CreateRoutingProfileResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateRoutingProfileResponseTypeDef


def get_value() -> CreateRoutingProfileResponseTypeDef:
    return {
        "RoutingProfileArn": ...,
    }


# CreateRoutingProfileResponseTypeDef definition

class CreateRoutingProfileResponseTypeDef(TypedDict):
    RoutingProfileArn: str,
    RoutingProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleResponseTypeDef

```python
# CreateRuleResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateRuleResponseTypeDef


def get_value() -> CreateRuleResponseTypeDef:
    return {
        "RuleArn": ...,
    }


# CreateRuleResponseTypeDef definition

class CreateRuleResponseTypeDef(TypedDict):
    RuleArn: str,
    RuleId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSecurityProfileResponseTypeDef

```python
# CreateSecurityProfileResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateSecurityProfileResponseTypeDef


def get_value() -> CreateSecurityProfileResponseTypeDef:
    return {
        "SecurityProfileId": ...,
    }


# CreateSecurityProfileResponseTypeDef definition

class CreateSecurityProfileResponseTypeDef(TypedDict):
    SecurityProfileId: str,
    SecurityProfileArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTaskTemplateResponseTypeDef

```python
# CreateTaskTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateTaskTemplateResponseTypeDef


def get_value() -> CreateTaskTemplateResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateTaskTemplateResponseTypeDef definition

class CreateTaskTemplateResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTestCaseResponseTypeDef

```python
# CreateTestCaseResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateTestCaseResponseTypeDef


def get_value() -> CreateTestCaseResponseTypeDef:
    return {
        "TestCaseId": ...,
    }


# CreateTestCaseResponseTypeDef definition

class CreateTestCaseResponseTypeDef(TypedDict):
    TestCaseId: str,
    TestCaseArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrafficDistributionGroupResponseTypeDef

```python
# CreateTrafficDistributionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateTrafficDistributionGroupResponseTypeDef


def get_value() -> CreateTrafficDistributionGroupResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateTrafficDistributionGroupResponseTypeDef definition

class CreateTrafficDistributionGroupResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUseCaseResponseTypeDef

```python
# CreateUseCaseResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateUseCaseResponseTypeDef


def get_value() -> CreateUseCaseResponseTypeDef:
    return {
        "UseCaseId": ...,
    }


# CreateUseCaseResponseTypeDef definition

class CreateUseCaseResponseTypeDef(TypedDict):
    UseCaseId: str,
    UseCaseArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserHierarchyGroupResponseTypeDef

```python
# CreateUserHierarchyGroupResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateUserHierarchyGroupResponseTypeDef


def get_value() -> CreateUserHierarchyGroupResponseTypeDef:
    return {
        "HierarchyGroupId": ...,
    }


# CreateUserHierarchyGroupResponseTypeDef definition

class CreateUserHierarchyGroupResponseTypeDef(TypedDict):
    HierarchyGroupId: str,
    HierarchyGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserResponseTypeDef

```python
# CreateUserResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateUserResponseTypeDef


def get_value() -> CreateUserResponseTypeDef:
    return {
        "UserId": ...,
    }


# CreateUserResponseTypeDef definition

class CreateUserResponseTypeDef(TypedDict):
    UserId: str,
    UserArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVocabularyResponseTypeDef

```python
# CreateVocabularyResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateVocabularyResponseTypeDef


def get_value() -> CreateVocabularyResponseTypeDef:
    return {
        "VocabularyArn": ...,
    }


# CreateVocabularyResponseTypeDef definition

class CreateVocabularyResponseTypeDef(TypedDict):
    VocabularyArn: str,
    VocabularyId: str,
    State: VocabularyStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkspaceResponseTypeDef

```python
# CreateWorkspaceResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateWorkspaceResponseTypeDef


def get_value() -> CreateWorkspaceResponseTypeDef:
    return {
        "WorkspaceId": ...,
    }


# CreateWorkspaceResponseTypeDef definition

class CreateWorkspaceResponseTypeDef(TypedDict):
    WorkspaceId: str,
    WorkspaceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeactivateEvaluationFormResponseTypeDef

```python
# DeactivateEvaluationFormResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeactivateEvaluationFormResponseTypeDef


def get_value() -> DeactivateEvaluationFormResponseTypeDef:
    return {
        "EvaluationFormId": ...,
    }


# DeactivateEvaluationFormResponseTypeDef definition

class DeactivateEvaluationFormResponseTypeDef(TypedDict):
    EvaluationFormId: str,
    EvaluationFormArn: str,
    EvaluationFormVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVocabularyResponseTypeDef

```python
# DeleteVocabularyResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteVocabularyResponseTypeDef


def get_value() -> DeleteVocabularyResponseTypeDef:
    return {
        "VocabularyArn": ...,
    }


# DeleteVocabularyResponseTypeDef definition

class DeleteVocabularyResponseTypeDef(TypedDict):
    VocabularyArn: str,
    VocabularyId: str,
    State: VocabularyStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContactAttributesResponseTypeDef

```python
# GetContactAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetContactAttributesResponseTypeDef


def get_value() -> GetContactAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }


# GetContactAttributesResponseTypeDef definition

class GetContactAttributesResponseTypeDef(TypedDict):
    Attributes: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCrossRegionRoutingResponseTypeDef

```python
# GetCrossRegionRoutingResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetCrossRegionRoutingResponseTypeDef


def get_value() -> GetCrossRegionRoutingResponseTypeDef:
    return {
        "IsolatedRegions": ...,
    }


# GetCrossRegionRoutingResponseTypeDef definition

class GetCrossRegionRoutingResponseTypeDef(TypedDict):
    IsolatedRegions: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFlowAssociationResponseTypeDef

```python
# GetFlowAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetFlowAssociationResponseTypeDef


def get_value() -> GetFlowAssociationResponseTypeDef:
    return {
        "ResourceId": ...,
    }


# GetFlowAssociationResponseTypeDef definition

class GetFlowAssociationResponseTypeDef(TypedDict):
    ResourceId: str,
    FlowId: str,
    ResourceType: FlowAssociationResourceTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FlowAssociationResourceTypeType](./literals.md#flowassociationresourcetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPromptFileResponseTypeDef

```python
# GetPromptFileResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetPromptFileResponseTypeDef


def get_value() -> GetPromptFileResponseTypeDef:
    return {
        "PromptPresignedUrl": ...,
    }


# GetPromptFileResponseTypeDef definition

class GetPromptFileResponseTypeDef(TypedDict):
    PromptPresignedUrl: str,
    LastModifiedTime: datetime.datetime,
    LastModifiedRegion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportPhoneNumberResponseTypeDef

```python
# ImportPhoneNumberResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ImportPhoneNumberResponseTypeDef


def get_value() -> ImportPhoneNumberResponseTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# ImportPhoneNumberResponseTypeDef definition

class ImportPhoneNumberResponseTypeDef(TypedDict):
    PhoneNumberId: str,
    PhoneNumberArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApprovedOriginsResponseTypeDef

```python
# ListApprovedOriginsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListApprovedOriginsResponseTypeDef


def get_value() -> ListApprovedOriginsResponseTypeDef:
    return {
        "Origins": ...,
    }


# ListApprovedOriginsResponseTypeDef definition

class ListApprovedOriginsResponseTypeDef(TypedDict):
    Origins: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLambdaFunctionsResponseTypeDef

```python
# ListLambdaFunctionsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListLambdaFunctionsResponseTypeDef


def get_value() -> ListLambdaFunctionsResponseTypeDef:
    return {
        "LambdaFunctions": ...,
    }


# ListLambdaFunctionsResponseTypeDef definition

class ListLambdaFunctionsResponseTypeDef(TypedDict):
    LambdaFunctions: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityProfilePermissionsResponseTypeDef

```python
# ListSecurityProfilePermissionsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListSecurityProfilePermissionsResponseTypeDef


def get_value() -> ListSecurityProfilePermissionsResponseTypeDef:
    return {
        "Permissions": ...,
    }


# ListSecurityProfilePermissionsResponseTypeDef definition

class ListSecurityProfilePermissionsResponseTypeDef(TypedDict):
    Permissions: list[str],
    LastModifiedTime: datetime.datetime,
    LastModifiedRegion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTagsForResourceResponseTypeDef


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

## MonitorContactResponseTypeDef

```python
# MonitorContactResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MonitorContactResponseTypeDef


def get_value() -> MonitorContactResponseTypeDef:
    return {
        "ContactId": ...,
    }


# MonitorContactResponseTypeDef definition

class MonitorContactResponseTypeDef(TypedDict):
    ContactId: str,
    ContactArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicateInstanceResponseTypeDef

```python
# ReplicateInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ReplicateInstanceResponseTypeDef


def get_value() -> ReplicateInstanceResponseTypeDef:
    return {
        "Id": ...,
    }


# ReplicateInstanceResponseTypeDef definition

class ReplicateInstanceResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendChatIntegrationEventResponseTypeDef

```python
# SendChatIntegrationEventResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SendChatIntegrationEventResponseTypeDef


def get_value() -> SendChatIntegrationEventResponseTypeDef:
    return {
        "InitialContactId": ...,
    }


# SendChatIntegrationEventResponseTypeDef definition

class SendChatIntegrationEventResponseTypeDef(TypedDict):
    InitialContactId: str,
    NewChatCreated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAssistantContactResponseTypeDef

```python
# StartAssistantContactResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartAssistantContactResponseTypeDef


def get_value() -> StartAssistantContactResponseTypeDef:
    return {
        "ContactId": ...,
    }


# StartAssistantContactResponseTypeDef definition

class StartAssistantContactResponseTypeDef(TypedDict):
    ContactId: str,
    ParticipantId: str,
    ParticipantToken: str,
    ContinuedFromContactId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartChatContactResponseTypeDef

```python
# StartChatContactResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartChatContactResponseTypeDef


def get_value() -> StartChatContactResponseTypeDef:
    return {
        "ContactId": ...,
    }


# StartChatContactResponseTypeDef definition

class StartChatContactResponseTypeDef(TypedDict):
    ContactId: str,
    ParticipantId: str,
    ParticipantToken: str,
    ContinuedFromContactId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartContactConversationalAnalyticsJobResponseTypeDef

```python
# StartContactConversationalAnalyticsJobResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartContactConversationalAnalyticsJobResponseTypeDef


def get_value() -> StartContactConversationalAnalyticsJobResponseTypeDef:
    return {
        "InstanceId": ...,
    }


# StartContactConversationalAnalyticsJobResponseTypeDef definition

class StartContactConversationalAnalyticsJobResponseTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartContactEvaluationResponseTypeDef

```python
# StartContactEvaluationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartContactEvaluationResponseTypeDef


def get_value() -> StartContactEvaluationResponseTypeDef:
    return {
        "EvaluationId": ...,
    }


# StartContactEvaluationResponseTypeDef definition

class StartContactEvaluationResponseTypeDef(TypedDict):
    EvaluationId: str,
    EvaluationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartContactStreamingResponseTypeDef

```python
# StartContactStreamingResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartContactStreamingResponseTypeDef


def get_value() -> StartContactStreamingResponseTypeDef:
    return {
        "StreamingId": ...,
    }


# StartContactStreamingResponseTypeDef definition

class StartContactStreamingResponseTypeDef(TypedDict):
    StreamingId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartEmailContactResponseTypeDef

```python
# StartEmailContactResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartEmailContactResponseTypeDef


def get_value() -> StartEmailContactResponseTypeDef:
    return {
        "ContactId": ...,
    }


# StartEmailContactResponseTypeDef definition

class StartEmailContactResponseTypeDef(TypedDict):
    ContactId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartEvaluationFormValidationResponseTypeDef

```python
# StartEvaluationFormValidationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartEvaluationFormValidationResponseTypeDef


def get_value() -> StartEvaluationFormValidationResponseTypeDef:
    return {
        "EvaluationFormId": ...,
    }


# StartEvaluationFormValidationResponseTypeDef definition

class StartEvaluationFormValidationResponseTypeDef(TypedDict):
    EvaluationFormId: str,
    EvaluationFormArn: str,
    EvaluationFormVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartOutboundChatContactResponseTypeDef

```python
# StartOutboundChatContactResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartOutboundChatContactResponseTypeDef


def get_value() -> StartOutboundChatContactResponseTypeDef:
    return {
        "ContactId": ...,
    }


# StartOutboundChatContactResponseTypeDef definition

class StartOutboundChatContactResponseTypeDef(TypedDict):
    ContactId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartOutboundEmailContactResponseTypeDef

```python
# StartOutboundEmailContactResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartOutboundEmailContactResponseTypeDef


def get_value() -> StartOutboundEmailContactResponseTypeDef:
    return {
        "ContactId": ...,
    }


# StartOutboundEmailContactResponseTypeDef definition

class StartOutboundEmailContactResponseTypeDef(TypedDict):
    ContactId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartOutboundVoiceContactResponseTypeDef

```python
# StartOutboundVoiceContactResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartOutboundVoiceContactResponseTypeDef


def get_value() -> StartOutboundVoiceContactResponseTypeDef:
    return {
        "ContactId": ...,
    }


# StartOutboundVoiceContactResponseTypeDef definition

class StartOutboundVoiceContactResponseTypeDef(TypedDict):
    ContactId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTaskContactResponseTypeDef

```python
# StartTaskContactResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartTaskContactResponseTypeDef


def get_value() -> StartTaskContactResponseTypeDef:
    return {
        "ContactId": ...,
    }


# StartTaskContactResponseTypeDef definition

class StartTaskContactResponseTypeDef(TypedDict):
    ContactId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTestCaseExecutionResponseTypeDef

```python
# StartTestCaseExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartTestCaseExecutionResponseTypeDef


def get_value() -> StartTestCaseExecutionResponseTypeDef:
    return {
        "TestCaseExecutionId": ...,
    }


# StartTestCaseExecutionResponseTypeDef definition

class StartTestCaseExecutionResponseTypeDef(TypedDict):
    TestCaseExecutionId: str,
    TestCaseId: str,
    Status: TestCaseExecutionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TestCaseExecutionStatusType](./literals.md#testcaseexecutionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubmitContactEvaluationResponseTypeDef

```python
# SubmitContactEvaluationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SubmitContactEvaluationResponseTypeDef


def get_value() -> SubmitContactEvaluationResponseTypeDef:
    return {
        "EvaluationId": ...,
    }


# SubmitContactEvaluationResponseTypeDef definition

class SubmitContactEvaluationResponseTypeDef(TypedDict):
    EvaluationId: str,
    EvaluationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TransferContactResponseTypeDef

```python
# TransferContactResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TransferContactResponseTypeDef


def get_value() -> TransferContactResponseTypeDef:
    return {
        "ContactId": ...,
    }


# TransferContactResponseTypeDef definition

class TransferContactResponseTypeDef(TypedDict):
    ContactId: str,
    ContactArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContactEvaluationResponseTypeDef

```python
# UpdateContactEvaluationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateContactEvaluationResponseTypeDef


def get_value() -> UpdateContactEvaluationResponseTypeDef:
    return {
        "EvaluationId": ...,
    }


# UpdateContactEvaluationResponseTypeDef definition

class UpdateContactEvaluationResponseTypeDef(TypedDict):
    EvaluationId: str,
    EvaluationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEmailAddressMetadataResponseTypeDef

```python
# UpdateEmailAddressMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateEmailAddressMetadataResponseTypeDef


def get_value() -> UpdateEmailAddressMetadataResponseTypeDef:
    return {
        "EmailAddressId": ...,
    }


# UpdateEmailAddressMetadataResponseTypeDef definition

class UpdateEmailAddressMetadataResponseTypeDef(TypedDict):
    EmailAddressId: str,
    EmailAddressArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEvaluationFormResponseTypeDef

```python
# UpdateEvaluationFormResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateEvaluationFormResponseTypeDef


def get_value() -> UpdateEvaluationFormResponseTypeDef:
    return {
        "EvaluationFormId": ...,
    }


# UpdateEvaluationFormResponseTypeDef definition

class UpdateEvaluationFormResponseTypeDef(TypedDict):
    EvaluationFormId: str,
    EvaluationFormArn: str,
    EvaluationFormVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePhoneNumberResponseTypeDef

```python
# UpdatePhoneNumberResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdatePhoneNumberResponseTypeDef


def get_value() -> UpdatePhoneNumberResponseTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# UpdatePhoneNumberResponseTypeDef definition

class UpdatePhoneNumberResponseTypeDef(TypedDict):
    PhoneNumberId: str,
    PhoneNumberArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePromptResponseTypeDef

```python
# UpdatePromptResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdatePromptResponseTypeDef


def get_value() -> UpdatePromptResponseTypeDef:
    return {
        "PromptARN": ...,
    }


# UpdatePromptResponseTypeDef definition

class UpdatePromptResponseTypeDef(TypedDict):
    PromptARN: str,
    PromptId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdditionalEmailRecipientsTypeDef

```python
# AdditionalEmailRecipientsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AdditionalEmailRecipientsTypeDef


def get_value() -> AdditionalEmailRecipientsTypeDef:
    return {
        "ToList": ...,
    }


# AdditionalEmailRecipientsTypeDef definition

class AdditionalEmailRecipientsTypeDef(TypedDict):
    ToList: NotRequired[list[EmailRecipientTypeDef]],  # (1)
    CcList: NotRequired[list[EmailRecipientTypeDef]],  # (1)
```

1. See `list[EmailRecipientTypeDef]`
2. See `list[EmailRecipientTypeDef]`

## AfterContactWorkConfigPerChannelTypeDef

```python
# AfterContactWorkConfigPerChannelTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AfterContactWorkConfigPerChannelTypeDef


def get_value() -> AfterContactWorkConfigPerChannelTypeDef:
    return {
        "Channel": ...,
    }


# AfterContactWorkConfigPerChannelTypeDef definition

class AfterContactWorkConfigPerChannelTypeDef(TypedDict):
    Channel: ChannelType,  # (1)
    AfterContactWorkConfig: AfterContactWorkConfigTypeDef,  # (2)
    AgentFirstCallbackAfterContactWorkConfig: NotRequired[AfterContactWorkConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ChannelType](./literals.md#channeltype)
2. See [:material-code-braces: AfterContactWorkConfigTypeDef](./type_defs.md#aftercontactworkconfigtypedef)
3. See [:material-code-braces: AfterContactWorkConfigTypeDef](./type_defs.md#aftercontactworkconfigtypedef)

## AgentConfigOutputTypeDef

```python
# AgentConfigOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentConfigOutputTypeDef


def get_value() -> AgentConfigOutputTypeDef:
    return {
        "Distributions": ...,
    }


# AgentConfigOutputTypeDef definition

class AgentConfigOutputTypeDef(TypedDict):
    Distributions: list[DistributionTypeDef],  # (1)
```

1. See `list[DistributionTypeDef]`

## AgentConfigTypeDef

```python
# AgentConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentConfigTypeDef


def get_value() -> AgentConfigTypeDef:
    return {
        "Distributions": ...,
    }


# AgentConfigTypeDef definition

class AgentConfigTypeDef(TypedDict):
    Distributions: Sequence[DistributionTypeDef],  # (1)
```

1. See `Sequence[DistributionTypeDef]`

## TelephonyConfigOutputTypeDef

```python
# TelephonyConfigOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TelephonyConfigOutputTypeDef


def get_value() -> TelephonyConfigOutputTypeDef:
    return {
        "Distributions": ...,
    }


# TelephonyConfigOutputTypeDef definition

class TelephonyConfigOutputTypeDef(TypedDict):
    Distributions: list[DistributionTypeDef],  # (1)
```

1. See `list[DistributionTypeDef]`

## TelephonyConfigTypeDef

```python
# TelephonyConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TelephonyConfigTypeDef


def get_value() -> TelephonyConfigTypeDef:
    return {
        "Distributions": ...,
    }


# TelephonyConfigTypeDef definition

class TelephonyConfigTypeDef(TypedDict):
    Distributions: Sequence[DistributionTypeDef],  # (1)
```

1. See `Sequence[DistributionTypeDef]`

## AgentContactReferenceTypeDef

```python
# AgentContactReferenceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentContactReferenceTypeDef


def get_value() -> AgentContactReferenceTypeDef:
    return {
        "ContactId": ...,
    }


# AgentContactReferenceTypeDef definition

class AgentContactReferenceTypeDef(TypedDict):
    ContactId: NotRequired[str],
    Channel: NotRequired[ChannelType],  # (1)
    InitiationMethod: NotRequired[ContactInitiationMethodType],  # (2)
    AgentContactState: NotRequired[ContactStateType],  # (3)
    StateStartTimestamp: NotRequired[datetime.datetime],
    ConnectedToAgentTimestamp: NotRequired[datetime.datetime],
    Queue: NotRequired[QueueReferenceTypeDef],  # (4)
```

1. See [:material-code-brackets: ChannelType](./literals.md#channeltype)
2. See [:material-code-brackets: ContactInitiationMethodType](./literals.md#contactinitiationmethodtype)
3. See [:material-code-brackets: ContactStateType](./literals.md#contactstatetype)
4. See [:material-code-braces: QueueReferenceTypeDef](./type_defs.md#queuereferencetypedef)

## HierarchyGroupsTypeDef

```python
# HierarchyGroupsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HierarchyGroupsTypeDef


def get_value() -> HierarchyGroupsTypeDef:
    return {
        "Level1": ...,
    }


# HierarchyGroupsTypeDef definition

class HierarchyGroupsTypeDef(TypedDict):
    Level1: NotRequired[AgentHierarchyGroupTypeDef],  # (1)
    Level2: NotRequired[AgentHierarchyGroupTypeDef],  # (1)
    Level3: NotRequired[AgentHierarchyGroupTypeDef],  # (1)
    Level4: NotRequired[AgentHierarchyGroupTypeDef],  # (1)
    Level5: NotRequired[AgentHierarchyGroupTypeDef],  # (1)
```

1. See [:material-code-braces: AgentHierarchyGroupTypeDef](./type_defs.md#agenthierarchygrouptypedef)
2. See [:material-code-braces: AgentHierarchyGroupTypeDef](./type_defs.md#agenthierarchygrouptypedef)
3. See [:material-code-braces: AgentHierarchyGroupTypeDef](./type_defs.md#agenthierarchygrouptypedef)
4. See [:material-code-braces: AgentHierarchyGroupTypeDef](./type_defs.md#agenthierarchygrouptypedef)
5. See [:material-code-braces: AgentHierarchyGroupTypeDef](./type_defs.md#agenthierarchygrouptypedef)

## AllowedCapabilitiesTypeDef

```python
# AllowedCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AllowedCapabilitiesTypeDef


def get_value() -> AllowedCapabilitiesTypeDef:
    return {
        "Customer": ...,
    }


# AllowedCapabilitiesTypeDef definition

class AllowedCapabilitiesTypeDef(TypedDict):
    Customer: NotRequired[ParticipantCapabilitiesTypeDef],  # (1)
    Agent: NotRequired[ParticipantCapabilitiesTypeDef],  # (1)
```

1. See [:material-code-braces: ParticipantCapabilitiesTypeDef](./type_defs.md#participantcapabilitiestypedef)
2. See [:material-code-braces: ParticipantCapabilitiesTypeDef](./type_defs.md#participantcapabilitiestypedef)

## CustomerTypeDef

```python
# CustomerTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CustomerTypeDef


def get_value() -> CustomerTypeDef:
    return {
        "DeviceInfo": ...,
    }


# CustomerTypeDef definition

class CustomerTypeDef(TypedDict):
    DeviceInfo: NotRequired[DeviceInfoTypeDef],  # (1)
    Capabilities: NotRequired[ParticipantCapabilitiesTypeDef],  # (2)
```

1. See [:material-code-braces: DeviceInfoTypeDef](./type_defs.md#deviceinfotypedef)
2. See [:material-code-braces: ParticipantCapabilitiesTypeDef](./type_defs.md#participantcapabilitiestypedef)

## ParticipantDetailsToAddTypeDef

```python
# ParticipantDetailsToAddTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ParticipantDetailsToAddTypeDef


def get_value() -> ParticipantDetailsToAddTypeDef:
    return {
        "ParticipantRole": ...,
    }


# ParticipantDetailsToAddTypeDef definition

class ParticipantDetailsToAddTypeDef(TypedDict):
    ParticipantRole: NotRequired[ParticipantRoleType],  # (1)
    DisplayName: NotRequired[str],
    ParticipantCapabilities: NotRequired[ParticipantCapabilitiesTypeDef],  # (2)
```

1. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype)
2. See [:material-code-braces: ParticipantCapabilitiesTypeDef](./type_defs.md#participantcapabilitiestypedef)

## AgentQualityMetricsTypeDef

```python
# AgentQualityMetricsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentQualityMetricsTypeDef


def get_value() -> AgentQualityMetricsTypeDef:
    return {
        "Audio": ...,
    }


# AgentQualityMetricsTypeDef definition

class AgentQualityMetricsTypeDef(TypedDict):
    Audio: NotRequired[AudioQualityMetricsInfoTypeDef],  # (1)
```

1. See [:material-code-braces: AudioQualityMetricsInfoTypeDef](./type_defs.md#audioqualitymetricsinfotypedef)

## CustomerQualityMetricsTypeDef

```python
# CustomerQualityMetricsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CustomerQualityMetricsTypeDef


def get_value() -> CustomerQualityMetricsTypeDef:
    return {
        "Audio": ...,
    }


# CustomerQualityMetricsTypeDef definition

class CustomerQualityMetricsTypeDef(TypedDict):
    Audio: NotRequired[AudioQualityMetricsInfoTypeDef],  # (1)
```

1. See [:material-code-braces: AudioQualityMetricsInfoTypeDef](./type_defs.md#audioqualitymetricsinfotypedef)

## AgentStatusSearchCriteriaPaginatorTypeDef

```python
# AgentStatusSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentStatusSearchCriteriaPaginatorTypeDef


def get_value() -> AgentStatusSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# AgentStatusSearchCriteriaPaginatorTypeDef definition

class AgentStatusSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## AgentStatusSearchCriteriaTypeDef

```python
# AgentStatusSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentStatusSearchCriteriaTypeDef


def get_value() -> AgentStatusSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# AgentStatusSearchCriteriaTypeDef definition

class AgentStatusSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## ContactFlowModuleSearchCriteriaPaginatorTypeDef

```python
# ContactFlowModuleSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowModuleSearchCriteriaPaginatorTypeDef


def get_value() -> ContactFlowModuleSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# ContactFlowModuleSearchCriteriaPaginatorTypeDef definition

class ContactFlowModuleSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    StateCondition: NotRequired[ContactFlowModuleStateType],  # (2)
    StatusCondition: NotRequired[ContactFlowModuleStatusType],  # (3)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype)
3. See [:material-code-brackets: ContactFlowModuleStatusType](./literals.md#contactflowmodulestatustype)

## ContactFlowModuleSearchCriteriaTypeDef

```python
# ContactFlowModuleSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowModuleSearchCriteriaTypeDef


def get_value() -> ContactFlowModuleSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# ContactFlowModuleSearchCriteriaTypeDef definition

class ContactFlowModuleSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    StateCondition: NotRequired[ContactFlowModuleStateType],  # (2)
    StatusCondition: NotRequired[ContactFlowModuleStatusType],  # (3)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype)
3. See [:material-code-brackets: ContactFlowModuleStatusType](./literals.md#contactflowmodulestatustype)

## ContactFlowSearchCriteriaPaginatorTypeDef

```python
# ContactFlowSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowSearchCriteriaPaginatorTypeDef


def get_value() -> ContactFlowSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# ContactFlowSearchCriteriaPaginatorTypeDef definition

class ContactFlowSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    TypeCondition: NotRequired[ContactFlowTypeType],  # (2)
    StateCondition: NotRequired[ContactFlowStateType],  # (3)
    StatusCondition: NotRequired[ContactFlowStatusType],  # (4)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-brackets: ContactFlowTypeType](./literals.md#contactflowtypetype)
3. See [:material-code-brackets: ContactFlowStateType](./literals.md#contactflowstatetype)
4. See [:material-code-brackets: ContactFlowStatusType](./literals.md#contactflowstatustype)

## ContactFlowSearchCriteriaTypeDef

```python
# ContactFlowSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowSearchCriteriaTypeDef


def get_value() -> ContactFlowSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# ContactFlowSearchCriteriaTypeDef definition

class ContactFlowSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    TypeCondition: NotRequired[ContactFlowTypeType],  # (2)
    StateCondition: NotRequired[ContactFlowStateType],  # (3)
    StatusCondition: NotRequired[ContactFlowStatusType],  # (4)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-brackets: ContactFlowTypeType](./literals.md#contactflowtypetype)
3. See [:material-code-brackets: ContactFlowStateType](./literals.md#contactflowstatetype)
4. See [:material-code-brackets: ContactFlowStatusType](./literals.md#contactflowstatustype)

## DataTableSearchCriteriaPaginatorTypeDef

```python
# DataTableSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DataTableSearchCriteriaPaginatorTypeDef


def get_value() -> DataTableSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# DataTableSearchCriteriaPaginatorTypeDef definition

class DataTableSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## DataTableSearchCriteriaTypeDef

```python
# DataTableSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DataTableSearchCriteriaTypeDef


def get_value() -> DataTableSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# DataTableSearchCriteriaTypeDef definition

class DataTableSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## EmailAddressSearchCriteriaTypeDef

```python
# EmailAddressSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EmailAddressSearchCriteriaTypeDef


def get_value() -> EmailAddressSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# EmailAddressSearchCriteriaTypeDef definition

class EmailAddressSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## HoursOfOperationSearchCriteriaPaginatorTypeDef

```python
# HoursOfOperationSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HoursOfOperationSearchCriteriaPaginatorTypeDef


def get_value() -> HoursOfOperationSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# HoursOfOperationSearchCriteriaPaginatorTypeDef definition

class HoursOfOperationSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## HoursOfOperationSearchCriteriaTypeDef

```python
# HoursOfOperationSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HoursOfOperationSearchCriteriaTypeDef


def get_value() -> HoursOfOperationSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# HoursOfOperationSearchCriteriaTypeDef definition

class HoursOfOperationSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## NotificationSearchCriteriaTypeDef

```python
# NotificationSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import NotificationSearchCriteriaTypeDef


def get_value() -> NotificationSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# NotificationSearchCriteriaTypeDef definition

class NotificationSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## PredefinedAttributeSearchCriteriaPaginatorTypeDef

```python
# PredefinedAttributeSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PredefinedAttributeSearchCriteriaPaginatorTypeDef


def get_value() -> PredefinedAttributeSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# PredefinedAttributeSearchCriteriaPaginatorTypeDef definition

class PredefinedAttributeSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## PredefinedAttributeSearchCriteriaTypeDef

```python
# PredefinedAttributeSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PredefinedAttributeSearchCriteriaTypeDef


def get_value() -> PredefinedAttributeSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# PredefinedAttributeSearchCriteriaTypeDef definition

class PredefinedAttributeSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## PromptSearchCriteriaPaginatorTypeDef

```python
# PromptSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PromptSearchCriteriaPaginatorTypeDef


def get_value() -> PromptSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# PromptSearchCriteriaPaginatorTypeDef definition

class PromptSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## PromptSearchCriteriaTypeDef

```python
# PromptSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PromptSearchCriteriaTypeDef


def get_value() -> PromptSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# PromptSearchCriteriaTypeDef definition

class PromptSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## QueueSearchCriteriaPaginatorTypeDef

```python
# QueueSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QueueSearchCriteriaPaginatorTypeDef


def get_value() -> QueueSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# QueueSearchCriteriaPaginatorTypeDef definition

class QueueSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    QueueTypeCondition: NotRequired[SearchableQueueTypeType],  # (2)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-brackets: SearchableQueueTypeType](./literals.md#searchablequeuetypetype)

## QueueSearchCriteriaTypeDef

```python
# QueueSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QueueSearchCriteriaTypeDef


def get_value() -> QueueSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# QueueSearchCriteriaTypeDef definition

class QueueSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    QueueTypeCondition: NotRequired[SearchableQueueTypeType],  # (2)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-brackets: SearchableQueueTypeType](./literals.md#searchablequeuetypetype)

## QuickConnectSearchCriteriaPaginatorTypeDef

```python
# QuickConnectSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QuickConnectSearchCriteriaPaginatorTypeDef


def get_value() -> QuickConnectSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# QuickConnectSearchCriteriaPaginatorTypeDef definition

class QuickConnectSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## QuickConnectSearchCriteriaTypeDef

```python
# QuickConnectSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QuickConnectSearchCriteriaTypeDef


def get_value() -> QuickConnectSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# QuickConnectSearchCriteriaTypeDef definition

class QuickConnectSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## RoutingProfileSearchCriteriaPaginatorTypeDef

```python
# RoutingProfileSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RoutingProfileSearchCriteriaPaginatorTypeDef


def get_value() -> RoutingProfileSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# RoutingProfileSearchCriteriaPaginatorTypeDef definition

class RoutingProfileSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## RoutingProfileSearchCriteriaTypeDef

```python
# RoutingProfileSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RoutingProfileSearchCriteriaTypeDef


def get_value() -> RoutingProfileSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# RoutingProfileSearchCriteriaTypeDef definition

class RoutingProfileSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## RulesSearchCriteriaPaginatorTypeDef

```python
# RulesSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RulesSearchCriteriaPaginatorTypeDef


def get_value() -> RulesSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# RulesSearchCriteriaPaginatorTypeDef definition

class RulesSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## RulesSearchCriteriaTypeDef

```python
# RulesSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RulesSearchCriteriaTypeDef


def get_value() -> RulesSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# RulesSearchCriteriaTypeDef definition

class RulesSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## SecurityProfileSearchCriteriaPaginatorTypeDef

```python
# SecurityProfileSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SecurityProfileSearchCriteriaPaginatorTypeDef


def get_value() -> SecurityProfileSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# SecurityProfileSearchCriteriaPaginatorTypeDef definition

class SecurityProfileSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## SecurityProfileSearchCriteriaTypeDef

```python
# SecurityProfileSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SecurityProfileSearchCriteriaTypeDef


def get_value() -> SecurityProfileSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# SecurityProfileSearchCriteriaTypeDef definition

class SecurityProfileSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## TestCaseSearchCriteriaPaginatorTypeDef

```python
# TestCaseSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TestCaseSearchCriteriaPaginatorTypeDef


def get_value() -> TestCaseSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# TestCaseSearchCriteriaPaginatorTypeDef definition

class TestCaseSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    StatusCondition: NotRequired[TestCaseStatusType],  # (2)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-brackets: TestCaseStatusType](./literals.md#testcasestatustype)

## TestCaseSearchCriteriaTypeDef

```python
# TestCaseSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TestCaseSearchCriteriaTypeDef


def get_value() -> TestCaseSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# TestCaseSearchCriteriaTypeDef definition

class TestCaseSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    StatusCondition: NotRequired[TestCaseStatusType],  # (2)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-brackets: TestCaseStatusType](./literals.md#testcasestatustype)

## UserHierarchyGroupSearchCriteriaPaginatorTypeDef

```python
# UserHierarchyGroupSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserHierarchyGroupSearchCriteriaPaginatorTypeDef


def get_value() -> UserHierarchyGroupSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# UserHierarchyGroupSearchCriteriaPaginatorTypeDef definition

class UserHierarchyGroupSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## UserHierarchyGroupSearchCriteriaTypeDef

```python
# UserHierarchyGroupSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserHierarchyGroupSearchCriteriaTypeDef


def get_value() -> UserHierarchyGroupSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# UserHierarchyGroupSearchCriteriaTypeDef definition

class UserHierarchyGroupSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## ViewSearchCriteriaPaginatorTypeDef

```python
# ViewSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ViewSearchCriteriaPaginatorTypeDef


def get_value() -> ViewSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# ViewSearchCriteriaPaginatorTypeDef definition

class ViewSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    ViewTypeCondition: NotRequired[ViewTypeType],  # (2)
    ViewStatusCondition: NotRequired[ViewStatusType],  # (3)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)
3. See [:material-code-brackets: ViewStatusType](./literals.md#viewstatustype)

## ViewSearchCriteriaTypeDef

```python
# ViewSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ViewSearchCriteriaTypeDef


def get_value() -> ViewSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# ViewSearchCriteriaTypeDef definition

class ViewSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    ViewTypeCondition: NotRequired[ViewTypeType],  # (2)
    ViewStatusCondition: NotRequired[ViewStatusType],  # (3)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)
3. See [:material-code-brackets: ViewStatusType](./literals.md#viewstatustype)

## WorkspaceAssociationSearchCriteriaPaginatorTypeDef

```python
# WorkspaceAssociationSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WorkspaceAssociationSearchCriteriaPaginatorTypeDef


def get_value() -> WorkspaceAssociationSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# WorkspaceAssociationSearchCriteriaPaginatorTypeDef definition

class WorkspaceAssociationSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## WorkspaceAssociationSearchCriteriaTypeDef

```python
# WorkspaceAssociationSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WorkspaceAssociationSearchCriteriaTypeDef


def get_value() -> WorkspaceAssociationSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# WorkspaceAssociationSearchCriteriaTypeDef definition

class WorkspaceAssociationSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## WorkspaceSearchCriteriaPaginatorTypeDef

```python
# WorkspaceSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WorkspaceSearchCriteriaPaginatorTypeDef


def get_value() -> WorkspaceSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# WorkspaceSearchCriteriaPaginatorTypeDef definition

class WorkspaceSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## WorkspaceSearchCriteriaTypeDef

```python
# WorkspaceSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WorkspaceSearchCriteriaTypeDef


def get_value() -> WorkspaceSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# WorkspaceSearchCriteriaTypeDef definition

class WorkspaceSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)

## ListAgentStatusResponseTypeDef

```python
# ListAgentStatusResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListAgentStatusResponseTypeDef


def get_value() -> ListAgentStatusResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListAgentStatusResponseTypeDef definition

class ListAgentStatusResponseTypeDef(TypedDict):
    AgentStatusSummaryList: list[AgentStatusSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AgentStatusSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAgentStatusResponseTypeDef

```python
# DescribeAgentStatusResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeAgentStatusResponseTypeDef


def get_value() -> DescribeAgentStatusResponseTypeDef:
    return {
        "AgentStatus": ...,
    }


# DescribeAgentStatusResponseTypeDef definition

class DescribeAgentStatusResponseTypeDef(TypedDict):
    AgentStatus: AgentStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AgentStatusTypeDef](./type_defs.md#agentstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchAgentStatusesResponseTypeDef

```python
# SearchAgentStatusesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchAgentStatusesResponseTypeDef


def get_value() -> SearchAgentStatusesResponseTypeDef:
    return {
        "AgentStatuses": ...,
    }


# SearchAgentStatusesResponseTypeDef definition

class SearchAgentStatusesResponseTypeDef(TypedDict):
    AgentStatuses: list[AgentStatusTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AgentStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MatchCriteriaOutputTypeDef

```python
# MatchCriteriaOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MatchCriteriaOutputTypeDef


def get_value() -> MatchCriteriaOutputTypeDef:
    return {
        "AgentsCriteria": ...,
    }


# MatchCriteriaOutputTypeDef definition

class MatchCriteriaOutputTypeDef(TypedDict):
    AgentsCriteria: NotRequired[AgentsCriteriaOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AgentsCriteriaOutputTypeDef](./type_defs.md#agentscriteriaoutputtypedef)

## WisdomInfoTypeDef

```python
# WisdomInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WisdomInfoTypeDef


def get_value() -> WisdomInfoTypeDef:
    return {
        "SessionArn": ...,
    }


# WisdomInfoTypeDef definition

class WisdomInfoTypeDef(TypedDict):
    SessionArn: NotRequired[str],
    AiAgents: NotRequired[list[AiAgentInfoTypeDef]],  # (1)
```

1. See `list[AiAgentInfoTypeDef]`

## AiAgentsCriteriaTypeDef

```python
# AiAgentsCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AiAgentsCriteriaTypeDef


def get_value() -> AiAgentsCriteriaTypeDef:
    return {
        "Criteria": ...,
    }


# AiAgentsCriteriaTypeDef definition

class AiAgentsCriteriaTypeDef(TypedDict):
    Criteria: NotRequired[Sequence[AiAgentSearchCriteriaTypeDef]],  # (1)
```

1. See `Sequence[AiAgentSearchCriteriaTypeDef]`

## AssociateEmailAddressAliasRequestTypeDef

```python
# AssociateEmailAddressAliasRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateEmailAddressAliasRequestTypeDef


def get_value() -> AssociateEmailAddressAliasRequestTypeDef:
    return {
        "EmailAddressId": ...,
    }


# AssociateEmailAddressAliasRequestTypeDef definition

class AssociateEmailAddressAliasRequestTypeDef(TypedDict):
    EmailAddressId: str,
    InstanceId: str,
    AliasConfiguration: AliasConfigurationTypeDef,  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: AliasConfigurationTypeDef](./type_defs.md#aliasconfigurationtypedef)

## DescribeEmailAddressResponseTypeDef

```python
# DescribeEmailAddressResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeEmailAddressResponseTypeDef


def get_value() -> DescribeEmailAddressResponseTypeDef:
    return {
        "EmailAddressId": ...,
    }


# DescribeEmailAddressResponseTypeDef definition

class DescribeEmailAddressResponseTypeDef(TypedDict):
    EmailAddressId: str,
    EmailAddressArn: str,
    EmailAddress: str,
    DisplayName: str,
    Description: str,
    CreateTimestamp: str,
    ModifiedTimestamp: str,
    AliasConfigurations: list[AliasConfigurationTypeDef],  # (1)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AliasConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateEmailAddressAliasRequestTypeDef

```python
# DisassociateEmailAddressAliasRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateEmailAddressAliasRequestTypeDef


def get_value() -> DisassociateEmailAddressAliasRequestTypeDef:
    return {
        "EmailAddressId": ...,
    }


# DisassociateEmailAddressAliasRequestTypeDef definition

class DisassociateEmailAddressAliasRequestTypeDef(TypedDict):
    EmailAddressId: str,
    InstanceId: str,
    AliasConfiguration: AliasConfigurationTypeDef,  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: AliasConfigurationTypeDef](./type_defs.md#aliasconfigurationtypedef)

## EmailAddressMetadataTypeDef

```python
# EmailAddressMetadataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EmailAddressMetadataTypeDef


def get_value() -> EmailAddressMetadataTypeDef:
    return {
        "EmailAddressId": ...,
    }


# EmailAddressMetadataTypeDef definition

class EmailAddressMetadataTypeDef(TypedDict):
    EmailAddressId: NotRequired[str],
    EmailAddressArn: NotRequired[str],
    EmailAddress: NotRequired[str],
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    AliasConfigurations: NotRequired[list[AliasConfigurationTypeDef]],  # (1)
```

1. See `list[AliasConfigurationTypeDef]`

## ExtensionConfigurationOutputTypeDef

```python
# ExtensionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ExtensionConfigurationOutputTypeDef


def get_value() -> ExtensionConfigurationOutputTypeDef:
    return {
        "AllowedExtensions": ...,
    }


# ExtensionConfigurationOutputTypeDef definition

class ExtensionConfigurationOutputTypeDef(TypedDict):
    AllowedExtensions: list[AllowedExtensionTypeDef],  # (1)
```

1. See `list[AllowedExtensionTypeDef]`

## ExtensionConfigurationTypeDef

```python
# ExtensionConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ExtensionConfigurationTypeDef


def get_value() -> ExtensionConfigurationTypeDef:
    return {
        "AllowedExtensions": ...,
    }


# ExtensionConfigurationTypeDef definition

class ExtensionConfigurationTypeDef(TypedDict):
    AllowedExtensions: Sequence[AllowedExtensionTypeDef],  # (1)
```

1. See `Sequence[AllowedExtensionTypeDef]`

## AnalyticsConfigurationTypeDef

```python
# AnalyticsConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AnalyticsConfigurationTypeDef


def get_value() -> AnalyticsConfigurationTypeDef:
    return {
        "LanguageConfiguration": ...,
    }


# AnalyticsConfigurationTypeDef definition

class AnalyticsConfigurationTypeDef(TypedDict):
    LanguageConfiguration: LanguageConfigurationTypeDef,  # (1)
    RedactionConfiguration: RedactionConfigurationTypeDef,  # (2)
    SentimentConfiguration: SentimentConfigurationTypeDef,  # (3)
    SummaryConfiguration: SummaryConfigurationTypeDef,  # (4)
    RulesConfiguration: RulesConfigurationTypeDef,  # (5)
```

1. See [:material-code-braces: LanguageConfigurationTypeDef](./type_defs.md#languageconfigurationtypedef)
2. See [:material-code-braces: RedactionConfigurationTypeDef](./type_defs.md#redactionconfigurationtypedef)
3. See [:material-code-braces: SentimentConfigurationTypeDef](./type_defs.md#sentimentconfigurationtypedef)
4. See [:material-code-braces: SummaryConfigurationTypeDef](./type_defs.md#summaryconfigurationtypedef)
5. See [:material-code-braces: RulesConfigurationTypeDef](./type_defs.md#rulesconfigurationtypedef)

## ListAnalyticsDataAssociationsResponseTypeDef

```python
# ListAnalyticsDataAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListAnalyticsDataAssociationsResponseTypeDef


def get_value() -> ListAnalyticsDataAssociationsResponseTypeDef:
    return {
        "Results": ...,
    }


# ListAnalyticsDataAssociationsResponseTypeDef definition

class ListAnalyticsDataAssociationsResponseTypeDef(TypedDict):
    Results: list[AnalyticsDataAssociationResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AnalyticsDataAssociationResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAnalyticsDataLakeDataSetsResponseTypeDef

```python
# ListAnalyticsDataLakeDataSetsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListAnalyticsDataLakeDataSetsResponseTypeDef


def get_value() -> ListAnalyticsDataLakeDataSetsResponseTypeDef:
    return {
        "Results": ...,
    }


# ListAnalyticsDataLakeDataSetsResponseTypeDef definition

class ListAnalyticsDataLakeDataSetsResponseTypeDef(TypedDict):
    Results: list[AnalyticsDataSetsResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AnalyticsDataSetsResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityProfileApplicationsResponseTypeDef

```python
# ListSecurityProfileApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListSecurityProfileApplicationsResponseTypeDef


def get_value() -> ListSecurityProfileApplicationsResponseTypeDef:
    return {
        "Applications": ...,
    }


# ListSecurityProfileApplicationsResponseTypeDef definition

class ListSecurityProfileApplicationsResponseTypeDef(TypedDict):
    Applications: list[ApplicationOutputTypeDef],  # (1)
    LastModifiedTime: datetime.datetime,
    LastModifiedRegion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateLexBotRequestTypeDef

```python
# AssociateLexBotRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateLexBotRequestTypeDef


def get_value() -> AssociateLexBotRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateLexBotRequestTypeDef definition

class AssociateLexBotRequestTypeDef(TypedDict):
    InstanceId: str,
    LexBot: LexBotTypeDef,  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: LexBotTypeDef](./type_defs.md#lexbottypedef)

## ListLexBotsResponseTypeDef

```python
# ListLexBotsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListLexBotsResponseTypeDef


def get_value() -> ListLexBotsResponseTypeDef:
    return {
        "LexBots": ...,
    }


# ListLexBotsResponseTypeDef definition

class ListLexBotsResponseTypeDef(TypedDict):
    LexBots: list[LexBotTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LexBotTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateBotRequestTypeDef

```python
# AssociateBotRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateBotRequestTypeDef


def get_value() -> AssociateBotRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateBotRequestTypeDef definition

class AssociateBotRequestTypeDef(TypedDict):
    InstanceId: str,
    LexBot: NotRequired[LexBotTypeDef],  # (1)
    LexV2Bot: NotRequired[LexV2BotTypeDef],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: LexBotTypeDef](./type_defs.md#lexbottypedef)
2. See [:material-code-braces: LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)

## DisassociateBotRequestTypeDef

```python
# DisassociateBotRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateBotRequestTypeDef


def get_value() -> DisassociateBotRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DisassociateBotRequestTypeDef definition

class DisassociateBotRequestTypeDef(TypedDict):
    InstanceId: str,
    LexBot: NotRequired[LexBotTypeDef],  # (1)
    LexV2Bot: NotRequired[LexV2BotTypeDef],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: LexBotTypeDef](./type_defs.md#lexbottypedef)
2. See [:material-code-braces: LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)

## LexBotConfigTypeDef

```python
# LexBotConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import LexBotConfigTypeDef


def get_value() -> LexBotConfigTypeDef:
    return {
        "LexBot": ...,
    }


# LexBotConfigTypeDef definition

class LexBotConfigTypeDef(TypedDict):
    LexBot: NotRequired[LexBotTypeDef],  # (1)
    LexV2Bot: NotRequired[LexV2BotTypeDef],  # (2)
```

1. See [:material-code-braces: LexBotTypeDef](./type_defs.md#lexbottypedef)
2. See [:material-code-braces: LexV2BotTypeDef](./type_defs.md#lexv2bottypedef)

## AssociateHoursOfOperationsRequestTypeDef

```python
# AssociateHoursOfOperationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateHoursOfOperationsRequestTypeDef


def get_value() -> AssociateHoursOfOperationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateHoursOfOperationsRequestTypeDef definition

class AssociateHoursOfOperationsRequestTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
    ParentHoursOfOperationConfigs: Sequence[ParentHoursOfOperationConfigTypeDef],  # (1)
```

1. See `Sequence[ParentHoursOfOperationConfigTypeDef]`

## AssociateQueueEmailAddressesRequestTypeDef

```python
# AssociateQueueEmailAddressesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateQueueEmailAddressesRequestTypeDef


def get_value() -> AssociateQueueEmailAddressesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateQueueEmailAddressesRequestTypeDef definition

class AssociateQueueEmailAddressesRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    EmailAddressesConfig: Sequence[EmailAddressConfigTypeDef],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Sequence[EmailAddressConfigTypeDef]`

## AssociateSecurityProfilesRequestTypeDef

```python
# AssociateSecurityProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateSecurityProfilesRequestTypeDef


def get_value() -> AssociateSecurityProfilesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateSecurityProfilesRequestTypeDef definition

class AssociateSecurityProfilesRequestTypeDef(TypedDict):
    InstanceId: str,
    SecurityProfiles: Sequence[SecurityProfileItemTypeDef],  # (1)
    EntityType: EntityTypeType,  # (2)
    EntityArn: str,
```

1. See `Sequence[SecurityProfileItemTypeDef]`
2. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)

## DisassociateSecurityProfilesRequestTypeDef

```python
# DisassociateSecurityProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateSecurityProfilesRequestTypeDef


def get_value() -> DisassociateSecurityProfilesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DisassociateSecurityProfilesRequestTypeDef definition

class DisassociateSecurityProfilesRequestTypeDef(TypedDict):
    InstanceId: str,
    SecurityProfiles: Sequence[SecurityProfileItemTypeDef],  # (1)
    EntityType: EntityTypeType,  # (2)
    EntityArn: str,
```

1. See `Sequence[SecurityProfileItemTypeDef]`
2. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)

## ListEntitySecurityProfilesResponseTypeDef

```python
# ListEntitySecurityProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListEntitySecurityProfilesResponseTypeDef


def get_value() -> ListEntitySecurityProfilesResponseTypeDef:
    return {
        "SecurityProfiles": ...,
    }


# ListEntitySecurityProfilesResponseTypeDef definition

class ListEntitySecurityProfilesResponseTypeDef(TypedDict):
    SecurityProfiles: list[SecurityProfileItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SecurityProfileItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateUserProficienciesRequestTypeDef

```python
# AssociateUserProficienciesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateUserProficienciesRequestTypeDef


def get_value() -> AssociateUserProficienciesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateUserProficienciesRequestTypeDef definition

class AssociateUserProficienciesRequestTypeDef(TypedDict):
    InstanceId: str,
    UserId: str,
    UserProficiencies: Sequence[UserProficiencyTypeDef],  # (1)
```

1. See `Sequence[UserProficiencyTypeDef]`

## ListUserProficienciesResponseTypeDef

```python
# ListUserProficienciesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListUserProficienciesResponseTypeDef


def get_value() -> ListUserProficienciesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListUserProficienciesResponseTypeDef definition

class ListUserProficienciesResponseTypeDef(TypedDict):
    UserProficiencyList: list[UserProficiencyTypeDef],  # (1)
    LastModifiedTime: datetime.datetime,
    LastModifiedRegion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserProficiencyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserProficienciesRequestTypeDef

```python
# UpdateUserProficienciesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateUserProficienciesRequestTypeDef


def get_value() -> UpdateUserProficienciesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateUserProficienciesRequestTypeDef definition

class UpdateUserProficienciesRequestTypeDef(TypedDict):
    InstanceId: str,
    UserId: str,
    UserProficiencies: Sequence[UserProficiencyTypeDef],  # (1)
```

1. See `Sequence[UserProficiencyTypeDef]`

## AssociateWorkspaceResponseTypeDef

```python
# AssociateWorkspaceResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateWorkspaceResponseTypeDef


def get_value() -> AssociateWorkspaceResponseTypeDef:
    return {
        "SuccessfulList": ...,
    }


# AssociateWorkspaceResponseTypeDef definition

class AssociateWorkspaceResponseTypeDef(TypedDict):
    SuccessfulList: list[SuccessfulBatchAssociationSummaryTypeDef],  # (1)
    FailedList: list[FailedBatchAssociationSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[SuccessfulBatchAssociationSummaryTypeDef]`
2. See `list[FailedBatchAssociationSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateWorkspaceResponseTypeDef

```python
# DisassociateWorkspaceResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateWorkspaceResponseTypeDef


def get_value() -> DisassociateWorkspaceResponseTypeDef:
    return {
        "SuccessfulList": ...,
    }


# DisassociateWorkspaceResponseTypeDef definition

class DisassociateWorkspaceResponseTypeDef(TypedDict):
    SuccessfulList: list[SuccessfulBatchAssociationSummaryTypeDef],  # (1)
    FailedList: list[FailedBatchAssociationSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[SuccessfulBatchAssociationSummaryTypeDef]`
2. See `list[FailedBatchAssociationSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedContactsResponseTypeDef

```python
# ListAssociatedContactsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListAssociatedContactsResponseTypeDef


def get_value() -> ListAssociatedContactsResponseTypeDef:
    return {
        "ContactSummaryList": ...,
    }


# ListAssociatedContactsResponseTypeDef definition

class ListAssociatedContactsResponseTypeDef(TypedDict):
    ContactSummaryList: list[AssociatedContactSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AssociatedContactSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachedFileTypeDef

```python
# AttachedFileTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AttachedFileTypeDef


def get_value() -> AttachedFileTypeDef:
    return {
        "CreationTime": ...,
    }


# AttachedFileTypeDef definition

class AttachedFileTypeDef(TypedDict):
    CreationTime: str,
    FileArn: str,
    FileId: str,
    FileName: str,
    FileSizeInBytes: int,
    FileStatus: FileStatusTypeType,  # (1)
    CreatedBy: NotRequired[CreatedByInfoTypeDef],  # (2)
    FileUseCaseType: NotRequired[FileUseCaseTypeType],  # (3)
    AssociatedResourceArn: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: FileStatusTypeType](./literals.md#filestatustypetype)
2. See [:material-code-braces: CreatedByInfoTypeDef](./type_defs.md#createdbyinfotypedef)
3. See [:material-code-brackets: FileUseCaseTypeType](./literals.md#fileusecasetypetype)

## StartAttachedFileUploadRequestTypeDef

```python
# StartAttachedFileUploadRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartAttachedFileUploadRequestTypeDef


def get_value() -> StartAttachedFileUploadRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StartAttachedFileUploadRequestTypeDef definition

class StartAttachedFileUploadRequestTypeDef(TypedDict):
    InstanceId: str,
    FileName: str,
    FileSizeInBytes: int,
    FileUseCaseType: FileUseCaseTypeType,  # (1)
    AssociatedResourceArn: str,
    ClientToken: NotRequired[str],
    UrlExpiryInSeconds: NotRequired[int],
    CreatedBy: NotRequired[CreatedByInfoTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: FileUseCaseTypeType](./literals.md#fileusecasetypetype)
2. See [:material-code-braces: CreatedByInfoTypeDef](./type_defs.md#createdbyinfotypedef)

## AttributeAndConditionTypeDef

```python
# AttributeAndConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AttributeAndConditionTypeDef


def get_value() -> AttributeAndConditionTypeDef:
    return {
        "TagConditions": ...,
    }


# AttributeAndConditionTypeDef definition

class AttributeAndConditionTypeDef(TypedDict):
    TagConditions: NotRequired[Sequence[TagConditionTypeDef]],  # (1)
    HierarchyGroupCondition: NotRequired[HierarchyGroupConditionTypeDef],  # (2)
```

1. See `Sequence[TagConditionTypeDef]`
2. See [:material-code-braces: HierarchyGroupConditionTypeDef](./type_defs.md#hierarchygroupconditiontypedef)

## CommonAttributeAndConditionTypeDef

```python
# CommonAttributeAndConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CommonAttributeAndConditionTypeDef


def get_value() -> CommonAttributeAndConditionTypeDef:
    return {
        "TagConditions": ...,
    }


# CommonAttributeAndConditionTypeDef definition

class CommonAttributeAndConditionTypeDef(TypedDict):
    TagConditions: NotRequired[Sequence[TagConditionTypeDef]],  # (1)
```

1. See `Sequence[TagConditionTypeDef]`

## ControlPlaneTagFilterTypeDef

```python
# ControlPlaneTagFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ControlPlaneTagFilterTypeDef


def get_value() -> ControlPlaneTagFilterTypeDef:
    return {
        "OrConditions": ...,
    }


# ControlPlaneTagFilterTypeDef definition

class ControlPlaneTagFilterTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Sequence[TagConditionTypeDef]]],  # (1)
    AndConditions: NotRequired[Sequence[TagConditionTypeDef]],  # (2)
    TagCondition: NotRequired[TagConditionTypeDef],  # (3)
```

1. See `Sequence[Sequence[TagConditionTypeDef]]`
2. See `Sequence[TagConditionTypeDef]`
3. See [:material-code-braces: TagConditionTypeDef](./type_defs.md#tagconditiontypedef)

## RuleAttributeAndConditionTypeDef

```python
# RuleAttributeAndConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RuleAttributeAndConditionTypeDef


def get_value() -> RuleAttributeAndConditionTypeDef:
    return {
        "TagConditions": ...,
    }


# RuleAttributeAndConditionTypeDef definition

class RuleAttributeAndConditionTypeDef(TypedDict):
    TagConditions: NotRequired[Sequence[TagConditionTypeDef]],  # (1)
```

1. See `Sequence[TagConditionTypeDef]`

## DescribeInstanceAttributeResponseTypeDef

```python
# DescribeInstanceAttributeResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeInstanceAttributeResponseTypeDef


def get_value() -> DescribeInstanceAttributeResponseTypeDef:
    return {
        "Attribute": ...,
    }


# DescribeInstanceAttributeResponseTypeDef definition

class DescribeInstanceAttributeResponseTypeDef(TypedDict):
    Attribute: AttributeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceAttributesResponseTypeDef

```python
# ListInstanceAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListInstanceAttributesResponseTypeDef


def get_value() -> ListInstanceAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }


# ListInstanceAttributesResponseTypeDef definition

class ListInstanceAttributesResponseTypeDef(TypedDict):
    Attributes: list[AttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MeetingFeaturesConfigurationTypeDef

```python
# MeetingFeaturesConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MeetingFeaturesConfigurationTypeDef


def get_value() -> MeetingFeaturesConfigurationTypeDef:
    return {
        "Audio": ...,
    }


# MeetingFeaturesConfigurationTypeDef definition

class MeetingFeaturesConfigurationTypeDef(TypedDict):
    Audio: NotRequired[AudioFeaturesTypeDef],  # (1)
```

1. See [:material-code-braces: AudioFeaturesTypeDef](./type_defs.md#audiofeaturestypedef)

## CreateAuthCodeRequestTypeDef

```python
# CreateAuthCodeRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateAuthCodeRequestTypeDef


def get_value() -> CreateAuthCodeRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateAuthCodeRequestTypeDef definition

class CreateAuthCodeRequestTypeDef(TypedDict):
    InstanceId: str,
    Scope: AuthScopeTypeDef,  # (1)
    SessionInactivityDurationMinutes: int,
    MaxSessionDurationMinutes: NotRequired[int],
```

1. See [:material-code-braces: AuthScopeTypeDef](./type_defs.md#authscopetypedef)

## ListAuthenticationProfilesResponseTypeDef

```python
# ListAuthenticationProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListAuthenticationProfilesResponseTypeDef


def get_value() -> ListAuthenticationProfilesResponseTypeDef:
    return {
        "AuthenticationProfileSummaryList": ...,
    }


# ListAuthenticationProfilesResponseTypeDef definition

class ListAuthenticationProfilesResponseTypeDef(TypedDict):
    AuthenticationProfileSummaryList: list[AuthenticationProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AuthenticationProfileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAuthenticationProfileResponseTypeDef

```python
# DescribeAuthenticationProfileResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeAuthenticationProfileResponseTypeDef


def get_value() -> DescribeAuthenticationProfileResponseTypeDef:
    return {
        "AuthenticationProfile": ...,
    }


# DescribeAuthenticationProfileResponseTypeDef definition

class DescribeAuthenticationProfileResponseTypeDef(TypedDict):
    AuthenticationProfile: AuthenticationProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthenticationProfileTypeDef](./type_defs.md#authenticationprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartContactEvaluationRequestTypeDef

```python
# StartContactEvaluationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartContactEvaluationRequestTypeDef


def get_value() -> StartContactEvaluationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StartContactEvaluationRequestTypeDef definition

class StartContactEvaluationRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    EvaluationFormId: str,
    AutoEvaluationConfiguration: NotRequired[AutoEvaluationConfigurationTypeDef],  # (1)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AutoEvaluationConfigurationTypeDef](./type_defs.md#autoevaluationconfigurationtypedef)

## SearchAvailablePhoneNumbersResponseTypeDef

```python
# SearchAvailablePhoneNumbersResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchAvailablePhoneNumbersResponseTypeDef


def get_value() -> SearchAvailablePhoneNumbersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# SearchAvailablePhoneNumbersResponseTypeDef definition

class SearchAvailablePhoneNumbersResponseTypeDef(TypedDict):
    AvailableNumbersList: list[AvailableNumberSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AvailableNumberSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchAssociateAnalyticsDataSetResponseTypeDef

```python
# BatchAssociateAnalyticsDataSetResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchAssociateAnalyticsDataSetResponseTypeDef


def get_value() -> BatchAssociateAnalyticsDataSetResponseTypeDef:
    return {
        "Created": ...,
    }


# BatchAssociateAnalyticsDataSetResponseTypeDef definition

class BatchAssociateAnalyticsDataSetResponseTypeDef(TypedDict):
    Created: list[AnalyticsDataAssociationResultTypeDef],  # (1)
    Errors: list[ErrorResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AnalyticsDataAssociationResultTypeDef]`
2. See `list[ErrorResultTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateAnalyticsDataSetResponseTypeDef

```python
# BatchDisassociateAnalyticsDataSetResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchDisassociateAnalyticsDataSetResponseTypeDef


def get_value() -> BatchDisassociateAnalyticsDataSetResponseTypeDef:
    return {
        "Deleted": ...,
    }


# BatchDisassociateAnalyticsDataSetResponseTypeDef definition

class BatchDisassociateAnalyticsDataSetResponseTypeDef(TypedDict):
    Deleted: list[str],
    Errors: list[ErrorResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ErrorResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchCreateDataTableValueFailureResultTypeDef

```python
# BatchCreateDataTableValueFailureResultTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchCreateDataTableValueFailureResultTypeDef


def get_value() -> BatchCreateDataTableValueFailureResultTypeDef:
    return {
        "PrimaryValues": ...,
    }


# BatchCreateDataTableValueFailureResultTypeDef definition

class BatchCreateDataTableValueFailureResultTypeDef(TypedDict):
    PrimaryValues: list[PrimaryValueTypeDef],  # (1)
    AttributeName: str,
    Message: str,
```

1. See `list[PrimaryValueTypeDef]`

## BatchDeleteDataTableValueFailureResultTypeDef

```python
# BatchDeleteDataTableValueFailureResultTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchDeleteDataTableValueFailureResultTypeDef


def get_value() -> BatchDeleteDataTableValueFailureResultTypeDef:
    return {
        "PrimaryValues": ...,
    }


# BatchDeleteDataTableValueFailureResultTypeDef definition

class BatchDeleteDataTableValueFailureResultTypeDef(TypedDict):
    PrimaryValues: list[PrimaryValueTypeDef],  # (1)
    AttributeName: str,
    Message: str,
```

1. See `list[PrimaryValueTypeDef]`

## BatchDescribeDataTableValueFailureResultTypeDef

```python
# BatchDescribeDataTableValueFailureResultTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchDescribeDataTableValueFailureResultTypeDef


def get_value() -> BatchDescribeDataTableValueFailureResultTypeDef:
    return {
        "PrimaryValues": ...,
    }


# BatchDescribeDataTableValueFailureResultTypeDef definition

class BatchDescribeDataTableValueFailureResultTypeDef(TypedDict):
    PrimaryValues: list[PrimaryValueTypeDef],  # (1)
    AttributeName: str,
    Message: str,
```

1. See `list[PrimaryValueTypeDef]`

## BatchUpdateDataTableValueFailureResultTypeDef

```python
# BatchUpdateDataTableValueFailureResultTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchUpdateDataTableValueFailureResultTypeDef


def get_value() -> BatchUpdateDataTableValueFailureResultTypeDef:
    return {
        "PrimaryValues": ...,
    }


# BatchUpdateDataTableValueFailureResultTypeDef definition

class BatchUpdateDataTableValueFailureResultTypeDef(TypedDict):
    PrimaryValues: list[PrimaryValueTypeDef],  # (1)
    AttributeName: str,
    Message: str,
```

1. See `list[PrimaryValueTypeDef]`

## DataTableEvaluatedValueTypeDef

```python
# DataTableEvaluatedValueTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DataTableEvaluatedValueTypeDef


def get_value() -> DataTableEvaluatedValueTypeDef:
    return {
        "RecordId": ...,
    }


# DataTableEvaluatedValueTypeDef definition

class DataTableEvaluatedValueTypeDef(TypedDict):
    RecordId: str,
    PrimaryValues: list[PrimaryValueTypeDef],  # (1)
    AttributeName: str,
    ValueType: DataTableAttributeValueTypeType,  # (2)
    Found: bool,
    Error: bool,
    EvaluatedValue: str,
```

1. See `list[PrimaryValueTypeDef]`
2. See [:material-code-brackets: DataTableAttributeValueTypeType](./literals.md#datatableattributevaluetypetype)

## DataTableValueEvaluationSetTypeDef

```python
# DataTableValueEvaluationSetTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DataTableValueEvaluationSetTypeDef


def get_value() -> DataTableValueEvaluationSetTypeDef:
    return {
        "PrimaryValues": ...,
    }


# DataTableValueEvaluationSetTypeDef definition

class DataTableValueEvaluationSetTypeDef(TypedDict):
    AttributeNames: Sequence[str],
    PrimaryValues: NotRequired[Sequence[PrimaryValueTypeDef]],  # (1)
```

1. See `Sequence[PrimaryValueTypeDef]`

## DataTableValueIdentifierTypeDef

```python
# DataTableValueIdentifierTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DataTableValueIdentifierTypeDef


def get_value() -> DataTableValueIdentifierTypeDef:
    return {
        "PrimaryValues": ...,
    }


# DataTableValueIdentifierTypeDef definition

class DataTableValueIdentifierTypeDef(TypedDict):
    AttributeName: str,
    PrimaryValues: NotRequired[Sequence[PrimaryValueTypeDef]],  # (1)
```

1. See `Sequence[PrimaryValueTypeDef]`

## BatchCreateDataTableValueSuccessResultTypeDef

```python
# BatchCreateDataTableValueSuccessResultTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchCreateDataTableValueSuccessResultTypeDef


def get_value() -> BatchCreateDataTableValueSuccessResultTypeDef:
    return {
        "PrimaryValues": ...,
    }


# BatchCreateDataTableValueSuccessResultTypeDef definition

class BatchCreateDataTableValueSuccessResultTypeDef(TypedDict):
    PrimaryValues: list[PrimaryValueTypeDef],  # (1)
    AttributeName: str,
    RecordId: str,
    LockVersion: DataTableLockVersionTypeDef,  # (2)
```

1. See `list[PrimaryValueTypeDef]`
2. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)

## BatchDeleteDataTableValueSuccessResultTypeDef

```python
# BatchDeleteDataTableValueSuccessResultTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchDeleteDataTableValueSuccessResultTypeDef


def get_value() -> BatchDeleteDataTableValueSuccessResultTypeDef:
    return {
        "PrimaryValues": ...,
    }


# BatchDeleteDataTableValueSuccessResultTypeDef definition

class BatchDeleteDataTableValueSuccessResultTypeDef(TypedDict):
    PrimaryValues: list[PrimaryValueTypeDef],  # (1)
    AttributeName: str,
    LockVersion: DataTableLockVersionTypeDef,  # (2)
```

1. See `list[PrimaryValueTypeDef]`
2. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)

## BatchUpdateDataTableValueSuccessResultTypeDef

```python
# BatchUpdateDataTableValueSuccessResultTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchUpdateDataTableValueSuccessResultTypeDef


def get_value() -> BatchUpdateDataTableValueSuccessResultTypeDef:
    return {
        "PrimaryValues": ...,
    }


# BatchUpdateDataTableValueSuccessResultTypeDef definition

class BatchUpdateDataTableValueSuccessResultTypeDef(TypedDict):
    PrimaryValues: list[PrimaryValueTypeDef],  # (1)
    AttributeName: str,
    LockVersion: DataTableLockVersionTypeDef,  # (2)
```

1. See `list[PrimaryValueTypeDef]`
2. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)

## CreateDataTableAttributeResponseTypeDef

```python
# CreateDataTableAttributeResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateDataTableAttributeResponseTypeDef


def get_value() -> CreateDataTableAttributeResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateDataTableAttributeResponseTypeDef definition

class CreateDataTableAttributeResponseTypeDef(TypedDict):
    Name: str,
    AttributeId: str,
    LockVersion: DataTableLockVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataTableResponseTypeDef

```python
# CreateDataTableResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateDataTableResponseTypeDef


def get_value() -> CreateDataTableResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateDataTableResponseTypeDef definition

class CreateDataTableResponseTypeDef(TypedDict):
    Id: str,
    Arn: str,
    LockVersion: DataTableLockVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataTableDeleteValueIdentifierTypeDef

```python
# DataTableDeleteValueIdentifierTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DataTableDeleteValueIdentifierTypeDef


def get_value() -> DataTableDeleteValueIdentifierTypeDef:
    return {
        "PrimaryValues": ...,
    }


# DataTableDeleteValueIdentifierTypeDef definition

class DataTableDeleteValueIdentifierTypeDef(TypedDict):
    AttributeName: str,
    LockVersion: DataTableLockVersionTypeDef,  # (2)
    PrimaryValues: NotRequired[Sequence[PrimaryValueTypeDef]],  # (1)
```

1. See `Sequence[PrimaryValueTypeDef]`
2. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)

## DataTableTypeDef

```python
# DataTableTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DataTableTypeDef


def get_value() -> DataTableTypeDef:
    return {
        "Name": ...,
    }


# DataTableTypeDef definition

class DataTableTypeDef(TypedDict):
    Name: str,
    Id: str,
    Arn: str,
    TimeZone: str,
    LastModifiedTime: datetime.datetime,
    Description: NotRequired[str],
    ValueLockLevel: NotRequired[DataTableLockLevelType],  # (1)
    LockVersion: NotRequired[DataTableLockVersionTypeDef],  # (2)
    Version: NotRequired[str],
    VersionDescription: NotRequired[str],
    Status: NotRequired[DataTableStatusType],  # (3)
    CreatedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: DataTableLockLevelType](./literals.md#datatablelockleveltype)
2. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)
3. See [:material-code-brackets: DataTableStatusType](./literals.md#datatablestatustype)

## DeleteDataTableAttributeResponseTypeDef

```python
# DeleteDataTableAttributeResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DeleteDataTableAttributeResponseTypeDef


def get_value() -> DeleteDataTableAttributeResponseTypeDef:
    return {
        "LockVersion": ...,
    }


# DeleteDataTableAttributeResponseTypeDef definition

class DeleteDataTableAttributeResponseTypeDef(TypedDict):
    LockVersion: DataTableLockVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataTableAttributeResponseTypeDef

```python
# UpdateDataTableAttributeResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateDataTableAttributeResponseTypeDef


def get_value() -> UpdateDataTableAttributeResponseTypeDef:
    return {
        "Name": ...,
    }


# UpdateDataTableAttributeResponseTypeDef definition

class UpdateDataTableAttributeResponseTypeDef(TypedDict):
    Name: str,
    LockVersion: DataTableLockVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataTableMetadataResponseTypeDef

```python
# UpdateDataTableMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateDataTableMetadataResponseTypeDef


def get_value() -> UpdateDataTableMetadataResponseTypeDef:
    return {
        "LockVersion": ...,
    }


# UpdateDataTableMetadataResponseTypeDef definition

class UpdateDataTableMetadataResponseTypeDef(TypedDict):
    LockVersion: DataTableLockVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataTablePrimaryValuesRequestTypeDef

```python
# UpdateDataTablePrimaryValuesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateDataTablePrimaryValuesRequestTypeDef


def get_value() -> UpdateDataTablePrimaryValuesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateDataTablePrimaryValuesRequestTypeDef definition

class UpdateDataTablePrimaryValuesRequestTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    PrimaryValues: Sequence[PrimaryValueTypeDef],  # (1)
    NewPrimaryValues: Sequence[PrimaryValueTypeDef],  # (1)
    LockVersion: DataTableLockVersionTypeDef,  # (3)
```

1. See `Sequence[PrimaryValueTypeDef]`
2. See `Sequence[PrimaryValueTypeDef]`
3. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)

## UpdateDataTablePrimaryValuesResponseTypeDef

```python
# UpdateDataTablePrimaryValuesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateDataTablePrimaryValuesResponseTypeDef


def get_value() -> UpdateDataTablePrimaryValuesResponseTypeDef:
    return {
        "LockVersion": ...,
    }


# UpdateDataTablePrimaryValuesResponseTypeDef definition

class UpdateDataTablePrimaryValuesResponseTypeDef(TypedDict):
    LockVersion: DataTableLockVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDescribeDataTableValueSuccessResultTypeDef

```python
# BatchDescribeDataTableValueSuccessResultTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchDescribeDataTableValueSuccessResultTypeDef


def get_value() -> BatchDescribeDataTableValueSuccessResultTypeDef:
    return {
        "RecordId": ...,
    }


# BatchDescribeDataTableValueSuccessResultTypeDef definition

class BatchDescribeDataTableValueSuccessResultTypeDef(TypedDict):
    RecordId: str,
    AttributeId: str,
    PrimaryValues: list[PrimaryValueResponseTypeDef],  # (1)
    AttributeName: str,
    LockVersion: DataTableLockVersionTypeDef,  # (2)
    Value: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```

1. See `list[PrimaryValueResponseTypeDef]`
2. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)

## DataTableValueSummaryTypeDef

```python
# DataTableValueSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DataTableValueSummaryTypeDef


def get_value() -> DataTableValueSummaryTypeDef:
    return {
        "RecordId": ...,
    }


# DataTableValueSummaryTypeDef definition

class DataTableValueSummaryTypeDef(TypedDict):
    PrimaryValues: list[PrimaryValueResponseTypeDef],  # (1)
    AttributeName: str,
    ValueType: DataTableAttributeValueTypeType,  # (2)
    Value: str,
    RecordId: NotRequired[str],
    AttributeId: NotRequired[str],
    LockVersion: NotRequired[DataTableLockVersionTypeDef],  # (3)
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```

1. See `list[PrimaryValueResponseTypeDef]`
2. See [:material-code-brackets: DataTableAttributeValueTypeType](./literals.md#datatableattributevaluetypetype)
3. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)

## RecordPrimaryValueTypeDef

```python
# RecordPrimaryValueTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RecordPrimaryValueTypeDef


def get_value() -> RecordPrimaryValueTypeDef:
    return {
        "RecordId": ...,
    }


# RecordPrimaryValueTypeDef definition

class RecordPrimaryValueTypeDef(TypedDict):
    RecordId: NotRequired[str],
    PrimaryValues: NotRequired[list[PrimaryValueResponseTypeDef]],  # (1)
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```

1. See `list[PrimaryValueResponseTypeDef]`

## BatchGetFlowAssociationResponseTypeDef

```python
# BatchGetFlowAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchGetFlowAssociationResponseTypeDef


def get_value() -> BatchGetFlowAssociationResponseTypeDef:
    return {
        "FlowAssociationSummaryList": ...,
    }


# BatchGetFlowAssociationResponseTypeDef definition

class BatchGetFlowAssociationResponseTypeDef(TypedDict):
    FlowAssociationSummaryList: list[FlowAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FlowAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFlowAssociationsResponseTypeDef

```python
# ListFlowAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListFlowAssociationsResponseTypeDef


def get_value() -> ListFlowAssociationsResponseTypeDef:
    return {
        "FlowAssociationSummaryList": ...,
    }


# ListFlowAssociationsResponseTypeDef definition

class ListFlowAssociationsResponseTypeDef(TypedDict):
    FlowAssociationSummaryList: list[FlowAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FlowAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutContactResponseTypeDef

```python
# BatchPutContactResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchPutContactResponseTypeDef


def get_value() -> BatchPutContactResponseTypeDef:
    return {
        "SuccessfulRequestList": ...,
    }


# BatchPutContactResponseTypeDef definition

class BatchPutContactResponseTypeDef(TypedDict):
    SuccessfulRequestList: list[SuccessfulRequestTypeDef],  # (1)
    FailedRequestList: list[FailedRequestTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[SuccessfulRequestTypeDef]`
2. See `list[FailedRequestTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricSearchCriteriaPaginatorTypeDef

```python
# MetricSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricSearchCriteriaPaginatorTypeDef


def get_value() -> MetricSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# MetricSearchCriteriaPaginatorTypeDef definition

class MetricSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    BooleanCondition: NotRequired[BooleanConditionTypeDef],  # (2)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-braces: BooleanConditionTypeDef](./type_defs.md#booleanconditiontypedef)

## MetricSearchCriteriaTypeDef

```python
# MetricSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricSearchCriteriaTypeDef


def get_value() -> MetricSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# MetricSearchCriteriaTypeDef definition

class MetricSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    BooleanCondition: NotRequired[BooleanConditionTypeDef],  # (2)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-braces: BooleanConditionTypeDef](./type_defs.md#booleanconditiontypedef)

## CaseSlaConfigurationOutputTypeDef

```python
# CaseSlaConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CaseSlaConfigurationOutputTypeDef


def get_value() -> CaseSlaConfigurationOutputTypeDef:
    return {
        "Name": ...,
    }


# CaseSlaConfigurationOutputTypeDef definition

class CaseSlaConfigurationOutputTypeDef(TypedDict):
    Name: str,
    Type: SlaTypeType,  # (1)
    TargetSlaMinutes: int,
    FieldId: NotRequired[str],
    TargetFieldValues: NotRequired[list[FieldValueUnionOutputTypeDef]],  # (2)
```

1. See [:material-code-brackets: SlaTypeType](./literals.md#slatypetype)
2. See `list[FieldValueUnionOutputTypeDef]`

## FieldValueOutputTypeDef

```python
# FieldValueOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import FieldValueOutputTypeDef


def get_value() -> FieldValueOutputTypeDef:
    return {
        "Id": ...,
    }


# FieldValueOutputTypeDef definition

class FieldValueOutputTypeDef(TypedDict):
    Id: str,
    Value: FieldValueUnionOutputTypeDef,  # (1)
```

1. See [:material-code-braces: FieldValueUnionOutputTypeDef](./type_defs.md#fieldvalueunionoutputtypedef)

## ChatMetricsTypeDef

```python
# ChatMetricsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ChatMetricsTypeDef


def get_value() -> ChatMetricsTypeDef:
    return {
        "ChatContactMetrics": ...,
    }


# ChatMetricsTypeDef definition

class ChatMetricsTypeDef(TypedDict):
    ChatContactMetrics: NotRequired[ChatContactMetricsTypeDef],  # (1)
    AgentMetrics: NotRequired[ParticipantMetricsTypeDef],  # (2)
    CustomerMetrics: NotRequired[ParticipantMetricsTypeDef],  # (2)
```

1. See [:material-code-braces: ChatContactMetricsTypeDef](./type_defs.md#chatcontactmetricstypedef)
2. See [:material-code-braces: ParticipantMetricsTypeDef](./type_defs.md#participantmetricstypedef)
3. See [:material-code-braces: ParticipantMetricsTypeDef](./type_defs.md#participantmetricstypedef)

## StartContactStreamingRequestTypeDef

```python
# StartContactStreamingRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartContactStreamingRequestTypeDef


def get_value() -> StartContactStreamingRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StartContactStreamingRequestTypeDef definition

class StartContactStreamingRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    ChatStreamingConfiguration: ChatStreamingConfigurationTypeDef,  # (1)
    ClientToken: str,
```

1. See [:material-code-braces: ChatStreamingConfigurationTypeDef](./type_defs.md#chatstreamingconfigurationtypedef)

## ClaimedPhoneNumberSummaryTypeDef

```python
# ClaimedPhoneNumberSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ClaimedPhoneNumberSummaryTypeDef


def get_value() -> ClaimedPhoneNumberSummaryTypeDef:
    return {
        "PhoneNumberId": ...,
    }


# ClaimedPhoneNumberSummaryTypeDef definition

class ClaimedPhoneNumberSummaryTypeDef(TypedDict):
    PhoneNumberId: NotRequired[str],
    PhoneNumberArn: NotRequired[str],
    PhoneNumber: NotRequired[str],
    PhoneNumberCountryCode: NotRequired[PhoneNumberCountryCodeType],  # (1)
    PhoneNumberType: NotRequired[PhoneNumberTypeType],  # (2)
    PhoneNumberDescription: NotRequired[str],
    TargetArn: NotRequired[str],
    InstanceId: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
    PhoneNumberStatus: NotRequired[PhoneNumberStatusTypeDef],  # (3)
    SourcePhoneNumberArn: NotRequired[str],
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype)
3. See [:material-code-braces: PhoneNumberStatusTypeDef](./type_defs.md#phonenumberstatustypedef)

## ConditionTypeDef

```python
# ConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ConditionTypeDef


def get_value() -> ConditionTypeDef:
    return {
        "StringCondition": ...,
    }


# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    NumberCondition: NotRequired[NumberConditionTypeDef],  # (2)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-braces: NumberConditionTypeDef](./type_defs.md#numberconditiontypedef)

## CreatePushNotificationRegistrationRequestTypeDef

```python
# CreatePushNotificationRegistrationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreatePushNotificationRegistrationRequestTypeDef


def get_value() -> CreatePushNotificationRegistrationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreatePushNotificationRegistrationRequestTypeDef definition

class CreatePushNotificationRegistrationRequestTypeDef(TypedDict):
    InstanceId: str,
    PinpointAppArn: str,
    DeviceToken: str,
    DeviceType: DeviceTypeType,  # (1)
    ContactConfiguration: ContactConfigurationTypeDef,  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: DeviceTypeType](./literals.md#devicetypetype)
2. See [:material-code-braces: ContactConfigurationTypeDef](./type_defs.md#contactconfigurationtypedef)

## ContactEvaluationAttributeConditionTypeDef

```python
# ContactEvaluationAttributeConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactEvaluationAttributeConditionTypeDef


def get_value() -> ContactEvaluationAttributeConditionTypeDef:
    return {
        "AttributeKey": ...,
    }


# ContactEvaluationAttributeConditionTypeDef definition

class ContactEvaluationAttributeConditionTypeDef(TypedDict):
    AttributeKey: NotRequired[ContactEvaluationAttributeKeyType],  # (1)
    AttributeValue: NotRequired[ContactEvaluationAttributeValueTypeDef],  # (2)
    ComparisonType: NotRequired[ContactEvaluationAttributeComparisonTypeType],  # (3)
```

1. See [:material-code-brackets: ContactEvaluationAttributeKeyType](./literals.md#contactevaluationattributekeytype)
2. See [:material-code-braces: ContactEvaluationAttributeValueTypeDef](./type_defs.md#contactevaluationattributevaluetypedef)
3. See [:material-code-brackets: ContactEvaluationAttributeComparisonTypeType](./literals.md#contactevaluationattributecomparisontypetype)

## UserDataFiltersTypeDef

```python
# UserDataFiltersTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserDataFiltersTypeDef


def get_value() -> UserDataFiltersTypeDef:
    return {
        "Queues": ...,
    }


# UserDataFiltersTypeDef definition

class UserDataFiltersTypeDef(TypedDict):
    Queues: NotRequired[Sequence[str]],
    ContactFilter: NotRequired[ContactFilterTypeDef],  # (1)
    RoutingProfiles: NotRequired[Sequence[str]],
    Agents: NotRequired[Sequence[str]],
    UserHierarchyGroups: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ContactFilterTypeDef](./type_defs.md#contactfiltertypedef)

## ContactFlowAttributeAndConditionTypeDef

```python
# ContactFlowAttributeAndConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowAttributeAndConditionTypeDef


def get_value() -> ContactFlowAttributeAndConditionTypeDef:
    return {
        "TagConditions": ...,
    }


# ContactFlowAttributeAndConditionTypeDef definition

class ContactFlowAttributeAndConditionTypeDef(TypedDict):
    TagConditions: NotRequired[Sequence[TagConditionTypeDef]],  # (1)
    ContactFlowTypeCondition: NotRequired[ContactFlowTypeConditionTypeDef],  # (2)
```

1. See `Sequence[TagConditionTypeDef]`
2. See [:material-code-braces: ContactFlowTypeConditionTypeDef](./type_defs.md#contactflowtypeconditiontypedef)

## DescribeContactFlowModuleAliasResponseTypeDef

```python
# DescribeContactFlowModuleAliasResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeContactFlowModuleAliasResponseTypeDef


def get_value() -> DescribeContactFlowModuleAliasResponseTypeDef:
    return {
        "ContactFlowModuleAlias": ...,
    }


# DescribeContactFlowModuleAliasResponseTypeDef definition

class DescribeContactFlowModuleAliasResponseTypeDef(TypedDict):
    ContactFlowModuleAlias: ContactFlowModuleAliasInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactFlowModuleAliasInfoTypeDef](./type_defs.md#contactflowmodulealiasinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactFlowModuleAliasesResponseTypeDef

```python
# ListContactFlowModuleAliasesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactFlowModuleAliasesResponseTypeDef


def get_value() -> ListContactFlowModuleAliasesResponseTypeDef:
    return {
        "ContactFlowModuleAliasSummaryList": ...,
    }


# ListContactFlowModuleAliasesResponseTypeDef definition

class ListContactFlowModuleAliasesResponseTypeDef(TypedDict):
    ContactFlowModuleAliasSummaryList: list[ContactFlowModuleAliasSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ContactFlowModuleAliasSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactFlowModulesResponseTypeDef

```python
# ListContactFlowModulesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactFlowModulesResponseTypeDef


def get_value() -> ListContactFlowModulesResponseTypeDef:
    return {
        "ContactFlowModulesSummaryList": ...,
    }


# ListContactFlowModulesResponseTypeDef definition

class ListContactFlowModulesResponseTypeDef(TypedDict):
    ContactFlowModulesSummaryList: list[ContactFlowModuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ContactFlowModuleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContactFlowModuleTypeDef

```python
# ContactFlowModuleTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowModuleTypeDef


def get_value() -> ContactFlowModuleTypeDef:
    return {
        "Arn": ...,
    }


# ContactFlowModuleTypeDef definition

class ContactFlowModuleTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Content: NotRequired[str],
    Description: NotRequired[str],
    State: NotRequired[ContactFlowModuleStateType],  # (1)
    Status: NotRequired[ContactFlowModuleStatusType],  # (2)
    Tags: NotRequired[dict[str, str]],
    FlowModuleContentSha256: NotRequired[str],
    Version: NotRequired[int],
    VersionDescription: NotRequired[str],
    Settings: NotRequired[str],
    ExternalInvocationConfiguration: NotRequired[ExternalInvocationConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype)
2. See [:material-code-brackets: ContactFlowModuleStatusType](./literals.md#contactflowmodulestatustype)
3. See [:material-code-braces: ExternalInvocationConfigurationTypeDef](./type_defs.md#externalinvocationconfigurationtypedef)

## CreateContactFlowModuleRequestTypeDef

```python
# CreateContactFlowModuleRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateContactFlowModuleRequestTypeDef


def get_value() -> CreateContactFlowModuleRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateContactFlowModuleRequestTypeDef definition

class CreateContactFlowModuleRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    Content: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    ClientToken: NotRequired[str],
    Settings: NotRequired[str],
    ExternalInvocationConfiguration: NotRequired[ExternalInvocationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ExternalInvocationConfigurationTypeDef](./type_defs.md#externalinvocationconfigurationtypedef)

## ListContactFlowModuleVersionsResponseTypeDef

```python
# ListContactFlowModuleVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactFlowModuleVersionsResponseTypeDef


def get_value() -> ListContactFlowModuleVersionsResponseTypeDef:
    return {
        "ContactFlowModuleVersionSummaryList": ...,
    }


# ListContactFlowModuleVersionsResponseTypeDef definition

class ListContactFlowModuleVersionsResponseTypeDef(TypedDict):
    ContactFlowModuleVersionSummaryList: list[ContactFlowModuleVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ContactFlowModuleVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactFlowsResponseTypeDef

```python
# ListContactFlowsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactFlowsResponseTypeDef


def get_value() -> ListContactFlowsResponseTypeDef:
    return {
        "ContactFlowSummaryList": ...,
    }


# ListContactFlowsResponseTypeDef definition

class ListContactFlowsResponseTypeDef(TypedDict):
    ContactFlowSummaryList: list[ContactFlowSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ContactFlowSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContactFlowResponseTypeDef

```python
# DescribeContactFlowResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeContactFlowResponseTypeDef


def get_value() -> DescribeContactFlowResponseTypeDef:
    return {
        "ContactFlow": ...,
    }


# DescribeContactFlowResponseTypeDef definition

class DescribeContactFlowResponseTypeDef(TypedDict):
    ContactFlow: ContactFlowTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactFlowTypeDef](./type_defs.md#contactflowtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchContactFlowsResponseTypeDef

```python
# SearchContactFlowsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchContactFlowsResponseTypeDef


def get_value() -> SearchContactFlowsResponseTypeDef:
    return {
        "ContactFlows": ...,
    }


# SearchContactFlowsResponseTypeDef definition

class SearchContactFlowsResponseTypeDef(TypedDict):
    ContactFlows: list[ContactFlowTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ContactFlowTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactFlowVersionsResponseTypeDef

```python
# ListContactFlowVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactFlowVersionsResponseTypeDef


def get_value() -> ListContactFlowVersionsResponseTypeDef:
    return {
        "ContactFlowVersionSummaryList": ...,
    }


# ListContactFlowVersionsResponseTypeDef definition

class ListContactFlowVersionsResponseTypeDef(TypedDict):
    ContactFlowVersionSummaryList: list[ContactFlowVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ContactFlowVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContactMetricsRequestTypeDef

```python
# GetContactMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetContactMetricsRequestTypeDef


def get_value() -> GetContactMetricsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# GetContactMetricsRequestTypeDef definition

class GetContactMetricsRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    Metrics: Sequence[ContactMetricInfoTypeDef],  # (1)
```

1. See `Sequence[ContactMetricInfoTypeDef]`

## ContactMetricResultTypeDef

```python
# ContactMetricResultTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactMetricResultTypeDef


def get_value() -> ContactMetricResultTypeDef:
    return {
        "Name": ...,
    }


# ContactMetricResultTypeDef definition

class ContactMetricResultTypeDef(TypedDict):
    Name: ContactMetricNameType,  # (1)
    Value: ContactMetricValueTypeDef,  # (2)
```

1. See [:material-code-brackets: ContactMetricNameType](./literals.md#contactmetricnametype)
2. See [:material-code-braces: ContactMetricValueTypeDef](./type_defs.md#contactmetricvaluetypedef)

## ContactSearchSummarySegmentAttributeValuePaginatorTypeDef

```python
# ContactSearchSummarySegmentAttributeValuePaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactSearchSummarySegmentAttributeValuePaginatorTypeDef


def get_value() -> ContactSearchSummarySegmentAttributeValuePaginatorTypeDef:
    return {
        "ValueString": ...,
    }


# ContactSearchSummarySegmentAttributeValuePaginatorTypeDef definition

class ContactSearchSummarySegmentAttributeValuePaginatorTypeDef(TypedDict):
    ValueString: NotRequired[str],
    ValueMap: NotRequired[dict[str, SegmentAttributeValuePaginatorTypeDef]],  # (1)
```

1. See `dict[str, SegmentAttributeValuePaginatorTypeDef]`

## ContactSearchSummarySegmentAttributeValueTypeDef

```python
# ContactSearchSummarySegmentAttributeValueTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactSearchSummarySegmentAttributeValueTypeDef


def get_value() -> ContactSearchSummarySegmentAttributeValueTypeDef:
    return {
        "ValueString": ...,
    }


# ContactSearchSummarySegmentAttributeValueTypeDef definition

class ContactSearchSummarySegmentAttributeValueTypeDef(TypedDict):
    ValueString: NotRequired[str],
    ValueMap: NotRequired[dict[str, SegmentAttributeValueOutputTypeDef]],  # (1)
```

1. See `dict[str, SegmentAttributeValueOutputTypeDef]`

## ContentAttributesTypeDef

```python
# ContentAttributesTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContentAttributesTypeDef


def get_value() -> ContentAttributesTypeDef:
    return {
        "RecommenderConfig": ...,
    }


# ContentAttributesTypeDef definition

class ContentAttributesTypeDef(TypedDict):
    RecommenderConfig: NotRequired[RecommenderConfigTypeDef],  # (1)
```

1. See [:material-code-braces: RecommenderConfigTypeDef](./type_defs.md#recommenderconfigtypedef)

## CreateContactFlowVersionRequestTypeDef

```python
# CreateContactFlowVersionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateContactFlowVersionRequestTypeDef


def get_value() -> CreateContactFlowVersionRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateContactFlowVersionRequestTypeDef definition

class CreateContactFlowVersionRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
    Description: NotRequired[str],
    FlowContentSha256: NotRequired[str],
    ContactFlowVersion: NotRequired[int],
    LastModifiedTime: NotRequired[TimestampTypeDef],
    LastModifiedRegion: NotRequired[str],
```


## CreateNotificationRequestTypeDef

```python
# CreateNotificationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateNotificationRequestTypeDef


def get_value() -> CreateNotificationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateNotificationRequestTypeDef definition

class CreateNotificationRequestTypeDef(TypedDict):
    InstanceId: str,
    Recipients: Sequence[str],
    Content: Mapping[LocaleCodeType, str],  # (1)
    ExpiresAt: NotRequired[TimestampTypeDef],
    Priority: NotRequired[ConfigurableNotificationPriorityType],  # (2)
    Tags: NotRequired[Mapping[str, str]],
    PredefinedNotificationId: NotRequired[str],
    ClientToken: NotRequired[str],
```

1. See `Mapping[LocaleCodeType, str]`
2. See [:material-code-brackets: ConfigurableNotificationPriorityType](./literals.md#configurablenotificationprioritytype)

## DataTableValueTypeDef

```python
# DataTableValueTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DataTableValueTypeDef


def get_value() -> DataTableValueTypeDef:
    return {
        "PrimaryValues": ...,
    }


# DataTableValueTypeDef definition

class DataTableValueTypeDef(TypedDict):
    AttributeName: str,
    Value: str,
    PrimaryValues: NotRequired[Sequence[PrimaryValueTypeDef]],  # (1)
    LockVersion: NotRequired[DataTableLockVersionTypeDef],  # (2)
    LastModifiedTime: NotRequired[TimestampTypeDef],
    LastModifiedRegion: NotRequired[str],
```

1. See `Sequence[PrimaryValueTypeDef]`
2. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)

## SearchContactsTimeRangeTypeDef

```python
# SearchContactsTimeRangeTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchContactsTimeRangeTypeDef


def get_value() -> SearchContactsTimeRangeTypeDef:
    return {
        "Type": ...,
    }


# SearchContactsTimeRangeTypeDef definition

class SearchContactsTimeRangeTypeDef(TypedDict):
    Type: SearchContactsTimeRangeTypeType,  # (1)
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
```

1. See [:material-code-brackets: SearchContactsTimeRangeTypeType](./literals.md#searchcontactstimerangetypetype)

## UpdateContactScheduleRequestTypeDef

```python
# UpdateContactScheduleRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateContactScheduleRequestTypeDef


def get_value() -> UpdateContactScheduleRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateContactScheduleRequestTypeDef definition

class UpdateContactScheduleRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    ScheduledTime: TimestampTypeDef,
```


## UpdateUserNotificationStatusRequestTypeDef

```python
# UpdateUserNotificationStatusRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateUserNotificationStatusRequestTypeDef


def get_value() -> UpdateUserNotificationStatusRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateUserNotificationStatusRequestTypeDef definition

class UpdateUserNotificationStatusRequestTypeDef(TypedDict):
    InstanceId: str,
    NotificationId: str,
    UserId: str,
    Status: NotificationStatusType,  # (1)
    LastModifiedTime: NotRequired[TimestampTypeDef],
    LastModifiedRegion: NotRequired[str],
```

1. See [:material-code-brackets: NotificationStatusType](./literals.md#notificationstatustype)

## TaskActionDefinitionOutputTypeDef

```python
# TaskActionDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TaskActionDefinitionOutputTypeDef


def get_value() -> TaskActionDefinitionOutputTypeDef:
    return {
        "Name": ...,
    }


# TaskActionDefinitionOutputTypeDef definition

class TaskActionDefinitionOutputTypeDef(TypedDict):
    Name: str,
    ContactFlowId: str,
    Description: NotRequired[str],
    References: NotRequired[dict[str, ReferenceTypeDef]],  # (1)
```

1. See `dict[str, ReferenceTypeDef]`

## TaskActionDefinitionTypeDef

```python
# TaskActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TaskActionDefinitionTypeDef


def get_value() -> TaskActionDefinitionTypeDef:
    return {
        "Name": ...,
    }


# TaskActionDefinitionTypeDef definition

class TaskActionDefinitionTypeDef(TypedDict):
    Name: str,
    ContactFlowId: str,
    Description: NotRequired[str],
    References: NotRequired[Mapping[str, ReferenceTypeDef]],  # (1)
```

1. See `Mapping[str, ReferenceTypeDef]`

## CreateParticipantResponseTypeDef

```python
# CreateParticipantResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateParticipantResponseTypeDef


def get_value() -> CreateParticipantResponseTypeDef:
    return {
        "ParticipantCredentials": ...,
    }


# CreateParticipantResponseTypeDef definition

class CreateParticipantResponseTypeDef(TypedDict):
    ParticipantCredentials: ParticipantTokenCredentialsTypeDef,  # (1)
    ParticipantId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParticipantTokenCredentialsTypeDef](./type_defs.md#participanttokencredentialstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateQueueOutboundCallerConfigRequestTypeDef

```python
# UpdateQueueOutboundCallerConfigRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateQueueOutboundCallerConfigRequestTypeDef


def get_value() -> UpdateQueueOutboundCallerConfigRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateQueueOutboundCallerConfigRequestTypeDef definition

class UpdateQueueOutboundCallerConfigRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    OutboundCallerConfig: OutboundCallerConfigTypeDef,  # (1)
```

1. See [:material-code-braces: OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef)

## CreateQueueRequestTypeDef

```python
# CreateQueueRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateQueueRequestTypeDef


def get_value() -> CreateQueueRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateQueueRequestTypeDef definition

class CreateQueueRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    HoursOfOperationId: str,
    Description: NotRequired[str],
    OutboundCallerConfig: NotRequired[OutboundCallerConfigTypeDef],  # (1)
    OutboundEmailConfig: NotRequired[OutboundEmailConfigTypeDef],  # (2)
    MaxContacts: NotRequired[int],
    QuickConnectIds: NotRequired[Sequence[str]],
    EmailAddressesConfig: NotRequired[Sequence[EmailAddressConfigTypeDef]],  # (3)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef)
2. See [:material-code-braces: OutboundEmailConfigTypeDef](./type_defs.md#outboundemailconfigtypedef)
3. See `Sequence[EmailAddressConfigTypeDef]`

## QueueTypeDef

```python
# QueueTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QueueTypeDef


def get_value() -> QueueTypeDef:
    return {
        "Name": ...,
    }


# QueueTypeDef definition

class QueueTypeDef(TypedDict):
    Name: NotRequired[str],
    QueueArn: NotRequired[str],
    QueueId: NotRequired[str],
    Description: NotRequired[str],
    OutboundCallerConfig: NotRequired[OutboundCallerConfigTypeDef],  # (1)
    OutboundEmailConfig: NotRequired[OutboundEmailConfigTypeDef],  # (2)
    HoursOfOperationId: NotRequired[str],
    MaxContacts: NotRequired[int],
    Status: NotRequired[QueueStatusType],  # (3)
    Tags: NotRequired[dict[str, str]],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```

1. See [:material-code-braces: OutboundCallerConfigTypeDef](./type_defs.md#outboundcallerconfigtypedef)
2. See [:material-code-braces: OutboundEmailConfigTypeDef](./type_defs.md#outboundemailconfigtypedef)
3. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype)

## UpdateQueueOutboundEmailConfigRequestTypeDef

```python
# UpdateQueueOutboundEmailConfigRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateQueueOutboundEmailConfigRequestTypeDef


def get_value() -> UpdateQueueOutboundEmailConfigRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateQueueOutboundEmailConfigRequestTypeDef definition

class UpdateQueueOutboundEmailConfigRequestTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    OutboundEmailConfig: OutboundEmailConfigTypeDef,  # (1)
```

1. See [:material-code-braces: OutboundEmailConfigTypeDef](./type_defs.md#outboundemailconfigtypedef)

## ListSecurityProfileFlowModulesResponseTypeDef

```python
# ListSecurityProfileFlowModulesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListSecurityProfileFlowModulesResponseTypeDef


def get_value() -> ListSecurityProfileFlowModulesResponseTypeDef:
    return {
        "AllowedFlowModules": ...,
    }


# ListSecurityProfileFlowModulesResponseTypeDef definition

class ListSecurityProfileFlowModulesResponseTypeDef(TypedDict):
    AllowedFlowModules: list[FlowModuleTypeDef],  # (1)
    LastModifiedTime: datetime.datetime,
    LastModifiedRegion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FlowModuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserIdentityInfoRequestTypeDef

```python
# UpdateUserIdentityInfoRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateUserIdentityInfoRequestTypeDef


def get_value() -> UpdateUserIdentityInfoRequestTypeDef:
    return {
        "IdentityInfo": ...,
    }


# UpdateUserIdentityInfoRequestTypeDef definition

class UpdateUserIdentityInfoRequestTypeDef(TypedDict):
    IdentityInfo: UserIdentityInfoTypeDef,  # (1)
    UserId: str,
    InstanceId: str,
```

1. See [:material-code-braces: UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef)

## UpdateUserPhoneConfigRequestTypeDef

```python
# UpdateUserPhoneConfigRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateUserPhoneConfigRequestTypeDef


def get_value() -> UpdateUserPhoneConfigRequestTypeDef:
    return {
        "PhoneConfig": ...,
    }


# UpdateUserPhoneConfigRequestTypeDef definition

class UpdateUserPhoneConfigRequestTypeDef(TypedDict):
    PhoneConfig: UserPhoneConfigTypeDef,  # (1)
    UserId: str,
    InstanceId: str,
```

1. See [:material-code-braces: UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef)

## CreateViewRequestTypeDef

```python
# CreateViewRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateViewRequestTypeDef


def get_value() -> CreateViewRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateViewRequestTypeDef definition

class CreateViewRequestTypeDef(TypedDict):
    InstanceId: str,
    Status: ViewStatusType,  # (1)
    Content: ViewInputContentTypeDef,  # (2)
    Name: str,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ViewStatusType](./literals.md#viewstatustype)
2. See [:material-code-braces: ViewInputContentTypeDef](./type_defs.md#viewinputcontenttypedef)

## UpdateViewContentRequestTypeDef

```python
# UpdateViewContentRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateViewContentRequestTypeDef


def get_value() -> UpdateViewContentRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateViewContentRequestTypeDef definition

class UpdateViewContentRequestTypeDef(TypedDict):
    InstanceId: str,
    ViewId: str,
    Status: ViewStatusType,  # (1)
    Content: ViewInputContentTypeDef,  # (2)
```

1. See [:material-code-brackets: ViewStatusType](./literals.md#viewstatustype)
2. See [:material-code-braces: ViewInputContentTypeDef](./type_defs.md#viewinputcontenttypedef)

## GetFederationTokenResponseTypeDef

```python
# GetFederationTokenResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetFederationTokenResponseTypeDef


def get_value() -> GetFederationTokenResponseTypeDef:
    return {
        "UserId": ...,
    }


# GetFederationTokenResponseTypeDef definition

class GetFederationTokenResponseTypeDef(TypedDict):
    UserId: str,
    UserArn: str,
    Credentials: CredentialsTypeDef,  # (1)
    SignInUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CredentialsTypeDef](./type_defs.md#credentialstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MediaConcurrencyTypeDef

```python
# MediaConcurrencyTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MediaConcurrencyTypeDef


def get_value() -> MediaConcurrencyTypeDef:
    return {
        "Channel": ...,
    }


# MediaConcurrencyTypeDef definition

class MediaConcurrencyTypeDef(TypedDict):
    Channel: ChannelType,  # (1)
    Concurrency: int,
    CrossChannelBehavior: NotRequired[CrossChannelBehaviorTypeDef],  # (2)
```

1. See [:material-code-brackets: ChannelType](./literals.md#channeltype)
2. See [:material-code-braces: CrossChannelBehaviorTypeDef](./type_defs.md#crosschannelbehaviortypedef)

## CurrentMetricDataTypeDef

```python
# CurrentMetricDataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CurrentMetricDataTypeDef


def get_value() -> CurrentMetricDataTypeDef:
    return {
        "Metric": ...,
    }


# CurrentMetricDataTypeDef definition

class CurrentMetricDataTypeDef(TypedDict):
    Metric: NotRequired[CurrentMetricTypeDef],  # (1)
    Value: NotRequired[float],
```

1. See [:material-code-braces: CurrentMetricTypeDef](./type_defs.md#currentmetrictypedef)

## ListDataTablesResponseTypeDef

```python
# ListDataTablesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListDataTablesResponseTypeDef


def get_value() -> ListDataTablesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListDataTablesResponseTypeDef definition

class ListDataTablesResponseTypeDef(TypedDict):
    DataTableSummaryList: list[DataTableSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataTableSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HoursOfOperationOverrideSearchCriteriaPaginatorTypeDef

```python
# HoursOfOperationOverrideSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HoursOfOperationOverrideSearchCriteriaPaginatorTypeDef


def get_value() -> HoursOfOperationOverrideSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# HoursOfOperationOverrideSearchCriteriaPaginatorTypeDef definition

class HoursOfOperationOverrideSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    DateCondition: NotRequired[DateConditionTypeDef],  # (2)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-braces: DateConditionTypeDef](./type_defs.md#dateconditiontypedef)

## HoursOfOperationOverrideSearchCriteriaTypeDef

```python
# HoursOfOperationOverrideSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HoursOfOperationOverrideSearchCriteriaTypeDef


def get_value() -> HoursOfOperationOverrideSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# HoursOfOperationOverrideSearchCriteriaTypeDef definition

class HoursOfOperationOverrideSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    DateCondition: NotRequired[DateConditionTypeDef],  # (2)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-braces: DateConditionTypeDef](./type_defs.md#dateconditiontypedef)

## EvaluationFormSearchCriteriaTypeDef

```python
# EvaluationFormSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormSearchCriteriaTypeDef


def get_value() -> EvaluationFormSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# EvaluationFormSearchCriteriaTypeDef definition

class EvaluationFormSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    NumberCondition: NotRequired[NumberConditionTypeDef],  # (2)
    BooleanCondition: NotRequired[BooleanConditionTypeDef],  # (3)
    DateTimeCondition: NotRequired[DateTimeConditionTypeDef],  # (4)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-braces: NumberConditionTypeDef](./type_defs.md#numberconditiontypedef)
3. See [:material-code-braces: BooleanConditionTypeDef](./type_defs.md#booleanconditiontypedef)
4. See [:material-code-braces: DateTimeConditionTypeDef](./type_defs.md#datetimeconditiontypedef)

## EvaluationSearchCriteriaTypeDef

```python
# EvaluationSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationSearchCriteriaTypeDef


def get_value() -> EvaluationSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# EvaluationSearchCriteriaTypeDef definition

class EvaluationSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    NumberCondition: NotRequired[NumberConditionTypeDef],  # (2)
    BooleanCondition: NotRequired[BooleanConditionTypeDef],  # (3)
    DateTimeCondition: NotRequired[DateTimeConditionTypeDef],  # (4)
    DecimalCondition: NotRequired[DecimalConditionTypeDef],  # (5)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-braces: NumberConditionTypeDef](./type_defs.md#numberconditiontypedef)
3. See [:material-code-braces: BooleanConditionTypeDef](./type_defs.md#booleanconditiontypedef)
4. See [:material-code-braces: DateTimeConditionTypeDef](./type_defs.md#datetimeconditiontypedef)
5. See [:material-code-braces: DecimalConditionTypeDef](./type_defs.md#decimalconditiontypedef)

## ListDefaultVocabulariesResponseTypeDef

```python
# ListDefaultVocabulariesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListDefaultVocabulariesResponseTypeDef


def get_value() -> ListDefaultVocabulariesResponseTypeDef:
    return {
        "DefaultVocabularyList": ...,
    }


# ListDefaultVocabulariesResponseTypeDef definition

class ListDefaultVocabulariesResponseTypeDef(TypedDict):
    DefaultVocabularyList: list[DefaultVocabularyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DefaultVocabularyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotificationResponseTypeDef

```python
# DescribeNotificationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeNotificationResponseTypeDef


def get_value() -> DescribeNotificationResponseTypeDef:
    return {
        "Notification": ...,
    }


# DescribeNotificationResponseTypeDef definition

class DescribeNotificationResponseTypeDef(TypedDict):
    Notification: NotificationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotificationsResponseTypeDef

```python
# ListNotificationsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListNotificationsResponseTypeDef


def get_value() -> ListNotificationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListNotificationsResponseTypeDef definition

class ListNotificationsResponseTypeDef(TypedDict):
    NotificationSummaryList: list[NotificationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NotificationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePromptResponseTypeDef

```python
# DescribePromptResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribePromptResponseTypeDef


def get_value() -> DescribePromptResponseTypeDef:
    return {
        "Prompt": ...,
    }


# DescribePromptResponseTypeDef definition

class DescribePromptResponseTypeDef(TypedDict):
    Prompt: PromptTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PromptTypeDef](./type_defs.md#prompttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchPromptsResponseTypeDef

```python
# SearchPromptsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchPromptsResponseTypeDef


def get_value() -> SearchPromptsResponseTypeDef:
    return {
        "Prompts": ...,
    }


# SearchPromptsResponseTypeDef definition

class SearchPromptsResponseTypeDef(TypedDict):
    Prompts: list[PromptTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PromptTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrafficDistributionGroupResponseTypeDef

```python
# DescribeTrafficDistributionGroupResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeTrafficDistributionGroupResponseTypeDef


def get_value() -> DescribeTrafficDistributionGroupResponseTypeDef:
    return {
        "TrafficDistributionGroup": ...,
    }


# DescribeTrafficDistributionGroupResponseTypeDef definition

class DescribeTrafficDistributionGroupResponseTypeDef(TypedDict):
    TrafficDistributionGroup: TrafficDistributionGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrafficDistributionGroupTypeDef](./type_defs.md#trafficdistributiongrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVocabularyResponseTypeDef

```python
# DescribeVocabularyResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeVocabularyResponseTypeDef


def get_value() -> DescribeVocabularyResponseTypeDef:
    return {
        "Vocabulary": ...,
    }


# DescribeVocabularyResponseTypeDef definition

class DescribeVocabularyResponseTypeDef(TypedDict):
    Vocabulary: VocabularyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VocabularyTypeDef](./type_defs.md#vocabularytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DimensionsTypeDef

```python
# DimensionsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DimensionsTypeDef


def get_value() -> DimensionsTypeDef:
    return {
        "Queue": ...,
    }


# DimensionsTypeDef definition

class DimensionsTypeDef(TypedDict):
    Queue: NotRequired[QueueReferenceTypeDef],  # (1)
    Channel: NotRequired[ChannelType],  # (2)
    RoutingProfile: NotRequired[RoutingProfileReferenceTypeDef],  # (3)
    RoutingStepExpression: NotRequired[str],
    AgentStatus: NotRequired[AgentStatusIdentifierTypeDef],  # (4)
    Subtype: NotRequired[str],
    ValidationTestType: NotRequired[str],
```

1. See [:material-code-braces: QueueReferenceTypeDef](./type_defs.md#queuereferencetypedef)
2. See [:material-code-brackets: ChannelType](./literals.md#channeltype)
3. See [:material-code-braces: RoutingProfileReferenceTypeDef](./type_defs.md#routingprofilereferencetypedef)
4. See [:material-code-braces: AgentStatusIdentifierTypeDef](./type_defs.md#agentstatusidentifiertypedef)

## DisassociateRoutingProfileQueuesRequestTypeDef

```python
# DisassociateRoutingProfileQueuesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateRoutingProfileQueuesRequestTypeDef


def get_value() -> DisassociateRoutingProfileQueuesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DisassociateRoutingProfileQueuesRequestTypeDef definition

class DisassociateRoutingProfileQueuesRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    QueueReferences: NotRequired[Sequence[RoutingProfileQueueReferenceTypeDef]],  # (1)
    ManualAssignmentQueueReferences: NotRequired[Sequence[RoutingProfileQueueReferenceTypeDef]],  # (1)
```

1. See `Sequence[RoutingProfileQueueReferenceTypeDef]`
2. See `Sequence[RoutingProfileQueueReferenceTypeDef]`

## RoutingProfileManualAssignmentQueueConfigTypeDef

```python
# RoutingProfileManualAssignmentQueueConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RoutingProfileManualAssignmentQueueConfigTypeDef


def get_value() -> RoutingProfileManualAssignmentQueueConfigTypeDef:
    return {
        "QueueReference": ...,
    }


# RoutingProfileManualAssignmentQueueConfigTypeDef definition

class RoutingProfileManualAssignmentQueueConfigTypeDef(TypedDict):
    QueueReference: RoutingProfileQueueReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: RoutingProfileQueueReferenceTypeDef](./type_defs.md#routingprofilequeuereferencetypedef)

## RoutingProfileQueueConfigTypeDef

```python
# RoutingProfileQueueConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RoutingProfileQueueConfigTypeDef


def get_value() -> RoutingProfileQueueConfigTypeDef:
    return {
        "QueueReference": ...,
    }


# RoutingProfileQueueConfigTypeDef definition

class RoutingProfileQueueConfigTypeDef(TypedDict):
    QueueReference: RoutingProfileQueueReferenceTypeDef,  # (1)
    Priority: int,
    Delay: int,
```

1. See [:material-code-braces: RoutingProfileQueueReferenceTypeDef](./type_defs.md#routingprofilequeuereferencetypedef)

## DisassociateUserProficienciesRequestTypeDef

```python
# DisassociateUserProficienciesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DisassociateUserProficienciesRequestTypeDef


def get_value() -> DisassociateUserProficienciesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# DisassociateUserProficienciesRequestTypeDef definition

class DisassociateUserProficienciesRequestTypeDef(TypedDict):
    InstanceId: str,
    UserId: str,
    UserProficiencies: Sequence[UserProficiencyDisassociateTypeDef],  # (1)
```

1. See `Sequence[UserProficiencyDisassociateTypeDef]`

## StopContactRequestTypeDef

```python
# StopContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StopContactRequestTypeDef


def get_value() -> StopContactRequestTypeDef:
    return {
        "ContactId": ...,
    }


# StopContactRequestTypeDef definition

class StopContactRequestTypeDef(TypedDict):
    ContactId: str,
    InstanceId: str,
    DisconnectReason: NotRequired[DisconnectReasonTypeDef],  # (1)
```

1. See [:material-code-braces: DisconnectReasonTypeDef](./type_defs.md#disconnectreasontypedef)

## GetAttachedFileResponseTypeDef

```python
# GetAttachedFileResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetAttachedFileResponseTypeDef


def get_value() -> GetAttachedFileResponseTypeDef:
    return {
        "FileArn": ...,
    }


# GetAttachedFileResponseTypeDef definition

class GetAttachedFileResponseTypeDef(TypedDict):
    FileArn: str,
    FileId: str,
    CreationTime: str,
    FileStatus: FileStatusTypeType,  # (1)
    FileName: str,
    FileSizeInBytes: int,
    AssociatedResourceArn: str,
    FileUseCaseType: FileUseCaseTypeType,  # (2)
    CreatedBy: CreatedByInfoTypeDef,  # (3)
    DownloadUrlMetadata: DownloadUrlMetadataTypeDef,  # (4)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: FileStatusTypeType](./literals.md#filestatustypetype)
2. See [:material-code-brackets: FileUseCaseTypeType](./literals.md#fileusecasetypetype)
3. See [:material-code-braces: CreatedByInfoTypeDef](./type_defs.md#createdbyinfotypedef)
4. See [:material-code-braces: DownloadUrlMetadataTypeDef](./type_defs.md#downloadurlmetadatatypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InboundAdditionalRecipientsTypeDef

```python
# InboundAdditionalRecipientsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import InboundAdditionalRecipientsTypeDef


def get_value() -> InboundAdditionalRecipientsTypeDef:
    return {
        "ToAddresses": ...,
    }


# InboundAdditionalRecipientsTypeDef definition

class InboundAdditionalRecipientsTypeDef(TypedDict):
    ToAddresses: NotRequired[Sequence[EmailAddressInfoTypeDef]],  # (1)
    CcAddresses: NotRequired[Sequence[EmailAddressInfoTypeDef]],  # (1)
```

1. See `Sequence[EmailAddressInfoTypeDef]`
2. See `Sequence[EmailAddressInfoTypeDef]`

## OutboundAdditionalRecipientsTypeDef

```python
# OutboundAdditionalRecipientsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import OutboundAdditionalRecipientsTypeDef


def get_value() -> OutboundAdditionalRecipientsTypeDef:
    return {
        "CcEmailAddresses": ...,
    }


# OutboundAdditionalRecipientsTypeDef definition

class OutboundAdditionalRecipientsTypeDef(TypedDict):
    CcEmailAddresses: NotRequired[Sequence[EmailAddressInfoTypeDef]],  # (1)
```

1. See `Sequence[EmailAddressInfoTypeDef]`

## ListQueueEmailAddressesResponseTypeDef

```python
# ListQueueEmailAddressesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListQueueEmailAddressesResponseTypeDef


def get_value() -> ListQueueEmailAddressesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListQueueEmailAddressesResponseTypeDef definition

class ListQueueEmailAddressesResponseTypeDef(TypedDict):
    EmailAddressMetadataList: list[EmailAddressSummaryTypeDef],  # (1)
    LastModifiedTime: datetime.datetime,
    LastModifiedRegion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EmailAddressSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KinesisVideoStreamConfigTypeDef

```python
# KinesisVideoStreamConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import KinesisVideoStreamConfigTypeDef


def get_value() -> KinesisVideoStreamConfigTypeDef:
    return {
        "Prefix": ...,
    }


# KinesisVideoStreamConfigTypeDef definition

class KinesisVideoStreamConfigTypeDef(TypedDict):
    Prefix: str,
    RetentionPeriodHours: int,
    EncryptionConfig: EncryptionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)

## S3ConfigTypeDef

```python
# S3ConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import S3ConfigTypeDef


def get_value() -> S3ConfigTypeDef:
    return {
        "BucketName": ...,
    }


# S3ConfigTypeDef definition

class S3ConfigTypeDef(TypedDict):
    BucketName: str,
    BucketPrefix: str,
    EncryptionConfig: NotRequired[EncryptionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)

## EvaluationFormItemEnablementExpressionOutputTypeDef

```python
# EvaluationFormItemEnablementExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemEnablementExpressionOutputTypeDef


def get_value() -> EvaluationFormItemEnablementExpressionOutputTypeDef:
    return {
        "Source": ...,
    }


# EvaluationFormItemEnablementExpressionOutputTypeDef definition

class EvaluationFormItemEnablementExpressionOutputTypeDef(TypedDict):
    Source: EvaluationFormItemEnablementSourceTypeDef,  # (1)
    Values: list[EvaluationFormItemEnablementSourceValueTypeDef],  # (2)
    Comparator: EvaluationFormItemSourceValuesComparatorType,  # (3)
```

1. See [:material-code-braces: EvaluationFormItemEnablementSourceTypeDef](./type_defs.md#evaluationformitemenablementsourcetypedef)
2. See `list[EvaluationFormItemEnablementSourceValueTypeDef]`
3. See [:material-code-brackets: EvaluationFormItemSourceValuesComparatorType](./literals.md#evaluationformitemsourcevaluescomparatortype)

## EvaluationFormItemEnablementExpressionTypeDef

```python
# EvaluationFormItemEnablementExpressionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemEnablementExpressionTypeDef


def get_value() -> EvaluationFormItemEnablementExpressionTypeDef:
    return {
        "Source": ...,
    }


# EvaluationFormItemEnablementExpressionTypeDef definition

class EvaluationFormItemEnablementExpressionTypeDef(TypedDict):
    Source: EvaluationFormItemEnablementSourceTypeDef,  # (1)
    Values: Sequence[EvaluationFormItemEnablementSourceValueTypeDef],  # (2)
    Comparator: EvaluationFormItemSourceValuesComparatorType,  # (3)
```

1. See [:material-code-braces: EvaluationFormItemEnablementSourceTypeDef](./type_defs.md#evaluationformitemenablementsourcetypedef)
2. See `Sequence[EvaluationFormItemEnablementSourceValueTypeDef]`
3. See [:material-code-brackets: EvaluationFormItemSourceValuesComparatorType](./literals.md#evaluationformitemsourcevaluescomparatortype)

## EvaluationFormMultiSelectQuestionAutomationOptionOutputTypeDef

```python
# EvaluationFormMultiSelectQuestionAutomationOptionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormMultiSelectQuestionAutomationOptionOutputTypeDef


def get_value() -> EvaluationFormMultiSelectQuestionAutomationOptionOutputTypeDef:
    return {
        "RuleCategory": ...,
    }


# EvaluationFormMultiSelectQuestionAutomationOptionOutputTypeDef definition

class EvaluationFormMultiSelectQuestionAutomationOptionOutputTypeDef(TypedDict):
    RuleCategory: NotRequired[MultiSelectQuestionRuleCategoryAutomationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: MultiSelectQuestionRuleCategoryAutomationOutputTypeDef](./type_defs.md#multiselectquestionrulecategoryautomationoutputtypedef)

## EvaluationFormTextQuestionAutomationTypeDef

```python
# EvaluationFormTextQuestionAutomationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormTextQuestionAutomationTypeDef


def get_value() -> EvaluationFormTextQuestionAutomationTypeDef:
    return {
        "AnswerSource": ...,
    }


# EvaluationFormTextQuestionAutomationTypeDef definition

class EvaluationFormTextQuestionAutomationTypeDef(TypedDict):
    AnswerSource: NotRequired[EvaluationFormQuestionAutomationAnswerSourceTypeDef],  # (1)
```

1. See [:material-code-braces: EvaluationFormQuestionAutomationAnswerSourceTypeDef](./type_defs.md#evaluationformquestionautomationanswersourcetypedef)

## EvaluationFormMultiSelectQuestionOptionTypeDef

```python
# EvaluationFormMultiSelectQuestionOptionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormMultiSelectQuestionOptionTypeDef


def get_value() -> EvaluationFormMultiSelectQuestionOptionTypeDef:
    return {
        "RefId": ...,
    }


# EvaluationFormMultiSelectQuestionOptionTypeDef definition

class EvaluationFormMultiSelectQuestionOptionTypeDef(TypedDict):
    RefId: str,
    Text: str,
    Score: NotRequired[int],
    AutomaticFail: NotRequired[bool],
    AutomaticFailConfiguration: NotRequired[AutomaticFailConfigurationTypeDef],  # (1)
    PointsConfiguration: NotRequired[QuestionOptionPointsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: AutomaticFailConfigurationTypeDef](./type_defs.md#automaticfailconfigurationtypedef)
2. See [:material-code-braces: QuestionOptionPointsConfigurationTypeDef](./type_defs.md#questionoptionpointsconfigurationtypedef)

## EvaluationFormNumericQuestionOptionTypeDef

```python
# EvaluationFormNumericQuestionOptionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormNumericQuestionOptionTypeDef


def get_value() -> EvaluationFormNumericQuestionOptionTypeDef:
    return {
        "MinValue": ...,
    }


# EvaluationFormNumericQuestionOptionTypeDef definition

class EvaluationFormNumericQuestionOptionTypeDef(TypedDict):
    MinValue: int,
    MaxValue: int,
    Score: NotRequired[int],
    AutomaticFail: NotRequired[bool],
    AutomaticFailConfiguration: NotRequired[AutomaticFailConfigurationTypeDef],  # (1)
    PointsConfiguration: NotRequired[QuestionOptionPointsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: AutomaticFailConfigurationTypeDef](./type_defs.md#automaticfailconfigurationtypedef)
2. See [:material-code-braces: QuestionOptionPointsConfigurationTypeDef](./type_defs.md#questionoptionpointsconfigurationtypedef)

## EvaluationFormSingleSelectQuestionOptionTypeDef

```python
# EvaluationFormSingleSelectQuestionOptionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormSingleSelectQuestionOptionTypeDef


def get_value() -> EvaluationFormSingleSelectQuestionOptionTypeDef:
    return {
        "RefId": ...,
    }


# EvaluationFormSingleSelectQuestionOptionTypeDef definition

class EvaluationFormSingleSelectQuestionOptionTypeDef(TypedDict):
    RefId: str,
    Text: str,
    Score: NotRequired[int],
    AutomaticFail: NotRequired[bool],
    AutomaticFailConfiguration: NotRequired[AutomaticFailConfigurationTypeDef],  # (1)
    PointsConfiguration: NotRequired[QuestionOptionPointsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: AutomaticFailConfigurationTypeDef](./type_defs.md#automaticfailconfigurationtypedef)
2. See [:material-code-braces: QuestionOptionPointsConfigurationTypeDef](./type_defs.md#questionoptionpointsconfigurationtypedef)

## EvaluationFormNumericQuestionAutomationTypeDef

```python
# EvaluationFormNumericQuestionAutomationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormNumericQuestionAutomationTypeDef


def get_value() -> EvaluationFormNumericQuestionAutomationTypeDef:
    return {
        "PropertyValue": ...,
    }


# EvaluationFormNumericQuestionAutomationTypeDef definition

class EvaluationFormNumericQuestionAutomationTypeDef(TypedDict):
    PropertyValue: NotRequired[NumericQuestionPropertyValueAutomationTypeDef],  # (1)
    AnswerSource: NotRequired[EvaluationFormQuestionAutomationAnswerSourceTypeDef],  # (2)
```

1. See [:material-code-braces: NumericQuestionPropertyValueAutomationTypeDef](./type_defs.md#numericquestionpropertyvalueautomationtypedef)
2. See [:material-code-braces: EvaluationFormQuestionAutomationAnswerSourceTypeDef](./type_defs.md#evaluationformquestionautomationanswersourcetypedef)

## EvaluationFormScoringStrategyOutputTypeDef

```python
# EvaluationFormScoringStrategyOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormScoringStrategyOutputTypeDef


def get_value() -> EvaluationFormScoringStrategyOutputTypeDef:
    return {
        "Mode": ...,
    }


# EvaluationFormScoringStrategyOutputTypeDef definition

class EvaluationFormScoringStrategyOutputTypeDef(TypedDict):
    Mode: EvaluationFormScoringModeType,  # (1)
    Status: EvaluationFormScoringStatusType,  # (2)
    ScoreThresholds: NotRequired[list[EvaluationFormScoreThresholdTypeDef]],  # (3)
```

1. See [:material-code-brackets: EvaluationFormScoringModeType](./literals.md#evaluationformscoringmodetype)
2. See [:material-code-brackets: EvaluationFormScoringStatusType](./literals.md#evaluationformscoringstatustype)
3. See `list[EvaluationFormScoreThresholdTypeDef]`

## EvaluationFormScoringStrategyTypeDef

```python
# EvaluationFormScoringStrategyTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormScoringStrategyTypeDef


def get_value() -> EvaluationFormScoringStrategyTypeDef:
    return {
        "Mode": ...,
    }


# EvaluationFormScoringStrategyTypeDef definition

class EvaluationFormScoringStrategyTypeDef(TypedDict):
    Mode: EvaluationFormScoringModeType,  # (1)
    Status: EvaluationFormScoringStatusType,  # (2)
    ScoreThresholds: NotRequired[Sequence[EvaluationFormScoreThresholdTypeDef]],  # (3)
```

1. See [:material-code-brackets: EvaluationFormScoringModeType](./literals.md#evaluationformscoringmodetype)
2. See [:material-code-brackets: EvaluationFormScoringStatusType](./literals.md#evaluationformscoringstatustype)
3. See `Sequence[EvaluationFormScoreThresholdTypeDef]`

## EvaluationFormSectionOutputTypeDef

```python
# EvaluationFormSectionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormSectionOutputTypeDef


def get_value() -> EvaluationFormSectionOutputTypeDef:
    return {
        "Title": ...,
    }


# EvaluationFormSectionOutputTypeDef definition

class EvaluationFormSectionOutputTypeDef(TypedDict):
    Title: str,
    RefId: str,
    Items: list[dict[str, Any]],
    Instructions: NotRequired[str],
    Weight: NotRequired[float],
    IsExcludedFromScoring: NotRequired[bool],
    ScoreThresholds: NotRequired[list[EvaluationFormScoreThresholdTypeDef]],  # (1)
```

1. See `list[EvaluationFormScoreThresholdTypeDef]`

## EvaluationFormSectionTypeDef

```python
# EvaluationFormSectionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormSectionTypeDef


def get_value() -> EvaluationFormSectionTypeDef:
    return {
        "Title": ...,
    }


# EvaluationFormSectionTypeDef definition

class EvaluationFormSectionTypeDef(TypedDict):
    Title: str,
    RefId: str,
    Items: Sequence[Mapping[str, Any]],
    Instructions: NotRequired[str],
    Weight: NotRequired[float],
    IsExcludedFromScoring: NotRequired[bool],
    ScoreThresholds: NotRequired[Sequence[EvaluationFormScoreThresholdTypeDef]],  # (1)
```

1. See `Sequence[EvaluationFormScoreThresholdTypeDef]`

## EvaluationFormQuestionScoringConfigurationOutputTypeDef

```python
# EvaluationFormQuestionScoringConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormQuestionScoringConfigurationOutputTypeDef


def get_value() -> EvaluationFormQuestionScoringConfigurationOutputTypeDef:
    return {
        "PointsConfiguration": ...,
    }


# EvaluationFormQuestionScoringConfigurationOutputTypeDef definition

class EvaluationFormQuestionScoringConfigurationOutputTypeDef(TypedDict):
    PointsConfiguration: NotRequired[QuestionPointsConfigurationTypeDef],  # (1)
    IsExcludedFromScoring: NotRequired[bool],
    ScoreThresholds: NotRequired[list[EvaluationFormScoreThresholdTypeDef]],  # (2)
```

1. See [:material-code-braces: QuestionPointsConfigurationTypeDef](./type_defs.md#questionpointsconfigurationtypedef)
2. See `list[EvaluationFormScoreThresholdTypeDef]`

## EvaluationFormQuestionScoringConfigurationTypeDef

```python
# EvaluationFormQuestionScoringConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormQuestionScoringConfigurationTypeDef


def get_value() -> EvaluationFormQuestionScoringConfigurationTypeDef:
    return {
        "PointsConfiguration": ...,
    }


# EvaluationFormQuestionScoringConfigurationTypeDef definition

class EvaluationFormQuestionScoringConfigurationTypeDef(TypedDict):
    PointsConfiguration: NotRequired[QuestionPointsConfigurationTypeDef],  # (1)
    IsExcludedFromScoring: NotRequired[bool],
    ScoreThresholds: NotRequired[Sequence[EvaluationFormScoreThresholdTypeDef]],  # (2)
```

1. See [:material-code-braces: QuestionPointsConfigurationTypeDef](./type_defs.md#questionpointsconfigurationtypedef)
2. See `Sequence[EvaluationFormScoreThresholdTypeDef]`

## SearchEvaluationFormsResponseTypeDef

```python
# SearchEvaluationFormsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchEvaluationFormsResponseTypeDef


def get_value() -> SearchEvaluationFormsResponseTypeDef:
    return {
        "EvaluationFormSearchSummaryList": ...,
    }


# SearchEvaluationFormsResponseTypeDef definition

class SearchEvaluationFormsResponseTypeDef(TypedDict):
    EvaluationFormSearchSummaryList: list[EvaluationFormSearchSummaryTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EvaluationFormSearchSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluationFormSingleSelectQuestionAutomationOptionTypeDef

```python
# EvaluationFormSingleSelectQuestionAutomationOptionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormSingleSelectQuestionAutomationOptionTypeDef


def get_value() -> EvaluationFormSingleSelectQuestionAutomationOptionTypeDef:
    return {
        "RuleCategory": ...,
    }


# EvaluationFormSingleSelectQuestionAutomationOptionTypeDef definition

class EvaluationFormSingleSelectQuestionAutomationOptionTypeDef(TypedDict):
    RuleCategory: NotRequired[SingleSelectQuestionRuleCategoryAutomationTypeDef],  # (1)
```

1. See [:material-code-braces: SingleSelectQuestionRuleCategoryAutomationTypeDef](./type_defs.md#singleselectquestionrulecategoryautomationtypedef)

## ListEvaluationFormsResponseTypeDef

```python
# ListEvaluationFormsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListEvaluationFormsResponseTypeDef


def get_value() -> ListEvaluationFormsResponseTypeDef:
    return {
        "EvaluationFormSummaryList": ...,
    }


# ListEvaluationFormsResponseTypeDef definition

class ListEvaluationFormsResponseTypeDef(TypedDict):
    EvaluationFormSummaryList: list[EvaluationFormSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EvaluationFormSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluationFormValidationFindingTypeDef

```python
# EvaluationFormValidationFindingTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormValidationFindingTypeDef


def get_value() -> EvaluationFormValidationFindingTypeDef:
    return {
        "IssueCode": ...,
    }


# EvaluationFormValidationFindingTypeDef definition

class EvaluationFormValidationFindingTypeDef(TypedDict):
    IssueCode: str,
    Description: str,
    Severity: EvaluationFormValidationFindingSeverityType,  # (2)
    Items: NotRequired[list[EvaluationFormValidationFindingItemTypeDef]],  # (1)
    Suggestion: NotRequired[str],
```

1. See `list[EvaluationFormValidationFindingItemTypeDef]`
2. See [:material-code-brackets: EvaluationFormValidationFindingSeverityType](./literals.md#evaluationformvalidationfindingseveritytype)

## ListEvaluationFormVersionsResponseTypeDef

```python
# ListEvaluationFormVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListEvaluationFormVersionsResponseTypeDef


def get_value() -> ListEvaluationFormVersionsResponseTypeDef:
    return {
        "EvaluationFormVersionSummaryList": ...,
    }


# ListEvaluationFormVersionsResponseTypeDef definition

class ListEvaluationFormVersionsResponseTypeDef(TypedDict):
    EvaluationFormVersionSummaryList: list[EvaluationFormVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EvaluationFormVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluationSummaryTypeDef

```python
# EvaluationSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationSummaryTypeDef


def get_value() -> EvaluationSummaryTypeDef:
    return {
        "EvaluationId": ...,
    }


# EvaluationSummaryTypeDef definition

class EvaluationSummaryTypeDef(TypedDict):
    EvaluationId: str,
    EvaluationArn: str,
    EvaluationFormTitle: str,
    EvaluationFormId: str,
    Status: EvaluationStatusType,  # (1)
    EvaluatorArn: str,
    CreatedTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    CalibrationSessionId: NotRequired[str],
    AutoEvaluationEnabled: NotRequired[bool],
    AutoEvaluationStatus: NotRequired[AutoEvaluationStatusType],  # (2)
    Score: NotRequired[EvaluationScoreTypeDef],  # (3)
    Acknowledgement: NotRequired[EvaluationAcknowledgementSummaryTypeDef],  # (4)
    EvaluationType: NotRequired[EvaluationTypeType],  # (5)
    ContactParticipant: NotRequired[EvaluationContactParticipantTypeDef],  # (6)
```

1. See [:material-code-brackets: EvaluationStatusType](./literals.md#evaluationstatustype)
2. See [:material-code-brackets: AutoEvaluationStatusType](./literals.md#autoevaluationstatustype)
3. See [:material-code-braces: EvaluationScoreTypeDef](./type_defs.md#evaluationscoretypedef)
4. See [:material-code-braces: EvaluationAcknowledgementSummaryTypeDef](./type_defs.md#evaluationacknowledgementsummarytypedef)
5. See [:material-code-brackets: EvaluationTypeType](./literals.md#evaluationtypetype)
6. See [:material-code-braces: EvaluationContactParticipantTypeDef](./type_defs.md#evaluationcontactparticipanttypedef)

## EvaluationReviewMetadataTypeDef

```python
# EvaluationReviewMetadataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationReviewMetadataTypeDef


def get_value() -> EvaluationReviewMetadataTypeDef:
    return {
        "ReviewId": ...,
    }


# EvaluationReviewMetadataTypeDef definition

class EvaluationReviewMetadataTypeDef(TypedDict):
    ReviewRequestComments: list[EvaluationReviewRequestCommentTypeDef],  # (1)
    ReviewId: NotRequired[str],
    RequestedTime: NotRequired[datetime.datetime],
    RequestedBy: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    CreatedBy: NotRequired[str],
```

1. See `list[EvaluationReviewRequestCommentTypeDef]`

## EvaluationReviewNotificationRecipientTypeDef

```python
# EvaluationReviewNotificationRecipientTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationReviewNotificationRecipientTypeDef


def get_value() -> EvaluationReviewNotificationRecipientTypeDef:
    return {
        "Type": ...,
    }


# EvaluationReviewNotificationRecipientTypeDef definition

class EvaluationReviewNotificationRecipientTypeDef(TypedDict):
    Type: EvaluationReviewNotificationRecipientTypeType,  # (1)
    Value: EvaluationReviewNotificationRecipientValueTypeDef,  # (2)
```

1. See [:material-code-brackets: EvaluationReviewNotificationRecipientTypeType](./literals.md#evaluationreviewnotificationrecipienttypetype)
2. See [:material-code-braces: EvaluationReviewNotificationRecipientValueTypeDef](./type_defs.md#evaluationreviewnotificationrecipientvaluetypedef)

## EvaluationSearchSummaryTypeDef

```python
# EvaluationSearchSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationSearchSummaryTypeDef


def get_value() -> EvaluationSearchSummaryTypeDef:
    return {
        "EvaluationId": ...,
    }


# EvaluationSearchSummaryTypeDef definition

class EvaluationSearchSummaryTypeDef(TypedDict):
    EvaluationId: str,
    EvaluationArn: str,
    EvaluationFormVersion: int,
    Metadata: EvaluationSearchMetadataTypeDef,  # (1)
    Status: EvaluationStatusType,  # (2)
    CreatedTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    EvaluationFormId: NotRequired[str],
    EvaluationFormTitle: NotRequired[str],
    EvaluationType: NotRequired[EvaluationTypeType],  # (3)
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: EvaluationSearchMetadataTypeDef](./type_defs.md#evaluationsearchmetadatatypedef)
2. See [:material-code-brackets: EvaluationStatusType](./literals.md#evaluationstatustype)
3. See [:material-code-brackets: EvaluationTypeType](./literals.md#evaluationtypetype)

## EvaluationTranscriptPointOfInterestTypeDef

```python
# EvaluationTranscriptPointOfInterestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationTranscriptPointOfInterestTypeDef


def get_value() -> EvaluationTranscriptPointOfInterestTypeDef:
    return {
        "MillisecondOffsets": ...,
    }


# EvaluationTranscriptPointOfInterestTypeDef definition

class EvaluationTranscriptPointOfInterestTypeDef(TypedDict):
    MillisecondOffsets: NotRequired[EvaluationSuggestedAnswerTranscriptMillisecondOffsetsTypeDef],  # (1)
    TranscriptSegment: NotRequired[str],
```

1. See [:material-code-braces: EvaluationSuggestedAnswerTranscriptMillisecondOffsetsTypeDef](./type_defs.md#evaluationsuggestedanswertranscriptmillisecondoffsetstypedef)

## ListTestCaseExecutionRecordsResponseTypeDef

```python
# ListTestCaseExecutionRecordsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTestCaseExecutionRecordsResponseTypeDef


def get_value() -> ListTestCaseExecutionRecordsResponseTypeDef:
    return {
        "ExecutionRecords": ...,
    }


# ListTestCaseExecutionRecordsResponseTypeDef definition

class ListTestCaseExecutionRecordsResponseTypeDef(TypedDict):
    ExecutionRecords: list[ExecutionRecordTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ExecutionRecordTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExtractInformationActionDefinitionOutputTypeDef

```python
# ExtractInformationActionDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ExtractInformationActionDefinitionOutputTypeDef


def get_value() -> ExtractInformationActionDefinitionOutputTypeDef:
    return {
        "RulesExtractionDefinitions": ...,
    }


# ExtractInformationActionDefinitionOutputTypeDef definition

class ExtractInformationActionDefinitionOutputTypeDef(TypedDict):
    RulesExtractionDefinitions: list[RulesExtractionDefinitionIdentifierTypeDef],  # (1)
```

1. See `list[RulesExtractionDefinitionIdentifierTypeDef]`

## ExtractInformationActionDefinitionTypeDef

```python
# ExtractInformationActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ExtractInformationActionDefinitionTypeDef


def get_value() -> ExtractInformationActionDefinitionTypeDef:
    return {
        "RulesExtractionDefinitions": ...,
    }


# ExtractInformationActionDefinitionTypeDef definition

class ExtractInformationActionDefinitionTypeDef(TypedDict):
    RulesExtractionDefinitions: Sequence[RulesExtractionDefinitionIdentifierTypeDef],  # (1)
```

1. See `Sequence[RulesExtractionDefinitionIdentifierTypeDef]`

## ExtractionConfigurationTypeDef

```python
# ExtractionConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ExtractionConfigurationTypeDef


def get_value() -> ExtractionConfigurationTypeDef:
    return {
        "PromptHint": ...,
    }


# ExtractionConfigurationTypeDef definition

class ExtractionConfigurationTypeDef(TypedDict):
    PromptHint: str,
    NotFoundBehavior: NotRequired[ExtractionDefinitionNotFoundBehaviorTypeDef],  # (1)
```

1. See [:material-code-braces: ExtractionDefinitionNotFoundBehaviorTypeDef](./type_defs.md#extractiondefinitionnotfoundbehaviortypedef)

## ListExtractionDefinitionsResponseTypeDef

```python
# ListExtractionDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListExtractionDefinitionsResponseTypeDef


def get_value() -> ListExtractionDefinitionsResponseTypeDef:
    return {
        "ExtractionDefinitionSummaryList": ...,
    }


# ListExtractionDefinitionsResponseTypeDef definition

class ListExtractionDefinitionsResponseTypeDef(TypedDict):
    ExtractionDefinitionSummaryList: list[ExtractionDefinitionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ExtractionDefinitionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FilterV2TypeDef

```python
# FilterV2TypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import FilterV2TypeDef


def get_value() -> FilterV2TypeDef:
    return {
        "FilterKey": ...,
    }


# FilterV2TypeDef definition

class FilterV2TypeDef(TypedDict):
    FilterKey: NotRequired[str],
    FilterValues: NotRequired[Sequence[str]],
    StringCondition: NotRequired[FilterV2StringConditionTypeDef],  # (1)
```

1. See [:material-code-braces: FilterV2StringConditionTypeDef](./type_defs.md#filterv2stringconditiontypedef)

## GetCurrentMetricDataRequestTypeDef

```python
# GetCurrentMetricDataRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetCurrentMetricDataRequestTypeDef


def get_value() -> GetCurrentMetricDataRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# GetCurrentMetricDataRequestTypeDef definition

class GetCurrentMetricDataRequestTypeDef(TypedDict):
    InstanceId: str,
    Filters: FiltersTypeDef,  # (1)
    CurrentMetrics: Sequence[CurrentMetricTypeDef],  # (2)
    Groupings: NotRequired[Sequence[GroupingType]],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SortCriteria: NotRequired[Sequence[CurrentMetricSortCriteriaTypeDef]],  # (4)
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
2. See `Sequence[CurrentMetricTypeDef]`
3. See `Sequence[GroupingType]`
4. See `Sequence[CurrentMetricSortCriteriaTypeDef]`

## WorkspaceThemeTypographyTypeDef

```python
# WorkspaceThemeTypographyTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WorkspaceThemeTypographyTypeDef


def get_value() -> WorkspaceThemeTypographyTypeDef:
    return {
        "FontFamily": ...,
    }


# WorkspaceThemeTypographyTypeDef definition

class WorkspaceThemeTypographyTypeDef(TypedDict):
    FontFamily: NotRequired[FontFamilyTypeDef],  # (1)
```

1. See [:material-code-braces: FontFamilyTypeDef](./type_defs.md#fontfamilytypedef)

## ListAgentStatusRequestPaginateTypeDef

```python
# ListAgentStatusRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListAgentStatusRequestPaginateTypeDef


def get_value() -> ListAgentStatusRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListAgentStatusRequestPaginateTypeDef definition

class ListAgentStatusRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    AgentStatusTypes: NotRequired[Sequence[AgentStatusTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[AgentStatusTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApprovedOriginsRequestPaginateTypeDef

```python
# ListApprovedOriginsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListApprovedOriginsRequestPaginateTypeDef


def get_value() -> ListApprovedOriginsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListApprovedOriginsRequestPaginateTypeDef definition

class ListApprovedOriginsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAttachedFilesConfigurationsRequestPaginateTypeDef

```python
# ListAttachedFilesConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListAttachedFilesConfigurationsRequestPaginateTypeDef


def get_value() -> ListAttachedFilesConfigurationsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListAttachedFilesConfigurationsRequestPaginateTypeDef definition

class ListAttachedFilesConfigurationsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAuthenticationProfilesRequestPaginateTypeDef

```python
# ListAuthenticationProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListAuthenticationProfilesRequestPaginateTypeDef


def get_value() -> ListAuthenticationProfilesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListAuthenticationProfilesRequestPaginateTypeDef definition

class ListAuthenticationProfilesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBotsRequestPaginateTypeDef

```python
# ListBotsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListBotsRequestPaginateTypeDef


def get_value() -> ListBotsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListBotsRequestPaginateTypeDef definition

class ListBotsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    LexVersion: LexVersionType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LexVersionType](./literals.md#lexversiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListChildHoursOfOperationsRequestPaginateTypeDef

```python
# ListChildHoursOfOperationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListChildHoursOfOperationsRequestPaginateTypeDef


def get_value() -> ListChildHoursOfOperationsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListChildHoursOfOperationsRequestPaginateTypeDef definition

class ListChildHoursOfOperationsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContactEvaluationsRequestPaginateTypeDef

```python
# ListContactEvaluationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactEvaluationsRequestPaginateTypeDef


def get_value() -> ListContactEvaluationsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListContactEvaluationsRequestPaginateTypeDef definition

class ListContactEvaluationsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContactFlowModuleAliasesRequestPaginateTypeDef

```python
# ListContactFlowModuleAliasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactFlowModuleAliasesRequestPaginateTypeDef


def get_value() -> ListContactFlowModuleAliasesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListContactFlowModuleAliasesRequestPaginateTypeDef definition

class ListContactFlowModuleAliasesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContactFlowModuleVersionsRequestPaginateTypeDef

```python
# ListContactFlowModuleVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactFlowModuleVersionsRequestPaginateTypeDef


def get_value() -> ListContactFlowModuleVersionsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListContactFlowModuleVersionsRequestPaginateTypeDef definition

class ListContactFlowModuleVersionsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContactFlowModulesRequestPaginateTypeDef

```python
# ListContactFlowModulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactFlowModulesRequestPaginateTypeDef


def get_value() -> ListContactFlowModulesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListContactFlowModulesRequestPaginateTypeDef definition

class ListContactFlowModulesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowModuleState: NotRequired[ContactFlowModuleStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ContactFlowModuleStateType](./literals.md#contactflowmodulestatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContactFlowVersionsRequestPaginateTypeDef

```python
# ListContactFlowVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactFlowVersionsRequestPaginateTypeDef


def get_value() -> ListContactFlowVersionsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListContactFlowVersionsRequestPaginateTypeDef definition

class ListContactFlowVersionsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContactFlowsRequestPaginateTypeDef

```python
# ListContactFlowsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactFlowsRequestPaginateTypeDef


def get_value() -> ListContactFlowsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListContactFlowsRequestPaginateTypeDef definition

class ListContactFlowsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowTypes: NotRequired[Sequence[ContactFlowTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ContactFlowTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContactReferencesRequestPaginateTypeDef

```python
# ListContactReferencesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactReferencesRequestPaginateTypeDef


def get_value() -> ListContactReferencesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListContactReferencesRequestPaginateTypeDef definition

class ListContactReferencesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    ReferenceTypes: Sequence[ReferenceTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ReferenceTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataTableAttributesRequestPaginateTypeDef

```python
# ListDataTableAttributesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListDataTableAttributesRequestPaginateTypeDef


def get_value() -> ListDataTableAttributesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListDataTableAttributesRequestPaginateTypeDef definition

class ListDataTableAttributesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    AttributeIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataTablesRequestPaginateTypeDef

```python
# ListDataTablesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListDataTablesRequestPaginateTypeDef


def get_value() -> ListDataTablesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListDataTablesRequestPaginateTypeDef definition

class ListDataTablesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDefaultVocabulariesRequestPaginateTypeDef

```python
# ListDefaultVocabulariesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListDefaultVocabulariesRequestPaginateTypeDef


def get_value() -> ListDefaultVocabulariesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListDefaultVocabulariesRequestPaginateTypeDef definition

class ListDefaultVocabulariesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    LanguageCode: NotRequired[VocabularyLanguageCodeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEntitySecurityProfilesRequestPaginateTypeDef

```python
# ListEntitySecurityProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListEntitySecurityProfilesRequestPaginateTypeDef


def get_value() -> ListEntitySecurityProfilesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListEntitySecurityProfilesRequestPaginateTypeDef definition

class ListEntitySecurityProfilesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    EntityType: EntityTypeType,  # (1)
    EntityArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEvaluationFormVersionsRequestPaginateTypeDef

```python
# ListEvaluationFormVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListEvaluationFormVersionsRequestPaginateTypeDef


def get_value() -> ListEvaluationFormVersionsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListEvaluationFormVersionsRequestPaginateTypeDef definition

class ListEvaluationFormVersionsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    EvaluationFormId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEvaluationFormsRequestPaginateTypeDef

```python
# ListEvaluationFormsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListEvaluationFormsRequestPaginateTypeDef


def get_value() -> ListEvaluationFormsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListEvaluationFormsRequestPaginateTypeDef definition

class ListEvaluationFormsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExtractionDefinitionsRequestPaginateTypeDef

```python
# ListExtractionDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListExtractionDefinitionsRequestPaginateTypeDef


def get_value() -> ListExtractionDefinitionsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListExtractionDefinitionsRequestPaginateTypeDef definition

class ListExtractionDefinitionsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFlowAssociationsRequestPaginateTypeDef

```python
# ListFlowAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListFlowAssociationsRequestPaginateTypeDef


def get_value() -> ListFlowAssociationsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListFlowAssociationsRequestPaginateTypeDef definition

class ListFlowAssociationsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    ResourceType: NotRequired[ListFlowAssociationResourceTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ListFlowAssociationResourceTypeType](./literals.md#listflowassociationresourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHoursOfOperationOverridesRequestPaginateTypeDef

```python
# ListHoursOfOperationOverridesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListHoursOfOperationOverridesRequestPaginateTypeDef


def get_value() -> ListHoursOfOperationOverridesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListHoursOfOperationOverridesRequestPaginateTypeDef definition

class ListHoursOfOperationOverridesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHoursOfOperationsRequestPaginateTypeDef

```python
# ListHoursOfOperationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListHoursOfOperationsRequestPaginateTypeDef


def get_value() -> ListHoursOfOperationsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListHoursOfOperationsRequestPaginateTypeDef definition

class ListHoursOfOperationsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInstanceAttributesRequestPaginateTypeDef

```python
# ListInstanceAttributesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListInstanceAttributesRequestPaginateTypeDef


def get_value() -> ListInstanceAttributesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListInstanceAttributesRequestPaginateTypeDef definition

class ListInstanceAttributesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInstanceStorageConfigsRequestPaginateTypeDef

```python
# ListInstanceStorageConfigsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListInstanceStorageConfigsRequestPaginateTypeDef


def get_value() -> ListInstanceStorageConfigsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListInstanceStorageConfigsRequestPaginateTypeDef definition

class ListInstanceStorageConfigsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInstancesRequestPaginateTypeDef

```python
# ListInstancesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListInstancesRequestPaginateTypeDef


def get_value() -> ListInstancesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListInstancesRequestPaginateTypeDef definition

class ListInstancesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIntegrationAssociationsRequestPaginateTypeDef

```python
# ListIntegrationAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListIntegrationAssociationsRequestPaginateTypeDef


def get_value() -> ListIntegrationAssociationsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListIntegrationAssociationsRequestPaginateTypeDef definition

class ListIntegrationAssociationsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    IntegrationType: NotRequired[IntegrationTypeType],  # (1)
    IntegrationArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLambdaFunctionsRequestPaginateTypeDef

```python
# ListLambdaFunctionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListLambdaFunctionsRequestPaginateTypeDef


def get_value() -> ListLambdaFunctionsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListLambdaFunctionsRequestPaginateTypeDef definition

class ListLambdaFunctionsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLexBotsRequestPaginateTypeDef

```python
# ListLexBotsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListLexBotsRequestPaginateTypeDef


def get_value() -> ListLexBotsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListLexBotsRequestPaginateTypeDef definition

class ListLexBotsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMetricsRequestPaginateTypeDef

```python
# ListMetricsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListMetricsRequestPaginateTypeDef


def get_value() -> ListMetricsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListMetricsRequestPaginateTypeDef definition

class ListMetricsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    Type: NotRequired[MetricTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPhoneNumbersRequestPaginateTypeDef

```python
# ListPhoneNumbersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListPhoneNumbersRequestPaginateTypeDef


def get_value() -> ListPhoneNumbersRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListPhoneNumbersRequestPaginateTypeDef definition

class ListPhoneNumbersRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PhoneNumberTypes: NotRequired[Sequence[PhoneNumberTypeType]],  # (1)
    PhoneNumberCountryCodes: NotRequired[Sequence[PhoneNumberCountryCodeType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[PhoneNumberTypeType]`
2. See `Sequence[PhoneNumberCountryCodeType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPhoneNumbersV2RequestPaginateTypeDef

```python
# ListPhoneNumbersV2RequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListPhoneNumbersV2RequestPaginateTypeDef


def get_value() -> ListPhoneNumbersV2RequestPaginateTypeDef:
    return {
        "TargetArn": ...,
    }


# ListPhoneNumbersV2RequestPaginateTypeDef definition

class ListPhoneNumbersV2RequestPaginateTypeDef(TypedDict):
    TargetArn: NotRequired[str],
    InstanceId: NotRequired[str],
    PhoneNumberCountryCodes: NotRequired[Sequence[PhoneNumberCountryCodeType]],  # (1)
    PhoneNumberTypes: NotRequired[Sequence[PhoneNumberTypeType]],  # (2)
    PhoneNumberPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[PhoneNumberCountryCodeType]`
2. See `Sequence[PhoneNumberTypeType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPredefinedAttributesRequestPaginateTypeDef

```python
# ListPredefinedAttributesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListPredefinedAttributesRequestPaginateTypeDef


def get_value() -> ListPredefinedAttributesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListPredefinedAttributesRequestPaginateTypeDef definition

class ListPredefinedAttributesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPromptsRequestPaginateTypeDef

```python
# ListPromptsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListPromptsRequestPaginateTypeDef


def get_value() -> ListPromptsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListPromptsRequestPaginateTypeDef definition

class ListPromptsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQueueQuickConnectsRequestPaginateTypeDef

```python
# ListQueueQuickConnectsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListQueueQuickConnectsRequestPaginateTypeDef


def get_value() -> ListQueueQuickConnectsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListQueueQuickConnectsRequestPaginateTypeDef definition

class ListQueueQuickConnectsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    QueueId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQueuesRequestPaginateTypeDef

```python
# ListQueuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListQueuesRequestPaginateTypeDef


def get_value() -> ListQueuesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListQueuesRequestPaginateTypeDef definition

class ListQueuesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    QueueTypes: NotRequired[Sequence[QueueTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[QueueTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQuickConnectsRequestPaginateTypeDef

```python
# ListQuickConnectsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListQuickConnectsRequestPaginateTypeDef


def get_value() -> ListQuickConnectsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListQuickConnectsRequestPaginateTypeDef definition

class ListQuickConnectsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    QuickConnectTypes: NotRequired[Sequence[QuickConnectTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[QuickConnectTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRoutingProfileManualAssignmentQueuesRequestPaginateTypeDef

```python
# ListRoutingProfileManualAssignmentQueuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListRoutingProfileManualAssignmentQueuesRequestPaginateTypeDef


def get_value() -> ListRoutingProfileManualAssignmentQueuesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListRoutingProfileManualAssignmentQueuesRequestPaginateTypeDef definition

class ListRoutingProfileManualAssignmentQueuesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRoutingProfileQueuesRequestPaginateTypeDef

```python
# ListRoutingProfileQueuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListRoutingProfileQueuesRequestPaginateTypeDef


def get_value() -> ListRoutingProfileQueuesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListRoutingProfileQueuesRequestPaginateTypeDef definition

class ListRoutingProfileQueuesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRoutingProfilesRequestPaginateTypeDef

```python
# ListRoutingProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListRoutingProfilesRequestPaginateTypeDef


def get_value() -> ListRoutingProfilesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListRoutingProfilesRequestPaginateTypeDef definition

class ListRoutingProfilesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRulesRequestPaginateTypeDef

```python
# ListRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListRulesRequestPaginateTypeDef


def get_value() -> ListRulesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListRulesRequestPaginateTypeDef definition

class ListRulesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PublishStatus: NotRequired[RulePublishStatusType],  # (1)
    EventSourceName: NotRequired[EventSourceNameType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RulePublishStatusType](./literals.md#rulepublishstatustype)
2. See [:material-code-brackets: EventSourceNameType](./literals.md#eventsourcenametype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSecurityKeysRequestPaginateTypeDef

```python
# ListSecurityKeysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListSecurityKeysRequestPaginateTypeDef


def get_value() -> ListSecurityKeysRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListSecurityKeysRequestPaginateTypeDef definition

class ListSecurityKeysRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSecurityProfileApplicationsRequestPaginateTypeDef

```python
# ListSecurityProfileApplicationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListSecurityProfileApplicationsRequestPaginateTypeDef


def get_value() -> ListSecurityProfileApplicationsRequestPaginateTypeDef:
    return {
        "SecurityProfileId": ...,
    }


# ListSecurityProfileApplicationsRequestPaginateTypeDef definition

class ListSecurityProfileApplicationsRequestPaginateTypeDef(TypedDict):
    SecurityProfileId: str,
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSecurityProfileFlowModulesRequestPaginateTypeDef

```python
# ListSecurityProfileFlowModulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListSecurityProfileFlowModulesRequestPaginateTypeDef


def get_value() -> ListSecurityProfileFlowModulesRequestPaginateTypeDef:
    return {
        "SecurityProfileId": ...,
    }


# ListSecurityProfileFlowModulesRequestPaginateTypeDef definition

class ListSecurityProfileFlowModulesRequestPaginateTypeDef(TypedDict):
    SecurityProfileId: str,
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSecurityProfilePermissionsRequestPaginateTypeDef

```python
# ListSecurityProfilePermissionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListSecurityProfilePermissionsRequestPaginateTypeDef


def get_value() -> ListSecurityProfilePermissionsRequestPaginateTypeDef:
    return {
        "SecurityProfileId": ...,
    }


# ListSecurityProfilePermissionsRequestPaginateTypeDef definition

class ListSecurityProfilePermissionsRequestPaginateTypeDef(TypedDict):
    SecurityProfileId: str,
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSecurityProfilesRequestPaginateTypeDef

```python
# ListSecurityProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListSecurityProfilesRequestPaginateTypeDef


def get_value() -> ListSecurityProfilesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListSecurityProfilesRequestPaginateTypeDef definition

class ListSecurityProfilesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTaskTemplatesRequestPaginateTypeDef

```python
# ListTaskTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTaskTemplatesRequestPaginateTypeDef


def get_value() -> ListTaskTemplatesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListTaskTemplatesRequestPaginateTypeDef definition

class ListTaskTemplatesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    Status: NotRequired[TaskTemplateStatusType],  # (1)
    Name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TaskTemplateStatusType](./literals.md#tasktemplatestatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTestCasesRequestPaginateTypeDef

```python
# ListTestCasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTestCasesRequestPaginateTypeDef


def get_value() -> ListTestCasesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListTestCasesRequestPaginateTypeDef definition

class ListTestCasesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTrafficDistributionGroupUsersRequestPaginateTypeDef

```python
# ListTrafficDistributionGroupUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTrafficDistributionGroupUsersRequestPaginateTypeDef


def get_value() -> ListTrafficDistributionGroupUsersRequestPaginateTypeDef:
    return {
        "TrafficDistributionGroupId": ...,
    }


# ListTrafficDistributionGroupUsersRequestPaginateTypeDef definition

class ListTrafficDistributionGroupUsersRequestPaginateTypeDef(TypedDict):
    TrafficDistributionGroupId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTrafficDistributionGroupsRequestPaginateTypeDef

```python
# ListTrafficDistributionGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTrafficDistributionGroupsRequestPaginateTypeDef


def get_value() -> ListTrafficDistributionGroupsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListTrafficDistributionGroupsRequestPaginateTypeDef definition

class ListTrafficDistributionGroupsRequestPaginateTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUseCasesRequestPaginateTypeDef

```python
# ListUseCasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListUseCasesRequestPaginateTypeDef


def get_value() -> ListUseCasesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListUseCasesRequestPaginateTypeDef definition

class ListUseCasesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    IntegrationAssociationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUserHierarchyGroupsRequestPaginateTypeDef

```python
# ListUserHierarchyGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListUserHierarchyGroupsRequestPaginateTypeDef


def get_value() -> ListUserHierarchyGroupsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListUserHierarchyGroupsRequestPaginateTypeDef definition

class ListUserHierarchyGroupsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUserProficienciesRequestPaginateTypeDef

```python
# ListUserProficienciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListUserProficienciesRequestPaginateTypeDef


def get_value() -> ListUserProficienciesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListUserProficienciesRequestPaginateTypeDef definition

class ListUserProficienciesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    UserId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUsersRequestPaginateTypeDef

```python
# ListUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListUsersRequestPaginateTypeDef


def get_value() -> ListUsersRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListUsersRequestPaginateTypeDef definition

class ListUsersRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListViewVersionsRequestPaginateTypeDef

```python
# ListViewVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListViewVersionsRequestPaginateTypeDef


def get_value() -> ListViewVersionsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListViewVersionsRequestPaginateTypeDef definition

class ListViewVersionsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    ViewId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListViewsRequestPaginateTypeDef

```python
# ListViewsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListViewsRequestPaginateTypeDef


def get_value() -> ListViewsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListViewsRequestPaginateTypeDef definition

class ListViewsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    Type: NotRequired[ViewTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkspacePagesRequestPaginateTypeDef

```python
# ListWorkspacePagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListWorkspacePagesRequestPaginateTypeDef


def get_value() -> ListWorkspacePagesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListWorkspacePagesRequestPaginateTypeDef definition

class ListWorkspacePagesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    WorkspaceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkspacesRequestPaginateTypeDef

```python
# ListWorkspacesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListWorkspacesRequestPaginateTypeDef


def get_value() -> ListWorkspacesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListWorkspacesRequestPaginateTypeDef definition

class ListWorkspacesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchAvailablePhoneNumbersRequestPaginateTypeDef

```python
# SearchAvailablePhoneNumbersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchAvailablePhoneNumbersRequestPaginateTypeDef


def get_value() -> SearchAvailablePhoneNumbersRequestPaginateTypeDef:
    return {
        "PhoneNumberCountryCode": ...,
    }


# SearchAvailablePhoneNumbersRequestPaginateTypeDef definition

class SearchAvailablePhoneNumbersRequestPaginateTypeDef(TypedDict):
    PhoneNumberCountryCode: PhoneNumberCountryCodeType,  # (1)
    PhoneNumberType: PhoneNumberTypeType,  # (2)
    TargetArn: NotRequired[str],
    InstanceId: NotRequired[str],
    PhoneNumberPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: PhoneNumberCountryCodeType](./literals.md#phonenumbercountrycodetype)
2. See [:material-code-brackets: PhoneNumberTypeType](./literals.md#phonenumbertypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchVocabulariesRequestPaginateTypeDef

```python
# SearchVocabulariesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchVocabulariesRequestPaginateTypeDef


def get_value() -> SearchVocabulariesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchVocabulariesRequestPaginateTypeDef definition

class SearchVocabulariesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    State: NotRequired[VocabularyStateType],  # (1)
    NameStartsWith: NotRequired[str],
    LanguageCode: NotRequired[VocabularyLanguageCodeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: VocabularyStateType](./literals.md#vocabularystatetype)
2. See [:material-code-brackets: VocabularyLanguageCodeType](./literals.md#vocabularylanguagecodetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetTestCaseExecutionSummaryResponseTypeDef

```python
# GetTestCaseExecutionSummaryResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetTestCaseExecutionSummaryResponseTypeDef


def get_value() -> GetTestCaseExecutionSummaryResponseTypeDef:
    return {
        "StartTime": ...,
    }


# GetTestCaseExecutionSummaryResponseTypeDef definition

class GetTestCaseExecutionSummaryResponseTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    Status: TestCaseExecutionStatusType,  # (1)
    ObservationSummary: ObservationSummaryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TestCaseExecutionStatusType](./literals.md#testcaseexecutionstatustype)
2. See [:material-code-braces: ObservationSummaryTypeDef](./type_defs.md#observationsummarytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HierarchyPathReferenceTypeDef

```python
# HierarchyPathReferenceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HierarchyPathReferenceTypeDef


def get_value() -> HierarchyPathReferenceTypeDef:
    return {
        "LevelOne": ...,
    }


# HierarchyPathReferenceTypeDef definition

class HierarchyPathReferenceTypeDef(TypedDict):
    LevelOne: NotRequired[HierarchyGroupSummaryReferenceTypeDef],  # (1)
    LevelTwo: NotRequired[HierarchyGroupSummaryReferenceTypeDef],  # (1)
    LevelThree: NotRequired[HierarchyGroupSummaryReferenceTypeDef],  # (1)
    LevelFour: NotRequired[HierarchyGroupSummaryReferenceTypeDef],  # (1)
    LevelFive: NotRequired[HierarchyGroupSummaryReferenceTypeDef],  # (1)
```

1. See [:material-code-braces: HierarchyGroupSummaryReferenceTypeDef](./type_defs.md#hierarchygroupsummaryreferencetypedef)
2. See [:material-code-braces: HierarchyGroupSummaryReferenceTypeDef](./type_defs.md#hierarchygroupsummaryreferencetypedef)
3. See [:material-code-braces: HierarchyGroupSummaryReferenceTypeDef](./type_defs.md#hierarchygroupsummaryreferencetypedef)
4. See [:material-code-braces: HierarchyGroupSummaryReferenceTypeDef](./type_defs.md#hierarchygroupsummaryreferencetypedef)
5. See [:material-code-braces: HierarchyGroupSummaryReferenceTypeDef](./type_defs.md#hierarchygroupsummaryreferencetypedef)

## HierarchyPathTypeDef

```python
# HierarchyPathTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HierarchyPathTypeDef


def get_value() -> HierarchyPathTypeDef:
    return {
        "LevelOne": ...,
    }


# HierarchyPathTypeDef definition

class HierarchyPathTypeDef(TypedDict):
    LevelOne: NotRequired[HierarchyGroupSummaryTypeDef],  # (1)
    LevelTwo: NotRequired[HierarchyGroupSummaryTypeDef],  # (1)
    LevelThree: NotRequired[HierarchyGroupSummaryTypeDef],  # (1)
    LevelFour: NotRequired[HierarchyGroupSummaryTypeDef],  # (1)
    LevelFive: NotRequired[HierarchyGroupSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef)
2. See [:material-code-braces: HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef)
3. See [:material-code-braces: HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef)
4. See [:material-code-braces: HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef)
5. See [:material-code-braces: HierarchyGroupSummaryTypeDef](./type_defs.md#hierarchygroupsummarytypedef)

## ListUserHierarchyGroupsResponseTypeDef

```python
# ListUserHierarchyGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListUserHierarchyGroupsResponseTypeDef


def get_value() -> ListUserHierarchyGroupsResponseTypeDef:
    return {
        "UserHierarchyGroupSummaryList": ...,
    }


# ListUserHierarchyGroupsResponseTypeDef definition

class ListUserHierarchyGroupsResponseTypeDef(TypedDict):
    UserHierarchyGroupSummaryList: list[HierarchyGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HierarchyGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HierarchyStructureTypeDef

```python
# HierarchyStructureTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HierarchyStructureTypeDef


def get_value() -> HierarchyStructureTypeDef:
    return {
        "LevelOne": ...,
    }


# HierarchyStructureTypeDef definition

class HierarchyStructureTypeDef(TypedDict):
    LevelOne: NotRequired[HierarchyLevelTypeDef],  # (1)
    LevelTwo: NotRequired[HierarchyLevelTypeDef],  # (1)
    LevelThree: NotRequired[HierarchyLevelTypeDef],  # (1)
    LevelFour: NotRequired[HierarchyLevelTypeDef],  # (1)
    LevelFive: NotRequired[HierarchyLevelTypeDef],  # (1)
```

1. See [:material-code-braces: HierarchyLevelTypeDef](./type_defs.md#hierarchyleveltypedef)
2. See [:material-code-braces: HierarchyLevelTypeDef](./type_defs.md#hierarchyleveltypedef)
3. See [:material-code-braces: HierarchyLevelTypeDef](./type_defs.md#hierarchyleveltypedef)
4. See [:material-code-braces: HierarchyLevelTypeDef](./type_defs.md#hierarchyleveltypedef)
5. See [:material-code-braces: HierarchyLevelTypeDef](./type_defs.md#hierarchyleveltypedef)

## HierarchyStructureUpdateTypeDef

```python
# HierarchyStructureUpdateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HierarchyStructureUpdateTypeDef


def get_value() -> HierarchyStructureUpdateTypeDef:
    return {
        "LevelOne": ...,
    }


# HierarchyStructureUpdateTypeDef definition

class HierarchyStructureUpdateTypeDef(TypedDict):
    LevelOne: NotRequired[HierarchyLevelUpdateTypeDef],  # (1)
    LevelTwo: NotRequired[HierarchyLevelUpdateTypeDef],  # (1)
    LevelThree: NotRequired[HierarchyLevelUpdateTypeDef],  # (1)
    LevelFour: NotRequired[HierarchyLevelUpdateTypeDef],  # (1)
    LevelFive: NotRequired[HierarchyLevelUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: HierarchyLevelUpdateTypeDef](./type_defs.md#hierarchylevelupdatetypedef)
2. See [:material-code-braces: HierarchyLevelUpdateTypeDef](./type_defs.md#hierarchylevelupdatetypedef)
3. See [:material-code-braces: HierarchyLevelUpdateTypeDef](./type_defs.md#hierarchylevelupdatetypedef)
4. See [:material-code-braces: HierarchyLevelUpdateTypeDef](./type_defs.md#hierarchylevelupdatetypedef)
5. See [:material-code-braces: HierarchyLevelUpdateTypeDef](./type_defs.md#hierarchylevelupdatetypedef)

## HistoricalMetricTypeDef

```python
# HistoricalMetricTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HistoricalMetricTypeDef


def get_value() -> HistoricalMetricTypeDef:
    return {
        "Name": ...,
    }


# HistoricalMetricTypeDef definition

class HistoricalMetricTypeDef(TypedDict):
    Name: NotRequired[HistoricalMetricNameType],  # (1)
    Threshold: NotRequired[ThresholdTypeDef],  # (2)
    Statistic: NotRequired[StatisticType],  # (3)
    Unit: NotRequired[UnitType],  # (4)
```

1. See [:material-code-brackets: HistoricalMetricNameType](./literals.md#historicalmetricnametype)
2. See [:material-code-braces: ThresholdTypeDef](./type_defs.md#thresholdtypedef)
3. See [:material-code-brackets: StatisticType](./literals.md#statistictype)
4. See [:material-code-brackets: UnitType](./literals.md#unittype)

## HoursOfOperationConfigTypeDef

```python
# HoursOfOperationConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HoursOfOperationConfigTypeDef


def get_value() -> HoursOfOperationConfigTypeDef:
    return {
        "Day": ...,
    }


# HoursOfOperationConfigTypeDef definition

class HoursOfOperationConfigTypeDef(TypedDict):
    Day: HoursOfOperationDaysType,  # (1)
    StartTime: HoursOfOperationTimeSliceTypeDef,  # (2)
    EndTime: HoursOfOperationTimeSliceTypeDef,  # (2)
```

1. See [:material-code-brackets: HoursOfOperationDaysType](./literals.md#hoursofoperationdaystype)
2. See [:material-code-braces: HoursOfOperationTimeSliceTypeDef](./type_defs.md#hoursofoperationtimeslicetypedef)
3. See [:material-code-braces: HoursOfOperationTimeSliceTypeDef](./type_defs.md#hoursofoperationtimeslicetypedef)

## HoursOfOperationOverrideConfigTypeDef

```python
# HoursOfOperationOverrideConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HoursOfOperationOverrideConfigTypeDef


def get_value() -> HoursOfOperationOverrideConfigTypeDef:
    return {
        "Day": ...,
    }


# HoursOfOperationOverrideConfigTypeDef definition

class HoursOfOperationOverrideConfigTypeDef(TypedDict):
    Day: NotRequired[OverrideDaysType],  # (1)
    StartTime: NotRequired[OverrideTimeSliceTypeDef],  # (2)
    EndTime: NotRequired[OverrideTimeSliceTypeDef],  # (2)
```

1. See [:material-code-brackets: OverrideDaysType](./literals.md#overridedaystype)
2. See [:material-code-braces: OverrideTimeSliceTypeDef](./type_defs.md#overridetimeslicetypedef)
3. See [:material-code-braces: OverrideTimeSliceTypeDef](./type_defs.md#overridetimeslicetypedef)

## OperationalHourTypeDef

```python
# OperationalHourTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import OperationalHourTypeDef


def get_value() -> OperationalHourTypeDef:
    return {
        "Start": ...,
    }


# OperationalHourTypeDef definition

class OperationalHourTypeDef(TypedDict):
    Start: NotRequired[OverrideTimeSliceTypeDef],  # (1)
    End: NotRequired[OverrideTimeSliceTypeDef],  # (1)
```

1. See [:material-code-braces: OverrideTimeSliceTypeDef](./type_defs.md#overridetimeslicetypedef)
2. See [:material-code-braces: OverrideTimeSliceTypeDef](./type_defs.md#overridetimeslicetypedef)

## OverrideHourTypeDef

```python
# OverrideHourTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import OverrideHourTypeDef


def get_value() -> OverrideHourTypeDef:
    return {
        "Start": ...,
    }


# OverrideHourTypeDef definition

class OverrideHourTypeDef(TypedDict):
    Start: NotRequired[OverrideTimeSliceTypeDef],  # (1)
    End: NotRequired[OverrideTimeSliceTypeDef],  # (1)
    OverrideName: NotRequired[str],
    OperationalStatus: NotRequired[OperationalStatusType],  # (3)
```

1. See [:material-code-braces: OverrideTimeSliceTypeDef](./type_defs.md#overridetimeslicetypedef)
2. See [:material-code-braces: OverrideTimeSliceTypeDef](./type_defs.md#overridetimeslicetypedef)
3. See [:material-code-brackets: OperationalStatusType](./literals.md#operationalstatustype)

## ListHoursOfOperationsResponseTypeDef

```python
# ListHoursOfOperationsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListHoursOfOperationsResponseTypeDef


def get_value() -> ListHoursOfOperationsResponseTypeDef:
    return {
        "HoursOfOperationSummaryList": ...,
    }


# ListHoursOfOperationsResponseTypeDef definition

class ListHoursOfOperationsResponseTypeDef(TypedDict):
    HoursOfOperationSummaryList: list[HoursOfOperationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HoursOfOperationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChildHoursOfOperationsResponseTypeDef

```python
# ListChildHoursOfOperationsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListChildHoursOfOperationsResponseTypeDef


def get_value() -> ListChildHoursOfOperationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListChildHoursOfOperationsResponseTypeDef definition

class ListChildHoursOfOperationsResponseTypeDef(TypedDict):
    ChildHoursOfOperationsSummaryList: list[HoursOfOperationsIdentifierTypeDef],  # (1)
    LastModifiedTime: datetime.datetime,
    LastModifiedRegion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HoursOfOperationsIdentifierTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkspaceThemeImagesTypeDef

```python
# WorkspaceThemeImagesTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WorkspaceThemeImagesTypeDef


def get_value() -> WorkspaceThemeImagesTypeDef:
    return {
        "Logo": ...,
    }


# WorkspaceThemeImagesTypeDef definition

class WorkspaceThemeImagesTypeDef(TypedDict):
    Logo: NotRequired[ImagesLogoTypeDef],  # (1)
```

1. See [:material-code-braces: ImagesLogoTypeDef](./type_defs.md#imageslogotypedef)

## InboundEmailContentTypeDef

```python
# InboundEmailContentTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import InboundEmailContentTypeDef


def get_value() -> InboundEmailContentTypeDef:
    return {
        "MessageSourceType": ...,
    }


# InboundEmailContentTypeDef definition

class InboundEmailContentTypeDef(TypedDict):
    MessageSourceType: InboundMessageSourceTypeType,  # (1)
    RawMessage: NotRequired[InboundRawMessageTypeDef],  # (2)
```

1. See [:material-code-brackets: InboundMessageSourceTypeType](./literals.md#inboundmessagesourcetypetype)
2. See [:material-code-braces: InboundRawMessageTypeDef](./type_defs.md#inboundrawmessagetypedef)

## InstanceTypeDef

```python
# InstanceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import InstanceTypeDef


def get_value() -> InstanceTypeDef:
    return {
        "Id": ...,
    }


# InstanceTypeDef definition

class InstanceTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    IdentityManagementType: NotRequired[DirectoryTypeType],  # (1)
    InstanceAlias: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    ServiceRole: NotRequired[str],
    InstanceStatus: NotRequired[InstanceStatusType],  # (2)
    StatusReason: NotRequired[InstanceStatusReasonTypeDef],  # (3)
    InboundCallsEnabled: NotRequired[bool],
    OutboundCallsEnabled: NotRequired[bool],
    InstanceAccessUrl: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: DirectoryTypeType](./literals.md#directorytypetype)
2. See [:material-code-brackets: InstanceStatusType](./literals.md#instancestatustype)
3. See [:material-code-braces: InstanceStatusReasonTypeDef](./type_defs.md#instancestatusreasontypedef)

## ListInstancesResponseTypeDef

```python
# ListInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListInstancesResponseTypeDef


def get_value() -> ListInstancesResponseTypeDef:
    return {
        "InstanceSummaryList": ...,
    }


# ListInstancesResponseTypeDef definition

class ListInstancesResponseTypeDef(TypedDict):
    InstanceSummaryList: list[InstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InstanceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIntegrationAssociationsResponseTypeDef

```python
# ListIntegrationAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListIntegrationAssociationsResponseTypeDef


def get_value() -> ListIntegrationAssociationsResponseTypeDef:
    return {
        "IntegrationAssociationSummaryList": ...,
    }


# ListIntegrationAssociationsResponseTypeDef definition

class ListIntegrationAssociationsResponseTypeDef(TypedDict):
    IntegrationAssociationSummaryList: list[IntegrationAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IntegrationAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvisibleFieldInfoTypeDef

```python
# InvisibleFieldInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import InvisibleFieldInfoTypeDef


def get_value() -> InvisibleFieldInfoTypeDef:
    return {
        "Id": ...,
    }


# InvisibleFieldInfoTypeDef definition

class InvisibleFieldInfoTypeDef(TypedDict):
    Id: NotRequired[TaskTemplateFieldIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: TaskTemplateFieldIdentifierTypeDef](./type_defs.md#tasktemplatefieldidentifiertypedef)

## ReadOnlyFieldInfoTypeDef

```python
# ReadOnlyFieldInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ReadOnlyFieldInfoTypeDef


def get_value() -> ReadOnlyFieldInfoTypeDef:
    return {
        "Id": ...,
    }


# ReadOnlyFieldInfoTypeDef definition

class ReadOnlyFieldInfoTypeDef(TypedDict):
    Id: NotRequired[TaskTemplateFieldIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: TaskTemplateFieldIdentifierTypeDef](./type_defs.md#tasktemplatefieldidentifiertypedef)

## RequiredFieldInfoTypeDef

```python
# RequiredFieldInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RequiredFieldInfoTypeDef


def get_value() -> RequiredFieldInfoTypeDef:
    return {
        "Id": ...,
    }


# RequiredFieldInfoTypeDef definition

class RequiredFieldInfoTypeDef(TypedDict):
    Id: NotRequired[TaskTemplateFieldIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: TaskTemplateFieldIdentifierTypeDef](./type_defs.md#tasktemplatefieldidentifiertypedef)

## TaskTemplateDefaultFieldValueTypeDef

```python
# TaskTemplateDefaultFieldValueTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TaskTemplateDefaultFieldValueTypeDef


def get_value() -> TaskTemplateDefaultFieldValueTypeDef:
    return {
        "Id": ...,
    }


# TaskTemplateDefaultFieldValueTypeDef definition

class TaskTemplateDefaultFieldValueTypeDef(TypedDict):
    Id: NotRequired[TaskTemplateFieldIdentifierTypeDef],  # (1)
    DefaultValue: NotRequired[str],
```

1. See [:material-code-braces: TaskTemplateFieldIdentifierTypeDef](./type_defs.md#tasktemplatefieldidentifiertypedef)

## TaskTemplateFieldOutputTypeDef

```python
# TaskTemplateFieldOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TaskTemplateFieldOutputTypeDef


def get_value() -> TaskTemplateFieldOutputTypeDef:
    return {
        "Id": ...,
    }


# TaskTemplateFieldOutputTypeDef definition

class TaskTemplateFieldOutputTypeDef(TypedDict):
    Id: TaskTemplateFieldIdentifierTypeDef,  # (1)
    Description: NotRequired[str],
    Type: NotRequired[TaskTemplateFieldTypeType],  # (2)
    SingleSelectOptions: NotRequired[list[str]],
```

1. See [:material-code-braces: TaskTemplateFieldIdentifierTypeDef](./type_defs.md#tasktemplatefieldidentifiertypedef)
2. See [:material-code-brackets: TaskTemplateFieldTypeType](./literals.md#tasktemplatefieldtypetype)

## TaskTemplateFieldTypeDef

```python
# TaskTemplateFieldTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TaskTemplateFieldTypeDef


def get_value() -> TaskTemplateFieldTypeDef:
    return {
        "Id": ...,
    }


# TaskTemplateFieldTypeDef definition

class TaskTemplateFieldTypeDef(TypedDict):
    Id: TaskTemplateFieldIdentifierTypeDef,  # (1)
    Description: NotRequired[str],
    Type: NotRequired[TaskTemplateFieldTypeType],  # (2)
    SingleSelectOptions: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: TaskTemplateFieldIdentifierTypeDef](./type_defs.md#tasktemplatefieldidentifiertypedef)
2. See [:material-code-brackets: TaskTemplateFieldTypeType](./literals.md#tasktemplatefieldtypetype)

## ListDataTablePrimaryValuesRequestPaginateTypeDef

```python
# ListDataTablePrimaryValuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListDataTablePrimaryValuesRequestPaginateTypeDef


def get_value() -> ListDataTablePrimaryValuesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListDataTablePrimaryValuesRequestPaginateTypeDef definition

class ListDataTablePrimaryValuesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    RecordIds: NotRequired[Sequence[str]],
    PrimaryAttributeValues: NotRequired[Sequence[PrimaryAttributeValueFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[PrimaryAttributeValueFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataTablePrimaryValuesRequestTypeDef

```python
# ListDataTablePrimaryValuesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListDataTablePrimaryValuesRequestTypeDef


def get_value() -> ListDataTablePrimaryValuesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListDataTablePrimaryValuesRequestTypeDef definition

class ListDataTablePrimaryValuesRequestTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    RecordIds: NotRequired[Sequence[str]],
    PrimaryAttributeValues: NotRequired[Sequence[PrimaryAttributeValueFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[PrimaryAttributeValueFilterTypeDef]`

## ListDataTableValuesRequestPaginateTypeDef

```python
# ListDataTableValuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListDataTableValuesRequestPaginateTypeDef


def get_value() -> ListDataTableValuesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# ListDataTableValuesRequestPaginateTypeDef definition

class ListDataTableValuesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    RecordIds: NotRequired[Sequence[str]],
    PrimaryAttributeValues: NotRequired[Sequence[PrimaryAttributeValueFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[PrimaryAttributeValueFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataTableValuesRequestTypeDef

```python
# ListDataTableValuesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListDataTableValuesRequestTypeDef


def get_value() -> ListDataTableValuesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListDataTableValuesRequestTypeDef definition

class ListDataTableValuesRequestTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    RecordIds: NotRequired[Sequence[str]],
    PrimaryAttributeValues: NotRequired[Sequence[PrimaryAttributeValueFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[PrimaryAttributeValueFilterTypeDef]`

## ListMetricsResponseTypeDef

```python
# ListMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListMetricsResponseTypeDef


def get_value() -> ListMetricsResponseTypeDef:
    return {
        "MetricSummaryList": ...,
    }


# ListMetricsResponseTypeDef definition

class ListMetricsResponseTypeDef(TypedDict):
    MetricSummaryList: list[MetricSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MetricSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPhoneNumbersResponseTypeDef

```python
# ListPhoneNumbersResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListPhoneNumbersResponseTypeDef


def get_value() -> ListPhoneNumbersResponseTypeDef:
    return {
        "PhoneNumberSummaryList": ...,
    }


# ListPhoneNumbersResponseTypeDef definition

class ListPhoneNumbersResponseTypeDef(TypedDict):
    PhoneNumberSummaryList: list[PhoneNumberSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PhoneNumberSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPhoneNumbersV2ResponseTypeDef

```python
# ListPhoneNumbersV2ResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListPhoneNumbersV2ResponseTypeDef


def get_value() -> ListPhoneNumbersV2ResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListPhoneNumbersV2ResponseTypeDef definition

class ListPhoneNumbersV2ResponseTypeDef(TypedDict):
    ListPhoneNumbersSummaryList: list[ListPhoneNumbersSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListPhoneNumbersSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPredefinedAttributesResponseTypeDef

```python
# ListPredefinedAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListPredefinedAttributesResponseTypeDef


def get_value() -> ListPredefinedAttributesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListPredefinedAttributesResponseTypeDef definition

class ListPredefinedAttributesResponseTypeDef(TypedDict):
    PredefinedAttributeSummaryList: list[PredefinedAttributeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PredefinedAttributeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPromptsResponseTypeDef

```python
# ListPromptsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListPromptsResponseTypeDef


def get_value() -> ListPromptsResponseTypeDef:
    return {
        "PromptSummaryList": ...,
    }


# ListPromptsResponseTypeDef definition

class ListPromptsResponseTypeDef(TypedDict):
    PromptSummaryList: list[PromptSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PromptSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueueQuickConnectsResponseTypeDef

```python
# ListQueueQuickConnectsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListQueueQuickConnectsResponseTypeDef


def get_value() -> ListQueueQuickConnectsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListQueueQuickConnectsResponseTypeDef definition

class ListQueueQuickConnectsResponseTypeDef(TypedDict):
    QuickConnectSummaryList: list[QuickConnectSummaryTypeDef],  # (1)
    LastModifiedTime: datetime.datetime,
    LastModifiedRegion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[QuickConnectSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQuickConnectsResponseTypeDef

```python
# ListQuickConnectsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListQuickConnectsResponseTypeDef


def get_value() -> ListQuickConnectsResponseTypeDef:
    return {
        "QuickConnectSummaryList": ...,
    }


# ListQuickConnectsResponseTypeDef definition

class ListQuickConnectsResponseTypeDef(TypedDict):
    QuickConnectSummaryList: list[QuickConnectSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[QuickConnectSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueuesResponseTypeDef

```python
# ListQueuesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListQueuesResponseTypeDef


def get_value() -> ListQueuesResponseTypeDef:
    return {
        "QueueSummaryList": ...,
    }


# ListQueuesResponseTypeDef definition

class ListQueuesResponseTypeDef(TypedDict):
    QueueSummaryList: list[QueueSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[QueueSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoutingProfileManualAssignmentQueuesResponseTypeDef

```python
# ListRoutingProfileManualAssignmentQueuesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListRoutingProfileManualAssignmentQueuesResponseTypeDef


def get_value() -> ListRoutingProfileManualAssignmentQueuesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListRoutingProfileManualAssignmentQueuesResponseTypeDef definition

class ListRoutingProfileManualAssignmentQueuesResponseTypeDef(TypedDict):
    RoutingProfileManualAssignmentQueueConfigSummaryList: list[RoutingProfileManualAssignmentQueueConfigSummaryTypeDef],  # (1)
    LastModifiedTime: datetime.datetime,
    LastModifiedRegion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RoutingProfileManualAssignmentQueueConfigSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoutingProfileQueuesResponseTypeDef

```python
# ListRoutingProfileQueuesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListRoutingProfileQueuesResponseTypeDef


def get_value() -> ListRoutingProfileQueuesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListRoutingProfileQueuesResponseTypeDef definition

class ListRoutingProfileQueuesResponseTypeDef(TypedDict):
    RoutingProfileQueueConfigSummaryList: list[RoutingProfileQueueConfigSummaryTypeDef],  # (1)
    LastModifiedTime: datetime.datetime,
    LastModifiedRegion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RoutingProfileQueueConfigSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoutingProfilesResponseTypeDef

```python
# ListRoutingProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListRoutingProfilesResponseTypeDef


def get_value() -> ListRoutingProfilesResponseTypeDef:
    return {
        "RoutingProfileSummaryList": ...,
    }


# ListRoutingProfilesResponseTypeDef definition

class ListRoutingProfilesResponseTypeDef(TypedDict):
    RoutingProfileSummaryList: list[RoutingProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RoutingProfileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityKeysResponseTypeDef

```python
# ListSecurityKeysResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListSecurityKeysResponseTypeDef


def get_value() -> ListSecurityKeysResponseTypeDef:
    return {
        "SecurityKeys": ...,
    }


# ListSecurityKeysResponseTypeDef definition

class ListSecurityKeysResponseTypeDef(TypedDict):
    SecurityKeys: list[SecurityKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SecurityKeyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityProfilesResponseTypeDef

```python
# ListSecurityProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListSecurityProfilesResponseTypeDef


def get_value() -> ListSecurityProfilesResponseTypeDef:
    return {
        "SecurityProfileSummaryList": ...,
    }


# ListSecurityProfilesResponseTypeDef definition

class ListSecurityProfilesResponseTypeDef(TypedDict):
    SecurityProfileSummaryList: list[SecurityProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SecurityProfileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTaskTemplatesResponseTypeDef

```python
# ListTaskTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTaskTemplatesResponseTypeDef


def get_value() -> ListTaskTemplatesResponseTypeDef:
    return {
        "TaskTemplates": ...,
    }


# ListTaskTemplatesResponseTypeDef definition

class ListTaskTemplatesResponseTypeDef(TypedDict):
    TaskTemplates: list[TaskTemplateMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TaskTemplateMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestCaseExecutionsResponseTypeDef

```python
# ListTestCaseExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTestCaseExecutionsResponseTypeDef


def get_value() -> ListTestCaseExecutionsResponseTypeDef:
    return {
        "TestCaseExecutions": ...,
    }


# ListTestCaseExecutionsResponseTypeDef definition

class ListTestCaseExecutionsResponseTypeDef(TypedDict):
    TestCaseExecutions: list[TestCaseExecutionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TestCaseExecutionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestCasesResponseTypeDef

```python
# ListTestCasesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTestCasesResponseTypeDef


def get_value() -> ListTestCasesResponseTypeDef:
    return {
        "TestCaseSummaryList": ...,
    }


# ListTestCasesResponseTypeDef definition

class ListTestCasesResponseTypeDef(TypedDict):
    TestCaseSummaryList: list[TestCaseSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TestCaseSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrafficDistributionGroupUsersResponseTypeDef

```python
# ListTrafficDistributionGroupUsersResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTrafficDistributionGroupUsersResponseTypeDef


def get_value() -> ListTrafficDistributionGroupUsersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListTrafficDistributionGroupUsersResponseTypeDef definition

class ListTrafficDistributionGroupUsersResponseTypeDef(TypedDict):
    TrafficDistributionGroupUserSummaryList: list[TrafficDistributionGroupUserSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TrafficDistributionGroupUserSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrafficDistributionGroupsResponseTypeDef

```python
# ListTrafficDistributionGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListTrafficDistributionGroupsResponseTypeDef


def get_value() -> ListTrafficDistributionGroupsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListTrafficDistributionGroupsResponseTypeDef definition

class ListTrafficDistributionGroupsResponseTypeDef(TypedDict):
    TrafficDistributionGroupSummaryList: list[TrafficDistributionGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TrafficDistributionGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUseCasesResponseTypeDef

```python
# ListUseCasesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListUseCasesResponseTypeDef


def get_value() -> ListUseCasesResponseTypeDef:
    return {
        "UseCaseSummaryList": ...,
    }


# ListUseCasesResponseTypeDef definition

class ListUseCasesResponseTypeDef(TypedDict):
    UseCaseSummaryList: list[UseCaseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UseCaseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserNotificationsResponseTypeDef

```python
# ListUserNotificationsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListUserNotificationsResponseTypeDef


def get_value() -> ListUserNotificationsResponseTypeDef:
    return {
        "UserNotifications": ...,
    }


# ListUserNotificationsResponseTypeDef definition

class ListUserNotificationsResponseTypeDef(TypedDict):
    UserNotifications: list[UserNotificationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserNotificationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersResponseTypeDef

```python
# ListUsersResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListUsersResponseTypeDef


def get_value() -> ListUsersResponseTypeDef:
    return {
        "UserSummaryList": ...,
    }


# ListUsersResponseTypeDef definition

class ListUsersResponseTypeDef(TypedDict):
    UserSummaryList: list[UserSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListViewVersionsResponseTypeDef

```python
# ListViewVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListViewVersionsResponseTypeDef


def get_value() -> ListViewVersionsResponseTypeDef:
    return {
        "ViewVersionSummaryList": ...,
    }


# ListViewVersionsResponseTypeDef definition

class ListViewVersionsResponseTypeDef(TypedDict):
    ViewVersionSummaryList: list[ViewVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ViewVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListViewsResponseTypeDef

```python
# ListViewsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListViewsResponseTypeDef


def get_value() -> ListViewsResponseTypeDef:
    return {
        "ViewsSummaryList": ...,
    }


# ListViewsResponseTypeDef definition

class ListViewsResponseTypeDef(TypedDict):
    ViewsSummaryList: list[ViewSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ViewSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkspaceMediaResponseTypeDef

```python
# ListWorkspaceMediaResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListWorkspaceMediaResponseTypeDef


def get_value() -> ListWorkspaceMediaResponseTypeDef:
    return {
        "Media": ...,
    }


# ListWorkspaceMediaResponseTypeDef definition

class ListWorkspaceMediaResponseTypeDef(TypedDict):
    Media: list[MediaItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MediaItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkspacePagesResponseTypeDef

```python
# ListWorkspacePagesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListWorkspacePagesResponseTypeDef


def get_value() -> ListWorkspacePagesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListWorkspacePagesResponseTypeDef definition

class ListWorkspacePagesResponseTypeDef(TypedDict):
    WorkspacePageList: list[WorkspacePageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkspacePageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkspacesResponseTypeDef

```python
# ListWorkspacesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListWorkspacesResponseTypeDef


def get_value() -> ListWorkspacesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListWorkspacesResponseTypeDef definition

class ListWorkspacesResponseTypeDef(TypedDict):
    WorkspaceSummaryList: list[WorkspaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkspaceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricFilterOutputTypeDef

```python
# MetricFilterOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricFilterOutputTypeDef


def get_value() -> MetricFilterOutputTypeDef:
    return {
        "MetricFilterKey": ...,
    }


# MetricFilterOutputTypeDef definition

class MetricFilterOutputTypeDef(TypedDict):
    MetricFilterKey: str,
    Negate: NotRequired[bool],
    NumberCondition: NotRequired[MetricFilterNumberConditionOutputTypeDef],  # (1)
    StringCondition: NotRequired[MetricFilterStringConditionOutputTypeDef],  # (2)
    BooleanCondition: NotRequired[MetricFilterBooleanConditionTypeDef],  # (3)
```

1. See [:material-code-braces: MetricFilterNumberConditionOutputTypeDef](./type_defs.md#metricfilternumberconditionoutputtypedef)
2. See [:material-code-braces: MetricFilterStringConditionOutputTypeDef](./type_defs.md#metricfilterstringconditionoutputtypedef)
3. See [:material-code-braces: MetricFilterBooleanConditionTypeDef](./type_defs.md#metricfilterbooleanconditiontypedef)

## MetricFilterTypeDef

```python
# MetricFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricFilterTypeDef


def get_value() -> MetricFilterTypeDef:
    return {
        "MetricFilterKey": ...,
    }


# MetricFilterTypeDef definition

class MetricFilterTypeDef(TypedDict):
    MetricFilterKey: str,
    Negate: NotRequired[bool],
    NumberCondition: NotRequired[MetricFilterNumberConditionTypeDef],  # (1)
    StringCondition: NotRequired[MetricFilterStringConditionTypeDef],  # (2)
    BooleanCondition: NotRequired[MetricFilterBooleanConditionTypeDef],  # (3)
```

1. See [:material-code-braces: MetricFilterNumberConditionTypeDef](./type_defs.md#metricfilternumberconditiontypedef)
2. See [:material-code-braces: MetricFilterStringConditionTypeDef](./type_defs.md#metricfilterstringconditiontypedef)
3. See [:material-code-braces: MetricFilterBooleanConditionTypeDef](./type_defs.md#metricfilterbooleanconditiontypedef)

## MetricV2OutputTypeDef

```python
# MetricV2OutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricV2OutputTypeDef


def get_value() -> MetricV2OutputTypeDef:
    return {
        "Name": ...,
    }


# MetricV2OutputTypeDef definition

class MetricV2OutputTypeDef(TypedDict):
    Name: NotRequired[str],
    Threshold: NotRequired[list[ThresholdV2TypeDef]],  # (1)
    MetricId: NotRequired[str],
    MetricFilters: NotRequired[list[MetricFilterV2OutputTypeDef]],  # (2)
```

1. See `list[ThresholdV2TypeDef]`
2. See `list[MetricFilterV2OutputTypeDef]`

## NewSessionDetailsTypeDef

```python
# NewSessionDetailsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import NewSessionDetailsTypeDef


def get_value() -> NewSessionDetailsTypeDef:
    return {
        "SupportedMessagingContentTypes": ...,
    }


# NewSessionDetailsTypeDef definition

class NewSessionDetailsTypeDef(TypedDict):
    SupportedMessagingContentTypes: NotRequired[Sequence[str]],
    ParticipantDetails: NotRequired[ParticipantDetailsTypeDef],  # (1)
    Attributes: NotRequired[Mapping[str, str]],
    StreamingConfiguration: NotRequired[ChatStreamingConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef)
2. See [:material-code-braces: ChatStreamingConfigurationTypeDef](./type_defs.md#chatstreamingconfigurationtypedef)

## NextContactMetadataTypeDef

```python
# NextContactMetadataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import NextContactMetadataTypeDef


def get_value() -> NextContactMetadataTypeDef:
    return {
        "QuickConnectContactData": ...,
    }


# NextContactMetadataTypeDef definition

class NextContactMetadataTypeDef(TypedDict):
    QuickConnectContactData: NotRequired[QuickConnectContactDataTypeDef],  # (1)
```

1. See [:material-code-braces: QuickConnectContactDataTypeDef](./type_defs.md#quickconnectcontactdatatypedef)

## SendNotificationActionDefinitionOutputTypeDef

```python
# SendNotificationActionDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SendNotificationActionDefinitionOutputTypeDef


def get_value() -> SendNotificationActionDefinitionOutputTypeDef:
    return {
        "DeliveryMethod": ...,
    }


# SendNotificationActionDefinitionOutputTypeDef definition

class SendNotificationActionDefinitionOutputTypeDef(TypedDict):
    DeliveryMethod: NotificationDeliveryTypeType,  # (1)
    Content: str,
    ContentType: NotificationContentTypeType,  # (2)
    Recipient: NotificationRecipientTypeOutputTypeDef,  # (3)
    Subject: NotRequired[str],
    Exclusion: NotRequired[NotificationRecipientTypeOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: NotificationDeliveryTypeType](./literals.md#notificationdeliverytypetype)
2. See [:material-code-brackets: NotificationContentTypeType](./literals.md#notificationcontenttypetype)
3. See [:material-code-braces: NotificationRecipientTypeOutputTypeDef](./type_defs.md#notificationrecipienttypeoutputtypedef)
4. See [:material-code-braces: NotificationRecipientTypeOutputTypeDef](./type_defs.md#notificationrecipienttypeoutputtypedef)

## SearchNotificationsResponseTypeDef

```python
# SearchNotificationsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchNotificationsResponseTypeDef


def get_value() -> SearchNotificationsResponseTypeDef:
    return {
        "Notifications": ...,
    }


# SearchNotificationsResponseTypeDef definition

class SearchNotificationsResponseTypeDef(TypedDict):
    Notifications: list[NotificationSearchSummaryTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NotificationSearchSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkspaceThemePaletteTypeDef

```python
# WorkspaceThemePaletteTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WorkspaceThemePaletteTypeDef


def get_value() -> WorkspaceThemePaletteTypeDef:
    return {
        "Header": ...,
    }


# WorkspaceThemePaletteTypeDef definition

class WorkspaceThemePaletteTypeDef(TypedDict):
    Header: NotRequired[PaletteHeaderTypeDef],  # (1)
    Navigation: NotRequired[PaletteNavigationTypeDef],  # (2)
    Canvas: NotRequired[PaletteCanvasTypeDef],  # (3)
    Primary: NotRequired[PalettePrimaryTypeDef],  # (4)
```

1. See [:material-code-braces: PaletteHeaderTypeDef](./type_defs.md#paletteheadertypedef)
2. See [:material-code-braces: PaletteNavigationTypeDef](./type_defs.md#palettenavigationtypedef)
3. See [:material-code-braces: PaletteCanvasTypeDef](./type_defs.md#palettecanvastypedef)
4. See [:material-code-braces: PalettePrimaryTypeDef](./type_defs.md#paletteprimarytypedef)

## ParticipantTimerConfigurationTypeDef

```python
# ParticipantTimerConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ParticipantTimerConfigurationTypeDef


def get_value() -> ParticipantTimerConfigurationTypeDef:
    return {
        "ParticipantRole": ...,
    }


# ParticipantTimerConfigurationTypeDef definition

class ParticipantTimerConfigurationTypeDef(TypedDict):
    ParticipantRole: TimerEligibleParticipantRolesType,  # (1)
    TimerType: ParticipantTimerTypeType,  # (2)
    TimerValue: ParticipantTimerValueTypeDef,  # (3)
```

1. See [:material-code-brackets: TimerEligibleParticipantRolesType](./literals.md#timereligibleparticipantrolestype)
2. See [:material-code-brackets: ParticipantTimerTypeType](./literals.md#participanttimertypetype)
3. See [:material-code-braces: ParticipantTimerValueTypeDef](./type_defs.md#participanttimervaluetypedef)

## StartAssistantContactRequestTypeDef

```python
# StartAssistantContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartAssistantContactRequestTypeDef


def get_value() -> StartAssistantContactRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StartAssistantContactRequestTypeDef definition

class StartAssistantContactRequestTypeDef(TypedDict):
    InstanceId: str,
    AiAgent: AiAgentInputTypeDef,  # (1)
    ParticipantDetails: ParticipantDetailsTypeDef,  # (2)
    InitialMessage: NotRequired[ChatMessageTypeDef],  # (3)
    Attributes: NotRequired[Mapping[str, str]],
    ClientToken: NotRequired[str],
    PersistentChat: NotRequired[PersistentChatTypeDef],  # (4)
    RelatedContactId: NotRequired[str],
```

1. See [:material-code-braces: AiAgentInputTypeDef](./type_defs.md#aiagentinputtypedef)
2. See [:material-code-braces: ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef)
3. See [:material-code-braces: ChatMessageTypeDef](./type_defs.md#chatmessagetypedef)
4. See [:material-code-braces: PersistentChatTypeDef](./type_defs.md#persistentchattypedef)

## PreviewOutputTypeDef

```python
# PreviewOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PreviewOutputTypeDef


def get_value() -> PreviewOutputTypeDef:
    return {
        "PostAcceptTimeoutConfig": ...,
    }


# PreviewOutputTypeDef definition

class PreviewOutputTypeDef(TypedDict):
    PostAcceptTimeoutConfig: PostAcceptTimeoutConfigTypeDef,  # (1)
    AllowedUserActions: list[AllowedUserActionType],  # (2)
```

1. See [:material-code-braces: PostAcceptTimeoutConfigTypeDef](./type_defs.md#postaccepttimeoutconfigtypedef)
2. See `list[AllowedUserActionType]`

## PreviewTypeDef

```python
# PreviewTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PreviewTypeDef


def get_value() -> PreviewTypeDef:
    return {
        "PostAcceptTimeoutConfig": ...,
    }


# PreviewTypeDef definition

class PreviewTypeDef(TypedDict):
    PostAcceptTimeoutConfig: PostAcceptTimeoutConfigTypeDef,  # (1)
    AllowedUserActions: Sequence[AllowedUserActionType],  # (2)
```

1. See [:material-code-braces: PostAcceptTimeoutConfigTypeDef](./type_defs.md#postaccepttimeoutconfigtypedef)
2. See `Sequence[AllowedUserActionType]`

## PreEvaluationFiltersOutputTypeDef

```python
# PreEvaluationFiltersOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PreEvaluationFiltersOutputTypeDef


def get_value() -> PreEvaluationFiltersOutputTypeDef:
    return {
        "AndConditions": ...,
    }


# PreEvaluationFiltersOutputTypeDef definition

class PreEvaluationFiltersOutputTypeDef(TypedDict):
    AndConditions: NotRequired[list[PreEvaluationFilterTypeDef]],  # (1)
```

1. See `list[PreEvaluationFilterTypeDef]`

## PreEvaluationFiltersTypeDef

```python
# PreEvaluationFiltersTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PreEvaluationFiltersTypeDef


def get_value() -> PreEvaluationFiltersTypeDef:
    return {
        "AndConditions": ...,
    }


# PreEvaluationFiltersTypeDef definition

class PreEvaluationFiltersTypeDef(TypedDict):
    AndConditions: NotRequired[Sequence[PreEvaluationFilterTypeDef]],  # (1)
```

1. See `Sequence[PreEvaluationFilterTypeDef]`

## PredefinedAttributeTypeDef

```python
# PredefinedAttributeTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PredefinedAttributeTypeDef


def get_value() -> PredefinedAttributeTypeDef:
    return {
        "Name": ...,
    }


# PredefinedAttributeTypeDef definition

class PredefinedAttributeTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[PredefinedAttributeValuesOutputTypeDef],  # (1)
    Purposes: NotRequired[list[str]],
    AttributeConfiguration: NotRequired[PredefinedAttributeConfigurationTypeDef],  # (2)
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```

1. See [:material-code-braces: PredefinedAttributeValuesOutputTypeDef](./type_defs.md#predefinedattributevaluesoutputtypedef)
2. See [:material-code-braces: PredefinedAttributeConfigurationTypeDef](./type_defs.md#predefinedattributeconfigurationtypedef)

## PrimaryAttributeAccessControlConfigurationItemOutputTypeDef

```python
# PrimaryAttributeAccessControlConfigurationItemOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PrimaryAttributeAccessControlConfigurationItemOutputTypeDef


def get_value() -> PrimaryAttributeAccessControlConfigurationItemOutputTypeDef:
    return {
        "PrimaryAttributeValues": ...,
    }


# PrimaryAttributeAccessControlConfigurationItemOutputTypeDef definition

class PrimaryAttributeAccessControlConfigurationItemOutputTypeDef(TypedDict):
    PrimaryAttributeValues: NotRequired[list[PrimaryAttributeValueOutputTypeDef]],  # (1)
```

1. See `list[PrimaryAttributeValueOutputTypeDef]`

## PrimaryAttributeAccessControlConfigurationItemTypeDef

```python
# PrimaryAttributeAccessControlConfigurationItemTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PrimaryAttributeAccessControlConfigurationItemTypeDef


def get_value() -> PrimaryAttributeAccessControlConfigurationItemTypeDef:
    return {
        "PrimaryAttributeValues": ...,
    }


# PrimaryAttributeAccessControlConfigurationItemTypeDef definition

class PrimaryAttributeAccessControlConfigurationItemTypeDef(TypedDict):
    PrimaryAttributeValues: NotRequired[Sequence[PrimaryAttributeValueTypeDef]],  # (1)
```

1. See `Sequence[PrimaryAttributeValueTypeDef]`

## QuickConnectConfigTypeDef

```python
# QuickConnectConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QuickConnectConfigTypeDef


def get_value() -> QuickConnectConfigTypeDef:
    return {
        "QuickConnectType": ...,
    }


# QuickConnectConfigTypeDef definition

class QuickConnectConfigTypeDef(TypedDict):
    QuickConnectType: QuickConnectTypeType,  # (1)
    UserConfig: NotRequired[UserQuickConnectConfigTypeDef],  # (2)
    QueueConfig: NotRequired[QueueQuickConnectConfigTypeDef],  # (3)
    PhoneConfig: NotRequired[PhoneNumberQuickConnectConfigTypeDef],  # (4)
    FlowConfig: NotRequired[FlowQuickConnectConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: QuickConnectTypeType](./literals.md#quickconnecttypetype)
2. See [:material-code-braces: UserQuickConnectConfigTypeDef](./type_defs.md#userquickconnectconfigtypedef)
3. See [:material-code-braces: QueueQuickConnectConfigTypeDef](./type_defs.md#queuequickconnectconfigtypedef)
4. See [:material-code-braces: PhoneNumberQuickConnectConfigTypeDef](./type_defs.md#phonenumberquickconnectconfigtypedef)
5. See [:material-code-braces: FlowQuickConnectConfigTypeDef](./type_defs.md#flowquickconnectconfigtypedef)

## RealTimeContactAnalysisTranscriptItemRedactionTypeDef

```python
# RealTimeContactAnalysisTranscriptItemRedactionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisTranscriptItemRedactionTypeDef


def get_value() -> RealTimeContactAnalysisTranscriptItemRedactionTypeDef:
    return {
        "CharacterOffsets": ...,
    }


# RealTimeContactAnalysisTranscriptItemRedactionTypeDef definition

class RealTimeContactAnalysisTranscriptItemRedactionTypeDef(TypedDict):
    CharacterOffsets: NotRequired[list[RealTimeContactAnalysisCharacterIntervalTypeDef]],  # (1)
```

1. See `list[RealTimeContactAnalysisCharacterIntervalTypeDef]`

## RealTimeContactAnalysisTranscriptItemWithCharacterOffsetsTypeDef

```python
# RealTimeContactAnalysisTranscriptItemWithCharacterOffsetsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisTranscriptItemWithCharacterOffsetsTypeDef


def get_value() -> RealTimeContactAnalysisTranscriptItemWithCharacterOffsetsTypeDef:
    return {
        "Id": ...,
    }


# RealTimeContactAnalysisTranscriptItemWithCharacterOffsetsTypeDef definition

class RealTimeContactAnalysisTranscriptItemWithCharacterOffsetsTypeDef(TypedDict):
    Id: str,
    CharacterOffsets: NotRequired[RealTimeContactAnalysisCharacterIntervalTypeDef],  # (1)
```

1. See [:material-code-braces: RealTimeContactAnalysisCharacterIntervalTypeDef](./type_defs.md#realtimecontactanalysischaracterintervaltypedef)

## RealTimeContactAnalysisTranscriptItemWithContentTypeDef

```python
# RealTimeContactAnalysisTranscriptItemWithContentTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisTranscriptItemWithContentTypeDef


def get_value() -> RealTimeContactAnalysisTranscriptItemWithContentTypeDef:
    return {
        "Content": ...,
    }


# RealTimeContactAnalysisTranscriptItemWithContentTypeDef definition

class RealTimeContactAnalysisTranscriptItemWithContentTypeDef(TypedDict):
    Id: str,
    Content: NotRequired[str],
    CharacterOffsets: NotRequired[RealTimeContactAnalysisCharacterIntervalTypeDef],  # (1)
```

1. See [:material-code-braces: RealTimeContactAnalysisCharacterIntervalTypeDef](./type_defs.md#realtimecontactanalysischaracterintervaltypedef)

## RealTimeContactAnalysisSegmentAttachmentsTypeDef

```python
# RealTimeContactAnalysisSegmentAttachmentsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisSegmentAttachmentsTypeDef


def get_value() -> RealTimeContactAnalysisSegmentAttachmentsTypeDef:
    return {
        "Id": ...,
    }


# RealTimeContactAnalysisSegmentAttachmentsTypeDef definition

class RealTimeContactAnalysisSegmentAttachmentsTypeDef(TypedDict):
    Id: str,
    ParticipantId: str,
    ParticipantRole: ParticipantRoleType,  # (1)
    Attachments: list[RealTimeContactAnalysisAttachmentTypeDef],  # (2)
    Time: RealTimeContactAnalysisTimeDataTypeDef,  # (3)
    DisplayName: NotRequired[str],
```

1. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype)
2. See `list[RealTimeContactAnalysisAttachmentTypeDef]`
3. See [:material-code-braces: RealTimeContactAnalysisTimeDataTypeDef](./type_defs.md#realtimecontactanalysistimedatatypedef)

## RealTimeContactAnalysisSegmentEventTypeDef

```python
# RealTimeContactAnalysisSegmentEventTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisSegmentEventTypeDef


def get_value() -> RealTimeContactAnalysisSegmentEventTypeDef:
    return {
        "Id": ...,
    }


# RealTimeContactAnalysisSegmentEventTypeDef definition

class RealTimeContactAnalysisSegmentEventTypeDef(TypedDict):
    Id: str,
    EventType: str,
    Time: RealTimeContactAnalysisTimeDataTypeDef,  # (2)
    ParticipantId: NotRequired[str],
    ParticipantRole: NotRequired[ParticipantRoleType],  # (1)
    DisplayName: NotRequired[str],
```

1. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype)
2. See [:material-code-braces: RealTimeContactAnalysisTimeDataTypeDef](./type_defs.md#realtimecontactanalysistimedatatypedef)

## RecurrenceConfigOutputTypeDef

```python
# RecurrenceConfigOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RecurrenceConfigOutputTypeDef


def get_value() -> RecurrenceConfigOutputTypeDef:
    return {
        "RecurrencePattern": ...,
    }


# RecurrenceConfigOutputTypeDef definition

class RecurrenceConfigOutputTypeDef(TypedDict):
    RecurrencePattern: RecurrencePatternOutputTypeDef,  # (1)
```

1. See [:material-code-braces: RecurrencePatternOutputTypeDef](./type_defs.md#recurrencepatternoutputtypedef)

## RecurrenceConfigTypeDef

```python
# RecurrenceConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RecurrenceConfigTypeDef


def get_value() -> RecurrenceConfigTypeDef:
    return {
        "RecurrencePattern": ...,
    }


# RecurrenceConfigTypeDef definition

class RecurrenceConfigTypeDef(TypedDict):
    RecurrencePattern: RecurrencePatternTypeDef,  # (1)
```

1. See [:material-code-braces: RecurrencePatternTypeDef](./type_defs.md#recurrencepatterntypedef)

## ReferenceSummaryTypeDef

```python
# ReferenceSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ReferenceSummaryTypeDef


def get_value() -> ReferenceSummaryTypeDef:
    return {
        "Url": ...,
    }


# ReferenceSummaryTypeDef definition

class ReferenceSummaryTypeDef(TypedDict):
    Url: NotRequired[UrlReferenceTypeDef],  # (1)
    Attachment: NotRequired[AttachmentReferenceTypeDef],  # (2)
    EmailMessage: NotRequired[EmailMessageReferenceTypeDef],  # (3)
    EmailMessageRedacted: NotRequired[EmailMessageReferenceTypeDef],  # (3)
    EmailMessagePlainText: NotRequired[EmailMessageReferenceTypeDef],  # (3)
    EmailMessagePlainTextRedacted: NotRequired[EmailMessageReferenceTypeDef],  # (3)
    String: NotRequired[StringReferenceTypeDef],  # (7)
    Number: NotRequired[NumberReferenceTypeDef],  # (8)
    Date: NotRequired[DateReferenceTypeDef],  # (9)
    Email: NotRequired[EmailReferenceTypeDef],  # (10)
```

1. See [:material-code-braces: UrlReferenceTypeDef](./type_defs.md#urlreferencetypedef)
2. See [:material-code-braces: AttachmentReferenceTypeDef](./type_defs.md#attachmentreferencetypedef)
3. See [:material-code-braces: EmailMessageReferenceTypeDef](./type_defs.md#emailmessagereferencetypedef)
4. See [:material-code-braces: EmailMessageReferenceTypeDef](./type_defs.md#emailmessagereferencetypedef)
5. See [:material-code-braces: EmailMessageReferenceTypeDef](./type_defs.md#emailmessagereferencetypedef)
6. See [:material-code-braces: EmailMessageReferenceTypeDef](./type_defs.md#emailmessagereferencetypedef)
7. See [:material-code-braces: StringReferenceTypeDef](./type_defs.md#stringreferencetypedef)
8. See [:material-code-braces: NumberReferenceTypeDef](./type_defs.md#numberreferencetypedef)
9. See [:material-code-braces: DateReferenceTypeDef](./type_defs.md#datereferencetypedef)
10. See [:material-code-braces: EmailReferenceTypeDef](./type_defs.md#emailreferencetypedef)

## ReplicationConfigurationTypeDef

```python
# ReplicationConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ReplicationConfigurationTypeDef


def get_value() -> ReplicationConfigurationTypeDef:
    return {
        "ReplicationStatusSummaryList": ...,
    }


# ReplicationConfigurationTypeDef definition

class ReplicationConfigurationTypeDef(TypedDict):
    ReplicationStatusSummaryList: NotRequired[list[ReplicationStatusSummaryTypeDef]],  # (1)
    SourceRegion: NotRequired[str],
    GlobalSignInEndpoint: NotRequired[str],
```

1. See `list[ReplicationStatusSummaryTypeDef]`

## ResourceTagsSearchCriteriaTypeDef

```python
# ResourceTagsSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ResourceTagsSearchCriteriaTypeDef


def get_value() -> ResourceTagsSearchCriteriaTypeDef:
    return {
        "TagSearchCondition": ...,
    }


# ResourceTagsSearchCriteriaTypeDef definition

class ResourceTagsSearchCriteriaTypeDef(TypedDict):
    TagSearchCondition: NotRequired[TagSearchConditionTypeDef],  # (1)
```

1. See [:material-code-braces: TagSearchConditionTypeDef](./type_defs.md#tagsearchconditiontypedef)

## SearchResourceTagsResponseTypeDef

```python
# SearchResourceTagsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchResourceTagsResponseTypeDef


def get_value() -> SearchResourceTagsResponseTypeDef:
    return {
        "Tags": ...,
    }


# SearchResourceTagsResponseTypeDef definition

class SearchResourceTagsResponseTypeDef(TypedDict):
    Tags: list[TagSetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagSetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchSecurityProfilesResponseTypeDef

```python
# SearchSecurityProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchSecurityProfilesResponseTypeDef


def get_value() -> SearchSecurityProfilesResponseTypeDef:
    return {
        "SecurityProfiles": ...,
    }


# SearchSecurityProfilesResponseTypeDef definition

class SearchSecurityProfilesResponseTypeDef(TypedDict):
    SecurityProfiles: list[SecurityProfileSearchSummaryTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SecurityProfileSearchSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchVocabulariesResponseTypeDef

```python
# SearchVocabulariesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchVocabulariesResponseTypeDef


def get_value() -> SearchVocabulariesResponseTypeDef:
    return {
        "VocabularySummaryList": ...,
    }


# SearchVocabulariesResponseTypeDef definition

class SearchVocabulariesResponseTypeDef(TypedDict):
    VocabularySummaryList: list[VocabularySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VocabularySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchWorkspaceAssociationsResponseTypeDef

```python
# SearchWorkspaceAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchWorkspaceAssociationsResponseTypeDef


def get_value() -> SearchWorkspaceAssociationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# SearchWorkspaceAssociationsResponseTypeDef definition

class SearchWorkspaceAssociationsResponseTypeDef(TypedDict):
    WorkspaceAssociations: list[WorkspaceAssociationSearchSummaryTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkspaceAssociationSearchSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchWorkspacesResponseTypeDef

```python
# SearchWorkspacesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchWorkspacesResponseTypeDef


def get_value() -> SearchWorkspacesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# SearchWorkspacesResponseTypeDef definition

class SearchWorkspacesResponseTypeDef(TypedDict):
    Workspaces: list[WorkspaceSearchSummaryTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkspaceSearchSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchableRoutingCriteriaStepTypeDef

```python
# SearchableRoutingCriteriaStepTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchableRoutingCriteriaStepTypeDef


def get_value() -> SearchableRoutingCriteriaStepTypeDef:
    return {
        "AgentCriteria": ...,
    }


# SearchableRoutingCriteriaStepTypeDef definition

class SearchableRoutingCriteriaStepTypeDef(TypedDict):
    AgentCriteria: NotRequired[SearchableAgentCriteriaStepTypeDef],  # (1)
```

1. See [:material-code-braces: SearchableAgentCriteriaStepTypeDef](./type_defs.md#searchableagentcriteriasteptypedef)

## SearchableContactAttributesTypeDef

```python
# SearchableContactAttributesTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchableContactAttributesTypeDef


def get_value() -> SearchableContactAttributesTypeDef:
    return {
        "Criteria": ...,
    }


# SearchableContactAttributesTypeDef definition

class SearchableContactAttributesTypeDef(TypedDict):
    Criteria: Sequence[SearchableContactAttributesCriteriaTypeDef],  # (1)
    MatchType: NotRequired[SearchContactsMatchTypeType],  # (2)
```

1. See `Sequence[SearchableContactAttributesCriteriaTypeDef]`
2. See [:material-code-brackets: SearchContactsMatchTypeType](./literals.md#searchcontactsmatchtypetype)

## SearchableSegmentAttributesTypeDef

```python
# SearchableSegmentAttributesTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchableSegmentAttributesTypeDef


def get_value() -> SearchableSegmentAttributesTypeDef:
    return {
        "Criteria": ...,
    }


# SearchableSegmentAttributesTypeDef definition

class SearchableSegmentAttributesTypeDef(TypedDict):
    Criteria: Sequence[SearchableSegmentAttributesCriteriaTypeDef],  # (1)
    MatchType: NotRequired[SearchContactsMatchTypeType],  # (2)
```

1. See `Sequence[SearchableSegmentAttributesCriteriaTypeDef]`
2. See [:material-code-brackets: SearchContactsMatchTypeType](./literals.md#searchcontactsmatchtypetype)

## WebNotificationSourceTypeDef

```python
# WebNotificationSourceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WebNotificationSourceTypeDef


def get_value() -> WebNotificationSourceTypeDef:
    return {
        "SourceCampaign": ...,
    }


# WebNotificationSourceTypeDef definition

class WebNotificationSourceTypeDef(TypedDict):
    SourceCampaign: SourceCampaignTypeDef,  # (1)
```

1. See [:material-code-braces: SourceCampaignTypeDef](./type_defs.md#sourcecampaigntypedef)

## SignInConfigOutputTypeDef

```python
# SignInConfigOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SignInConfigOutputTypeDef


def get_value() -> SignInConfigOutputTypeDef:
    return {
        "Distributions": ...,
    }


# SignInConfigOutputTypeDef definition

class SignInConfigOutputTypeDef(TypedDict):
    Distributions: list[SignInDistributionTypeDef],  # (1)
```

1. See `list[SignInDistributionTypeDef]`

## SignInConfigTypeDef

```python
# SignInConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SignInConfigTypeDef


def get_value() -> SignInConfigTypeDef:
    return {
        "Distributions": ...,
    }


# SignInConfigTypeDef definition

class SignInConfigTypeDef(TypedDict):
    Distributions: Sequence[SignInDistributionTypeDef],  # (1)
```

1. See `Sequence[SignInDistributionTypeDef]`

## StartAttachedFileUploadResponseTypeDef

```python
# StartAttachedFileUploadResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartAttachedFileUploadResponseTypeDef


def get_value() -> StartAttachedFileUploadResponseTypeDef:
    return {
        "FileArn": ...,
    }


# StartAttachedFileUploadResponseTypeDef definition

class StartAttachedFileUploadResponseTypeDef(TypedDict):
    FileArn: str,
    FileId: str,
    CreationTime: str,
    FileStatus: FileStatusTypeType,  # (1)
    CreatedBy: CreatedByInfoTypeDef,  # (2)
    UploadUrlMetadata: UploadUrlMetadataTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: FileStatusTypeType](./literals.md#filestatustypetype)
2. See [:material-code-braces: CreatedByInfoTypeDef](./type_defs.md#createdbyinfotypedef)
3. See [:material-code-braces: UploadUrlMetadataTypeDef](./type_defs.md#uploadurlmetadatatypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartContactRecordingRequestTypeDef

```python
# StartContactRecordingRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartContactRecordingRequestTypeDef


def get_value() -> StartContactRecordingRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StartContactRecordingRequestTypeDef definition

class StartContactRecordingRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    InitialContactId: str,
    VoiceRecordingConfiguration: VoiceRecordingConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: VoiceRecordingConfigurationTypeDef](./type_defs.md#voicerecordingconfigurationtypedef)

## TemplatedMessageConfigTypeDef

```python
# TemplatedMessageConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TemplatedMessageConfigTypeDef


def get_value() -> TemplatedMessageConfigTypeDef:
    return {
        "KnowledgeBaseId": ...,
    }


# TemplatedMessageConfigTypeDef definition

class TemplatedMessageConfigTypeDef(TypedDict):
    KnowledgeBaseId: str,
    MessageTemplateId: str,
    TemplateAttributes: TemplateAttributesTypeDef,  # (1)
```

1. See [:material-code-braces: TemplateAttributesTypeDef](./type_defs.md#templateattributestypedef)

## TestCaseEntryPointTypeDef

```python
# TestCaseEntryPointTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TestCaseEntryPointTypeDef


def get_value() -> TestCaseEntryPointTypeDef:
    return {
        "Type": ...,
    }


# TestCaseEntryPointTypeDef definition

class TestCaseEntryPointTypeDef(TypedDict):
    Type: NotRequired[TestCaseEntryPointTypeType],  # (1)
    VoiceCallEntryPointParameters: NotRequired[VoiceCallEntryPointParametersTypeDef],  # (2)
    ChatEntryPointParameters: NotRequired[ChatEntryPointParametersTypeDef],  # (3)
```

1. See [:material-code-brackets: TestCaseEntryPointTypeType](./literals.md#testcaseentrypointtypetype)
2. See [:material-code-braces: VoiceCallEntryPointParametersTypeDef](./type_defs.md#voicecallentrypointparameterstypedef)
3. See [:material-code-braces: ChatEntryPointParametersTypeDef](./type_defs.md#chatentrypointparameterstypedef)

## TranscriptTypeDef

```python
# TranscriptTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TranscriptTypeDef


def get_value() -> TranscriptTypeDef:
    return {
        "Criteria": ...,
    }


# TranscriptTypeDef definition

class TranscriptTypeDef(TypedDict):
    Criteria: Sequence[TranscriptCriteriaTypeDef],  # (1)
    MatchType: NotRequired[SearchContactsMatchTypeType],  # (2)
```

1. See `Sequence[TranscriptCriteriaTypeDef]`
2. See [:material-code-brackets: SearchContactsMatchTypeType](./literals.md#searchcontactsmatchtypetype)

## ValidationOutputTypeDef

```python
# ValidationOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ValidationOutputTypeDef


def get_value() -> ValidationOutputTypeDef:
    return {
        "MinLength": ...,
    }


# ValidationOutputTypeDef definition

class ValidationOutputTypeDef(TypedDict):
    MinLength: NotRequired[int],
    MaxLength: NotRequired[int],
    MinValues: NotRequired[int],
    MaxValues: NotRequired[int],
    IgnoreCase: NotRequired[bool],
    Minimum: NotRequired[float],
    Maximum: NotRequired[float],
    ExclusiveMinimum: NotRequired[float],
    ExclusiveMaximum: NotRequired[float],
    MultipleOf: NotRequired[float],
    Enum: NotRequired[ValidationEnumOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ValidationEnumOutputTypeDef](./type_defs.md#validationenumoutputtypedef)

## ValidationTypeDef

```python
# ValidationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ValidationTypeDef


def get_value() -> ValidationTypeDef:
    return {
        "MinLength": ...,
    }


# ValidationTypeDef definition

class ValidationTypeDef(TypedDict):
    MinLength: NotRequired[int],
    MaxLength: NotRequired[int],
    MinValues: NotRequired[int],
    MaxValues: NotRequired[int],
    IgnoreCase: NotRequired[bool],
    Minimum: NotRequired[float],
    Maximum: NotRequired[float],
    ExclusiveMinimum: NotRequired[float],
    ExclusiveMaximum: NotRequired[float],
    MultipleOf: NotRequired[float],
    Enum: NotRequired[ValidationEnumTypeDef],  # (1)
```

1. See [:material-code-braces: ValidationEnumTypeDef](./type_defs.md#validationenumtypedef)

## ViewTypeDef

```python
# ViewTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ViewTypeDef


def get_value() -> ViewTypeDef:
    return {
        "Id": ...,
    }


# ViewTypeDef definition

class ViewTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[ViewStatusType],  # (1)
    Type: NotRequired[ViewTypeType],  # (2)
    Description: NotRequired[str],
    Version: NotRequired[int],
    VersionDescription: NotRequired[str],
    Content: NotRequired[ViewContentTypeDef],  # (3)
    Tags: NotRequired[dict[str, str]],
    CreatedTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
    ViewContentSha256: NotRequired[str],
```

1. See [:material-code-brackets: ViewStatusType](./literals.md#viewstatustype)
2. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)
3. See [:material-code-braces: ViewContentTypeDef](./type_defs.md#viewcontenttypedef)

## ListRulesResponseTypeDef

```python
# ListRulesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListRulesResponseTypeDef


def get_value() -> ListRulesResponseTypeDef:
    return {
        "RuleSummaryList": ...,
    }


# ListRulesResponseTypeDef definition

class ListRulesResponseTypeDef(TypedDict):
    RuleSummaryList: list[RuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RuleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateUserRequestTypeDef


def get_value() -> CreateUserRequestTypeDef:
    return {
        "Username": ...,
    }


# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    Username: str,
    SecurityProfileIds: Sequence[str],
    RoutingProfileId: str,
    InstanceId: str,
    Password: NotRequired[str],
    IdentityInfo: NotRequired[UserIdentityInfoTypeDef],  # (1)
    PhoneConfig: NotRequired[UserPhoneConfigTypeDef],  # (2)
    DirectoryUserId: NotRequired[str],
    HierarchyGroupId: NotRequired[str],
    AutoAcceptConfigs: NotRequired[Sequence[AutoAcceptConfigTypeDef]],  # (3)
    AfterContactWorkConfigs: NotRequired[Sequence[AfterContactWorkConfigPerChannelTypeDef]],  # (4)
    PhoneNumberConfigs: NotRequired[Sequence[PhoneNumberConfigTypeDef]],  # (5)
    PersistentConnectionConfigs: NotRequired[Sequence[PersistentConnectionConfigTypeDef]],  # (6)
    VoiceEnhancementConfigs: NotRequired[Sequence[VoiceEnhancementConfigTypeDef]],  # (7)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef)
2. See [:material-code-braces: UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef)
3. See `Sequence[AutoAcceptConfigTypeDef]`
4. See `Sequence[AfterContactWorkConfigPerChannelTypeDef]`
5. See `Sequence[PhoneNumberConfigTypeDef]`
6. See `Sequence[PersistentConnectionConfigTypeDef]`
7. See `Sequence[VoiceEnhancementConfigTypeDef]`

## UpdateUserConfigRequestTypeDef

```python
# UpdateUserConfigRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateUserConfigRequestTypeDef


def get_value() -> UpdateUserConfigRequestTypeDef:
    return {
        "UserId": ...,
    }


# UpdateUserConfigRequestTypeDef definition

class UpdateUserConfigRequestTypeDef(TypedDict):
    UserId: str,
    InstanceId: str,
    AutoAcceptConfigs: NotRequired[Sequence[AutoAcceptConfigTypeDef]],  # (1)
    AfterContactWorkConfigs: NotRequired[Sequence[AfterContactWorkConfigPerChannelTypeDef]],  # (2)
    PhoneNumberConfigs: NotRequired[Sequence[PhoneNumberConfigTypeDef]],  # (3)
    PersistentConnectionConfigs: NotRequired[Sequence[PersistentConnectionConfigTypeDef]],  # (4)
    VoiceEnhancementConfigs: NotRequired[Sequence[VoiceEnhancementConfigTypeDef]],  # (5)
```

1. See `Sequence[AutoAcceptConfigTypeDef]`
2. See `Sequence[AfterContactWorkConfigPerChannelTypeDef]`
3. See `Sequence[PhoneNumberConfigTypeDef]`
4. See `Sequence[PersistentConnectionConfigTypeDef]`
5. See `Sequence[VoiceEnhancementConfigTypeDef]`

## UserSearchSummaryTypeDef

```python
# UserSearchSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserSearchSummaryTypeDef


def get_value() -> UserSearchSummaryTypeDef:
    return {
        "Arn": ...,
    }


# UserSearchSummaryTypeDef definition

class UserSearchSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    DirectoryUserId: NotRequired[str],
    HierarchyGroupId: NotRequired[str],
    Id: NotRequired[str],
    IdentityInfo: NotRequired[UserIdentityInfoLiteTypeDef],  # (1)
    PhoneConfig: NotRequired[UserPhoneConfigTypeDef],  # (2)
    RoutingProfileId: NotRequired[str],
    SecurityProfileIds: NotRequired[list[str]],
    Tags: NotRequired[dict[str, str]],
    Username: NotRequired[str],
    AutoAcceptConfigs: NotRequired[list[AutoAcceptConfigTypeDef]],  # (3)
    AfterContactWorkConfigs: NotRequired[list[AfterContactWorkConfigPerChannelTypeDef]],  # (4)
    PhoneNumberConfigs: NotRequired[list[PhoneNumberConfigTypeDef]],  # (5)
    PersistentConnectionConfigs: NotRequired[list[PersistentConnectionConfigTypeDef]],  # (6)
    VoiceEnhancementConfigs: NotRequired[list[VoiceEnhancementConfigTypeDef]],  # (7)
```

1. See [:material-code-braces: UserIdentityInfoLiteTypeDef](./type_defs.md#useridentityinfolitetypedef)
2. See [:material-code-braces: UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef)
3. See `list[AutoAcceptConfigTypeDef]`
4. See `list[AfterContactWorkConfigPerChannelTypeDef]`
5. See `list[PhoneNumberConfigTypeDef]`
6. See `list[PersistentConnectionConfigTypeDef]`
7. See `list[VoiceEnhancementConfigTypeDef]`

## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "Id": ...,
    }


# UserTypeDef definition

class UserTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Username: NotRequired[str],
    IdentityInfo: NotRequired[UserIdentityInfoTypeDef],  # (1)
    PhoneConfig: NotRequired[UserPhoneConfigTypeDef],  # (2)
    DirectoryUserId: NotRequired[str],
    SecurityProfileIds: NotRequired[list[str]],
    RoutingProfileId: NotRequired[str],
    HierarchyGroupId: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
    AutoAcceptConfigs: NotRequired[list[AutoAcceptConfigTypeDef]],  # (3)
    AfterContactWorkConfigs: NotRequired[list[AfterContactWorkConfigPerChannelTypeDef]],  # (4)
    PhoneNumberConfigs: NotRequired[list[PhoneNumberConfigTypeDef]],  # (5)
    PersistentConnectionConfigs: NotRequired[list[PersistentConnectionConfigTypeDef]],  # (6)
    VoiceEnhancementConfigs: NotRequired[list[VoiceEnhancementConfigTypeDef]],  # (7)
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```

1. See [:material-code-braces: UserIdentityInfoTypeDef](./type_defs.md#useridentityinfotypedef)
2. See [:material-code-braces: UserPhoneConfigTypeDef](./type_defs.md#userphoneconfigtypedef)
3. See `list[AutoAcceptConfigTypeDef]`
4. See `list[AfterContactWorkConfigPerChannelTypeDef]`
5. See `list[PhoneNumberConfigTypeDef]`
6. See `list[PersistentConnectionConfigTypeDef]`
7. See `list[VoiceEnhancementConfigTypeDef]`

## AgentInfoTypeDef

```python
# AgentInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentInfoTypeDef


def get_value() -> AgentInfoTypeDef:
    return {
        "Id": ...,
    }


# AgentInfoTypeDef definition

class AgentInfoTypeDef(TypedDict):
    Id: NotRequired[str],
    AcceptedByAgentTimestamp: NotRequired[datetime.datetime],
    PreviewEndTimestamp: NotRequired[datetime.datetime],
    ConnectedToAgentTimestamp: NotRequired[datetime.datetime],
    AgentPauseDurationInSeconds: NotRequired[int],
    HierarchyGroups: NotRequired[HierarchyGroupsTypeDef],  # (1)
    DeviceInfo: NotRequired[DeviceInfoTypeDef],  # (2)
    Capabilities: NotRequired[ParticipantCapabilitiesTypeDef],  # (3)
    AfterContactWorkDuration: NotRequired[int],
    AfterContactWorkStartTimestamp: NotRequired[datetime.datetime],
    AfterContactWorkEndTimestamp: NotRequired[datetime.datetime],
    AgentInitiatedHoldDuration: NotRequired[int],
    StateTransitions: NotRequired[list[StateTransitionTypeDef]],  # (4)
    VoiceEnhancementMode: NotRequired[VoiceEnhancementModeType],  # (5)
    ActiveRegion: NotRequired[str],
```

1. See [:material-code-braces: HierarchyGroupsTypeDef](./type_defs.md#hierarchygroupstypedef)
2. See [:material-code-braces: DeviceInfoTypeDef](./type_defs.md#deviceinfotypedef)
3. See [:material-code-braces: ParticipantCapabilitiesTypeDef](./type_defs.md#participantcapabilitiestypedef)
4. See `list[StateTransitionTypeDef]`
5. See [:material-code-brackets: VoiceEnhancementModeType](./literals.md#voiceenhancementmodetype)

## CreateParticipantRequestTypeDef

```python
# CreateParticipantRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateParticipantRequestTypeDef


def get_value() -> CreateParticipantRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateParticipantRequestTypeDef definition

class CreateParticipantRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    ParticipantDetails: ParticipantDetailsToAddTypeDef,  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: ParticipantDetailsToAddTypeDef](./type_defs.md#participantdetailstoaddtypedef)

## QualityMetricsTypeDef

```python
# QualityMetricsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QualityMetricsTypeDef


def get_value() -> QualityMetricsTypeDef:
    return {
        "Agent": ...,
    }


# QualityMetricsTypeDef definition

class QualityMetricsTypeDef(TypedDict):
    Agent: NotRequired[AgentQualityMetricsTypeDef],  # (1)
    Customer: NotRequired[CustomerQualityMetricsTypeDef],  # (2)
```

1. See [:material-code-braces: AgentQualityMetricsTypeDef](./type_defs.md#agentqualitymetricstypedef)
2. See [:material-code-braces: CustomerQualityMetricsTypeDef](./type_defs.md#customerqualitymetricstypedef)

## SearchPredefinedAttributesRequestPaginateTypeDef

```python
# SearchPredefinedAttributesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchPredefinedAttributesRequestPaginateTypeDef


def get_value() -> SearchPredefinedAttributesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchPredefinedAttributesRequestPaginateTypeDef definition

class SearchPredefinedAttributesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchCriteria: NotRequired[PredefinedAttributeSearchCriteriaPaginatorTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: PredefinedAttributeSearchCriteriaPaginatorTypeDef](./type_defs.md#predefinedattributesearchcriteriapaginatortypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchPredefinedAttributesRequestTypeDef

```python
# SearchPredefinedAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchPredefinedAttributesRequestTypeDef


def get_value() -> SearchPredefinedAttributesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchPredefinedAttributesRequestTypeDef definition

class SearchPredefinedAttributesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchCriteria: NotRequired[PredefinedAttributeSearchCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: PredefinedAttributeSearchCriteriaTypeDef](./type_defs.md#predefinedattributesearchcriteriatypedef)

## AttributeConditionOutputTypeDef

```python
# AttributeConditionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AttributeConditionOutputTypeDef


def get_value() -> AttributeConditionOutputTypeDef:
    return {
        "Name": ...,
    }


# AttributeConditionOutputTypeDef definition

class AttributeConditionOutputTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
    ProficiencyLevel: NotRequired[float],
    Range: NotRequired[RangeTypeDef],  # (1)
    MatchCriteria: NotRequired[MatchCriteriaOutputTypeDef],  # (2)
    ComparisonOperator: NotRequired[str],
```

1. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef)
2. See [:material-code-braces: MatchCriteriaOutputTypeDef](./type_defs.md#matchcriteriaoutputtypedef)

## MatchCriteriaTypeDef

```python
# MatchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MatchCriteriaTypeDef


def get_value() -> MatchCriteriaTypeDef:
    return {
        "AgentsCriteria": ...,
    }


# MatchCriteriaTypeDef definition

class MatchCriteriaTypeDef(TypedDict):
    AgentsCriteria: NotRequired[AgentsCriteriaUnionTypeDef],  # (1)
```

1. See [:material-code-braces: AgentsCriteriaUnionTypeDef](#agentscriteriauniontypedef)

## SearchEmailAddressesResponseTypeDef

```python
# SearchEmailAddressesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchEmailAddressesResponseTypeDef


def get_value() -> SearchEmailAddressesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# SearchEmailAddressesResponseTypeDef definition

class SearchEmailAddressesResponseTypeDef(TypedDict):
    EmailAddresses: list[EmailAddressMetadataTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EmailAddressMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachedFilesConfigurationSummaryTypeDef

```python
# AttachedFilesConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AttachedFilesConfigurationSummaryTypeDef


def get_value() -> AttachedFilesConfigurationSummaryTypeDef:
    return {
        "InstanceId": ...,
    }


# AttachedFilesConfigurationSummaryTypeDef definition

class AttachedFilesConfigurationSummaryTypeDef(TypedDict):
    InstanceId: str,
    AttachmentScope: AttachmentScopeType,  # (1)
    MaximumSizeLimitInBytes: NotRequired[int],
    ExtensionConfiguration: NotRequired[ExtensionConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: AttachmentScopeType](./literals.md#attachmentscopetype)
2. See [:material-code-braces: ExtensionConfigurationOutputTypeDef](./type_defs.md#extensionconfigurationoutputtypedef)

## AttachedFilesConfigurationTypeDef

```python
# AttachedFilesConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AttachedFilesConfigurationTypeDef


def get_value() -> AttachedFilesConfigurationTypeDef:
    return {
        "InstanceId": ...,
    }


# AttachedFilesConfigurationTypeDef definition

class AttachedFilesConfigurationTypeDef(TypedDict):
    InstanceId: str,
    AttachmentScope: AttachmentScopeType,  # (1)
    MaximumSizeLimitInBytes: NotRequired[int],
    ExtensionConfiguration: NotRequired[ExtensionConfigurationOutputTypeDef],  # (2)
    LastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AttachmentScopeType](./literals.md#attachmentscopetype)
2. See [:material-code-braces: ExtensionConfigurationOutputTypeDef](./type_defs.md#extensionconfigurationoutputtypedef)

## UpdateAttachedFilesConfigurationResponseTypeDef

```python
# UpdateAttachedFilesConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateAttachedFilesConfigurationResponseTypeDef


def get_value() -> UpdateAttachedFilesConfigurationResponseTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateAttachedFilesConfigurationResponseTypeDef definition

class UpdateAttachedFilesConfigurationResponseTypeDef(TypedDict):
    InstanceId: str,
    AttachmentScope: AttachmentScopeType,  # (1)
    MaximumSizeLimitInBytes: int,
    ExtensionConfiguration: ExtensionConfigurationOutputTypeDef,  # (2)
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AttachmentScopeType](./literals.md#attachmentscopetype)
2. See [:material-code-braces: ExtensionConfigurationOutputTypeDef](./type_defs.md#extensionconfigurationoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartContactConversationalAnalyticsJobRequestTypeDef

```python
# StartContactConversationalAnalyticsJobRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartContactConversationalAnalyticsJobRequestTypeDef


def get_value() -> StartContactConversationalAnalyticsJobRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StartContactConversationalAnalyticsJobRequestTypeDef definition

class StartContactConversationalAnalyticsJobRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    AnalyticsModes: Sequence[AnalyticsModeType],  # (1)
    AnalyticsConfiguration: AnalyticsConfigurationTypeDef,  # (2)
    ClientToken: NotRequired[str],
```

1. See `Sequence[AnalyticsModeType]`
2. See [:material-code-braces: AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)

## ListBotsResponseTypeDef

```python
# ListBotsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListBotsResponseTypeDef


def get_value() -> ListBotsResponseTypeDef:
    return {
        "LexBots": ...,
    }


# ListBotsResponseTypeDef definition

class ListBotsResponseTypeDef(TypedDict):
    LexBots: list[LexBotConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LexBotConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetAttachedFileMetadataResponseTypeDef

```python
# BatchGetAttachedFileMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchGetAttachedFileMetadataResponseTypeDef


def get_value() -> BatchGetAttachedFileMetadataResponseTypeDef:
    return {
        "Files": ...,
    }


# BatchGetAttachedFileMetadataResponseTypeDef definition

class BatchGetAttachedFileMetadataResponseTypeDef(TypedDict):
    Files: list[AttachedFileTypeDef],  # (1)
    Errors: list[AttachedFileErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AttachedFileTypeDef]`
2. See `list[AttachedFileErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ControlPlaneUserAttributeFilterTypeDef

```python
# ControlPlaneUserAttributeFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ControlPlaneUserAttributeFilterTypeDef


def get_value() -> ControlPlaneUserAttributeFilterTypeDef:
    return {
        "OrConditions": ...,
    }


# ControlPlaneUserAttributeFilterTypeDef definition

class ControlPlaneUserAttributeFilterTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[AttributeAndConditionTypeDef]],  # (1)
    AndCondition: NotRequired[AttributeAndConditionTypeDef],  # (2)
    TagCondition: NotRequired[TagConditionTypeDef],  # (3)
    HierarchyGroupCondition: NotRequired[HierarchyGroupConditionTypeDef],  # (4)
```

1. See `Sequence[AttributeAndConditionTypeDef]`
2. See [:material-code-braces: AttributeAndConditionTypeDef](./type_defs.md#attributeandconditiontypedef)
3. See [:material-code-braces: TagConditionTypeDef](./type_defs.md#tagconditiontypedef)
4. See [:material-code-braces: HierarchyGroupConditionTypeDef](./type_defs.md#hierarchygroupconditiontypedef)

## ControlPlaneAttributeFilterTypeDef

```python
# ControlPlaneAttributeFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ControlPlaneAttributeFilterTypeDef


def get_value() -> ControlPlaneAttributeFilterTypeDef:
    return {
        "OrConditions": ...,
    }


# ControlPlaneAttributeFilterTypeDef definition

class ControlPlaneAttributeFilterTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[CommonAttributeAndConditionTypeDef]],  # (1)
    AndCondition: NotRequired[CommonAttributeAndConditionTypeDef],  # (2)
    TagCondition: NotRequired[TagConditionTypeDef],  # (3)
```

1. See `Sequence[CommonAttributeAndConditionTypeDef]`
2. See [:material-code-braces: CommonAttributeAndConditionTypeDef](./type_defs.md#commonattributeandconditiontypedef)
3. See [:material-code-braces: TagConditionTypeDef](./type_defs.md#tagconditiontypedef)

## ContactFlowModuleSearchFilterTypeDef

```python
# ContactFlowModuleSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowModuleSearchFilterTypeDef


def get_value() -> ContactFlowModuleSearchFilterTypeDef:
    return {
        "TagFilter": ...,
    }


# ContactFlowModuleSearchFilterTypeDef definition

class ContactFlowModuleSearchFilterTypeDef(TypedDict):
    TagFilter: NotRequired[ControlPlaneTagFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneTagFilterTypeDef](./type_defs.md#controlplanetagfiltertypedef)

## EmailAddressSearchFilterTypeDef

```python
# EmailAddressSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EmailAddressSearchFilterTypeDef


def get_value() -> EmailAddressSearchFilterTypeDef:
    return {
        "TagFilter": ...,
    }


# EmailAddressSearchFilterTypeDef definition

class EmailAddressSearchFilterTypeDef(TypedDict):
    TagFilter: NotRequired[ControlPlaneTagFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneTagFilterTypeDef](./type_defs.md#controlplanetagfiltertypedef)

## HoursOfOperationSearchFilterTypeDef

```python
# HoursOfOperationSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HoursOfOperationSearchFilterTypeDef


def get_value() -> HoursOfOperationSearchFilterTypeDef:
    return {
        "TagFilter": ...,
    }


# HoursOfOperationSearchFilterTypeDef definition

class HoursOfOperationSearchFilterTypeDef(TypedDict):
    TagFilter: NotRequired[ControlPlaneTagFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneTagFilterTypeDef](./type_defs.md#controlplanetagfiltertypedef)

## MetricSearchFilterTypeDef

```python
# MetricSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricSearchFilterTypeDef


def get_value() -> MetricSearchFilterTypeDef:
    return {
        "TagFilter": ...,
    }


# MetricSearchFilterTypeDef definition

class MetricSearchFilterTypeDef(TypedDict):
    TagFilter: NotRequired[ControlPlaneTagFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneTagFilterTypeDef](./type_defs.md#controlplanetagfiltertypedef)

## PromptSearchFilterTypeDef

```python
# PromptSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import PromptSearchFilterTypeDef


def get_value() -> PromptSearchFilterTypeDef:
    return {
        "TagFilter": ...,
    }


# PromptSearchFilterTypeDef definition

class PromptSearchFilterTypeDef(TypedDict):
    TagFilter: NotRequired[ControlPlaneTagFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneTagFilterTypeDef](./type_defs.md#controlplanetagfiltertypedef)

## QueueSearchFilterTypeDef

```python
# QueueSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QueueSearchFilterTypeDef


def get_value() -> QueueSearchFilterTypeDef:
    return {
        "TagFilter": ...,
    }


# QueueSearchFilterTypeDef definition

class QueueSearchFilterTypeDef(TypedDict):
    TagFilter: NotRequired[ControlPlaneTagFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneTagFilterTypeDef](./type_defs.md#controlplanetagfiltertypedef)

## QuickConnectSearchFilterTypeDef

```python
# QuickConnectSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QuickConnectSearchFilterTypeDef


def get_value() -> QuickConnectSearchFilterTypeDef:
    return {
        "TagFilter": ...,
    }


# QuickConnectSearchFilterTypeDef definition

class QuickConnectSearchFilterTypeDef(TypedDict):
    TagFilter: NotRequired[ControlPlaneTagFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneTagFilterTypeDef](./type_defs.md#controlplanetagfiltertypedef)

## RoutingProfileSearchFilterTypeDef

```python
# RoutingProfileSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RoutingProfileSearchFilterTypeDef


def get_value() -> RoutingProfileSearchFilterTypeDef:
    return {
        "TagFilter": ...,
    }


# RoutingProfileSearchFilterTypeDef definition

class RoutingProfileSearchFilterTypeDef(TypedDict):
    TagFilter: NotRequired[ControlPlaneTagFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneTagFilterTypeDef](./type_defs.md#controlplanetagfiltertypedef)

## SecurityProfilesSearchFilterTypeDef

```python
# SecurityProfilesSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SecurityProfilesSearchFilterTypeDef


def get_value() -> SecurityProfilesSearchFilterTypeDef:
    return {
        "TagFilter": ...,
    }


# SecurityProfilesSearchFilterTypeDef definition

class SecurityProfilesSearchFilterTypeDef(TypedDict):
    TagFilter: NotRequired[ControlPlaneTagFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneTagFilterTypeDef](./type_defs.md#controlplanetagfiltertypedef)

## TestCaseSearchFilterTypeDef

```python
# TestCaseSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TestCaseSearchFilterTypeDef


def get_value() -> TestCaseSearchFilterTypeDef:
    return {
        "TagFilter": ...,
    }


# TestCaseSearchFilterTypeDef definition

class TestCaseSearchFilterTypeDef(TypedDict):
    TagFilter: NotRequired[ControlPlaneTagFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneTagFilterTypeDef](./type_defs.md#controlplanetagfiltertypedef)

## RuleAttributeFilterTypeDef

```python
# RuleAttributeFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RuleAttributeFilterTypeDef


def get_value() -> RuleAttributeFilterTypeDef:
    return {
        "OrConditions": ...,
    }


# RuleAttributeFilterTypeDef definition

class RuleAttributeFilterTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[RuleAttributeAndConditionTypeDef]],  # (1)
    AndCondition: NotRequired[RuleAttributeAndConditionTypeDef],  # (2)
    TagCondition: NotRequired[TagConditionTypeDef],  # (3)
```

1. See `Sequence[RuleAttributeAndConditionTypeDef]`
2. See [:material-code-braces: RuleAttributeAndConditionTypeDef](./type_defs.md#ruleattributeandconditiontypedef)
3. See [:material-code-braces: TagConditionTypeDef](./type_defs.md#tagconditiontypedef)

## MeetingTypeDef

```python
# MeetingTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MeetingTypeDef


def get_value() -> MeetingTypeDef:
    return {
        "MediaRegion": ...,
    }


# MeetingTypeDef definition

class MeetingTypeDef(TypedDict):
    MediaRegion: NotRequired[str],
    MediaPlacement: NotRequired[MediaPlacementTypeDef],  # (1)
    MeetingFeatures: NotRequired[MeetingFeaturesConfigurationTypeDef],  # (2)
    MeetingId: NotRequired[str],
```

1. See [:material-code-braces: MediaPlacementTypeDef](./type_defs.md#mediaplacementtypedef)
2. See [:material-code-braces: MeetingFeaturesConfigurationTypeDef](./type_defs.md#meetingfeaturesconfigurationtypedef)

## EvaluateDataTableValuesResponseTypeDef

```python
# EvaluateDataTableValuesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluateDataTableValuesResponseTypeDef


def get_value() -> EvaluateDataTableValuesResponseTypeDef:
    return {
        "Values": ...,
    }


# EvaluateDataTableValuesResponseTypeDef definition

class EvaluateDataTableValuesResponseTypeDef(TypedDict):
    Values: list[DataTableEvaluatedValueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataTableEvaluatedValueTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluateDataTableValuesRequestTypeDef

```python
# EvaluateDataTableValuesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluateDataTableValuesRequestTypeDef


def get_value() -> EvaluateDataTableValuesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# EvaluateDataTableValuesRequestTypeDef definition

class EvaluateDataTableValuesRequestTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    Values: Sequence[DataTableValueEvaluationSetTypeDef],  # (1)
    TimeZone: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[DataTableValueEvaluationSetTypeDef]`

## BatchDescribeDataTableValueRequestTypeDef

```python
# BatchDescribeDataTableValueRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchDescribeDataTableValueRequestTypeDef


def get_value() -> BatchDescribeDataTableValueRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# BatchDescribeDataTableValueRequestTypeDef definition

class BatchDescribeDataTableValueRequestTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    Values: Sequence[DataTableValueIdentifierTypeDef],  # (1)
```

1. See `Sequence[DataTableValueIdentifierTypeDef]`

## BatchCreateDataTableValueResponseTypeDef

```python
# BatchCreateDataTableValueResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchCreateDataTableValueResponseTypeDef


def get_value() -> BatchCreateDataTableValueResponseTypeDef:
    return {
        "Successful": ...,
    }


# BatchCreateDataTableValueResponseTypeDef definition

class BatchCreateDataTableValueResponseTypeDef(TypedDict):
    Successful: list[BatchCreateDataTableValueSuccessResultTypeDef],  # (1)
    Failed: list[BatchCreateDataTableValueFailureResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchCreateDataTableValueSuccessResultTypeDef]`
2. See `list[BatchCreateDataTableValueFailureResultTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteDataTableValueResponseTypeDef

```python
# BatchDeleteDataTableValueResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchDeleteDataTableValueResponseTypeDef


def get_value() -> BatchDeleteDataTableValueResponseTypeDef:
    return {
        "Successful": ...,
    }


# BatchDeleteDataTableValueResponseTypeDef definition

class BatchDeleteDataTableValueResponseTypeDef(TypedDict):
    Successful: list[BatchDeleteDataTableValueSuccessResultTypeDef],  # (1)
    Failed: list[BatchDeleteDataTableValueFailureResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchDeleteDataTableValueSuccessResultTypeDef]`
2. See `list[BatchDeleteDataTableValueFailureResultTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateDataTableValueResponseTypeDef

```python
# BatchUpdateDataTableValueResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchUpdateDataTableValueResponseTypeDef


def get_value() -> BatchUpdateDataTableValueResponseTypeDef:
    return {
        "Successful": ...,
    }


# BatchUpdateDataTableValueResponseTypeDef definition

class BatchUpdateDataTableValueResponseTypeDef(TypedDict):
    Successful: list[BatchUpdateDataTableValueSuccessResultTypeDef],  # (1)
    Failed: list[BatchUpdateDataTableValueFailureResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchUpdateDataTableValueSuccessResultTypeDef]`
2. See `list[BatchUpdateDataTableValueFailureResultTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteDataTableValueRequestTypeDef

```python
# BatchDeleteDataTableValueRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchDeleteDataTableValueRequestTypeDef


def get_value() -> BatchDeleteDataTableValueRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# BatchDeleteDataTableValueRequestTypeDef definition

class BatchDeleteDataTableValueRequestTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    Values: Sequence[DataTableDeleteValueIdentifierTypeDef],  # (1)
```

1. See `Sequence[DataTableDeleteValueIdentifierTypeDef]`

## DescribeDataTableResponseTypeDef

```python
# DescribeDataTableResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeDataTableResponseTypeDef


def get_value() -> DescribeDataTableResponseTypeDef:
    return {
        "DataTable": ...,
    }


# DescribeDataTableResponseTypeDef definition

class DescribeDataTableResponseTypeDef(TypedDict):
    DataTable: DataTableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataTableTypeDef](./type_defs.md#datatabletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchDataTablesResponseTypeDef

```python
# SearchDataTablesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchDataTablesResponseTypeDef


def get_value() -> SearchDataTablesResponseTypeDef:
    return {
        "DataTables": ...,
    }


# SearchDataTablesResponseTypeDef definition

class SearchDataTablesResponseTypeDef(TypedDict):
    DataTables: list[DataTableTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataTableTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDescribeDataTableValueResponseTypeDef

```python
# BatchDescribeDataTableValueResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchDescribeDataTableValueResponseTypeDef


def get_value() -> BatchDescribeDataTableValueResponseTypeDef:
    return {
        "Successful": ...,
    }


# BatchDescribeDataTableValueResponseTypeDef definition

class BatchDescribeDataTableValueResponseTypeDef(TypedDict):
    Successful: list[BatchDescribeDataTableValueSuccessResultTypeDef],  # (1)
    Failed: list[BatchDescribeDataTableValueFailureResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchDescribeDataTableValueSuccessResultTypeDef]`
2. See `list[BatchDescribeDataTableValueFailureResultTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataTableValuesResponseTypeDef

```python
# ListDataTableValuesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListDataTableValuesResponseTypeDef


def get_value() -> ListDataTableValuesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListDataTableValuesResponseTypeDef definition

class ListDataTableValuesResponseTypeDef(TypedDict):
    Values: list[DataTableValueSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataTableValueSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataTablePrimaryValuesResponseTypeDef

```python
# ListDataTablePrimaryValuesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListDataTablePrimaryValuesResponseTypeDef


def get_value() -> ListDataTablePrimaryValuesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListDataTablePrimaryValuesResponseTypeDef definition

class ListDataTablePrimaryValuesResponseTypeDef(TypedDict):
    PrimaryValuesList: list[RecordPrimaryValueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecordPrimaryValueTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssignSlaActionDefinitionOutputTypeDef

```python
# AssignSlaActionDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssignSlaActionDefinitionOutputTypeDef


def get_value() -> AssignSlaActionDefinitionOutputTypeDef:
    return {
        "SlaAssignmentType": ...,
    }


# AssignSlaActionDefinitionOutputTypeDef definition

class AssignSlaActionDefinitionOutputTypeDef(TypedDict):
    SlaAssignmentType: SlaAssignmentTypeType,  # (1)
    CaseSlaConfiguration: NotRequired[CaseSlaConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: SlaAssignmentTypeType](./literals.md#slaassignmenttypetype)
2. See [:material-code-braces: CaseSlaConfigurationOutputTypeDef](./type_defs.md#caseslaconfigurationoutputtypedef)

## CreateCaseActionDefinitionOutputTypeDef

```python
# CreateCaseActionDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateCaseActionDefinitionOutputTypeDef


def get_value() -> CreateCaseActionDefinitionOutputTypeDef:
    return {
        "Fields": ...,
    }


# CreateCaseActionDefinitionOutputTypeDef definition

class CreateCaseActionDefinitionOutputTypeDef(TypedDict):
    Fields: list[FieldValueOutputTypeDef],  # (1)
    TemplateId: str,
```

1. See `list[FieldValueOutputTypeDef]`

## UpdateCaseActionDefinitionOutputTypeDef

```python
# UpdateCaseActionDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateCaseActionDefinitionOutputTypeDef


def get_value() -> UpdateCaseActionDefinitionOutputTypeDef:
    return {
        "Fields": ...,
    }


# UpdateCaseActionDefinitionOutputTypeDef definition

class UpdateCaseActionDefinitionOutputTypeDef(TypedDict):
    Fields: list[FieldValueOutputTypeDef],  # (1)
```

1. See `list[FieldValueOutputTypeDef]`

## DescribePhoneNumberResponseTypeDef

```python
# DescribePhoneNumberResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribePhoneNumberResponseTypeDef


def get_value() -> DescribePhoneNumberResponseTypeDef:
    return {
        "ClaimedPhoneNumberSummary": ...,
    }


# DescribePhoneNumberResponseTypeDef definition

class DescribePhoneNumberResponseTypeDef(TypedDict):
    ClaimedPhoneNumberSummary: ClaimedPhoneNumberSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClaimedPhoneNumberSummaryTypeDef](./type_defs.md#claimedphonenumbersummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConditionTypeDef

```python
# ListConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListConditionTypeDef


def get_value() -> ListConditionTypeDef:
    return {
        "TargetListType": ...,
    }


# ListConditionTypeDef definition

class ListConditionTypeDef(TypedDict):
    TargetListType: NotRequired[TargetListTypeType],  # (1)
    Conditions: NotRequired[Sequence[ConditionTypeDef]],  # (2)
```

1. See [:material-code-brackets: TargetListTypeType](./literals.md#targetlisttypetype)
2. See `Sequence[ConditionTypeDef]`

## ContactEvaluationAttributeAndConditionTypeDef

```python
# ContactEvaluationAttributeAndConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactEvaluationAttributeAndConditionTypeDef


def get_value() -> ContactEvaluationAttributeAndConditionTypeDef:
    return {
        "TagConditions": ...,
    }


# ContactEvaluationAttributeAndConditionTypeDef definition

class ContactEvaluationAttributeAndConditionTypeDef(TypedDict):
    TagConditions: NotRequired[Sequence[TagConditionTypeDef]],  # (1)
    AttributeConditions: NotRequired[Sequence[ContactEvaluationAttributeConditionTypeDef]],  # (2)
```

1. See `Sequence[TagConditionTypeDef]`
2. See `Sequence[ContactEvaluationAttributeConditionTypeDef]`

## GetCurrentUserDataRequestTypeDef

```python
# GetCurrentUserDataRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetCurrentUserDataRequestTypeDef


def get_value() -> GetCurrentUserDataRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# GetCurrentUserDataRequestTypeDef definition

class GetCurrentUserDataRequestTypeDef(TypedDict):
    InstanceId: str,
    Filters: UserDataFiltersTypeDef,  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: UserDataFiltersTypeDef](./type_defs.md#userdatafilterstypedef)

## ContactFlowAttributeFilterTypeDef

```python
# ContactFlowAttributeFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowAttributeFilterTypeDef


def get_value() -> ContactFlowAttributeFilterTypeDef:
    return {
        "OrConditions": ...,
    }


# ContactFlowAttributeFilterTypeDef definition

class ContactFlowAttributeFilterTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[ContactFlowAttributeAndConditionTypeDef]],  # (1)
    AndCondition: NotRequired[ContactFlowAttributeAndConditionTypeDef],  # (2)
    TagCondition: NotRequired[TagConditionTypeDef],  # (3)
    ContactFlowTypeCondition: NotRequired[ContactFlowTypeConditionTypeDef],  # (4)
```

1. See `Sequence[ContactFlowAttributeAndConditionTypeDef]`
2. See [:material-code-braces: ContactFlowAttributeAndConditionTypeDef](./type_defs.md#contactflowattributeandconditiontypedef)
3. See [:material-code-braces: TagConditionTypeDef](./type_defs.md#tagconditiontypedef)
4. See [:material-code-braces: ContactFlowTypeConditionTypeDef](./type_defs.md#contactflowtypeconditiontypedef)

## DescribeContactFlowModuleResponseTypeDef

```python
# DescribeContactFlowModuleResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeContactFlowModuleResponseTypeDef


def get_value() -> DescribeContactFlowModuleResponseTypeDef:
    return {
        "ContactFlowModule": ...,
    }


# DescribeContactFlowModuleResponseTypeDef definition

class DescribeContactFlowModuleResponseTypeDef(TypedDict):
    ContactFlowModule: ContactFlowModuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactFlowModuleTypeDef](./type_defs.md#contactflowmoduletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchContactFlowModulesResponseTypeDef

```python
# SearchContactFlowModulesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchContactFlowModulesResponseTypeDef


def get_value() -> SearchContactFlowModulesResponseTypeDef:
    return {
        "ContactFlowModules": ...,
    }


# SearchContactFlowModulesResponseTypeDef definition

class SearchContactFlowModulesResponseTypeDef(TypedDict):
    ContactFlowModules: list[ContactFlowModuleTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ContactFlowModuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContactMetricsResponseTypeDef

```python
# GetContactMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetContactMetricsResponseTypeDef


def get_value() -> GetContactMetricsResponseTypeDef:
    return {
        "MetricResults": ...,
    }


# GetContactMetricsResponseTypeDef definition

class GetContactMetricsResponseTypeDef(TypedDict):
    MetricResults: list[ContactMetricResultTypeDef],  # (1)
    Id: str,
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ContactMetricResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WebNotificationContentTypeDef

```python
# WebNotificationContentTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WebNotificationContentTypeDef


def get_value() -> WebNotificationContentTypeDef:
    return {
        "Type": ...,
    }


# WebNotificationContentTypeDef definition

class WebNotificationContentTypeDef(TypedDict):
    Type: NotificationTypeType,  # (1)
    ViewArn: NotRequired[str],
    Attributes: NotRequired[ContentAttributesTypeDef],  # (2)
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype)
2. See [:material-code-braces: ContentAttributesTypeDef](./type_defs.md#contentattributestypedef)

## BatchCreateDataTableValueRequestTypeDef

```python
# BatchCreateDataTableValueRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchCreateDataTableValueRequestTypeDef


def get_value() -> BatchCreateDataTableValueRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# BatchCreateDataTableValueRequestTypeDef definition

class BatchCreateDataTableValueRequestTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    Values: Sequence[DataTableValueTypeDef],  # (1)
```

1. See `Sequence[DataTableValueTypeDef]`

## BatchUpdateDataTableValueRequestTypeDef

```python
# BatchUpdateDataTableValueRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchUpdateDataTableValueRequestTypeDef


def get_value() -> BatchUpdateDataTableValueRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# BatchUpdateDataTableValueRequestTypeDef definition

class BatchUpdateDataTableValueRequestTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    Values: Sequence[DataTableValueTypeDef],  # (1)
```

1. See `Sequence[DataTableValueTypeDef]`

## SearchContactsAdditionalTimeRangeCriteriaTypeDef

```python
# SearchContactsAdditionalTimeRangeCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchContactsAdditionalTimeRangeCriteriaTypeDef


def get_value() -> SearchContactsAdditionalTimeRangeCriteriaTypeDef:
    return {
        "TimeRange": ...,
    }


# SearchContactsAdditionalTimeRangeCriteriaTypeDef definition

class SearchContactsAdditionalTimeRangeCriteriaTypeDef(TypedDict):
    TimeRange: NotRequired[SearchContactsTimeRangeTypeDef],  # (1)
    TimestampCondition: NotRequired[SearchContactsTimestampConditionTypeDef],  # (2)
```

1. See [:material-code-braces: SearchContactsTimeRangeTypeDef](./type_defs.md#searchcontactstimerangetypedef)
2. See [:material-code-braces: SearchContactsTimestampConditionTypeDef](./type_defs.md#searchcontactstimestampconditiontypedef)

## DescribeQueueResponseTypeDef

```python
# DescribeQueueResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeQueueResponseTypeDef


def get_value() -> DescribeQueueResponseTypeDef:
    return {
        "Queue": ...,
    }


# DescribeQueueResponseTypeDef definition

class DescribeQueueResponseTypeDef(TypedDict):
    Queue: QueueTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueueTypeDef](./type_defs.md#queuetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchQueuesResponseTypeDef

```python
# SearchQueuesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchQueuesResponseTypeDef


def get_value() -> SearchQueuesResponseTypeDef:
    return {
        "Queues": ...,
    }


# SearchQueuesResponseTypeDef definition

class SearchQueuesResponseTypeDef(TypedDict):
    Queues: list[QueueTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[QueueTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RoutingProfileTypeDef

```python
# RoutingProfileTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RoutingProfileTypeDef


def get_value() -> RoutingProfileTypeDef:
    return {
        "InstanceId": ...,
    }


# RoutingProfileTypeDef definition

class RoutingProfileTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    Name: NotRequired[str],
    RoutingProfileArn: NotRequired[str],
    RoutingProfileId: NotRequired[str],
    Description: NotRequired[str],
    MediaConcurrencies: NotRequired[list[MediaConcurrencyTypeDef]],  # (1)
    DefaultOutboundQueueId: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
    NumberOfAssociatedQueues: NotRequired[int],
    NumberOfAssociatedManualAssignmentQueues: NotRequired[int],
    NumberOfAssociatedUsers: NotRequired[int],
    AgentAvailabilityTimer: NotRequired[AgentAvailabilityTimerType],  # (2)
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
    IsDefault: NotRequired[bool],
    AssociatedQueueIds: NotRequired[list[str]],
    AssociatedManualAssignmentQueueIds: NotRequired[list[str]],
```

1. See `list[MediaConcurrencyTypeDef]`
2. See [:material-code-brackets: AgentAvailabilityTimerType](./literals.md#agentavailabilitytimertype)

## UpdateRoutingProfileConcurrencyRequestTypeDef

```python
# UpdateRoutingProfileConcurrencyRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateRoutingProfileConcurrencyRequestTypeDef


def get_value() -> UpdateRoutingProfileConcurrencyRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateRoutingProfileConcurrencyRequestTypeDef definition

class UpdateRoutingProfileConcurrencyRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    MediaConcurrencies: Sequence[MediaConcurrencyTypeDef],  # (1)
```

1. See `Sequence[MediaConcurrencyTypeDef]`

## CurrentMetricResultTypeDef

```python
# CurrentMetricResultTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CurrentMetricResultTypeDef


def get_value() -> CurrentMetricResultTypeDef:
    return {
        "Dimensions": ...,
    }


# CurrentMetricResultTypeDef definition

class CurrentMetricResultTypeDef(TypedDict):
    Dimensions: NotRequired[DimensionsTypeDef],  # (1)
    Collections: NotRequired[list[CurrentMetricDataTypeDef]],  # (2)
```

1. See [:material-code-braces: DimensionsTypeDef](./type_defs.md#dimensionstypedef)
2. See `list[CurrentMetricDataTypeDef]`

## AssociateRoutingProfileQueuesRequestTypeDef

```python
# AssociateRoutingProfileQueuesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateRoutingProfileQueuesRequestTypeDef


def get_value() -> AssociateRoutingProfileQueuesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateRoutingProfileQueuesRequestTypeDef definition

class AssociateRoutingProfileQueuesRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    QueueConfigs: NotRequired[Sequence[RoutingProfileQueueConfigTypeDef]],  # (1)
    ManualAssignmentQueueConfigs: NotRequired[Sequence[RoutingProfileManualAssignmentQueueConfigTypeDef]],  # (2)
```

1. See `Sequence[RoutingProfileQueueConfigTypeDef]`
2. See `Sequence[RoutingProfileManualAssignmentQueueConfigTypeDef]`

## CreateRoutingProfileRequestTypeDef

```python
# CreateRoutingProfileRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateRoutingProfileRequestTypeDef


def get_value() -> CreateRoutingProfileRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateRoutingProfileRequestTypeDef definition

class CreateRoutingProfileRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    Description: str,
    DefaultOutboundQueueId: str,
    MediaConcurrencies: Sequence[MediaConcurrencyTypeDef],  # (1)
    QueueConfigs: NotRequired[Sequence[RoutingProfileQueueConfigTypeDef]],  # (2)
    ManualAssignmentQueueConfigs: NotRequired[Sequence[RoutingProfileManualAssignmentQueueConfigTypeDef]],  # (3)
    Tags: NotRequired[Mapping[str, str]],
    AgentAvailabilityTimer: NotRequired[AgentAvailabilityTimerType],  # (4)
```

1. See `Sequence[MediaConcurrencyTypeDef]`
2. See `Sequence[RoutingProfileQueueConfigTypeDef]`
3. See `Sequence[RoutingProfileManualAssignmentQueueConfigTypeDef]`
4. See [:material-code-brackets: AgentAvailabilityTimerType](./literals.md#agentavailabilitytimertype)

## UpdateRoutingProfileQueuesRequestTypeDef

```python
# UpdateRoutingProfileQueuesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateRoutingProfileQueuesRequestTypeDef


def get_value() -> UpdateRoutingProfileQueuesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateRoutingProfileQueuesRequestTypeDef definition

class UpdateRoutingProfileQueuesRequestTypeDef(TypedDict):
    InstanceId: str,
    RoutingProfileId: str,
    QueueConfigs: Sequence[RoutingProfileQueueConfigTypeDef],  # (1)
```

1. See `Sequence[RoutingProfileQueueConfigTypeDef]`

## InstanceStorageConfigTypeDef

```python
# InstanceStorageConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import InstanceStorageConfigTypeDef


def get_value() -> InstanceStorageConfigTypeDef:
    return {
        "AssociationId": ...,
    }


# InstanceStorageConfigTypeDef definition

class InstanceStorageConfigTypeDef(TypedDict):
    StorageType: StorageTypeType,  # (1)
    AssociationId: NotRequired[str],
    S3Config: NotRequired[S3ConfigTypeDef],  # (2)
    KinesisVideoStreamConfig: NotRequired[KinesisVideoStreamConfigTypeDef],  # (3)
    KinesisStreamConfig: NotRequired[KinesisStreamConfigTypeDef],  # (4)
    KinesisFirehoseConfig: NotRequired[KinesisFirehoseConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
2. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef)
3. See [:material-code-braces: KinesisVideoStreamConfigTypeDef](./type_defs.md#kinesisvideostreamconfigtypedef)
4. See [:material-code-braces: KinesisStreamConfigTypeDef](./type_defs.md#kinesisstreamconfigtypedef)
5. See [:material-code-braces: KinesisFirehoseConfigTypeDef](./type_defs.md#kinesisfirehoseconfigtypedef)

## EvaluationAnswerInputTypeDef

```python
# EvaluationAnswerInputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationAnswerInputTypeDef


def get_value() -> EvaluationAnswerInputTypeDef:
    return {
        "Value": ...,
    }


# EvaluationAnswerInputTypeDef definition

class EvaluationAnswerInputTypeDef(TypedDict):
    Value: NotRequired[EvaluationAnswerDataUnionTypeDef],  # (1)
```

1. See [:material-code-braces: EvaluationAnswerDataUnionTypeDef](#evaluationanswerdatauniontypedef)

## EvaluationFormItemEnablementConditionOperandOutputTypeDef

```python
# EvaluationFormItemEnablementConditionOperandOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemEnablementConditionOperandOutputTypeDef


def get_value() -> EvaluationFormItemEnablementConditionOperandOutputTypeDef:
    return {
        "Expression": ...,
    }


# EvaluationFormItemEnablementConditionOperandOutputTypeDef definition

class EvaluationFormItemEnablementConditionOperandOutputTypeDef(TypedDict):
    Expression: NotRequired[EvaluationFormItemEnablementExpressionOutputTypeDef],  # (1)
    Condition: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: EvaluationFormItemEnablementExpressionOutputTypeDef](./type_defs.md#evaluationformitemenablementexpressionoutputtypedef)

## EvaluationFormMultiSelectQuestionAutomationOutputTypeDef

```python
# EvaluationFormMultiSelectQuestionAutomationOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormMultiSelectQuestionAutomationOutputTypeDef


def get_value() -> EvaluationFormMultiSelectQuestionAutomationOutputTypeDef:
    return {
        "Options": ...,
    }


# EvaluationFormMultiSelectQuestionAutomationOutputTypeDef definition

class EvaluationFormMultiSelectQuestionAutomationOutputTypeDef(TypedDict):
    Options: NotRequired[list[EvaluationFormMultiSelectQuestionAutomationOptionOutputTypeDef]],  # (1)
    DefaultOptionRefIds: NotRequired[list[str]],
    AnswerSource: NotRequired[EvaluationFormQuestionAutomationAnswerSourceTypeDef],  # (2)
```

1. See `list[EvaluationFormMultiSelectQuestionAutomationOptionOutputTypeDef]`
2. See [:material-code-braces: EvaluationFormQuestionAutomationAnswerSourceTypeDef](./type_defs.md#evaluationformquestionautomationanswersourcetypedef)

## EvaluationFormTextQuestionPropertiesTypeDef

```python
# EvaluationFormTextQuestionPropertiesTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormTextQuestionPropertiesTypeDef


def get_value() -> EvaluationFormTextQuestionPropertiesTypeDef:
    return {
        "Automation": ...,
    }


# EvaluationFormTextQuestionPropertiesTypeDef definition

class EvaluationFormTextQuestionPropertiesTypeDef(TypedDict):
    Automation: NotRequired[EvaluationFormTextQuestionAutomationTypeDef],  # (1)
```

1. See [:material-code-braces: EvaluationFormTextQuestionAutomationTypeDef](./type_defs.md#evaluationformtextquestionautomationtypedef)

## EvaluationFormNumericQuestionPropertiesOutputTypeDef

```python
# EvaluationFormNumericQuestionPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormNumericQuestionPropertiesOutputTypeDef


def get_value() -> EvaluationFormNumericQuestionPropertiesOutputTypeDef:
    return {
        "MinValue": ...,
    }


# EvaluationFormNumericQuestionPropertiesOutputTypeDef definition

class EvaluationFormNumericQuestionPropertiesOutputTypeDef(TypedDict):
    MinValue: int,
    MaxValue: int,
    Options: NotRequired[list[EvaluationFormNumericQuestionOptionTypeDef]],  # (1)
    Automation: NotRequired[EvaluationFormNumericQuestionAutomationTypeDef],  # (2)
```

1. See `list[EvaluationFormNumericQuestionOptionTypeDef]`
2. See [:material-code-braces: EvaluationFormNumericQuestionAutomationTypeDef](./type_defs.md#evaluationformnumericquestionautomationtypedef)

## EvaluationFormNumericQuestionPropertiesTypeDef

```python
# EvaluationFormNumericQuestionPropertiesTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormNumericQuestionPropertiesTypeDef


def get_value() -> EvaluationFormNumericQuestionPropertiesTypeDef:
    return {
        "MinValue": ...,
    }


# EvaluationFormNumericQuestionPropertiesTypeDef definition

class EvaluationFormNumericQuestionPropertiesTypeDef(TypedDict):
    MinValue: int,
    MaxValue: int,
    Options: NotRequired[Sequence[EvaluationFormNumericQuestionOptionTypeDef]],  # (1)
    Automation: NotRequired[EvaluationFormNumericQuestionAutomationTypeDef],  # (2)
```

1. See `Sequence[EvaluationFormNumericQuestionOptionTypeDef]`
2. See [:material-code-braces: EvaluationFormNumericQuestionAutomationTypeDef](./type_defs.md#evaluationformnumericquestionautomationtypedef)

## EvaluationFormSingleSelectQuestionAutomationOutputTypeDef

```python
# EvaluationFormSingleSelectQuestionAutomationOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormSingleSelectQuestionAutomationOutputTypeDef


def get_value() -> EvaluationFormSingleSelectQuestionAutomationOutputTypeDef:
    return {
        "Options": ...,
    }


# EvaluationFormSingleSelectQuestionAutomationOutputTypeDef definition

class EvaluationFormSingleSelectQuestionAutomationOutputTypeDef(TypedDict):
    Options: NotRequired[list[EvaluationFormSingleSelectQuestionAutomationOptionTypeDef]],  # (1)
    DefaultOptionRefId: NotRequired[str],
    AnswerSource: NotRequired[EvaluationFormQuestionAutomationAnswerSourceTypeDef],  # (2)
```

1. See `list[EvaluationFormSingleSelectQuestionAutomationOptionTypeDef]`
2. See [:material-code-braces: EvaluationFormQuestionAutomationAnswerSourceTypeDef](./type_defs.md#evaluationformquestionautomationanswersourcetypedef)

## EvaluationFormSingleSelectQuestionAutomationTypeDef

```python
# EvaluationFormSingleSelectQuestionAutomationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormSingleSelectQuestionAutomationTypeDef


def get_value() -> EvaluationFormSingleSelectQuestionAutomationTypeDef:
    return {
        "Options": ...,
    }


# EvaluationFormSingleSelectQuestionAutomationTypeDef definition

class EvaluationFormSingleSelectQuestionAutomationTypeDef(TypedDict):
    Options: NotRequired[Sequence[EvaluationFormSingleSelectQuestionAutomationOptionTypeDef]],  # (1)
    DefaultOptionRefId: NotRequired[str],
    AnswerSource: NotRequired[EvaluationFormQuestionAutomationAnswerSourceTypeDef],  # (2)
```

1. See `Sequence[EvaluationFormSingleSelectQuestionAutomationOptionTypeDef]`
2. See [:material-code-braces: EvaluationFormQuestionAutomationAnswerSourceTypeDef](./type_defs.md#evaluationformquestionautomationanswersourcetypedef)

## GetEvaluationFormValidationResponseTypeDef

```python
# GetEvaluationFormValidationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetEvaluationFormValidationResponseTypeDef


def get_value() -> GetEvaluationFormValidationResponseTypeDef:
    return {
        "Status": ...,
    }


# GetEvaluationFormValidationResponseTypeDef definition

class GetEvaluationFormValidationResponseTypeDef(TypedDict):
    Status: EvaluationFormValidationStatusType,  # (1)
    FailureReason: str,
    EvaluationFormId: str,
    EvaluationFormVersion: int,
    StartedTime: datetime.datetime,
    Findings: list[EvaluationFormValidationFindingTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EvaluationFormValidationStatusType](./literals.md#evaluationformvalidationstatustype)
2. See `list[EvaluationFormValidationFindingTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactEvaluationsResponseTypeDef

```python
# ListContactEvaluationsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactEvaluationsResponseTypeDef


def get_value() -> ListContactEvaluationsResponseTypeDef:
    return {
        "EvaluationSummaryList": ...,
    }


# ListContactEvaluationsResponseTypeDef definition

class ListContactEvaluationsResponseTypeDef(TypedDict):
    EvaluationSummaryList: list[EvaluationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EvaluationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluationMetadataTypeDef

```python
# EvaluationMetadataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationMetadataTypeDef


def get_value() -> EvaluationMetadataTypeDef:
    return {
        "ContactId": ...,
    }


# EvaluationMetadataTypeDef definition

class EvaluationMetadataTypeDef(TypedDict):
    ContactId: str,
    EvaluatorArn: str,
    ContactAgentId: NotRequired[str],
    CalibrationSessionId: NotRequired[str],
    Score: NotRequired[EvaluationScoreTypeDef],  # (1)
    AutoEvaluation: NotRequired[AutoEvaluationDetailsTypeDef],  # (2)
    Acknowledgement: NotRequired[EvaluationAcknowledgementTypeDef],  # (3)
    Review: NotRequired[EvaluationReviewMetadataTypeDef],  # (4)
    ContactParticipant: NotRequired[EvaluationContactParticipantTypeDef],  # (5)
    SamplingJobId: NotRequired[str],
```

1. See [:material-code-braces: EvaluationScoreTypeDef](./type_defs.md#evaluationscoretypedef)
2. See [:material-code-braces: AutoEvaluationDetailsTypeDef](./type_defs.md#autoevaluationdetailstypedef)
3. See [:material-code-braces: EvaluationAcknowledgementTypeDef](./type_defs.md#evaluationacknowledgementtypedef)
4. See [:material-code-braces: EvaluationReviewMetadataTypeDef](./type_defs.md#evaluationreviewmetadatatypedef)
5. See [:material-code-braces: EvaluationContactParticipantTypeDef](./type_defs.md#evaluationcontactparticipanttypedef)

## EvaluationReviewConfigurationOutputTypeDef

```python
# EvaluationReviewConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationReviewConfigurationOutputTypeDef


def get_value() -> EvaluationReviewConfigurationOutputTypeDef:
    return {
        "ReviewNotificationRecipients": ...,
    }


# EvaluationReviewConfigurationOutputTypeDef definition

class EvaluationReviewConfigurationOutputTypeDef(TypedDict):
    ReviewNotificationRecipients: list[EvaluationReviewNotificationRecipientTypeDef],  # (1)
    EligibilityDays: NotRequired[int],
```

1. See `list[EvaluationReviewNotificationRecipientTypeDef]`

## EvaluationReviewConfigurationTypeDef

```python
# EvaluationReviewConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationReviewConfigurationTypeDef


def get_value() -> EvaluationReviewConfigurationTypeDef:
    return {
        "ReviewNotificationRecipients": ...,
    }


# EvaluationReviewConfigurationTypeDef definition

class EvaluationReviewConfigurationTypeDef(TypedDict):
    ReviewNotificationRecipients: Sequence[EvaluationReviewNotificationRecipientTypeDef],  # (1)
    EligibilityDays: NotRequired[int],
```

1. See `Sequence[EvaluationReviewNotificationRecipientTypeDef]`

## SearchContactEvaluationsResponseTypeDef

```python
# SearchContactEvaluationsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchContactEvaluationsResponseTypeDef


def get_value() -> SearchContactEvaluationsResponseTypeDef:
    return {
        "EvaluationSearchSummaryList": ...,
    }


# SearchContactEvaluationsResponseTypeDef definition

class SearchContactEvaluationsResponseTypeDef(TypedDict):
    EvaluationSearchSummaryList: list[EvaluationSearchSummaryTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EvaluationSearchSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluationAutomationRuleCategoryTypeDef

```python
# EvaluationAutomationRuleCategoryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationAutomationRuleCategoryTypeDef


def get_value() -> EvaluationAutomationRuleCategoryTypeDef:
    return {
        "Category": ...,
    }


# EvaluationAutomationRuleCategoryTypeDef definition

class EvaluationAutomationRuleCategoryTypeDef(TypedDict):
    Category: str,
    Condition: QuestionRuleCategoryAutomationConditionType,  # (1)
    PointsOfInterest: NotRequired[list[EvaluationTranscriptPointOfInterestTypeDef]],  # (2)
```

1. See [:material-code-brackets: QuestionRuleCategoryAutomationConditionType](./literals.md#questionrulecategoryautomationconditiontype)
2. See `list[EvaluationTranscriptPointOfInterestTypeDef]`

## EvaluationGenAIAnswerAnalysisDetailsTypeDef

```python
# EvaluationGenAIAnswerAnalysisDetailsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationGenAIAnswerAnalysisDetailsTypeDef


def get_value() -> EvaluationGenAIAnswerAnalysisDetailsTypeDef:
    return {
        "Justification": ...,
    }


# EvaluationGenAIAnswerAnalysisDetailsTypeDef definition

class EvaluationGenAIAnswerAnalysisDetailsTypeDef(TypedDict):
    Justification: NotRequired[str],
    PointsOfInterest: NotRequired[list[EvaluationTranscriptPointOfInterestTypeDef]],  # (1)
```

1. See `list[EvaluationTranscriptPointOfInterestTypeDef]`

## CreateExtractionDefinitionRequestTypeDef

```python
# CreateExtractionDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateExtractionDefinitionRequestTypeDef


def get_value() -> CreateExtractionDefinitionRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateExtractionDefinitionRequestTypeDef definition

class CreateExtractionDefinitionRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    ExtractionConfiguration: ExtractionConfigurationTypeDef,  # (1)
    ClientToken: NotRequired[str],
    Display: NotRequired[ExtractionDefinitionDisplayTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ExtractionConfigurationTypeDef](./type_defs.md#extractionconfigurationtypedef)
2. See [:material-code-braces: ExtractionDefinitionDisplayTypeDef](./type_defs.md#extractiondefinitiondisplaytypedef)

## ExtractionDefinitionTypeDef

```python
# ExtractionDefinitionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ExtractionDefinitionTypeDef


def get_value() -> ExtractionDefinitionTypeDef:
    return {
        "Name": ...,
    }


# ExtractionDefinitionTypeDef definition

class ExtractionDefinitionTypeDef(TypedDict):
    Name: str,
    ExtractionDefinitionId: str,
    ExtractionDefinitionArn: str,
    ExtractionConfiguration: ExtractionConfigurationTypeDef,  # (1)
    CreatedTime: datetime.datetime,
    LastUpdatedTime: datetime.datetime,
    LastUpdatedBy: str,
    Display: NotRequired[ExtractionDefinitionDisplayTypeDef],  # (2)
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: ExtractionConfigurationTypeDef](./type_defs.md#extractionconfigurationtypedef)
2. See [:material-code-braces: ExtractionDefinitionDisplayTypeDef](./type_defs.md#extractiondefinitiondisplaytypedef)

## UpdateExtractionDefinitionRequestTypeDef

```python
# UpdateExtractionDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateExtractionDefinitionRequestTypeDef


def get_value() -> UpdateExtractionDefinitionRequestTypeDef:
    return {
        "ExtractionDefinitionId": ...,
    }


# UpdateExtractionDefinitionRequestTypeDef definition

class UpdateExtractionDefinitionRequestTypeDef(TypedDict):
    ExtractionDefinitionId: str,
    InstanceId: str,
    Name: str,
    ExtractionConfiguration: ExtractionConfigurationTypeDef,  # (1)
    ClientToken: NotRequired[str],
    Display: NotRequired[ExtractionDefinitionDisplayTypeDef],  # (2)
```

1. See [:material-code-braces: ExtractionConfigurationTypeDef](./type_defs.md#extractionconfigurationtypedef)
2. See [:material-code-braces: ExtractionDefinitionDisplayTypeDef](./type_defs.md#extractiondefinitiondisplaytypedef)

## CaseSlaConfigurationTypeDef

```python
# CaseSlaConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CaseSlaConfigurationTypeDef


def get_value() -> CaseSlaConfigurationTypeDef:
    return {
        "Name": ...,
    }


# CaseSlaConfigurationTypeDef definition

class CaseSlaConfigurationTypeDef(TypedDict):
    Name: str,
    Type: SlaTypeType,  # (1)
    TargetSlaMinutes: int,
    FieldId: NotRequired[str],
    TargetFieldValues: NotRequired[Sequence[FieldValueUnionUnionTypeDef]],  # (2)
```

1. See [:material-code-brackets: SlaTypeType](./literals.md#slatypetype)
2. See `Sequence[FieldValueUnionUnionTypeDef]`

## FieldValueTypeDef

```python
# FieldValueTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import FieldValueTypeDef


def get_value() -> FieldValueTypeDef:
    return {
        "Id": ...,
    }


# FieldValueTypeDef definition

class FieldValueTypeDef(TypedDict):
    Id: str,
    Value: FieldValueUnionUnionTypeDef,  # (1)
```

1. See [:material-code-braces: FieldValueUnionUnionTypeDef](#fieldvalueunionuniontypedef)

## UserDataTypeDef

```python
# UserDataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserDataTypeDef


def get_value() -> UserDataTypeDef:
    return {
        "User": ...,
    }


# UserDataTypeDef definition

class UserDataTypeDef(TypedDict):
    User: NotRequired[UserReferenceTypeDef],  # (1)
    RoutingProfile: NotRequired[RoutingProfileReferenceTypeDef],  # (2)
    HierarchyPath: NotRequired[HierarchyPathReferenceTypeDef],  # (3)
    Status: NotRequired[AgentStatusReferenceTypeDef],  # (4)
    AvailableSlotsByChannel: NotRequired[dict[ChannelType, int]],  # (5)
    MaxSlotsByChannel: NotRequired[dict[ChannelType, int]],  # (5)
    ActiveSlotsByChannel: NotRequired[dict[ChannelType, int]],  # (5)
    Contacts: NotRequired[list[AgentContactReferenceTypeDef]],  # (8)
    NextStatus: NotRequired[str],
```

1. See [:material-code-braces: UserReferenceTypeDef](./type_defs.md#userreferencetypedef)
2. See [:material-code-braces: RoutingProfileReferenceTypeDef](./type_defs.md#routingprofilereferencetypedef)
3. See [:material-code-braces: HierarchyPathReferenceTypeDef](./type_defs.md#hierarchypathreferencetypedef)
4. See [:material-code-braces: AgentStatusReferenceTypeDef](./type_defs.md#agentstatusreferencetypedef)
5. See `dict[ChannelType, int]`
6. See `dict[ChannelType, int]`
7. See `dict[ChannelType, int]`
8. See `list[AgentContactReferenceTypeDef]`

## HierarchyGroupTypeDef

```python
# HierarchyGroupTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HierarchyGroupTypeDef


def get_value() -> HierarchyGroupTypeDef:
    return {
        "Id": ...,
    }


# HierarchyGroupTypeDef definition

class HierarchyGroupTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    LevelId: NotRequired[str],
    HierarchyPath: NotRequired[HierarchyPathTypeDef],  # (1)
    Tags: NotRequired[dict[str, str]],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```

1. See [:material-code-braces: HierarchyPathTypeDef](./type_defs.md#hierarchypathtypedef)

## DescribeUserHierarchyStructureResponseTypeDef

```python
# DescribeUserHierarchyStructureResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeUserHierarchyStructureResponseTypeDef


def get_value() -> DescribeUserHierarchyStructureResponseTypeDef:
    return {
        "HierarchyStructure": ...,
    }


# DescribeUserHierarchyStructureResponseTypeDef definition

class DescribeUserHierarchyStructureResponseTypeDef(TypedDict):
    HierarchyStructure: HierarchyStructureTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HierarchyStructureTypeDef](./type_defs.md#hierarchystructuretypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserHierarchyStructureRequestTypeDef

```python
# UpdateUserHierarchyStructureRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateUserHierarchyStructureRequestTypeDef


def get_value() -> UpdateUserHierarchyStructureRequestTypeDef:
    return {
        "HierarchyStructure": ...,
    }


# UpdateUserHierarchyStructureRequestTypeDef definition

class UpdateUserHierarchyStructureRequestTypeDef(TypedDict):
    HierarchyStructure: HierarchyStructureUpdateTypeDef,  # (1)
    InstanceId: str,
```

1. See [:material-code-braces: HierarchyStructureUpdateTypeDef](./type_defs.md#hierarchystructureupdatetypedef)

## GetMetricDataRequestPaginateTypeDef

```python
# GetMetricDataRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetMetricDataRequestPaginateTypeDef


def get_value() -> GetMetricDataRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# GetMetricDataRequestPaginateTypeDef definition

class GetMetricDataRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Filters: FiltersTypeDef,  # (1)
    HistoricalMetrics: Sequence[HistoricalMetricTypeDef],  # (2)
    Groupings: NotRequired[Sequence[GroupingType]],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
2. See `Sequence[HistoricalMetricTypeDef]`
3. See `Sequence[GroupingType]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetMetricDataRequestTypeDef

```python
# GetMetricDataRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetMetricDataRequestTypeDef


def get_value() -> GetMetricDataRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# GetMetricDataRequestTypeDef definition

class GetMetricDataRequestTypeDef(TypedDict):
    InstanceId: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Filters: FiltersTypeDef,  # (1)
    HistoricalMetrics: Sequence[HistoricalMetricTypeDef],  # (2)
    Groupings: NotRequired[Sequence[GroupingType]],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
2. See `Sequence[HistoricalMetricTypeDef]`
3. See `Sequence[GroupingType]`

## HistoricalMetricDataTypeDef

```python
# HistoricalMetricDataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HistoricalMetricDataTypeDef


def get_value() -> HistoricalMetricDataTypeDef:
    return {
        "Metric": ...,
    }


# HistoricalMetricDataTypeDef definition

class HistoricalMetricDataTypeDef(TypedDict):
    Metric: NotRequired[HistoricalMetricTypeDef],  # (1)
    Value: NotRequired[float],
```

1. See [:material-code-braces: HistoricalMetricTypeDef](./type_defs.md#historicalmetrictypedef)

## CreateHoursOfOperationRequestTypeDef

```python
# CreateHoursOfOperationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateHoursOfOperationRequestTypeDef


def get_value() -> CreateHoursOfOperationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateHoursOfOperationRequestTypeDef definition

class CreateHoursOfOperationRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    TimeZone: str,
    Config: Sequence[HoursOfOperationConfigTypeDef],  # (1)
    Description: NotRequired[str],
    ParentHoursOfOperationConfigs: NotRequired[Sequence[ParentHoursOfOperationConfigTypeDef]],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[HoursOfOperationConfigTypeDef]`
2. See `Sequence[ParentHoursOfOperationConfigTypeDef]`

## HoursOfOperationTypeDef

```python
# HoursOfOperationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HoursOfOperationTypeDef


def get_value() -> HoursOfOperationTypeDef:
    return {
        "HoursOfOperationId": ...,
    }


# HoursOfOperationTypeDef definition

class HoursOfOperationTypeDef(TypedDict):
    HoursOfOperationId: NotRequired[str],
    HoursOfOperationArn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    TimeZone: NotRequired[str],
    Config: NotRequired[list[HoursOfOperationConfigTypeDef]],  # (1)
    ParentHoursOfOperations: NotRequired[list[HoursOfOperationsIdentifierTypeDef]],  # (2)
    Tags: NotRequired[dict[str, str]],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```

1. See `list[HoursOfOperationConfigTypeDef]`
2. See `list[HoursOfOperationsIdentifierTypeDef]`

## UpdateHoursOfOperationRequestTypeDef

```python
# UpdateHoursOfOperationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateHoursOfOperationRequestTypeDef


def get_value() -> UpdateHoursOfOperationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateHoursOfOperationRequestTypeDef definition

class UpdateHoursOfOperationRequestTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    TimeZone: NotRequired[str],
    Config: NotRequired[Sequence[HoursOfOperationConfigTypeDef]],  # (1)
```

1. See `Sequence[HoursOfOperationConfigTypeDef]`

## EffectiveHoursOfOperationsTypeDef

```python
# EffectiveHoursOfOperationsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EffectiveHoursOfOperationsTypeDef


def get_value() -> EffectiveHoursOfOperationsTypeDef:
    return {
        "Date": ...,
    }


# EffectiveHoursOfOperationsTypeDef definition

class EffectiveHoursOfOperationsTypeDef(TypedDict):
    Date: NotRequired[str],
    OperationalHours: NotRequired[list[OperationalHourTypeDef]],  # (1)
```

1. See `list[OperationalHourTypeDef]`

## EffectiveOverrideHoursTypeDef

```python
# EffectiveOverrideHoursTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EffectiveOverrideHoursTypeDef


def get_value() -> EffectiveOverrideHoursTypeDef:
    return {
        "Date": ...,
    }


# EffectiveOverrideHoursTypeDef definition

class EffectiveOverrideHoursTypeDef(TypedDict):
    Date: NotRequired[str],
    OverrideHours: NotRequired[list[OverrideHourTypeDef]],  # (1)
```

1. See `list[OverrideHourTypeDef]`

## TaskTemplateConstraintsOutputTypeDef

```python
# TaskTemplateConstraintsOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TaskTemplateConstraintsOutputTypeDef


def get_value() -> TaskTemplateConstraintsOutputTypeDef:
    return {
        "RequiredFields": ...,
    }


# TaskTemplateConstraintsOutputTypeDef definition

class TaskTemplateConstraintsOutputTypeDef(TypedDict):
    RequiredFields: NotRequired[list[RequiredFieldInfoTypeDef]],  # (1)
    ReadOnlyFields: NotRequired[list[ReadOnlyFieldInfoTypeDef]],  # (2)
    InvisibleFields: NotRequired[list[InvisibleFieldInfoTypeDef]],  # (3)
```

1. See `list[RequiredFieldInfoTypeDef]`
2. See `list[ReadOnlyFieldInfoTypeDef]`
3. See `list[InvisibleFieldInfoTypeDef]`

## TaskTemplateConstraintsTypeDef

```python
# TaskTemplateConstraintsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TaskTemplateConstraintsTypeDef


def get_value() -> TaskTemplateConstraintsTypeDef:
    return {
        "RequiredFields": ...,
    }


# TaskTemplateConstraintsTypeDef definition

class TaskTemplateConstraintsTypeDef(TypedDict):
    RequiredFields: NotRequired[Sequence[RequiredFieldInfoTypeDef]],  # (1)
    ReadOnlyFields: NotRequired[Sequence[ReadOnlyFieldInfoTypeDef]],  # (2)
    InvisibleFields: NotRequired[Sequence[InvisibleFieldInfoTypeDef]],  # (3)
```

1. See `Sequence[RequiredFieldInfoTypeDef]`
2. See `Sequence[ReadOnlyFieldInfoTypeDef]`
3. See `Sequence[InvisibleFieldInfoTypeDef]`

## TaskTemplateDefaultsOutputTypeDef

```python
# TaskTemplateDefaultsOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TaskTemplateDefaultsOutputTypeDef


def get_value() -> TaskTemplateDefaultsOutputTypeDef:
    return {
        "DefaultFieldValues": ...,
    }


# TaskTemplateDefaultsOutputTypeDef definition

class TaskTemplateDefaultsOutputTypeDef(TypedDict):
    DefaultFieldValues: NotRequired[list[TaskTemplateDefaultFieldValueTypeDef]],  # (1)
```

1. See `list[TaskTemplateDefaultFieldValueTypeDef]`

## TaskTemplateDefaultsTypeDef

```python
# TaskTemplateDefaultsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TaskTemplateDefaultsTypeDef


def get_value() -> TaskTemplateDefaultsTypeDef:
    return {
        "DefaultFieldValues": ...,
    }


# TaskTemplateDefaultsTypeDef definition

class TaskTemplateDefaultsTypeDef(TypedDict):
    DefaultFieldValues: NotRequired[Sequence[TaskTemplateDefaultFieldValueTypeDef]],  # (1)
```

1. See `Sequence[TaskTemplateDefaultFieldValueTypeDef]`

## CalculationComponentOutputTypeDef

```python
# CalculationComponentOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CalculationComponentOutputTypeDef


def get_value() -> CalculationComponentOutputTypeDef:
    return {
        "Alias": ...,
    }


# CalculationComponentOutputTypeDef definition

class CalculationComponentOutputTypeDef(TypedDict):
    Alias: str,
    MetricName: NotRequired[str],
    MetricId: NotRequired[str],
    MetricFilters: NotRequired[list[MetricFilterOutputTypeDef]],  # (1)
```

1. See `list[MetricFilterOutputTypeDef]`

## CalculationComponentTypeDef

```python
# CalculationComponentTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CalculationComponentTypeDef


def get_value() -> CalculationComponentTypeDef:
    return {
        "Alias": ...,
    }


# CalculationComponentTypeDef definition

class CalculationComponentTypeDef(TypedDict):
    Alias: str,
    MetricName: NotRequired[str],
    MetricId: NotRequired[str],
    MetricFilters: NotRequired[Sequence[MetricFilterTypeDef]],  # (1)
```

1. See `Sequence[MetricFilterTypeDef]`

## MetricV2TypeDef

```python
# MetricV2TypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricV2TypeDef


def get_value() -> MetricV2TypeDef:
    return {
        "Name": ...,
    }


# MetricV2TypeDef definition

class MetricV2TypeDef(TypedDict):
    Name: NotRequired[str],
    Threshold: NotRequired[Sequence[ThresholdV2TypeDef]],  # (1)
    MetricId: NotRequired[str],
    MetricFilters: NotRequired[Sequence[MetricFilterV2UnionTypeDef]],  # (2)
```

1. See `Sequence[ThresholdV2TypeDef]`
2. See `Sequence[MetricFilterV2UnionTypeDef]`

## MetricDataV2TypeDef

```python
# MetricDataV2TypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricDataV2TypeDef


def get_value() -> MetricDataV2TypeDef:
    return {
        "Metric": ...,
    }


# MetricDataV2TypeDef definition

class MetricDataV2TypeDef(TypedDict):
    Metric: NotRequired[MetricV2OutputTypeDef],  # (1)
    Value: NotRequired[float],
```

1. See [:material-code-braces: MetricV2OutputTypeDef](./type_defs.md#metricv2outputtypedef)

## EvaluationFormMultiSelectQuestionAutomationOptionTypeDef

```python
# EvaluationFormMultiSelectQuestionAutomationOptionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormMultiSelectQuestionAutomationOptionTypeDef


def get_value() -> EvaluationFormMultiSelectQuestionAutomationOptionTypeDef:
    return {
        "RuleCategory": ...,
    }


# EvaluationFormMultiSelectQuestionAutomationOptionTypeDef definition

class EvaluationFormMultiSelectQuestionAutomationOptionTypeDef(TypedDict):
    RuleCategory: NotRequired[MultiSelectQuestionRuleCategoryAutomationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: MultiSelectQuestionRuleCategoryAutomationUnionTypeDef](#multiselectquestionrulecategoryautomationuniontypedef)

## SendChatIntegrationEventRequestTypeDef

```python
# SendChatIntegrationEventRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SendChatIntegrationEventRequestTypeDef


def get_value() -> SendChatIntegrationEventRequestTypeDef:
    return {
        "SourceId": ...,
    }


# SendChatIntegrationEventRequestTypeDef definition

class SendChatIntegrationEventRequestTypeDef(TypedDict):
    SourceId: str,
    DestinationId: str,
    Event: ChatEventTypeDef,  # (1)
    Subtype: NotRequired[str],
    NewSessionDetails: NotRequired[NewSessionDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: ChatEventTypeDef](./type_defs.md#chateventtypedef)
2. See [:material-code-braces: NewSessionDetailsTypeDef](./type_defs.md#newsessiondetailstypedef)

## NextContactEntryTypeDef

```python
# NextContactEntryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import NextContactEntryTypeDef


def get_value() -> NextContactEntryTypeDef:
    return {
        "Type": ...,
    }


# NextContactEntryTypeDef definition

class NextContactEntryTypeDef(TypedDict):
    Type: NotRequired[NextContactTypeType],  # (1)
    NextContactMetadata: NotRequired[NextContactMetadataTypeDef],  # (2)
```

1. See [:material-code-brackets: NextContactTypeType](./literals.md#nextcontacttypetype)
2. See [:material-code-braces: NextContactMetadataTypeDef](./type_defs.md#nextcontactmetadatatypedef)

## SendNotificationActionDefinitionTypeDef

```python
# SendNotificationActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SendNotificationActionDefinitionTypeDef


def get_value() -> SendNotificationActionDefinitionTypeDef:
    return {
        "DeliveryMethod": ...,
    }


# SendNotificationActionDefinitionTypeDef definition

class SendNotificationActionDefinitionTypeDef(TypedDict):
    DeliveryMethod: NotificationDeliveryTypeType,  # (1)
    Content: str,
    ContentType: NotificationContentTypeType,  # (2)
    Recipient: NotificationRecipientTypeUnionTypeDef,  # (3)
    Subject: NotRequired[str],
    Exclusion: NotRequired[NotificationRecipientTypeUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: NotificationDeliveryTypeType](./literals.md#notificationdeliverytypetype)
2. See [:material-code-brackets: NotificationContentTypeType](./literals.md#notificationcontenttypetype)
3. See [:material-code-braces: NotificationRecipientTypeUnionTypeDef](#notificationrecipienttypeuniontypedef)
4. See [:material-code-braces: NotificationRecipientTypeUnionTypeDef](#notificationrecipienttypeuniontypedef)

## WorkspaceThemeConfigTypeDef

```python
# WorkspaceThemeConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WorkspaceThemeConfigTypeDef


def get_value() -> WorkspaceThemeConfigTypeDef:
    return {
        "Palette": ...,
    }


# WorkspaceThemeConfigTypeDef definition

class WorkspaceThemeConfigTypeDef(TypedDict):
    Palette: NotRequired[WorkspaceThemePaletteTypeDef],  # (1)
    Images: NotRequired[WorkspaceThemeImagesTypeDef],  # (2)
    Typography: NotRequired[WorkspaceThemeTypographyTypeDef],  # (3)
```

1. See [:material-code-braces: WorkspaceThemePaletteTypeDef](./type_defs.md#workspacethemepalettetypedef)
2. See [:material-code-braces: WorkspaceThemeImagesTypeDef](./type_defs.md#workspacethemeimagestypedef)
3. See [:material-code-braces: WorkspaceThemeTypographyTypeDef](./type_defs.md#workspacethemetypographytypedef)

## ChatParticipantRoleConfigTypeDef

```python
# ChatParticipantRoleConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ChatParticipantRoleConfigTypeDef


def get_value() -> ChatParticipantRoleConfigTypeDef:
    return {
        "ParticipantTimerConfigList": ...,
    }


# ChatParticipantRoleConfigTypeDef definition

class ChatParticipantRoleConfigTypeDef(TypedDict):
    ParticipantTimerConfigList: Sequence[ParticipantTimerConfigurationTypeDef],  # (1)
```

1. See `Sequence[ParticipantTimerConfigurationTypeDef]`

## AgentFirstOutputTypeDef

```python
# AgentFirstOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentFirstOutputTypeDef


def get_value() -> AgentFirstOutputTypeDef:
    return {
        "Preview": ...,
    }


# AgentFirstOutputTypeDef definition

class AgentFirstOutputTypeDef(TypedDict):
    Preview: NotRequired[PreviewOutputTypeDef],  # (1)
```

1. See [:material-code-braces: PreviewOutputTypeDef](./type_defs.md#previewoutputtypedef)

## RuleSearchSummaryTypeDef

```python
# RuleSearchSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RuleSearchSummaryTypeDef


def get_value() -> RuleSearchSummaryTypeDef:
    return {
        "Name": ...,
    }


# RuleSearchSummaryTypeDef definition

class RuleSearchSummaryTypeDef(TypedDict):
    Name: str,
    RuleId: str,
    RuleArn: str,
    TriggerEventSource: RuleTriggerEventSourceTypeDef,  # (1)
    ActionSummaries: list[ActionSummaryTypeDef],  # (2)
    PublishStatus: RulePublishStatusType,  # (4)
    CreatedTime: datetime.datetime,
    LastUpdatedTime: datetime.datetime,
    LastUpdatedBy: str,
    RuleCapabilityTiers: NotRequired[list[RuleCapabilityTierType]],  # (3)
    PreEvaluationFilters: NotRequired[PreEvaluationFiltersOutputTypeDef],  # (5)
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: RuleTriggerEventSourceTypeDef](./type_defs.md#ruletriggereventsourcetypedef)
2. See `list[ActionSummaryTypeDef]`
3. See `list[Literal['GenerativeAI']]`
4. See [:material-code-brackets: RulePublishStatusType](./literals.md#rulepublishstatustype)
5. See [:material-code-braces: PreEvaluationFiltersOutputTypeDef](./type_defs.md#preevaluationfiltersoutputtypedef)

## DescribePredefinedAttributeResponseTypeDef

```python
# DescribePredefinedAttributeResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribePredefinedAttributeResponseTypeDef


def get_value() -> DescribePredefinedAttributeResponseTypeDef:
    return {
        "PredefinedAttribute": ...,
    }


# DescribePredefinedAttributeResponseTypeDef definition

class DescribePredefinedAttributeResponseTypeDef(TypedDict):
    PredefinedAttribute: PredefinedAttributeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PredefinedAttributeTypeDef](./type_defs.md#predefinedattributetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchPredefinedAttributesResponseTypeDef

```python
# SearchPredefinedAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchPredefinedAttributesResponseTypeDef


def get_value() -> SearchPredefinedAttributesResponseTypeDef:
    return {
        "PredefinedAttributes": ...,
    }


# SearchPredefinedAttributesResponseTypeDef definition

class SearchPredefinedAttributesResponseTypeDef(TypedDict):
    PredefinedAttributes: list[PredefinedAttributeTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PredefinedAttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePredefinedAttributeRequestTypeDef

```python
# CreatePredefinedAttributeRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreatePredefinedAttributeRequestTypeDef


def get_value() -> CreatePredefinedAttributeRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreatePredefinedAttributeRequestTypeDef definition

class CreatePredefinedAttributeRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    Values: NotRequired[PredefinedAttributeValuesUnionTypeDef],  # (1)
    Purposes: NotRequired[Sequence[str]],
    AttributeConfiguration: NotRequired[InputPredefinedAttributeConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: PredefinedAttributeValuesUnionTypeDef](#predefinedattributevaluesuniontypedef)
2. See [:material-code-braces: InputPredefinedAttributeConfigurationTypeDef](./type_defs.md#inputpredefinedattributeconfigurationtypedef)

## UpdatePredefinedAttributeRequestTypeDef

```python
# UpdatePredefinedAttributeRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdatePredefinedAttributeRequestTypeDef


def get_value() -> UpdatePredefinedAttributeRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdatePredefinedAttributeRequestTypeDef definition

class UpdatePredefinedAttributeRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    Values: NotRequired[PredefinedAttributeValuesUnionTypeDef],  # (1)
    Purposes: NotRequired[Sequence[str]],
    AttributeConfiguration: NotRequired[InputPredefinedAttributeConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: PredefinedAttributeValuesUnionTypeDef](#predefinedattributevaluesuniontypedef)
2. See [:material-code-braces: InputPredefinedAttributeConfigurationTypeDef](./type_defs.md#inputpredefinedattributeconfigurationtypedef)

## DataTableAccessControlConfigurationOutputTypeDef

```python
# DataTableAccessControlConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DataTableAccessControlConfigurationOutputTypeDef


def get_value() -> DataTableAccessControlConfigurationOutputTypeDef:
    return {
        "PrimaryAttributeAccessControlConfiguration": ...,
    }


# DataTableAccessControlConfigurationOutputTypeDef definition

class DataTableAccessControlConfigurationOutputTypeDef(TypedDict):
    PrimaryAttributeAccessControlConfiguration: NotRequired[PrimaryAttributeAccessControlConfigurationItemOutputTypeDef],  # (1)
```

1. See [:material-code-braces: PrimaryAttributeAccessControlConfigurationItemOutputTypeDef](./type_defs.md#primaryattributeaccesscontrolconfigurationitemoutputtypedef)

## DataTableAccessControlConfigurationTypeDef

```python
# DataTableAccessControlConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DataTableAccessControlConfigurationTypeDef


def get_value() -> DataTableAccessControlConfigurationTypeDef:
    return {
        "PrimaryAttributeAccessControlConfiguration": ...,
    }


# DataTableAccessControlConfigurationTypeDef definition

class DataTableAccessControlConfigurationTypeDef(TypedDict):
    PrimaryAttributeAccessControlConfiguration: NotRequired[PrimaryAttributeAccessControlConfigurationItemTypeDef],  # (1)
```

1. See [:material-code-braces: PrimaryAttributeAccessControlConfigurationItemTypeDef](./type_defs.md#primaryattributeaccesscontrolconfigurationitemtypedef)

## CreateQuickConnectRequestTypeDef

```python
# CreateQuickConnectRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateQuickConnectRequestTypeDef


def get_value() -> CreateQuickConnectRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateQuickConnectRequestTypeDef definition

class CreateQuickConnectRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    QuickConnectConfig: QuickConnectConfigTypeDef,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef)

## QuickConnectTypeDef

```python
# QuickConnectTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import QuickConnectTypeDef


def get_value() -> QuickConnectTypeDef:
    return {
        "QuickConnectARN": ...,
    }


# QuickConnectTypeDef definition

class QuickConnectTypeDef(TypedDict):
    QuickConnectARN: NotRequired[str],
    QuickConnectId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    QuickConnectConfig: NotRequired[QuickConnectConfigTypeDef],  # (1)
    Tags: NotRequired[dict[str, str]],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
```

1. See [:material-code-braces: QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef)

## UpdateQuickConnectConfigRequestTypeDef

```python
# UpdateQuickConnectConfigRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateQuickConnectConfigRequestTypeDef


def get_value() -> UpdateQuickConnectConfigRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateQuickConnectConfigRequestTypeDef definition

class UpdateQuickConnectConfigRequestTypeDef(TypedDict):
    InstanceId: str,
    QuickConnectId: str,
    QuickConnectConfig: QuickConnectConfigTypeDef,  # (1)
```

1. See [:material-code-braces: QuickConnectConfigTypeDef](./type_defs.md#quickconnectconfigtypedef)

## RealTimeContactAnalysisSegmentTranscriptTypeDef

```python
# RealTimeContactAnalysisSegmentTranscriptTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisSegmentTranscriptTypeDef


def get_value() -> RealTimeContactAnalysisSegmentTranscriptTypeDef:
    return {
        "Id": ...,
    }


# RealTimeContactAnalysisSegmentTranscriptTypeDef definition

class RealTimeContactAnalysisSegmentTranscriptTypeDef(TypedDict):
    Id: str,
    ParticipantId: str,
    ParticipantRole: ParticipantRoleType,  # (1)
    Content: str,
    Time: RealTimeContactAnalysisTimeDataTypeDef,  # (2)
    DisplayName: NotRequired[str],
    ContentType: NotRequired[str],
    Redaction: NotRequired[RealTimeContactAnalysisTranscriptItemRedactionTypeDef],  # (3)
    Sentiment: NotRequired[RealTimeContactAnalysisSentimentLabelType],  # (4)
```

1. See [:material-code-brackets: ParticipantRoleType](./literals.md#participantroletype)
2. See [:material-code-braces: RealTimeContactAnalysisTimeDataTypeDef](./type_defs.md#realtimecontactanalysistimedatatypedef)
3. See [:material-code-braces: RealTimeContactAnalysisTranscriptItemRedactionTypeDef](./type_defs.md#realtimecontactanalysistranscriptitemredactiontypedef)
4. See [:material-code-brackets: RealTimeContactAnalysisSentimentLabelType](./literals.md#realtimecontactanalysissentimentlabeltype)

## RealTimeContactAnalysisExtractedInformationValueTypeDef

```python
# RealTimeContactAnalysisExtractedInformationValueTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisExtractedInformationValueTypeDef


def get_value() -> RealTimeContactAnalysisExtractedInformationValueTypeDef:
    return {
        "Content": ...,
    }


# RealTimeContactAnalysisExtractedInformationValueTypeDef definition

class RealTimeContactAnalysisExtractedInformationValueTypeDef(TypedDict):
    Content: str,
    PointsOfInterest: list[RealTimeContactAnalysisTranscriptItemWithCharacterOffsetsTypeDef],  # (1)
```

1. See `list[RealTimeContactAnalysisTranscriptItemWithCharacterOffsetsTypeDef]`

## RealTimeContactAnalysisPointOfInterestTypeDef

```python
# RealTimeContactAnalysisPointOfInterestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisPointOfInterestTypeDef


def get_value() -> RealTimeContactAnalysisPointOfInterestTypeDef:
    return {
        "TranscriptItems": ...,
    }


# RealTimeContactAnalysisPointOfInterestTypeDef definition

class RealTimeContactAnalysisPointOfInterestTypeDef(TypedDict):
    TranscriptItems: NotRequired[list[RealTimeContactAnalysisTranscriptItemWithCharacterOffsetsTypeDef]],  # (1)
```

1. See `list[RealTimeContactAnalysisTranscriptItemWithCharacterOffsetsTypeDef]`

## RealTimeContactAnalysisIssueDetectedTypeDef

```python
# RealTimeContactAnalysisIssueDetectedTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisIssueDetectedTypeDef


def get_value() -> RealTimeContactAnalysisIssueDetectedTypeDef:
    return {
        "TranscriptItems": ...,
    }


# RealTimeContactAnalysisIssueDetectedTypeDef definition

class RealTimeContactAnalysisIssueDetectedTypeDef(TypedDict):
    TranscriptItems: list[RealTimeContactAnalysisTranscriptItemWithContentTypeDef],  # (1)
```

1. See `list[RealTimeContactAnalysisTranscriptItemWithContentTypeDef]`

## HoursOfOperationOverrideTypeDef

```python
# HoursOfOperationOverrideTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HoursOfOperationOverrideTypeDef


def get_value() -> HoursOfOperationOverrideTypeDef:
    return {
        "HoursOfOperationOverrideId": ...,
    }


# HoursOfOperationOverrideTypeDef definition

class HoursOfOperationOverrideTypeDef(TypedDict):
    HoursOfOperationOverrideId: NotRequired[str],
    HoursOfOperationId: NotRequired[str],
    HoursOfOperationArn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Config: NotRequired[list[HoursOfOperationOverrideConfigTypeDef]],  # (1)
    EffectiveFrom: NotRequired[str],
    EffectiveTill: NotRequired[str],
    RecurrenceConfig: NotRequired[RecurrenceConfigOutputTypeDef],  # (2)
    OverrideType: NotRequired[OverrideTypeType],  # (3)
```

1. See `list[HoursOfOperationOverrideConfigTypeDef]`
2. See [:material-code-braces: RecurrenceConfigOutputTypeDef](./type_defs.md#recurrenceconfigoutputtypedef)
3. See [:material-code-brackets: OverrideTypeType](./literals.md#overridetypetype)

## ListContactReferencesResponseTypeDef

```python
# ListContactReferencesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListContactReferencesResponseTypeDef


def get_value() -> ListContactReferencesResponseTypeDef:
    return {
        "ReferenceSummaryList": ...,
    }


# ListContactReferencesResponseTypeDef definition

class ListContactReferencesResponseTypeDef(TypedDict):
    ReferenceSummaryList: list[ReferenceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReferenceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceResponseTypeDef

```python
# DescribeInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeInstanceResponseTypeDef


def get_value() -> DescribeInstanceResponseTypeDef:
    return {
        "Instance": ...,
    }


# DescribeInstanceResponseTypeDef definition

class DescribeInstanceResponseTypeDef(TypedDict):
    Instance: InstanceTypeDef,  # (1)
    ReplicationConfiguration: ReplicationConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef)
2. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchResourceTagsRequestPaginateTypeDef

```python
# SearchResourceTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchResourceTagsRequestPaginateTypeDef


def get_value() -> SearchResourceTagsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchResourceTagsRequestPaginateTypeDef definition

class SearchResourceTagsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    ResourceTypes: NotRequired[Sequence[str]],
    SearchCriteria: NotRequired[ResourceTagsSearchCriteriaTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceTagsSearchCriteriaTypeDef](./type_defs.md#resourcetagssearchcriteriatypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchResourceTagsRequestTypeDef

```python
# SearchResourceTagsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchResourceTagsRequestTypeDef


def get_value() -> SearchResourceTagsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchResourceTagsRequestTypeDef definition

class SearchResourceTagsRequestTypeDef(TypedDict):
    InstanceId: str,
    ResourceTypes: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchCriteria: NotRequired[ResourceTagsSearchCriteriaTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceTagsSearchCriteriaTypeDef](./type_defs.md#resourcetagssearchcriteriatypedef)

## SearchableRoutingCriteriaTypeDef

```python
# SearchableRoutingCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchableRoutingCriteriaTypeDef


def get_value() -> SearchableRoutingCriteriaTypeDef:
    return {
        "Steps": ...,
    }


# SearchableRoutingCriteriaTypeDef definition

class SearchableRoutingCriteriaTypeDef(TypedDict):
    Steps: NotRequired[Sequence[SearchableRoutingCriteriaStepTypeDef]],  # (1)
```

1. See `Sequence[SearchableRoutingCriteriaStepTypeDef]`

## CreateContactRequestTypeDef

```python
# CreateContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateContactRequestTypeDef


def get_value() -> CreateContactRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateContactRequestTypeDef definition

class CreateContactRequestTypeDef(TypedDict):
    InstanceId: str,
    Channel: ChannelType,  # (1)
    InitiationMethod: ContactInitiationMethodType,  # (2)
    ClientToken: NotRequired[str],
    RelatedContactId: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
    References: NotRequired[Mapping[str, ReferenceTypeDef]],  # (3)
    ExpiryDurationInMinutes: NotRequired[int],
    UserInfo: NotRequired[UserInfoTypeDef],  # (4)
    InitiateAs: NotRequired[InitiateAsType],  # (5)
    Name: NotRequired[str],
    Description: NotRequired[str],
    SegmentAttributes: NotRequired[Mapping[str, SegmentAttributeValueUnionTypeDef]],  # (6)
    PreviousContactId: NotRequired[str],
```

1. See [:material-code-brackets: ChannelType](./literals.md#channeltype)
2. See [:material-code-brackets: ContactInitiationMethodType](./literals.md#contactinitiationmethodtype)
3. See `Mapping[str, ReferenceTypeDef]`
4. See [:material-code-braces: UserInfoTypeDef](./type_defs.md#userinfotypedef)
5. See [:material-code-brackets: InitiateAsType](./literals.md#initiateastype)
6. See `Mapping[str, SegmentAttributeValueUnionTypeDef]`

## StartChatContactRequestTypeDef

```python
# StartChatContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartChatContactRequestTypeDef


def get_value() -> StartChatContactRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StartChatContactRequestTypeDef definition

class StartChatContactRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactFlowId: str,
    ParticipantDetails: ParticipantDetailsTypeDef,  # (1)
    Attributes: NotRequired[Mapping[str, str]],
    ParticipantConfiguration: NotRequired[ParticipantConfigurationTypeDef],  # (2)
    InitialMessage: NotRequired[ChatMessageTypeDef],  # (3)
    ClientToken: NotRequired[str],
    ChatDurationInMinutes: NotRequired[int],
    SupportedMessagingContentTypes: NotRequired[Sequence[str]],
    PersistentChat: NotRequired[PersistentChatTypeDef],  # (4)
    RelatedContactId: NotRequired[str],
    SegmentAttributes: NotRequired[Mapping[str, SegmentAttributeValueUnionTypeDef]],  # (5)
    CustomerId: NotRequired[str],
    DisconnectOnCustomerExit: NotRequired[Sequence[DisconnectOnCustomerExitParticipantTypeType]],  # (6)
```

1. See [:material-code-braces: ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef)
2. See [:material-code-braces: ParticipantConfigurationTypeDef](./type_defs.md#participantconfigurationtypedef)
3. See [:material-code-braces: ChatMessageTypeDef](./type_defs.md#chatmessagetypedef)
4. See [:material-code-braces: PersistentChatTypeDef](./type_defs.md#persistentchattypedef)
5. See `Mapping[str, SegmentAttributeValueUnionTypeDef]`
6. See `Sequence[Literal['AGENT']]`

## StartEmailContactRequestTypeDef

```python
# StartEmailContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartEmailContactRequestTypeDef


def get_value() -> StartEmailContactRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StartEmailContactRequestTypeDef definition

class StartEmailContactRequestTypeDef(TypedDict):
    InstanceId: str,
    FromEmailAddress: EmailAddressInfoTypeDef,  # (1)
    DestinationEmailAddress: str,
    EmailMessage: InboundEmailContentTypeDef,  # (2)
    Description: NotRequired[str],
    References: NotRequired[Mapping[str, ReferenceTypeDef]],  # (3)
    Name: NotRequired[str],
    AdditionalRecipients: NotRequired[InboundAdditionalRecipientsTypeDef],  # (4)
    Attachments: NotRequired[Sequence[EmailAttachmentTypeDef]],  # (5)
    ContactFlowId: NotRequired[str],
    RelatedContactId: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
    SegmentAttributes: NotRequired[Mapping[str, SegmentAttributeValueUnionTypeDef]],  # (6)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: EmailAddressInfoTypeDef](./type_defs.md#emailaddressinfotypedef)
2. See [:material-code-braces: InboundEmailContentTypeDef](./type_defs.md#inboundemailcontenttypedef)
3. See `Mapping[str, ReferenceTypeDef]`
4. See [:material-code-braces: InboundAdditionalRecipientsTypeDef](./type_defs.md#inboundadditionalrecipientstypedef)
5. See `Sequence[EmailAttachmentTypeDef]`
6. See `Mapping[str, SegmentAttributeValueUnionTypeDef]`

## StartTaskContactRequestTypeDef

```python
# StartTaskContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartTaskContactRequestTypeDef


def get_value() -> StartTaskContactRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StartTaskContactRequestTypeDef definition

class StartTaskContactRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    PreviousContactId: NotRequired[str],
    ContactFlowId: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
    References: NotRequired[Mapping[str, ReferenceTypeDef]],  # (1)
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
    ScheduledTime: NotRequired[TimestampTypeDef],
    TaskTemplateId: NotRequired[str],
    QuickConnectId: NotRequired[str],
    RelatedContactId: NotRequired[str],
    SegmentAttributes: NotRequired[Mapping[str, SegmentAttributeValueUnionTypeDef]],  # (2)
    Attachments: NotRequired[Sequence[TaskAttachmentTypeDef]],  # (3)
```

1. See `Mapping[str, ReferenceTypeDef]`
2. See `Mapping[str, SegmentAttributeValueUnionTypeDef]`
3. See `Sequence[TaskAttachmentTypeDef]`

## StartWebRTCContactRequestTypeDef

```python
# StartWebRTCContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartWebRTCContactRequestTypeDef


def get_value() -> StartWebRTCContactRequestTypeDef:
    return {
        "ContactFlowId": ...,
    }


# StartWebRTCContactRequestTypeDef definition

class StartWebRTCContactRequestTypeDef(TypedDict):
    ContactFlowId: str,
    InstanceId: str,
    ParticipantDetails: ParticipantDetailsTypeDef,  # (1)
    Attributes: NotRequired[Mapping[str, str]],
    ClientToken: NotRequired[str],
    AllowedCapabilities: NotRequired[AllowedCapabilitiesTypeDef],  # (2)
    RelatedContactId: NotRequired[str],
    References: NotRequired[Mapping[str, ReferenceTypeDef]],  # (3)
    Description: NotRequired[str],
    SegmentAttributes: NotRequired[Mapping[str, SegmentAttributeValueUnionTypeDef]],  # (4)
```

1. See [:material-code-braces: ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef)
2. See [:material-code-braces: AllowedCapabilitiesTypeDef](./type_defs.md#allowedcapabilitiestypedef)
3. See `Mapping[str, ReferenceTypeDef]`
4. See `Mapping[str, SegmentAttributeValueUnionTypeDef]`

## UpdateContactRequestTypeDef

```python
# UpdateContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateContactRequestTypeDef


def get_value() -> UpdateContactRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateContactRequestTypeDef definition

class UpdateContactRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    References: NotRequired[Mapping[str, ReferenceTypeDef]],  # (1)
    SegmentAttributes: NotRequired[Mapping[str, SegmentAttributeValueUnionTypeDef]],  # (2)
    QueueInfo: NotRequired[QueueInfoInputTypeDef],  # (3)
    UserInfo: NotRequired[UserInfoTypeDef],  # (4)
    CustomerEndpoint: NotRequired[EndpointTypeDef],  # (5)
    SystemEndpoint: NotRequired[EndpointTypeDef],  # (5)
```

1. See `Mapping[str, ReferenceTypeDef]`
2. See `Mapping[str, SegmentAttributeValueUnionTypeDef]`
3. See [:material-code-braces: QueueInfoInputTypeDef](./type_defs.md#queueinfoinputtypedef)
4. See [:material-code-braces: UserInfoTypeDef](./type_defs.md#userinfotypedef)
5. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
6. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)

## GetTrafficDistributionResponseTypeDef

```python
# GetTrafficDistributionResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetTrafficDistributionResponseTypeDef


def get_value() -> GetTrafficDistributionResponseTypeDef:
    return {
        "TelephonyConfig": ...,
    }


# GetTrafficDistributionResponseTypeDef definition

class GetTrafficDistributionResponseTypeDef(TypedDict):
    TelephonyConfig: TelephonyConfigOutputTypeDef,  # (1)
    Id: str,
    Arn: str,
    SignInConfig: SignInConfigOutputTypeDef,  # (2)
    AgentConfig: AgentConfigOutputTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TelephonyConfigOutputTypeDef](./type_defs.md#telephonyconfigoutputtypedef)
2. See [:material-code-braces: SignInConfigOutputTypeDef](./type_defs.md#signinconfigoutputtypedef)
3. See [:material-code-braces: AgentConfigOutputTypeDef](./type_defs.md#agentconfigoutputtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutboundEmailContentTypeDef

```python
# OutboundEmailContentTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import OutboundEmailContentTypeDef


def get_value() -> OutboundEmailContentTypeDef:
    return {
        "MessageSourceType": ...,
    }


# OutboundEmailContentTypeDef definition

class OutboundEmailContentTypeDef(TypedDict):
    MessageSourceType: OutboundMessageSourceTypeType,  # (1)
    TemplatedMessageConfig: NotRequired[TemplatedMessageConfigTypeDef],  # (2)
    RawMessage: NotRequired[OutboundRawMessageTypeDef],  # (3)
```

1. See [:material-code-brackets: OutboundMessageSourceTypeType](./literals.md#outboundmessagesourcetypetype)
2. See [:material-code-braces: TemplatedMessageConfigTypeDef](./type_defs.md#templatedmessageconfigtypedef)
3. See [:material-code-braces: OutboundRawMessageTypeDef](./type_defs.md#outboundrawmessagetypedef)

## StartOutboundChatContactRequestTypeDef

```python
# StartOutboundChatContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartOutboundChatContactRequestTypeDef


def get_value() -> StartOutboundChatContactRequestTypeDef:
    return {
        "SourceEndpoint": ...,
    }


# StartOutboundChatContactRequestTypeDef definition

class StartOutboundChatContactRequestTypeDef(TypedDict):
    SourceEndpoint: EndpointTypeDef,  # (1)
    DestinationEndpoint: EndpointTypeDef,  # (1)
    InstanceId: str,
    SegmentAttributes: Mapping[str, SegmentAttributeValueUnionTypeDef],  # (3)
    ContactFlowId: str,
    Attributes: NotRequired[Mapping[str, str]],
    ChatDurationInMinutes: NotRequired[int],
    ParticipantDetails: NotRequired[ParticipantDetailsTypeDef],  # (4)
    InitialSystemMessage: NotRequired[ChatMessageTypeDef],  # (5)
    InitialTemplatedSystemMessage: NotRequired[TemplatedMessageConfigTypeDef],  # (6)
    RelatedContactId: NotRequired[str],
    SupportedMessagingContentTypes: NotRequired[Sequence[str]],
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
2. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
3. See `Mapping[str, SegmentAttributeValueUnionTypeDef]`
4. See [:material-code-braces: ParticipantDetailsTypeDef](./type_defs.md#participantdetailstypedef)
5. See [:material-code-braces: ChatMessageTypeDef](./type_defs.md#chatmessagetypedef)
6. See [:material-code-braces: TemplatedMessageConfigTypeDef](./type_defs.md#templatedmessageconfigtypedef)

## CreateTestCaseRequestTypeDef

```python
# CreateTestCaseRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateTestCaseRequestTypeDef


def get_value() -> CreateTestCaseRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateTestCaseRequestTypeDef definition

class CreateTestCaseRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    Content: str,
    Description: NotRequired[str],
    EntryPoint: NotRequired[TestCaseEntryPointTypeDef],  # (1)
    InitializationData: NotRequired[str],
    Status: NotRequired[TestCaseStatusType],  # (2)
    TestCaseId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    LastModifiedTime: NotRequired[TimestampTypeDef],
    LastModifiedRegion: NotRequired[str],
```

1. See [:material-code-braces: TestCaseEntryPointTypeDef](./type_defs.md#testcaseentrypointtypedef)
2. See [:material-code-brackets: TestCaseStatusType](./literals.md#testcasestatustype)

## TestCaseTypeDef

```python
# TestCaseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import TestCaseTypeDef


def get_value() -> TestCaseTypeDef:
    return {
        "Arn": ...,
    }


# TestCaseTypeDef definition

class TestCaseTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Content: NotRequired[str],
    EntryPoint: NotRequired[TestCaseEntryPointTypeDef],  # (1)
    InitializationData: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[TestCaseStatusType],  # (2)
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
    TestCaseSha256: NotRequired[str],
```

1. See [:material-code-braces: TestCaseEntryPointTypeDef](./type_defs.md#testcaseentrypointtypedef)
2. See [:material-code-brackets: TestCaseStatusType](./literals.md#testcasestatustype)

## UpdateTestCaseRequestTypeDef

```python
# UpdateTestCaseRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateTestCaseRequestTypeDef


def get_value() -> UpdateTestCaseRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateTestCaseRequestTypeDef definition

class UpdateTestCaseRequestTypeDef(TypedDict):
    InstanceId: str,
    TestCaseId: str,
    Content: NotRequired[str],
    EntryPoint: NotRequired[TestCaseEntryPointTypeDef],  # (1)
    InitializationData: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[TestCaseStatusType],  # (2)
    LastModifiedTime: NotRequired[TimestampTypeDef],
    LastModifiedRegion: NotRequired[str],
```

1. See [:material-code-braces: TestCaseEntryPointTypeDef](./type_defs.md#testcaseentrypointtypedef)
2. See [:material-code-brackets: TestCaseStatusType](./literals.md#testcasestatustype)

## ContactAnalysisTypeDef

```python
# ContactAnalysisTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactAnalysisTypeDef


def get_value() -> ContactAnalysisTypeDef:
    return {
        "Transcript": ...,
    }


# ContactAnalysisTypeDef definition

class ContactAnalysisTypeDef(TypedDict):
    Transcript: NotRequired[TranscriptTypeDef],  # (1)
```

1. See [:material-code-braces: TranscriptTypeDef](./type_defs.md#transcripttypedef)

## DataTableAttributeTypeDef

```python
# DataTableAttributeTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DataTableAttributeTypeDef


def get_value() -> DataTableAttributeTypeDef:
    return {
        "AttributeId": ...,
    }


# DataTableAttributeTypeDef definition

class DataTableAttributeTypeDef(TypedDict):
    Name: str,
    ValueType: DataTableAttributeValueTypeType,  # (1)
    AttributeId: NotRequired[str],
    Description: NotRequired[str],
    DataTableId: NotRequired[str],
    DataTableArn: NotRequired[str],
    Primary: NotRequired[bool],
    Version: NotRequired[str],
    LockVersion: NotRequired[DataTableLockVersionTypeDef],  # (2)
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
    Validation: NotRequired[ValidationOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: DataTableAttributeValueTypeType](./literals.md#datatableattributevaluetypetype)
2. See [:material-code-braces: DataTableLockVersionTypeDef](./type_defs.md#datatablelockversiontypedef)
3. See [:material-code-braces: ValidationOutputTypeDef](./type_defs.md#validationoutputtypedef)

## CreateViewResponseTypeDef

```python
# CreateViewResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateViewResponseTypeDef


def get_value() -> CreateViewResponseTypeDef:
    return {
        "View": ...,
    }


# CreateViewResponseTypeDef definition

class CreateViewResponseTypeDef(TypedDict):
    View: ViewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ViewTypeDef](./type_defs.md#viewtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateViewVersionResponseTypeDef

```python
# CreateViewVersionResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateViewVersionResponseTypeDef


def get_value() -> CreateViewVersionResponseTypeDef:
    return {
        "View": ...,
    }


# CreateViewVersionResponseTypeDef definition

class CreateViewVersionResponseTypeDef(TypedDict):
    View: ViewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ViewTypeDef](./type_defs.md#viewtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeViewResponseTypeDef

```python
# DescribeViewResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeViewResponseTypeDef


def get_value() -> DescribeViewResponseTypeDef:
    return {
        "View": ...,
    }


# DescribeViewResponseTypeDef definition

class DescribeViewResponseTypeDef(TypedDict):
    View: ViewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ViewTypeDef](./type_defs.md#viewtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchViewsResponseTypeDef

```python
# SearchViewsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchViewsResponseTypeDef


def get_value() -> SearchViewsResponseTypeDef:
    return {
        "Views": ...,
    }


# SearchViewsResponseTypeDef definition

class SearchViewsResponseTypeDef(TypedDict):
    Views: list[ViewTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ViewTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateViewContentResponseTypeDef

```python
# UpdateViewContentResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateViewContentResponseTypeDef


def get_value() -> UpdateViewContentResponseTypeDef:
    return {
        "View": ...,
    }


# UpdateViewContentResponseTypeDef definition

class UpdateViewContentResponseTypeDef(TypedDict):
    View: ViewTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ViewTypeDef](./type_defs.md#viewtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchUsersResponseTypeDef

```python
# SearchUsersResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchUsersResponseTypeDef


def get_value() -> SearchUsersResponseTypeDef:
    return {
        "Users": ...,
    }


# SearchUsersResponseTypeDef definition

class SearchUsersResponseTypeDef(TypedDict):
    Users: list[UserSearchSummaryTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserSearchSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserResponseTypeDef

```python
# DescribeUserResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeUserResponseTypeDef


def get_value() -> DescribeUserResponseTypeDef:
    return {
        "User": ...,
    }


# DescribeUserResponseTypeDef definition

class DescribeUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExpressionOutputTypeDef

```python
# ExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ExpressionOutputTypeDef


def get_value() -> ExpressionOutputTypeDef:
    return {
        "AttributeCondition": ...,
    }


# ExpressionOutputTypeDef definition

class ExpressionOutputTypeDef(TypedDict):
    AttributeCondition: NotRequired[AttributeConditionOutputTypeDef],  # (1)
    AndExpression: NotRequired[list[dict[str, Any]]],
    OrExpression: NotRequired[list[dict[str, Any]]],
    NotAttributeCondition: NotRequired[AttributeConditionOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AttributeConditionOutputTypeDef](./type_defs.md#attributeconditionoutputtypedef)
2. See [:material-code-braces: AttributeConditionOutputTypeDef](./type_defs.md#attributeconditionoutputtypedef)

## ExpressionPaginatorTypeDef

```python
# ExpressionPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ExpressionPaginatorTypeDef


def get_value() -> ExpressionPaginatorTypeDef:
    return {
        "AttributeCondition": ...,
    }


# ExpressionPaginatorTypeDef definition

class ExpressionPaginatorTypeDef(TypedDict):
    AttributeCondition: NotRequired[AttributeConditionOutputTypeDef],  # (1)
    AndExpression: NotRequired[list[dict[str, Any]]],
    OrExpression: NotRequired[list[dict[str, Any]]],
    NotAttributeCondition: NotRequired[AttributeConditionOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AttributeConditionOutputTypeDef](./type_defs.md#attributeconditionoutputtypedef)
2. See [:material-code-braces: AttributeConditionOutputTypeDef](./type_defs.md#attributeconditionoutputtypedef)

## ListAttachedFilesConfigurationsResponseTypeDef

```python
# ListAttachedFilesConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListAttachedFilesConfigurationsResponseTypeDef


def get_value() -> ListAttachedFilesConfigurationsResponseTypeDef:
    return {
        "AttachedFilesConfigurations": ...,
    }


# ListAttachedFilesConfigurationsResponseTypeDef definition

class ListAttachedFilesConfigurationsResponseTypeDef(TypedDict):
    AttachedFilesConfigurations: list[AttachedFilesConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AttachedFilesConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAttachedFilesConfigurationResponseTypeDef

```python
# DescribeAttachedFilesConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeAttachedFilesConfigurationResponseTypeDef


def get_value() -> DescribeAttachedFilesConfigurationResponseTypeDef:
    return {
        "AttachedFilesConfiguration": ...,
    }


# DescribeAttachedFilesConfigurationResponseTypeDef definition

class DescribeAttachedFilesConfigurationResponseTypeDef(TypedDict):
    AttachedFilesConfiguration: AttachedFilesConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachedFilesConfigurationTypeDef](./type_defs.md#attachedfilesconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAttachedFilesConfigurationRequestTypeDef

```python
# UpdateAttachedFilesConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateAttachedFilesConfigurationRequestTypeDef


def get_value() -> UpdateAttachedFilesConfigurationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateAttachedFilesConfigurationRequestTypeDef definition

class UpdateAttachedFilesConfigurationRequestTypeDef(TypedDict):
    InstanceId: str,
    AttachmentScope: AttachmentScopeType,  # (1)
    MaximumSizeLimitInBytes: NotRequired[int],
    ExtensionConfiguration: NotRequired[ExtensionConfigurationUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: AttachmentScopeType](./literals.md#attachmentscopetype)
2. See [:material-code-braces: ExtensionConfigurationUnionTypeDef](#extensionconfigurationuniontypedef)

## UserSearchFilterTypeDef

```python
# UserSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserSearchFilterTypeDef


def get_value() -> UserSearchFilterTypeDef:
    return {
        "TagFilter": ...,
    }


# UserSearchFilterTypeDef definition

class UserSearchFilterTypeDef(TypedDict):
    TagFilter: NotRequired[ControlPlaneTagFilterTypeDef],  # (1)
    UserAttributeFilter: NotRequired[ControlPlaneUserAttributeFilterTypeDef],  # (2)
```

1. See [:material-code-braces: ControlPlaneTagFilterTypeDef](./type_defs.md#controlplanetagfiltertypedef)
2. See [:material-code-braces: ControlPlaneUserAttributeFilterTypeDef](./type_defs.md#controlplaneuserattributefiltertypedef)

## AgentStatusSearchFilterTypeDef

```python
# AgentStatusSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentStatusSearchFilterTypeDef


def get_value() -> AgentStatusSearchFilterTypeDef:
    return {
        "AttributeFilter": ...,
    }


# AgentStatusSearchFilterTypeDef definition

class AgentStatusSearchFilterTypeDef(TypedDict):
    AttributeFilter: NotRequired[ControlPlaneAttributeFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneAttributeFilterTypeDef](./type_defs.md#controlplaneattributefiltertypedef)

## DataTableSearchFilterTypeDef

```python
# DataTableSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DataTableSearchFilterTypeDef


def get_value() -> DataTableSearchFilterTypeDef:
    return {
        "AttributeFilter": ...,
    }


# DataTableSearchFilterTypeDef definition

class DataTableSearchFilterTypeDef(TypedDict):
    AttributeFilter: NotRequired[ControlPlaneAttributeFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneAttributeFilterTypeDef](./type_defs.md#controlplaneattributefiltertypedef)

## EvaluationFormSearchFilterTypeDef

```python
# EvaluationFormSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormSearchFilterTypeDef


def get_value() -> EvaluationFormSearchFilterTypeDef:
    return {
        "AttributeFilter": ...,
    }


# EvaluationFormSearchFilterTypeDef definition

class EvaluationFormSearchFilterTypeDef(TypedDict):
    AttributeFilter: NotRequired[ControlPlaneAttributeFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneAttributeFilterTypeDef](./type_defs.md#controlplaneattributefiltertypedef)

## NotificationSearchFilterTypeDef

```python
# NotificationSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import NotificationSearchFilterTypeDef


def get_value() -> NotificationSearchFilterTypeDef:
    return {
        "AttributeFilter": ...,
    }


# NotificationSearchFilterTypeDef definition

class NotificationSearchFilterTypeDef(TypedDict):
    AttributeFilter: NotRequired[ControlPlaneAttributeFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneAttributeFilterTypeDef](./type_defs.md#controlplaneattributefiltertypedef)

## UserHierarchyGroupSearchFilterTypeDef

```python
# UserHierarchyGroupSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserHierarchyGroupSearchFilterTypeDef


def get_value() -> UserHierarchyGroupSearchFilterTypeDef:
    return {
        "AttributeFilter": ...,
    }


# UserHierarchyGroupSearchFilterTypeDef definition

class UserHierarchyGroupSearchFilterTypeDef(TypedDict):
    AttributeFilter: NotRequired[ControlPlaneAttributeFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneAttributeFilterTypeDef](./type_defs.md#controlplaneattributefiltertypedef)

## ViewSearchFilterTypeDef

```python
# ViewSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ViewSearchFilterTypeDef


def get_value() -> ViewSearchFilterTypeDef:
    return {
        "AttributeFilter": ...,
    }


# ViewSearchFilterTypeDef definition

class ViewSearchFilterTypeDef(TypedDict):
    AttributeFilter: NotRequired[ControlPlaneAttributeFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneAttributeFilterTypeDef](./type_defs.md#controlplaneattributefiltertypedef)

## WorkspaceAssociationSearchFilterTypeDef

```python
# WorkspaceAssociationSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WorkspaceAssociationSearchFilterTypeDef


def get_value() -> WorkspaceAssociationSearchFilterTypeDef:
    return {
        "AttributeFilter": ...,
    }


# WorkspaceAssociationSearchFilterTypeDef definition

class WorkspaceAssociationSearchFilterTypeDef(TypedDict):
    AttributeFilter: NotRequired[ControlPlaneAttributeFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneAttributeFilterTypeDef](./type_defs.md#controlplaneattributefiltertypedef)

## WorkspaceSearchFilterTypeDef

```python
# WorkspaceSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WorkspaceSearchFilterTypeDef


def get_value() -> WorkspaceSearchFilterTypeDef:
    return {
        "AttributeFilter": ...,
    }


# WorkspaceSearchFilterTypeDef definition

class WorkspaceSearchFilterTypeDef(TypedDict):
    AttributeFilter: NotRequired[ControlPlaneAttributeFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlPlaneAttributeFilterTypeDef](./type_defs.md#controlplaneattributefiltertypedef)

## SearchContactFlowModulesRequestPaginateTypeDef

```python
# SearchContactFlowModulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchContactFlowModulesRequestPaginateTypeDef


def get_value() -> SearchContactFlowModulesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchContactFlowModulesRequestPaginateTypeDef definition

class SearchContactFlowModulesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[ContactFlowModuleSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[ContactFlowModuleSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ContactFlowModuleSearchFilterTypeDef](./type_defs.md#contactflowmodulesearchfiltertypedef)
2. See [:material-code-braces: ContactFlowModuleSearchCriteriaPaginatorTypeDef](./type_defs.md#contactflowmodulesearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchContactFlowModulesRequestTypeDef

```python
# SearchContactFlowModulesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchContactFlowModulesRequestTypeDef


def get_value() -> SearchContactFlowModulesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchContactFlowModulesRequestTypeDef definition

class SearchContactFlowModulesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[ContactFlowModuleSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[ContactFlowModuleSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: ContactFlowModuleSearchFilterTypeDef](./type_defs.md#contactflowmodulesearchfiltertypedef)
2. See [:material-code-braces: ContactFlowModuleSearchCriteriaTypeDef](./type_defs.md#contactflowmodulesearchcriteriatypedef)

## SearchEmailAddressesRequestTypeDef

```python
# SearchEmailAddressesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchEmailAddressesRequestTypeDef


def get_value() -> SearchEmailAddressesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchEmailAddressesRequestTypeDef definition

class SearchEmailAddressesRequestTypeDef(TypedDict):
    InstanceId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SearchCriteria: NotRequired[EmailAddressSearchCriteriaTypeDef],  # (1)
    SearchFilter: NotRequired[EmailAddressSearchFilterTypeDef],  # (2)
```

1. See [:material-code-braces: EmailAddressSearchCriteriaTypeDef](./type_defs.md#emailaddresssearchcriteriatypedef)
2. See [:material-code-braces: EmailAddressSearchFilterTypeDef](./type_defs.md#emailaddresssearchfiltertypedef)

## SearchHoursOfOperationOverridesRequestPaginateTypeDef

```python
# SearchHoursOfOperationOverridesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchHoursOfOperationOverridesRequestPaginateTypeDef


def get_value() -> SearchHoursOfOperationOverridesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchHoursOfOperationOverridesRequestPaginateTypeDef definition

class SearchHoursOfOperationOverridesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[HoursOfOperationSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[HoursOfOperationOverrideSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: HoursOfOperationSearchFilterTypeDef](./type_defs.md#hoursofoperationsearchfiltertypedef)
2. See [:material-code-braces: HoursOfOperationOverrideSearchCriteriaPaginatorTypeDef](./type_defs.md#hoursofoperationoverridesearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchHoursOfOperationOverridesRequestTypeDef

```python
# SearchHoursOfOperationOverridesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchHoursOfOperationOverridesRequestTypeDef


def get_value() -> SearchHoursOfOperationOverridesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchHoursOfOperationOverridesRequestTypeDef definition

class SearchHoursOfOperationOverridesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[HoursOfOperationSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[HoursOfOperationOverrideSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: HoursOfOperationSearchFilterTypeDef](./type_defs.md#hoursofoperationsearchfiltertypedef)
2. See [:material-code-braces: HoursOfOperationOverrideSearchCriteriaTypeDef](./type_defs.md#hoursofoperationoverridesearchcriteriatypedef)

## SearchHoursOfOperationsRequestPaginateTypeDef

```python
# SearchHoursOfOperationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchHoursOfOperationsRequestPaginateTypeDef


def get_value() -> SearchHoursOfOperationsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchHoursOfOperationsRequestPaginateTypeDef definition

class SearchHoursOfOperationsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[HoursOfOperationSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[HoursOfOperationSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: HoursOfOperationSearchFilterTypeDef](./type_defs.md#hoursofoperationsearchfiltertypedef)
2. See [:material-code-braces: HoursOfOperationSearchCriteriaPaginatorTypeDef](./type_defs.md#hoursofoperationsearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchHoursOfOperationsRequestTypeDef

```python
# SearchHoursOfOperationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchHoursOfOperationsRequestTypeDef


def get_value() -> SearchHoursOfOperationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchHoursOfOperationsRequestTypeDef definition

class SearchHoursOfOperationsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[HoursOfOperationSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[HoursOfOperationSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: HoursOfOperationSearchFilterTypeDef](./type_defs.md#hoursofoperationsearchfiltertypedef)
2. See [:material-code-braces: HoursOfOperationSearchCriteriaTypeDef](./type_defs.md#hoursofoperationsearchcriteriatypedef)

## SearchMetricsRequestPaginateTypeDef

```python
# SearchMetricsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchMetricsRequestPaginateTypeDef


def get_value() -> SearchMetricsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchMetricsRequestPaginateTypeDef definition

class SearchMetricsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[MetricSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[MetricSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: MetricSearchFilterTypeDef](./type_defs.md#metricsearchfiltertypedef)
2. See [:material-code-braces: MetricSearchCriteriaPaginatorTypeDef](./type_defs.md#metricsearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchMetricsRequestTypeDef

```python
# SearchMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchMetricsRequestTypeDef


def get_value() -> SearchMetricsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchMetricsRequestTypeDef definition

class SearchMetricsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[MetricSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[MetricSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: MetricSearchFilterTypeDef](./type_defs.md#metricsearchfiltertypedef)
2. See [:material-code-braces: MetricSearchCriteriaTypeDef](./type_defs.md#metricsearchcriteriatypedef)

## SearchPromptsRequestPaginateTypeDef

```python
# SearchPromptsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchPromptsRequestPaginateTypeDef


def get_value() -> SearchPromptsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchPromptsRequestPaginateTypeDef definition

class SearchPromptsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[PromptSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[PromptSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: PromptSearchFilterTypeDef](./type_defs.md#promptsearchfiltertypedef)
2. See [:material-code-braces: PromptSearchCriteriaPaginatorTypeDef](./type_defs.md#promptsearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchPromptsRequestTypeDef

```python
# SearchPromptsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchPromptsRequestTypeDef


def get_value() -> SearchPromptsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchPromptsRequestTypeDef definition

class SearchPromptsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[PromptSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[PromptSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: PromptSearchFilterTypeDef](./type_defs.md#promptsearchfiltertypedef)
2. See [:material-code-braces: PromptSearchCriteriaTypeDef](./type_defs.md#promptsearchcriteriatypedef)

## SearchQueuesRequestPaginateTypeDef

```python
# SearchQueuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchQueuesRequestPaginateTypeDef


def get_value() -> SearchQueuesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchQueuesRequestPaginateTypeDef definition

class SearchQueuesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[QueueSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[QueueSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: QueueSearchFilterTypeDef](./type_defs.md#queuesearchfiltertypedef)
2. See [:material-code-braces: QueueSearchCriteriaPaginatorTypeDef](./type_defs.md#queuesearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchQueuesRequestTypeDef

```python
# SearchQueuesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchQueuesRequestTypeDef


def get_value() -> SearchQueuesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchQueuesRequestTypeDef definition

class SearchQueuesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[QueueSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[QueueSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: QueueSearchFilterTypeDef](./type_defs.md#queuesearchfiltertypedef)
2. See [:material-code-braces: QueueSearchCriteriaTypeDef](./type_defs.md#queuesearchcriteriatypedef)

## SearchQuickConnectsRequestPaginateTypeDef

```python
# SearchQuickConnectsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchQuickConnectsRequestPaginateTypeDef


def get_value() -> SearchQuickConnectsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchQuickConnectsRequestPaginateTypeDef definition

class SearchQuickConnectsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[QuickConnectSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[QuickConnectSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: QuickConnectSearchFilterTypeDef](./type_defs.md#quickconnectsearchfiltertypedef)
2. See [:material-code-braces: QuickConnectSearchCriteriaPaginatorTypeDef](./type_defs.md#quickconnectsearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchQuickConnectsRequestTypeDef

```python
# SearchQuickConnectsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchQuickConnectsRequestTypeDef


def get_value() -> SearchQuickConnectsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchQuickConnectsRequestTypeDef definition

class SearchQuickConnectsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[QuickConnectSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[QuickConnectSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: QuickConnectSearchFilterTypeDef](./type_defs.md#quickconnectsearchfiltertypedef)
2. See [:material-code-braces: QuickConnectSearchCriteriaTypeDef](./type_defs.md#quickconnectsearchcriteriatypedef)

## SearchRoutingProfilesRequestPaginateTypeDef

```python
# SearchRoutingProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchRoutingProfilesRequestPaginateTypeDef


def get_value() -> SearchRoutingProfilesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchRoutingProfilesRequestPaginateTypeDef definition

class SearchRoutingProfilesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[RoutingProfileSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[RoutingProfileSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: RoutingProfileSearchFilterTypeDef](./type_defs.md#routingprofilesearchfiltertypedef)
2. See [:material-code-braces: RoutingProfileSearchCriteriaPaginatorTypeDef](./type_defs.md#routingprofilesearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchRoutingProfilesRequestTypeDef

```python
# SearchRoutingProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchRoutingProfilesRequestTypeDef


def get_value() -> SearchRoutingProfilesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchRoutingProfilesRequestTypeDef definition

class SearchRoutingProfilesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[RoutingProfileSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[RoutingProfileSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: RoutingProfileSearchFilterTypeDef](./type_defs.md#routingprofilesearchfiltertypedef)
2. See [:material-code-braces: RoutingProfileSearchCriteriaTypeDef](./type_defs.md#routingprofilesearchcriteriatypedef)

## SearchSecurityProfilesRequestPaginateTypeDef

```python
# SearchSecurityProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchSecurityProfilesRequestPaginateTypeDef


def get_value() -> SearchSecurityProfilesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchSecurityProfilesRequestPaginateTypeDef definition

class SearchSecurityProfilesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchCriteria: NotRequired[SecurityProfileSearchCriteriaPaginatorTypeDef],  # (1)
    SearchFilter: NotRequired[SecurityProfilesSearchFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: SecurityProfileSearchCriteriaPaginatorTypeDef](./type_defs.md#securityprofilesearchcriteriapaginatortypedef)
2. See [:material-code-braces: SecurityProfilesSearchFilterTypeDef](./type_defs.md#securityprofilessearchfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchSecurityProfilesRequestTypeDef

```python
# SearchSecurityProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchSecurityProfilesRequestTypeDef


def get_value() -> SearchSecurityProfilesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchSecurityProfilesRequestTypeDef definition

class SearchSecurityProfilesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchCriteria: NotRequired[SecurityProfileSearchCriteriaTypeDef],  # (1)
    SearchFilter: NotRequired[SecurityProfilesSearchFilterTypeDef],  # (2)
```

1. See [:material-code-braces: SecurityProfileSearchCriteriaTypeDef](./type_defs.md#securityprofilesearchcriteriatypedef)
2. See [:material-code-braces: SecurityProfilesSearchFilterTypeDef](./type_defs.md#securityprofilessearchfiltertypedef)

## SearchTestCasesRequestPaginateTypeDef

```python
# SearchTestCasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchTestCasesRequestPaginateTypeDef


def get_value() -> SearchTestCasesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchTestCasesRequestPaginateTypeDef definition

class SearchTestCasesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[TestCaseSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[TestCaseSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: TestCaseSearchFilterTypeDef](./type_defs.md#testcasesearchfiltertypedef)
2. See [:material-code-braces: TestCaseSearchCriteriaPaginatorTypeDef](./type_defs.md#testcasesearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchTestCasesRequestTypeDef

```python
# SearchTestCasesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchTestCasesRequestTypeDef


def get_value() -> SearchTestCasesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchTestCasesRequestTypeDef definition

class SearchTestCasesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[TestCaseSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[TestCaseSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: TestCaseSearchFilterTypeDef](./type_defs.md#testcasesearchfiltertypedef)
2. See [:material-code-braces: TestCaseSearchCriteriaTypeDef](./type_defs.md#testcasesearchcriteriatypedef)

## RulesSearchFilterTypeDef

```python
# RulesSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RulesSearchFilterTypeDef


def get_value() -> RulesSearchFilterTypeDef:
    return {
        "AttributeFilter": ...,
    }


# RulesSearchFilterTypeDef definition

class RulesSearchFilterTypeDef(TypedDict):
    AttributeFilter: NotRequired[RuleAttributeFilterTypeDef],  # (1)
```

1. See [:material-code-braces: RuleAttributeFilterTypeDef](./type_defs.md#ruleattributefiltertypedef)

## ConnectionDataTypeDef

```python
# ConnectionDataTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ConnectionDataTypeDef


def get_value() -> ConnectionDataTypeDef:
    return {
        "Attendee": ...,
    }


# ConnectionDataTypeDef definition

class ConnectionDataTypeDef(TypedDict):
    Attendee: NotRequired[AttendeeTypeDef],  # (1)
    Meeting: NotRequired[MeetingTypeDef],  # (2)
```

1. See [:material-code-braces: AttendeeTypeDef](./type_defs.md#attendeetypedef)
2. See [:material-code-braces: MeetingTypeDef](./type_defs.md#meetingtypedef)

## RuleActionOutputTypeDef

```python
# RuleActionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RuleActionOutputTypeDef


def get_value() -> RuleActionOutputTypeDef:
    return {
        "ActionType": ...,
    }


# RuleActionOutputTypeDef definition

class RuleActionOutputTypeDef(TypedDict):
    ActionType: ActionTypeType,  # (1)
    TaskAction: NotRequired[TaskActionDefinitionOutputTypeDef],  # (2)
    EventBridgeAction: NotRequired[EventBridgeActionDefinitionTypeDef],  # (3)
    AssignContactCategoryAction: NotRequired[dict[str, Any]],
    SendNotificationAction: NotRequired[SendNotificationActionDefinitionOutputTypeDef],  # (4)
    CreateCaseAction: NotRequired[CreateCaseActionDefinitionOutputTypeDef],  # (5)
    UpdateCaseAction: NotRequired[UpdateCaseActionDefinitionOutputTypeDef],  # (6)
    AssignSlaAction: NotRequired[AssignSlaActionDefinitionOutputTypeDef],  # (7)
    EndAssociatedTasksAction: NotRequired[dict[str, Any]],
    SubmitAutoEvaluationAction: NotRequired[SubmitAutoEvaluationActionDefinitionTypeDef],  # (8)
    ExtractInformationAction: NotRequired[ExtractInformationActionDefinitionOutputTypeDef],  # (9)
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
2. See [:material-code-braces: TaskActionDefinitionOutputTypeDef](./type_defs.md#taskactiondefinitionoutputtypedef)
3. See [:material-code-braces: EventBridgeActionDefinitionTypeDef](./type_defs.md#eventbridgeactiondefinitiontypedef)
4. See [:material-code-braces: SendNotificationActionDefinitionOutputTypeDef](./type_defs.md#sendnotificationactiondefinitionoutputtypedef)
5. See [:material-code-braces: CreateCaseActionDefinitionOutputTypeDef](./type_defs.md#createcaseactiondefinitionoutputtypedef)
6. See [:material-code-braces: UpdateCaseActionDefinitionOutputTypeDef](./type_defs.md#updatecaseactiondefinitionoutputtypedef)
7. See [:material-code-braces: AssignSlaActionDefinitionOutputTypeDef](./type_defs.md#assignslaactiondefinitionoutputtypedef)
8. See [:material-code-braces: SubmitAutoEvaluationActionDefinitionTypeDef](./type_defs.md#submitautoevaluationactiondefinitiontypedef)
9. See [:material-code-braces: ExtractInformationActionDefinitionOutputTypeDef](./type_defs.md#extractinformationactiondefinitionoutputtypedef)

## UserSearchCriteriaPaginatorTypeDef

```python
# UserSearchCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserSearchCriteriaPaginatorTypeDef


def get_value() -> UserSearchCriteriaPaginatorTypeDef:
    return {
        "OrConditions": ...,
    }


# UserSearchCriteriaPaginatorTypeDef definition

class UserSearchCriteriaPaginatorTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    ListCondition: NotRequired[ListConditionTypeDef],  # (2)
    HierarchyGroupCondition: NotRequired[HierarchyGroupConditionTypeDef],  # (3)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-braces: ListConditionTypeDef](./type_defs.md#listconditiontypedef)
3. See [:material-code-braces: HierarchyGroupConditionTypeDef](./type_defs.md#hierarchygroupconditiontypedef)

## UserSearchCriteriaTypeDef

```python
# UserSearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UserSearchCriteriaTypeDef


def get_value() -> UserSearchCriteriaTypeDef:
    return {
        "OrConditions": ...,
    }


# UserSearchCriteriaTypeDef definition

class UserSearchCriteriaTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[Mapping[str, Any]]],
    AndConditions: NotRequired[Sequence[Mapping[str, Any]]],
    StringCondition: NotRequired[StringConditionTypeDef],  # (1)
    ListCondition: NotRequired[ListConditionTypeDef],  # (2)
    HierarchyGroupCondition: NotRequired[HierarchyGroupConditionTypeDef],  # (3)
```

1. See [:material-code-braces: StringConditionTypeDef](./type_defs.md#stringconditiontypedef)
2. See [:material-code-braces: ListConditionTypeDef](./type_defs.md#listconditiontypedef)
3. See [:material-code-braces: HierarchyGroupConditionTypeDef](./type_defs.md#hierarchygroupconditiontypedef)

## ContactEvaluationAttributeFilterTypeDef

```python
# ContactEvaluationAttributeFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactEvaluationAttributeFilterTypeDef


def get_value() -> ContactEvaluationAttributeFilterTypeDef:
    return {
        "OrConditions": ...,
    }


# ContactEvaluationAttributeFilterTypeDef definition

class ContactEvaluationAttributeFilterTypeDef(TypedDict):
    OrConditions: NotRequired[Sequence[ContactEvaluationAttributeAndConditionTypeDef]],  # (1)
    AndCondition: NotRequired[ContactEvaluationAttributeAndConditionTypeDef],  # (2)
    TagCondition: NotRequired[TagConditionTypeDef],  # (3)
    ContactEvaluationAttributeCondition: NotRequired[ContactEvaluationAttributeConditionTypeDef],  # (4)
```

1. See `Sequence[ContactEvaluationAttributeAndConditionTypeDef]`
2. See [:material-code-braces: ContactEvaluationAttributeAndConditionTypeDef](./type_defs.md#contactevaluationattributeandconditiontypedef)
3. See [:material-code-braces: TagConditionTypeDef](./type_defs.md#tagconditiontypedef)
4. See [:material-code-braces: ContactEvaluationAttributeConditionTypeDef](./type_defs.md#contactevaluationattributeconditiontypedef)

## ContactFlowSearchFilterTypeDef

```python
# ContactFlowSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactFlowSearchFilterTypeDef


def get_value() -> ContactFlowSearchFilterTypeDef:
    return {
        "TagFilter": ...,
    }


# ContactFlowSearchFilterTypeDef definition

class ContactFlowSearchFilterTypeDef(TypedDict):
    TagFilter: NotRequired[ControlPlaneTagFilterTypeDef],  # (1)
    FlowAttributeFilter: NotRequired[ContactFlowAttributeFilterTypeDef],  # (2)
```

1. See [:material-code-braces: ControlPlaneTagFilterTypeDef](./type_defs.md#controlplanetagfiltertypedef)
2. See [:material-code-braces: ContactFlowAttributeFilterTypeDef](./type_defs.md#contactflowattributefiltertypedef)

## SendOutboundWebNotificationRequestTypeDef

```python
# SendOutboundWebNotificationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SendOutboundWebNotificationRequestTypeDef


def get_value() -> SendOutboundWebNotificationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SendOutboundWebNotificationRequestTypeDef definition

class SendOutboundWebNotificationRequestTypeDef(TypedDict):
    InstanceId: str,
    BrowserId: str,
    SessionId: str,
    ExpiresAt: TimestampTypeDef,
    Source: WebNotificationSourceTypeDef,  # (1)
    Destination: WidgetDestinationTypeDef,  # (2)
    Content: WebNotificationContentTypeDef,  # (3)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: WebNotificationSourceTypeDef](./type_defs.md#webnotificationsourcetypedef)
2. See [:material-code-braces: WidgetDestinationTypeDef](./type_defs.md#widgetdestinationtypedef)
3. See [:material-code-braces: WebNotificationContentTypeDef](./type_defs.md#webnotificationcontenttypedef)

## SearchContactsAdditionalTimeRangeTypeDef

```python
# SearchContactsAdditionalTimeRangeTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchContactsAdditionalTimeRangeTypeDef


def get_value() -> SearchContactsAdditionalTimeRangeTypeDef:
    return {
        "Criteria": ...,
    }


# SearchContactsAdditionalTimeRangeTypeDef definition

class SearchContactsAdditionalTimeRangeTypeDef(TypedDict):
    Criteria: Sequence[SearchContactsAdditionalTimeRangeCriteriaTypeDef],  # (1)
    MatchType: SearchContactsMatchTypeType,  # (2)
```

1. See `Sequence[SearchContactsAdditionalTimeRangeCriteriaTypeDef]`
2. See [:material-code-brackets: SearchContactsMatchTypeType](./literals.md#searchcontactsmatchtypetype)

## DescribeRoutingProfileResponseTypeDef

```python
# DescribeRoutingProfileResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeRoutingProfileResponseTypeDef


def get_value() -> DescribeRoutingProfileResponseTypeDef:
    return {
        "RoutingProfile": ...,
    }


# DescribeRoutingProfileResponseTypeDef definition

class DescribeRoutingProfileResponseTypeDef(TypedDict):
    RoutingProfile: RoutingProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutingProfileTypeDef](./type_defs.md#routingprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchRoutingProfilesResponseTypeDef

```python
# SearchRoutingProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchRoutingProfilesResponseTypeDef


def get_value() -> SearchRoutingProfilesResponseTypeDef:
    return {
        "RoutingProfiles": ...,
    }


# SearchRoutingProfilesResponseTypeDef definition

class SearchRoutingProfilesResponseTypeDef(TypedDict):
    RoutingProfiles: list[RoutingProfileTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RoutingProfileTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCurrentMetricDataResponseTypeDef

```python
# GetCurrentMetricDataResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetCurrentMetricDataResponseTypeDef


def get_value() -> GetCurrentMetricDataResponseTypeDef:
    return {
        "NextToken": ...,
    }


# GetCurrentMetricDataResponseTypeDef definition

class GetCurrentMetricDataResponseTypeDef(TypedDict):
    MetricResults: list[CurrentMetricResultTypeDef],  # (1)
    DataSnapshotTime: datetime.datetime,
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CurrentMetricResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateInstanceStorageConfigRequestTypeDef

```python
# AssociateInstanceStorageConfigRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssociateInstanceStorageConfigRequestTypeDef


def get_value() -> AssociateInstanceStorageConfigRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# AssociateInstanceStorageConfigRequestTypeDef definition

class AssociateInstanceStorageConfigRequestTypeDef(TypedDict):
    InstanceId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    StorageConfig: InstanceStorageConfigTypeDef,  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
2. See [:material-code-braces: InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)

## DescribeInstanceStorageConfigResponseTypeDef

```python
# DescribeInstanceStorageConfigResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeInstanceStorageConfigResponseTypeDef


def get_value() -> DescribeInstanceStorageConfigResponseTypeDef:
    return {
        "StorageConfig": ...,
    }


# DescribeInstanceStorageConfigResponseTypeDef definition

class DescribeInstanceStorageConfigResponseTypeDef(TypedDict):
    StorageConfig: InstanceStorageConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceStorageConfigsResponseTypeDef

```python
# ListInstanceStorageConfigsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListInstanceStorageConfigsResponseTypeDef


def get_value() -> ListInstanceStorageConfigsResponseTypeDef:
    return {
        "StorageConfigs": ...,
    }


# ListInstanceStorageConfigsResponseTypeDef definition

class ListInstanceStorageConfigsResponseTypeDef(TypedDict):
    StorageConfigs: list[InstanceStorageConfigTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InstanceStorageConfigTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateInstanceStorageConfigRequestTypeDef

```python
# UpdateInstanceStorageConfigRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateInstanceStorageConfigRequestTypeDef


def get_value() -> UpdateInstanceStorageConfigRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateInstanceStorageConfigRequestTypeDef definition

class UpdateInstanceStorageConfigRequestTypeDef(TypedDict):
    InstanceId: str,
    AssociationId: str,
    ResourceType: InstanceStorageResourceTypeType,  # (1)
    StorageConfig: InstanceStorageConfigTypeDef,  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: InstanceStorageResourceTypeType](./literals.md#instancestorageresourcetypetype)
2. See [:material-code-braces: InstanceStorageConfigTypeDef](./type_defs.md#instancestorageconfigtypedef)

## SubmitContactEvaluationRequestTypeDef

```python
# SubmitContactEvaluationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SubmitContactEvaluationRequestTypeDef


def get_value() -> SubmitContactEvaluationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SubmitContactEvaluationRequestTypeDef definition

class SubmitContactEvaluationRequestTypeDef(TypedDict):
    InstanceId: str,
    EvaluationId: str,
    Answers: NotRequired[Mapping[str, EvaluationAnswerInputTypeDef]],  # (1)
    Notes: NotRequired[Mapping[str, EvaluationNoteTypeDef]],  # (2)
    SubmittedBy: NotRequired[EvaluatorUserUnionTypeDef],  # (3)
```

1. See `Mapping[str, EvaluationAnswerInputTypeDef]`
2. See `Mapping[str, EvaluationNoteTypeDef]`
3. See [:material-code-braces: EvaluatorUserUnionTypeDef](./type_defs.md#evaluatoruseruniontypedef)

## UpdateContactEvaluationRequestTypeDef

```python
# UpdateContactEvaluationRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateContactEvaluationRequestTypeDef


def get_value() -> UpdateContactEvaluationRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateContactEvaluationRequestTypeDef definition

class UpdateContactEvaluationRequestTypeDef(TypedDict):
    InstanceId: str,
    EvaluationId: str,
    Answers: NotRequired[Mapping[str, EvaluationAnswerInputTypeDef]],  # (1)
    Notes: NotRequired[Mapping[str, EvaluationNoteTypeDef]],  # (2)
    UpdatedBy: NotRequired[EvaluatorUserUnionTypeDef],  # (3)
```

1. See `Mapping[str, EvaluationAnswerInputTypeDef]`
2. See `Mapping[str, EvaluationNoteTypeDef]`
3. See [:material-code-braces: EvaluatorUserUnionTypeDef](./type_defs.md#evaluatoruseruniontypedef)

## EvaluationFormItemEnablementConditionOutputTypeDef

```python
# EvaluationFormItemEnablementConditionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemEnablementConditionOutputTypeDef


def get_value() -> EvaluationFormItemEnablementConditionOutputTypeDef:
    return {
        "Operands": ...,
    }


# EvaluationFormItemEnablementConditionOutputTypeDef definition

class EvaluationFormItemEnablementConditionOutputTypeDef(TypedDict):
    Operands: list[EvaluationFormItemEnablementConditionOperandOutputTypeDef],  # (1)
    Operator: NotRequired[EvaluationFormItemEnablementOperatorType],  # (2)
```

1. See `list[EvaluationFormItemEnablementConditionOperandOutputTypeDef]`
2. See [:material-code-brackets: EvaluationFormItemEnablementOperatorType](./literals.md#evaluationformitemenablementoperatortype)

## EvaluationFormItemEnablementConditionOperandTypeDef

```python
# EvaluationFormItemEnablementConditionOperandTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemEnablementConditionOperandTypeDef


def get_value() -> EvaluationFormItemEnablementConditionOperandTypeDef:
    return {
        "Expression": ...,
    }


# EvaluationFormItemEnablementConditionOperandTypeDef definition

class EvaluationFormItemEnablementConditionOperandTypeDef(TypedDict):
    Expression: NotRequired[EvaluationFormItemEnablementExpressionUnionTypeDef],  # (1)
    Condition: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: EvaluationFormItemEnablementExpressionUnionTypeDef](#evaluationformitemenablementexpressionuniontypedef)

## EvaluationFormMultiSelectQuestionPropertiesOutputTypeDef

```python
# EvaluationFormMultiSelectQuestionPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormMultiSelectQuestionPropertiesOutputTypeDef


def get_value() -> EvaluationFormMultiSelectQuestionPropertiesOutputTypeDef:
    return {
        "Options": ...,
    }


# EvaluationFormMultiSelectQuestionPropertiesOutputTypeDef definition

class EvaluationFormMultiSelectQuestionPropertiesOutputTypeDef(TypedDict):
    Options: list[EvaluationFormMultiSelectQuestionOptionTypeDef],  # (1)
    DisplayAs: NotRequired[EvaluationFormMultiSelectQuestionDisplayModeType],  # (2)
    Automation: NotRequired[EvaluationFormMultiSelectQuestionAutomationOutputTypeDef],  # (3)
```

1. See `list[EvaluationFormMultiSelectQuestionOptionTypeDef]`
2. See [:material-code-brackets: EvaluationFormMultiSelectQuestionDisplayModeType](./literals.md#evaluationformmultiselectquestiondisplaymodetype)
3. See [:material-code-braces: EvaluationFormMultiSelectQuestionAutomationOutputTypeDef](./type_defs.md#evaluationformmultiselectquestionautomationoutputtypedef)

## EvaluationFormSingleSelectQuestionPropertiesOutputTypeDef

```python
# EvaluationFormSingleSelectQuestionPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormSingleSelectQuestionPropertiesOutputTypeDef


def get_value() -> EvaluationFormSingleSelectQuestionPropertiesOutputTypeDef:
    return {
        "Options": ...,
    }


# EvaluationFormSingleSelectQuestionPropertiesOutputTypeDef definition

class EvaluationFormSingleSelectQuestionPropertiesOutputTypeDef(TypedDict):
    Options: list[EvaluationFormSingleSelectQuestionOptionTypeDef],  # (1)
    DisplayAs: NotRequired[EvaluationFormSingleSelectQuestionDisplayModeType],  # (2)
    Automation: NotRequired[EvaluationFormSingleSelectQuestionAutomationOutputTypeDef],  # (3)
```

1. See `list[EvaluationFormSingleSelectQuestionOptionTypeDef]`
2. See [:material-code-brackets: EvaluationFormSingleSelectQuestionDisplayModeType](./literals.md#evaluationformsingleselectquestiondisplaymodetype)
3. See [:material-code-braces: EvaluationFormSingleSelectQuestionAutomationOutputTypeDef](./type_defs.md#evaluationformsingleselectquestionautomationoutputtypedef)

## EvaluationContactLensAnswerAnalysisDetailsTypeDef

```python
# EvaluationContactLensAnswerAnalysisDetailsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationContactLensAnswerAnalysisDetailsTypeDef


def get_value() -> EvaluationContactLensAnswerAnalysisDetailsTypeDef:
    return {
        "MatchedRuleCategories": ...,
    }


# EvaluationContactLensAnswerAnalysisDetailsTypeDef definition

class EvaluationContactLensAnswerAnalysisDetailsTypeDef(TypedDict):
    MatchedRuleCategories: NotRequired[list[EvaluationAutomationRuleCategoryTypeDef]],  # (1)
```

1. See `list[EvaluationAutomationRuleCategoryTypeDef]`

## DescribeExtractionDefinitionResponseTypeDef

```python
# DescribeExtractionDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeExtractionDefinitionResponseTypeDef


def get_value() -> DescribeExtractionDefinitionResponseTypeDef:
    return {
        "ExtractionDefinition": ...,
    }


# DescribeExtractionDefinitionResponseTypeDef definition

class DescribeExtractionDefinitionResponseTypeDef(TypedDict):
    ExtractionDefinition: ExtractionDefinitionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExtractionDefinitionTypeDef](./type_defs.md#extractiondefinitiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCurrentUserDataResponseTypeDef

```python
# GetCurrentUserDataResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetCurrentUserDataResponseTypeDef


def get_value() -> GetCurrentUserDataResponseTypeDef:
    return {
        "NextToken": ...,
    }


# GetCurrentUserDataResponseTypeDef definition

class GetCurrentUserDataResponseTypeDef(TypedDict):
    UserDataList: list[UserDataTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserDataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserHierarchyGroupResponseTypeDef

```python
# DescribeUserHierarchyGroupResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeUserHierarchyGroupResponseTypeDef


def get_value() -> DescribeUserHierarchyGroupResponseTypeDef:
    return {
        "HierarchyGroup": ...,
    }


# DescribeUserHierarchyGroupResponseTypeDef definition

class DescribeUserHierarchyGroupResponseTypeDef(TypedDict):
    HierarchyGroup: HierarchyGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HierarchyGroupTypeDef](./type_defs.md#hierarchygrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchUserHierarchyGroupsResponseTypeDef

```python
# SearchUserHierarchyGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchUserHierarchyGroupsResponseTypeDef


def get_value() -> SearchUserHierarchyGroupsResponseTypeDef:
    return {
        "UserHierarchyGroups": ...,
    }


# SearchUserHierarchyGroupsResponseTypeDef definition

class SearchUserHierarchyGroupsResponseTypeDef(TypedDict):
    UserHierarchyGroups: list[HierarchyGroupTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HierarchyGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HistoricalMetricResultTypeDef

```python
# HistoricalMetricResultTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import HistoricalMetricResultTypeDef


def get_value() -> HistoricalMetricResultTypeDef:
    return {
        "Dimensions": ...,
    }


# HistoricalMetricResultTypeDef definition

class HistoricalMetricResultTypeDef(TypedDict):
    Dimensions: NotRequired[DimensionsTypeDef],  # (1)
    Collections: NotRequired[list[HistoricalMetricDataTypeDef]],  # (2)
```

1. See [:material-code-braces: DimensionsTypeDef](./type_defs.md#dimensionstypedef)
2. See `list[HistoricalMetricDataTypeDef]`

## DescribeHoursOfOperationResponseTypeDef

```python
# DescribeHoursOfOperationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeHoursOfOperationResponseTypeDef


def get_value() -> DescribeHoursOfOperationResponseTypeDef:
    return {
        "HoursOfOperation": ...,
    }


# DescribeHoursOfOperationResponseTypeDef definition

class DescribeHoursOfOperationResponseTypeDef(TypedDict):
    HoursOfOperation: HoursOfOperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HoursOfOperationTypeDef](./type_defs.md#hoursofoperationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchHoursOfOperationsResponseTypeDef

```python
# SearchHoursOfOperationsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchHoursOfOperationsResponseTypeDef


def get_value() -> SearchHoursOfOperationsResponseTypeDef:
    return {
        "HoursOfOperations": ...,
    }


# SearchHoursOfOperationsResponseTypeDef definition

class SearchHoursOfOperationsResponseTypeDef(TypedDict):
    HoursOfOperations: list[HoursOfOperationTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HoursOfOperationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEffectiveHoursOfOperationsResponseTypeDef

```python
# GetEffectiveHoursOfOperationsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetEffectiveHoursOfOperationsResponseTypeDef


def get_value() -> GetEffectiveHoursOfOperationsResponseTypeDef:
    return {
        "EffectiveHoursOfOperationList": ...,
    }


# GetEffectiveHoursOfOperationsResponseTypeDef definition

class GetEffectiveHoursOfOperationsResponseTypeDef(TypedDict):
    EffectiveHoursOfOperationList: list[EffectiveHoursOfOperationsTypeDef],  # (1)
    EffectiveOverrideHoursList: list[EffectiveOverrideHoursTypeDef],  # (2)
    TimeZone: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[EffectiveHoursOfOperationsTypeDef]`
2. See `list[EffectiveOverrideHoursTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTaskTemplateResponseTypeDef

```python
# GetTaskTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetTaskTemplateResponseTypeDef


def get_value() -> GetTaskTemplateResponseTypeDef:
    return {
        "InstanceId": ...,
    }


# GetTaskTemplateResponseTypeDef definition

class GetTaskTemplateResponseTypeDef(TypedDict):
    InstanceId: str,
    Id: str,
    Arn: str,
    Name: str,
    Description: str,
    ContactFlowId: str,
    SelfAssignFlowId: str,
    Constraints: TaskTemplateConstraintsOutputTypeDef,  # (1)
    Defaults: TaskTemplateDefaultsOutputTypeDef,  # (2)
    Fields: list[TaskTemplateFieldOutputTypeDef],  # (3)
    Status: TaskTemplateStatusType,  # (4)
    LastModifiedTime: datetime.datetime,
    CreatedTime: datetime.datetime,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: TaskTemplateConstraintsOutputTypeDef](./type_defs.md#tasktemplateconstraintsoutputtypedef)
2. See [:material-code-braces: TaskTemplateDefaultsOutputTypeDef](./type_defs.md#tasktemplatedefaultsoutputtypedef)
3. See `list[TaskTemplateFieldOutputTypeDef]`
4. See [:material-code-brackets: TaskTemplateStatusType](./literals.md#tasktemplatestatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTaskTemplateResponseTypeDef

```python
# UpdateTaskTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateTaskTemplateResponseTypeDef


def get_value() -> UpdateTaskTemplateResponseTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateTaskTemplateResponseTypeDef definition

class UpdateTaskTemplateResponseTypeDef(TypedDict):
    InstanceId: str,
    Id: str,
    Arn: str,
    Name: str,
    Description: str,
    ContactFlowId: str,
    SelfAssignFlowId: str,
    Constraints: TaskTemplateConstraintsOutputTypeDef,  # (1)
    Defaults: TaskTemplateDefaultsOutputTypeDef,  # (2)
    Fields: list[TaskTemplateFieldOutputTypeDef],  # (3)
    Status: TaskTemplateStatusType,  # (4)
    LastModifiedTime: datetime.datetime,
    CreatedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: TaskTemplateConstraintsOutputTypeDef](./type_defs.md#tasktemplateconstraintsoutputtypedef)
2. See [:material-code-braces: TaskTemplateDefaultsOutputTypeDef](./type_defs.md#tasktemplatedefaultsoutputtypedef)
3. See `list[TaskTemplateFieldOutputTypeDef]`
4. See [:material-code-brackets: TaskTemplateStatusType](./literals.md#tasktemplatestatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricCalculationOutputTypeDef

```python
# MetricCalculationOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricCalculationOutputTypeDef


def get_value() -> MetricCalculationOutputTypeDef:
    return {
        "CalculationComponents": ...,
    }


# MetricCalculationOutputTypeDef definition

class MetricCalculationOutputTypeDef(TypedDict):
    CalculationComponents: list[CalculationComponentOutputTypeDef],  # (1)
    Calculation: str,
```

1. See `list[CalculationComponentOutputTypeDef]`

## MetricCalculationTypeDef

```python
# MetricCalculationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricCalculationTypeDef


def get_value() -> MetricCalculationTypeDef:
    return {
        "CalculationComponents": ...,
    }


# MetricCalculationTypeDef definition

class MetricCalculationTypeDef(TypedDict):
    CalculationComponents: Sequence[CalculationComponentTypeDef],  # (1)
    Calculation: str,
```

1. See `Sequence[CalculationComponentTypeDef]`

## MetricResultV2TypeDef

```python
# MetricResultV2TypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricResultV2TypeDef


def get_value() -> MetricResultV2TypeDef:
    return {
        "Dimensions": ...,
    }


# MetricResultV2TypeDef definition

class MetricResultV2TypeDef(TypedDict):
    Dimensions: NotRequired[dict[str, str]],
    MetricInterval: NotRequired[MetricIntervalTypeDef],  # (1)
    Collections: NotRequired[list[MetricDataV2TypeDef]],  # (2)
```

1. See [:material-code-braces: MetricIntervalTypeDef](./type_defs.md#metricintervaltypedef)
2. See `list[MetricDataV2TypeDef]`

## WorkspaceThemeTypeDef

```python
# WorkspaceThemeTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WorkspaceThemeTypeDef


def get_value() -> WorkspaceThemeTypeDef:
    return {
        "Light": ...,
    }


# WorkspaceThemeTypeDef definition

class WorkspaceThemeTypeDef(TypedDict):
    Light: NotRequired[WorkspaceThemeConfigTypeDef],  # (1)
    Dark: NotRequired[WorkspaceThemeConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WorkspaceThemeConfigTypeDef](./type_defs.md#workspacethemeconfigtypedef)
2. See [:material-code-braces: WorkspaceThemeConfigTypeDef](./type_defs.md#workspacethemeconfigtypedef)

## UpdateParticipantRoleConfigChannelInfoTypeDef

```python
# UpdateParticipantRoleConfigChannelInfoTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateParticipantRoleConfigChannelInfoTypeDef


def get_value() -> UpdateParticipantRoleConfigChannelInfoTypeDef:
    return {
        "Chat": ...,
    }


# UpdateParticipantRoleConfigChannelInfoTypeDef definition

class UpdateParticipantRoleConfigChannelInfoTypeDef(TypedDict):
    Chat: NotRequired[ChatParticipantRoleConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ChatParticipantRoleConfigTypeDef](./type_defs.md#chatparticipantroleconfigtypedef)

## OutboundStrategyConfigOutputTypeDef

```python
# OutboundStrategyConfigOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import OutboundStrategyConfigOutputTypeDef


def get_value() -> OutboundStrategyConfigOutputTypeDef:
    return {
        "AgentFirst": ...,
    }


# OutboundStrategyConfigOutputTypeDef definition

class OutboundStrategyConfigOutputTypeDef(TypedDict):
    AgentFirst: NotRequired[AgentFirstOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AgentFirstOutputTypeDef](./type_defs.md#agentfirstoutputtypedef)

## AgentFirstTypeDef

```python
# AgentFirstTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AgentFirstTypeDef


def get_value() -> AgentFirstTypeDef:
    return {
        "Preview": ...,
    }


# AgentFirstTypeDef definition

class AgentFirstTypeDef(TypedDict):
    Preview: NotRequired[PreviewUnionTypeDef],  # (1)
```

1. See [:material-code-braces: PreviewUnionTypeDef](#previewuniontypedef)

## SearchRulesResponseTypeDef

```python
# SearchRulesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchRulesResponseTypeDef


def get_value() -> SearchRulesResponseTypeDef:
    return {
        "Rules": ...,
    }


# SearchRulesResponseTypeDef definition

class SearchRulesResponseTypeDef(TypedDict):
    Rules: list[RuleSearchSummaryTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RuleSearchSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GranularAccessControlConfigurationOutputTypeDef

```python
# GranularAccessControlConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GranularAccessControlConfigurationOutputTypeDef


def get_value() -> GranularAccessControlConfigurationOutputTypeDef:
    return {
        "DataTableAccessControlConfiguration": ...,
    }


# GranularAccessControlConfigurationOutputTypeDef definition

class GranularAccessControlConfigurationOutputTypeDef(TypedDict):
    DataTableAccessControlConfiguration: NotRequired[DataTableAccessControlConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DataTableAccessControlConfigurationOutputTypeDef](./type_defs.md#datatableaccesscontrolconfigurationoutputtypedef)

## GranularAccessControlConfigurationTypeDef

```python
# GranularAccessControlConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GranularAccessControlConfigurationTypeDef


def get_value() -> GranularAccessControlConfigurationTypeDef:
    return {
        "DataTableAccessControlConfiguration": ...,
    }


# GranularAccessControlConfigurationTypeDef definition

class GranularAccessControlConfigurationTypeDef(TypedDict):
    DataTableAccessControlConfiguration: NotRequired[DataTableAccessControlConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: DataTableAccessControlConfigurationTypeDef](./type_defs.md#datatableaccesscontrolconfigurationtypedef)

## DescribeQuickConnectResponseTypeDef

```python
# DescribeQuickConnectResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeQuickConnectResponseTypeDef


def get_value() -> DescribeQuickConnectResponseTypeDef:
    return {
        "QuickConnect": ...,
    }


# DescribeQuickConnectResponseTypeDef definition

class DescribeQuickConnectResponseTypeDef(TypedDict):
    QuickConnect: QuickConnectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuickConnectTypeDef](./type_defs.md#quickconnecttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchQuickConnectsResponseTypeDef

```python
# SearchQuickConnectsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchQuickConnectsResponseTypeDef


def get_value() -> SearchQuickConnectsResponseTypeDef:
    return {
        "QuickConnects": ...,
    }


# SearchQuickConnectsResponseTypeDef definition

class SearchQuickConnectsResponseTypeDef(TypedDict):
    QuickConnects: list[QuickConnectTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[QuickConnectTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RealTimeContactAnalysisSegmentExtractedInformationTypeDef

```python
# RealTimeContactAnalysisSegmentExtractedInformationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisSegmentExtractedInformationTypeDef


def get_value() -> RealTimeContactAnalysisSegmentExtractedInformationTypeDef:
    return {
        "ExtractionDefinitionId": ...,
    }


# RealTimeContactAnalysisSegmentExtractedInformationTypeDef definition

class RealTimeContactAnalysisSegmentExtractedInformationTypeDef(TypedDict):
    ExtractionDefinitionId: str,
    ExtractionDefinitionName: str,
    ExtractionDefinitionDisplayLabel: NotRequired[str],
    ExtractedValues: NotRequired[list[RealTimeContactAnalysisExtractedInformationValueTypeDef]],  # (1)
    FailureCode: NotRequired[RealTimeContactAnalysisExtractedInformationFailureCodeType],  # (2)
```

1. See `list[RealTimeContactAnalysisExtractedInformationValueTypeDef]`
2. See [:material-code-brackets: RealTimeContactAnalysisExtractedInformationFailureCodeType](./literals.md#realtimecontactanalysisextractedinformationfailurecodetype)

## RealTimeContactAnalysisCategoryDetailsTypeDef

```python
# RealTimeContactAnalysisCategoryDetailsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisCategoryDetailsTypeDef


def get_value() -> RealTimeContactAnalysisCategoryDetailsTypeDef:
    return {
        "PointsOfInterest": ...,
    }


# RealTimeContactAnalysisCategoryDetailsTypeDef definition

class RealTimeContactAnalysisCategoryDetailsTypeDef(TypedDict):
    PointsOfInterest: list[RealTimeContactAnalysisPointOfInterestTypeDef],  # (1)
```

1. See `list[RealTimeContactAnalysisPointOfInterestTypeDef]`

## RealTimeContactAnalysisSegmentIssuesTypeDef

```python
# RealTimeContactAnalysisSegmentIssuesTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisSegmentIssuesTypeDef


def get_value() -> RealTimeContactAnalysisSegmentIssuesTypeDef:
    return {
        "IssuesDetected": ...,
    }


# RealTimeContactAnalysisSegmentIssuesTypeDef definition

class RealTimeContactAnalysisSegmentIssuesTypeDef(TypedDict):
    IssuesDetected: list[RealTimeContactAnalysisIssueDetectedTypeDef],  # (1)
```

1. See `list[RealTimeContactAnalysisIssueDetectedTypeDef]`

## DescribeHoursOfOperationOverrideResponseTypeDef

```python
# DescribeHoursOfOperationOverrideResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeHoursOfOperationOverrideResponseTypeDef


def get_value() -> DescribeHoursOfOperationOverrideResponseTypeDef:
    return {
        "HoursOfOperationOverride": ...,
    }


# DescribeHoursOfOperationOverrideResponseTypeDef definition

class DescribeHoursOfOperationOverrideResponseTypeDef(TypedDict):
    HoursOfOperationOverride: HoursOfOperationOverrideTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HoursOfOperationOverrideTypeDef](./type_defs.md#hoursofoperationoverridetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHoursOfOperationOverridesResponseTypeDef

```python
# ListHoursOfOperationOverridesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListHoursOfOperationOverridesResponseTypeDef


def get_value() -> ListHoursOfOperationOverridesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListHoursOfOperationOverridesResponseTypeDef definition

class ListHoursOfOperationOverridesResponseTypeDef(TypedDict):
    HoursOfOperationOverrideList: list[HoursOfOperationOverrideTypeDef],  # (1)
    LastModifiedRegion: str,
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HoursOfOperationOverrideTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchHoursOfOperationOverridesResponseTypeDef

```python
# SearchHoursOfOperationOverridesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchHoursOfOperationOverridesResponseTypeDef


def get_value() -> SearchHoursOfOperationOverridesResponseTypeDef:
    return {
        "HoursOfOperationOverrides": ...,
    }


# SearchHoursOfOperationOverridesResponseTypeDef definition

class SearchHoursOfOperationOverridesResponseTypeDef(TypedDict):
    HoursOfOperationOverrides: list[HoursOfOperationOverrideTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HoursOfOperationOverrideTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHoursOfOperationOverrideRequestTypeDef

```python
# CreateHoursOfOperationOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateHoursOfOperationOverrideRequestTypeDef


def get_value() -> CreateHoursOfOperationOverrideRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateHoursOfOperationOverrideRequestTypeDef definition

class CreateHoursOfOperationOverrideRequestTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
    Name: str,
    Config: Sequence[HoursOfOperationOverrideConfigTypeDef],  # (1)
    EffectiveFrom: str,
    EffectiveTill: str,
    Description: NotRequired[str],
    RecurrenceConfig: NotRequired[RecurrenceConfigUnionTypeDef],  # (2)
    OverrideType: NotRequired[OverrideTypeType],  # (3)
```

1. See `Sequence[HoursOfOperationOverrideConfigTypeDef]`
2. See [:material-code-braces: RecurrenceConfigUnionTypeDef](#recurrenceconfiguniontypedef)
3. See [:material-code-brackets: OverrideTypeType](./literals.md#overridetypetype)

## UpdateHoursOfOperationOverrideRequestTypeDef

```python
# UpdateHoursOfOperationOverrideRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateHoursOfOperationOverrideRequestTypeDef


def get_value() -> UpdateHoursOfOperationOverrideRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateHoursOfOperationOverrideRequestTypeDef definition

class UpdateHoursOfOperationOverrideRequestTypeDef(TypedDict):
    InstanceId: str,
    HoursOfOperationId: str,
    HoursOfOperationOverrideId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    Config: NotRequired[Sequence[HoursOfOperationOverrideConfigTypeDef]],  # (1)
    EffectiveFrom: NotRequired[str],
    EffectiveTill: NotRequired[str],
    RecurrenceConfig: NotRequired[RecurrenceConfigUnionTypeDef],  # (2)
    OverrideType: NotRequired[OverrideTypeType],  # (3)
```

1. See `Sequence[HoursOfOperationOverrideConfigTypeDef]`
2. See [:material-code-braces: RecurrenceConfigUnionTypeDef](#recurrenceconfiguniontypedef)
3. See [:material-code-brackets: OverrideTypeType](./literals.md#overridetypetype)

## UpdateTrafficDistributionRequestTypeDef

```python
# UpdateTrafficDistributionRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateTrafficDistributionRequestTypeDef


def get_value() -> UpdateTrafficDistributionRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateTrafficDistributionRequestTypeDef definition

class UpdateTrafficDistributionRequestTypeDef(TypedDict):
    Id: str,
    TelephonyConfig: NotRequired[TelephonyConfigUnionTypeDef],  # (1)
    SignInConfig: NotRequired[SignInConfigUnionTypeDef],  # (2)
    AgentConfig: NotRequired[AgentConfigUnionTypeDef],  # (3)
```

1. See [:material-code-braces: TelephonyConfigUnionTypeDef](#telephonyconfiguniontypedef)
2. See [:material-code-braces: SignInConfigUnionTypeDef](#signinconfiguniontypedef)
3. See [:material-code-braces: AgentConfigUnionTypeDef](#agentconfiguniontypedef)

## SendOutboundEmailRequestTypeDef

```python
# SendOutboundEmailRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SendOutboundEmailRequestTypeDef


def get_value() -> SendOutboundEmailRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SendOutboundEmailRequestTypeDef definition

class SendOutboundEmailRequestTypeDef(TypedDict):
    InstanceId: str,
    FromEmailAddress: EmailAddressInfoTypeDef,  # (1)
    DestinationEmailAddress: EmailAddressInfoTypeDef,  # (1)
    EmailMessage: OutboundEmailContentTypeDef,  # (3)
    TrafficType: TrafficTypeType,  # (4)
    AdditionalRecipients: NotRequired[OutboundAdditionalRecipientsTypeDef],  # (5)
    SourceCampaign: NotRequired[SourceCampaignTypeDef],  # (6)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: EmailAddressInfoTypeDef](./type_defs.md#emailaddressinfotypedef)
2. See [:material-code-braces: EmailAddressInfoTypeDef](./type_defs.md#emailaddressinfotypedef)
3. See [:material-code-braces: OutboundEmailContentTypeDef](./type_defs.md#outboundemailcontenttypedef)
4. See [:material-code-brackets: TrafficTypeType](./literals.md#traffictypetype)
5. See [:material-code-braces: OutboundAdditionalRecipientsTypeDef](./type_defs.md#outboundadditionalrecipientstypedef)
6. See [:material-code-braces: SourceCampaignTypeDef](./type_defs.md#sourcecampaigntypedef)

## StartOutboundEmailContactRequestTypeDef

```python
# StartOutboundEmailContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartOutboundEmailContactRequestTypeDef


def get_value() -> StartOutboundEmailContactRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# StartOutboundEmailContactRequestTypeDef definition

class StartOutboundEmailContactRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    DestinationEmailAddress: EmailAddressInfoTypeDef,  # (1)
    EmailMessage: OutboundEmailContentTypeDef,  # (2)
    FromEmailAddress: NotRequired[EmailAddressInfoTypeDef],  # (1)
    AdditionalRecipients: NotRequired[OutboundAdditionalRecipientsTypeDef],  # (4)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: EmailAddressInfoTypeDef](./type_defs.md#emailaddressinfotypedef)
2. See [:material-code-braces: OutboundEmailContentTypeDef](./type_defs.md#outboundemailcontenttypedef)
3. See [:material-code-braces: EmailAddressInfoTypeDef](./type_defs.md#emailaddressinfotypedef)
4. See [:material-code-braces: OutboundAdditionalRecipientsTypeDef](./type_defs.md#outboundadditionalrecipientstypedef)

## DescribeTestCaseResponseTypeDef

```python
# DescribeTestCaseResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeTestCaseResponseTypeDef


def get_value() -> DescribeTestCaseResponseTypeDef:
    return {
        "TestCase": ...,
    }


# DescribeTestCaseResponseTypeDef definition

class DescribeTestCaseResponseTypeDef(TypedDict):
    TestCase: TestCaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestCaseTypeDef](./type_defs.md#testcasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchTestCasesResponseTypeDef

```python
# SearchTestCasesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchTestCasesResponseTypeDef


def get_value() -> SearchTestCasesResponseTypeDef:
    return {
        "TestCases": ...,
    }


# SearchTestCasesResponseTypeDef definition

class SearchTestCasesResponseTypeDef(TypedDict):
    TestCases: list[TestCaseTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TestCaseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataTableAttributeResponseTypeDef

```python
# DescribeDataTableAttributeResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeDataTableAttributeResponseTypeDef


def get_value() -> DescribeDataTableAttributeResponseTypeDef:
    return {
        "Attribute": ...,
    }


# DescribeDataTableAttributeResponseTypeDef definition

class DescribeDataTableAttributeResponseTypeDef(TypedDict):
    Attribute: DataTableAttributeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataTableAttributeTypeDef](./type_defs.md#datatableattributetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataTableAttributesResponseTypeDef

```python
# ListDataTableAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListDataTableAttributesResponseTypeDef


def get_value() -> ListDataTableAttributesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListDataTableAttributesResponseTypeDef definition

class ListDataTableAttributesResponseTypeDef(TypedDict):
    Attributes: list[DataTableAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataTableAttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataTableAttributeRequestTypeDef

```python
# CreateDataTableAttributeRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateDataTableAttributeRequestTypeDef


def get_value() -> CreateDataTableAttributeRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateDataTableAttributeRequestTypeDef definition

class CreateDataTableAttributeRequestTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    Name: str,
    ValueType: DataTableAttributeValueTypeType,  # (1)
    Description: NotRequired[str],
    Primary: NotRequired[bool],
    Validation: NotRequired[ValidationUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: DataTableAttributeValueTypeType](./literals.md#datatableattributevaluetypetype)
2. See [:material-code-braces: ValidationUnionTypeDef](#validationuniontypedef)

## UpdateDataTableAttributeRequestTypeDef

```python
# UpdateDataTableAttributeRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateDataTableAttributeRequestTypeDef


def get_value() -> UpdateDataTableAttributeRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateDataTableAttributeRequestTypeDef definition

class UpdateDataTableAttributeRequestTypeDef(TypedDict):
    InstanceId: str,
    DataTableId: str,
    AttributeName: str,
    Name: str,
    ValueType: DataTableAttributeValueTypeType,  # (1)
    Description: NotRequired[str],
    Primary: NotRequired[bool],
    Validation: NotRequired[ValidationUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: DataTableAttributeValueTypeType](./literals.md#datatableattributevaluetypetype)
2. See [:material-code-braces: ValidationUnionTypeDef](#validationuniontypedef)

## StepTypeDef

```python
# StepTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StepTypeDef


def get_value() -> StepTypeDef:
    return {
        "Expiry": ...,
    }


# StepTypeDef definition

class StepTypeDef(TypedDict):
    Expiry: NotRequired[ExpiryTypeDef],  # (1)
    Expression: NotRequired[ExpressionOutputTypeDef],  # (2)
    Status: NotRequired[RoutingCriteriaStepStatusType],  # (3)
```

1. See [:material-code-braces: ExpiryTypeDef](./type_defs.md#expirytypedef)
2. See [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)
3. See [:material-code-brackets: RoutingCriteriaStepStatusType](./literals.md#routingcriteriastepstatustype)

## StepPaginatorTypeDef

```python
# StepPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StepPaginatorTypeDef


def get_value() -> StepPaginatorTypeDef:
    return {
        "Expiry": ...,
    }


# StepPaginatorTypeDef definition

class StepPaginatorTypeDef(TypedDict):
    Expiry: NotRequired[ExpiryTypeDef],  # (1)
    Expression: NotRequired[ExpressionPaginatorTypeDef],  # (2)
    Status: NotRequired[RoutingCriteriaStepStatusType],  # (3)
```

1. See [:material-code-braces: ExpiryTypeDef](./type_defs.md#expirytypedef)
2. See [:material-code-braces: ExpressionPaginatorTypeDef](./type_defs.md#expressionpaginatortypedef)
3. See [:material-code-brackets: RoutingCriteriaStepStatusType](./literals.md#routingcriteriastepstatustype)

## AttributeConditionTypeDef

```python
# AttributeConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AttributeConditionTypeDef


def get_value() -> AttributeConditionTypeDef:
    return {
        "Name": ...,
    }


# AttributeConditionTypeDef definition

class AttributeConditionTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
    ProficiencyLevel: NotRequired[float],
    Range: NotRequired[RangeTypeDef],  # (1)
    MatchCriteria: NotRequired[MatchCriteriaUnionTypeDef],  # (2)
    ComparisonOperator: NotRequired[str],
```

1. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef)
2. See [:material-code-braces: MatchCriteriaUnionTypeDef](#matchcriteriauniontypedef)

## SearchAgentStatusesRequestPaginateTypeDef

```python
# SearchAgentStatusesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchAgentStatusesRequestPaginateTypeDef


def get_value() -> SearchAgentStatusesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchAgentStatusesRequestPaginateTypeDef definition

class SearchAgentStatusesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[AgentStatusSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[AgentStatusSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: AgentStatusSearchFilterTypeDef](./type_defs.md#agentstatussearchfiltertypedef)
2. See [:material-code-braces: AgentStatusSearchCriteriaPaginatorTypeDef](./type_defs.md#agentstatussearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchAgentStatusesRequestTypeDef

```python
# SearchAgentStatusesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchAgentStatusesRequestTypeDef


def get_value() -> SearchAgentStatusesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchAgentStatusesRequestTypeDef definition

class SearchAgentStatusesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[AgentStatusSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[AgentStatusSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: AgentStatusSearchFilterTypeDef](./type_defs.md#agentstatussearchfiltertypedef)
2. See [:material-code-braces: AgentStatusSearchCriteriaTypeDef](./type_defs.md#agentstatussearchcriteriatypedef)

## SearchDataTablesRequestPaginateTypeDef

```python
# SearchDataTablesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchDataTablesRequestPaginateTypeDef


def get_value() -> SearchDataTablesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchDataTablesRequestPaginateTypeDef definition

class SearchDataTablesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[DataTableSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[DataTableSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: DataTableSearchFilterTypeDef](./type_defs.md#datatablesearchfiltertypedef)
2. See [:material-code-braces: DataTableSearchCriteriaPaginatorTypeDef](./type_defs.md#datatablesearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchDataTablesRequestTypeDef

```python
# SearchDataTablesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchDataTablesRequestTypeDef


def get_value() -> SearchDataTablesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchDataTablesRequestTypeDef definition

class SearchDataTablesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[DataTableSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[DataTableSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: DataTableSearchFilterTypeDef](./type_defs.md#datatablesearchfiltertypedef)
2. See [:material-code-braces: DataTableSearchCriteriaTypeDef](./type_defs.md#datatablesearchcriteriatypedef)

## SearchEvaluationFormsRequestTypeDef

```python
# SearchEvaluationFormsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchEvaluationFormsRequestTypeDef


def get_value() -> SearchEvaluationFormsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchEvaluationFormsRequestTypeDef definition

class SearchEvaluationFormsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchCriteria: NotRequired[EvaluationFormSearchCriteriaTypeDef],  # (1)
    SearchFilter: NotRequired[EvaluationFormSearchFilterTypeDef],  # (2)
```

1. See [:material-code-braces: EvaluationFormSearchCriteriaTypeDef](./type_defs.md#evaluationformsearchcriteriatypedef)
2. See [:material-code-braces: EvaluationFormSearchFilterTypeDef](./type_defs.md#evaluationformsearchfiltertypedef)

## SearchNotificationsRequestTypeDef

```python
# SearchNotificationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchNotificationsRequestTypeDef


def get_value() -> SearchNotificationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchNotificationsRequestTypeDef definition

class SearchNotificationsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[NotificationSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[NotificationSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: NotificationSearchFilterTypeDef](./type_defs.md#notificationsearchfiltertypedef)
2. See [:material-code-braces: NotificationSearchCriteriaTypeDef](./type_defs.md#notificationsearchcriteriatypedef)

## SearchUserHierarchyGroupsRequestPaginateTypeDef

```python
# SearchUserHierarchyGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchUserHierarchyGroupsRequestPaginateTypeDef


def get_value() -> SearchUserHierarchyGroupsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchUserHierarchyGroupsRequestPaginateTypeDef definition

class SearchUserHierarchyGroupsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[UserHierarchyGroupSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[UserHierarchyGroupSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: UserHierarchyGroupSearchFilterTypeDef](./type_defs.md#userhierarchygroupsearchfiltertypedef)
2. See [:material-code-braces: UserHierarchyGroupSearchCriteriaPaginatorTypeDef](./type_defs.md#userhierarchygroupsearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchUserHierarchyGroupsRequestTypeDef

```python
# SearchUserHierarchyGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchUserHierarchyGroupsRequestTypeDef


def get_value() -> SearchUserHierarchyGroupsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchUserHierarchyGroupsRequestTypeDef definition

class SearchUserHierarchyGroupsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[UserHierarchyGroupSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[UserHierarchyGroupSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: UserHierarchyGroupSearchFilterTypeDef](./type_defs.md#userhierarchygroupsearchfiltertypedef)
2. See [:material-code-braces: UserHierarchyGroupSearchCriteriaTypeDef](./type_defs.md#userhierarchygroupsearchcriteriatypedef)

## SearchViewsRequestPaginateTypeDef

```python
# SearchViewsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchViewsRequestPaginateTypeDef


def get_value() -> SearchViewsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchViewsRequestPaginateTypeDef definition

class SearchViewsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[ViewSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[ViewSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ViewSearchFilterTypeDef](./type_defs.md#viewsearchfiltertypedef)
2. See [:material-code-braces: ViewSearchCriteriaPaginatorTypeDef](./type_defs.md#viewsearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchViewsRequestTypeDef

```python
# SearchViewsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchViewsRequestTypeDef


def get_value() -> SearchViewsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchViewsRequestTypeDef definition

class SearchViewsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[ViewSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[ViewSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: ViewSearchFilterTypeDef](./type_defs.md#viewsearchfiltertypedef)
2. See [:material-code-braces: ViewSearchCriteriaTypeDef](./type_defs.md#viewsearchcriteriatypedef)

## SearchWorkspaceAssociationsRequestPaginateTypeDef

```python
# SearchWorkspaceAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchWorkspaceAssociationsRequestPaginateTypeDef


def get_value() -> SearchWorkspaceAssociationsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchWorkspaceAssociationsRequestPaginateTypeDef definition

class SearchWorkspaceAssociationsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[WorkspaceAssociationSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[WorkspaceAssociationSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: WorkspaceAssociationSearchFilterTypeDef](./type_defs.md#workspaceassociationsearchfiltertypedef)
2. See [:material-code-braces: WorkspaceAssociationSearchCriteriaPaginatorTypeDef](./type_defs.md#workspaceassociationsearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchWorkspaceAssociationsRequestTypeDef

```python
# SearchWorkspaceAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchWorkspaceAssociationsRequestTypeDef


def get_value() -> SearchWorkspaceAssociationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchWorkspaceAssociationsRequestTypeDef definition

class SearchWorkspaceAssociationsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[WorkspaceAssociationSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[WorkspaceAssociationSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: WorkspaceAssociationSearchFilterTypeDef](./type_defs.md#workspaceassociationsearchfiltertypedef)
2. See [:material-code-braces: WorkspaceAssociationSearchCriteriaTypeDef](./type_defs.md#workspaceassociationsearchcriteriatypedef)

## SearchWorkspacesRequestPaginateTypeDef

```python
# SearchWorkspacesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchWorkspacesRequestPaginateTypeDef


def get_value() -> SearchWorkspacesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchWorkspacesRequestPaginateTypeDef definition

class SearchWorkspacesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[WorkspaceSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[WorkspaceSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: WorkspaceSearchFilterTypeDef](./type_defs.md#workspacesearchfiltertypedef)
2. See [:material-code-braces: WorkspaceSearchCriteriaPaginatorTypeDef](./type_defs.md#workspacesearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchWorkspacesRequestTypeDef

```python
# SearchWorkspacesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchWorkspacesRequestTypeDef


def get_value() -> SearchWorkspacesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchWorkspacesRequestTypeDef definition

class SearchWorkspacesRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[WorkspaceSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[WorkspaceSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: WorkspaceSearchFilterTypeDef](./type_defs.md#workspacesearchfiltertypedef)
2. See [:material-code-braces: WorkspaceSearchCriteriaTypeDef](./type_defs.md#workspacesearchcriteriatypedef)

## SearchRulesRequestPaginateTypeDef

```python
# SearchRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchRulesRequestPaginateTypeDef


def get_value() -> SearchRulesRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchRulesRequestPaginateTypeDef definition

class SearchRulesRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchCriteria: NotRequired[RulesSearchCriteriaPaginatorTypeDef],  # (1)
    SearchFilter: NotRequired[RulesSearchFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: RulesSearchCriteriaPaginatorTypeDef](./type_defs.md#rulessearchcriteriapaginatortypedef)
2. See [:material-code-braces: RulesSearchFilterTypeDef](./type_defs.md#rulessearchfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchRulesRequestTypeDef

```python
# SearchRulesRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchRulesRequestTypeDef


def get_value() -> SearchRulesRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchRulesRequestTypeDef definition

class SearchRulesRequestTypeDef(TypedDict):
    InstanceId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SearchCriteria: NotRequired[RulesSearchCriteriaTypeDef],  # (1)
    SearchFilter: NotRequired[RulesSearchFilterTypeDef],  # (2)
```

1. See [:material-code-braces: RulesSearchCriteriaTypeDef](./type_defs.md#rulessearchcriteriatypedef)
2. See [:material-code-braces: RulesSearchFilterTypeDef](./type_defs.md#rulessearchfiltertypedef)

## StartWebRTCContactResponseTypeDef

```python
# StartWebRTCContactResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartWebRTCContactResponseTypeDef


def get_value() -> StartWebRTCContactResponseTypeDef:
    return {
        "ConnectionData": ...,
    }


# StartWebRTCContactResponseTypeDef definition

class StartWebRTCContactResponseTypeDef(TypedDict):
    ConnectionData: ConnectionDataTypeDef,  # (1)
    ContactId: str,
    ParticipantId: str,
    ParticipantToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionDataTypeDef](./type_defs.md#connectiondatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "Name": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    Name: str,
    RuleId: str,
    RuleArn: str,
    TriggerEventSource: RuleTriggerEventSourceTypeDef,  # (1)
    Function: str,
    Actions: list[RuleActionOutputTypeDef],  # (3)
    PublishStatus: RulePublishStatusType,  # (4)
    CreatedTime: datetime.datetime,
    LastUpdatedTime: datetime.datetime,
    LastUpdatedBy: str,
    RuleCapabilityTiers: NotRequired[list[RuleCapabilityTierType]],  # (2)
    PreEvaluationFilters: NotRequired[PreEvaluationFiltersOutputTypeDef],  # (5)
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: RuleTriggerEventSourceTypeDef](./type_defs.md#ruletriggereventsourcetypedef)
2. See `list[Literal['GenerativeAI']]`
3. See `list[RuleActionOutputTypeDef]`
4. See [:material-code-brackets: RulePublishStatusType](./literals.md#rulepublishstatustype)
5. See [:material-code-braces: PreEvaluationFiltersOutputTypeDef](./type_defs.md#preevaluationfiltersoutputtypedef)

## SearchUsersRequestPaginateTypeDef

```python
# SearchUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchUsersRequestPaginateTypeDef


def get_value() -> SearchUsersRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchUsersRequestPaginateTypeDef definition

class SearchUsersRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[UserSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[UserSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: UserSearchFilterTypeDef](./type_defs.md#usersearchfiltertypedef)
2. See [:material-code-braces: UserSearchCriteriaPaginatorTypeDef](./type_defs.md#usersearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchUsersRequestTypeDef

```python
# SearchUsersRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchUsersRequestTypeDef


def get_value() -> SearchUsersRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchUsersRequestTypeDef definition

class SearchUsersRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[UserSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[UserSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: UserSearchFilterTypeDef](./type_defs.md#usersearchfiltertypedef)
2. See [:material-code-braces: UserSearchCriteriaTypeDef](./type_defs.md#usersearchcriteriatypedef)

## EvaluationSearchFilterTypeDef

```python
# EvaluationSearchFilterTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationSearchFilterTypeDef


def get_value() -> EvaluationSearchFilterTypeDef:
    return {
        "AttributeFilter": ...,
    }


# EvaluationSearchFilterTypeDef definition

class EvaluationSearchFilterTypeDef(TypedDict):
    AttributeFilter: NotRequired[ControlPlaneAttributeFilterTypeDef],  # (1)
    ContactEvaluationAttributeFilter: NotRequired[ContactEvaluationAttributeFilterTypeDef],  # (2)
```

1. See [:material-code-braces: ControlPlaneAttributeFilterTypeDef](./type_defs.md#controlplaneattributefiltertypedef)
2. See [:material-code-braces: ContactEvaluationAttributeFilterTypeDef](./type_defs.md#contactevaluationattributefiltertypedef)

## SearchContactFlowsRequestPaginateTypeDef

```python
# SearchContactFlowsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchContactFlowsRequestPaginateTypeDef


def get_value() -> SearchContactFlowsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchContactFlowsRequestPaginateTypeDef definition

class SearchContactFlowsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    SearchFilter: NotRequired[ContactFlowSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[ContactFlowSearchCriteriaPaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ContactFlowSearchFilterTypeDef](./type_defs.md#contactflowsearchfiltertypedef)
2. See [:material-code-braces: ContactFlowSearchCriteriaPaginatorTypeDef](./type_defs.md#contactflowsearchcriteriapaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchContactFlowsRequestTypeDef

```python
# SearchContactFlowsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchContactFlowsRequestTypeDef


def get_value() -> SearchContactFlowsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchContactFlowsRequestTypeDef definition

class SearchContactFlowsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchFilter: NotRequired[ContactFlowSearchFilterTypeDef],  # (1)
    SearchCriteria: NotRequired[ContactFlowSearchCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: ContactFlowSearchFilterTypeDef](./type_defs.md#contactflowsearchfiltertypedef)
2. See [:material-code-braces: ContactFlowSearchCriteriaTypeDef](./type_defs.md#contactflowsearchcriteriatypedef)

## SearchCriteriaTypeDef

```python
# SearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchCriteriaTypeDef


def get_value() -> SearchCriteriaTypeDef:
    return {
        "Name": ...,
    }


# SearchCriteriaTypeDef definition

class SearchCriteriaTypeDef(TypedDict):
    Name: NotRequired[NameCriteriaTypeDef],  # (1)
    AgentIds: NotRequired[Sequence[str]],
    AgentHierarchyGroups: NotRequired[AgentHierarchyGroupsTypeDef],  # (2)
    Channels: NotRequired[Sequence[ChannelType]],  # (3)
    ContactAnalysis: NotRequired[ContactAnalysisTypeDef],  # (4)
    InitiationMethods: NotRequired[Sequence[ContactInitiationMethodType]],  # (5)
    QueueIds: NotRequired[Sequence[str]],
    RoutingCriteria: NotRequired[SearchableRoutingCriteriaTypeDef],  # (6)
    AdditionalTimeRange: NotRequired[SearchContactsAdditionalTimeRangeTypeDef],  # (7)
    SearchableContactAttributes: NotRequired[SearchableContactAttributesTypeDef],  # (8)
    SearchableSegmentAttributes: NotRequired[SearchableSegmentAttributesTypeDef],  # (9)
    ActiveRegions: NotRequired[Sequence[str]],
    ContactTags: NotRequired[ControlPlaneTagFilterTypeDef],  # (10)
    AiAgents: NotRequired[AiAgentsCriteriaTypeDef],  # (11)
```

1. See [:material-code-braces: NameCriteriaTypeDef](./type_defs.md#namecriteriatypedef)
2. See [:material-code-braces: AgentHierarchyGroupsTypeDef](./type_defs.md#agenthierarchygroupstypedef)
3. See `Sequence[ChannelType]`
4. See [:material-code-braces: ContactAnalysisTypeDef](./type_defs.md#contactanalysistypedef)
5. See `Sequence[ContactInitiationMethodType]`
6. See [:material-code-braces: SearchableRoutingCriteriaTypeDef](./type_defs.md#searchableroutingcriteriatypedef)
7. See [:material-code-braces: SearchContactsAdditionalTimeRangeTypeDef](./type_defs.md#searchcontactsadditionaltimerangetypedef)
8. See [:material-code-braces: SearchableContactAttributesTypeDef](./type_defs.md#searchablecontactattributestypedef)
9. See [:material-code-braces: SearchableSegmentAttributesTypeDef](./type_defs.md#searchablesegmentattributestypedef)
10. See [:material-code-braces: ControlPlaneTagFilterTypeDef](./type_defs.md#controlplanetagfiltertypedef)
11. See [:material-code-braces: AiAgentsCriteriaTypeDef](./type_defs.md#aiagentscriteriatypedef)

## EvaluationFormItemEnablementConfigurationOutputTypeDef

```python
# EvaluationFormItemEnablementConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemEnablementConfigurationOutputTypeDef


def get_value() -> EvaluationFormItemEnablementConfigurationOutputTypeDef:
    return {
        "Condition": ...,
    }


# EvaluationFormItemEnablementConfigurationOutputTypeDef definition

class EvaluationFormItemEnablementConfigurationOutputTypeDef(TypedDict):
    Condition: EvaluationFormItemEnablementConditionOutputTypeDef,  # (1)
    Action: EvaluationFormItemEnablementActionType,  # (2)
    DefaultAction: NotRequired[EvaluationFormItemEnablementActionType],  # (2)
```

1. See [:material-code-braces: EvaluationFormItemEnablementConditionOutputTypeDef](./type_defs.md#evaluationformitemenablementconditionoutputtypedef)
2. See [:material-code-brackets: EvaluationFormItemEnablementActionType](./literals.md#evaluationformitemenablementactiontype)
3. See [:material-code-brackets: EvaluationFormItemEnablementActionType](./literals.md#evaluationformitemenablementactiontype)

## EvaluationFormQuestionTypePropertiesOutputTypeDef

```python
# EvaluationFormQuestionTypePropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormQuestionTypePropertiesOutputTypeDef


def get_value() -> EvaluationFormQuestionTypePropertiesOutputTypeDef:
    return {
        "Numeric": ...,
    }


# EvaluationFormQuestionTypePropertiesOutputTypeDef definition

class EvaluationFormQuestionTypePropertiesOutputTypeDef(TypedDict):
    Numeric: NotRequired[EvaluationFormNumericQuestionPropertiesOutputTypeDef],  # (1)
    SingleSelect: NotRequired[EvaluationFormSingleSelectQuestionPropertiesOutputTypeDef],  # (2)
    Text: NotRequired[EvaluationFormTextQuestionPropertiesTypeDef],  # (3)
    MultiSelect: NotRequired[EvaluationFormMultiSelectQuestionPropertiesOutputTypeDef],  # (4)
```

1. See [:material-code-braces: EvaluationFormNumericQuestionPropertiesOutputTypeDef](./type_defs.md#evaluationformnumericquestionpropertiesoutputtypedef)
2. See [:material-code-braces: EvaluationFormSingleSelectQuestionPropertiesOutputTypeDef](./type_defs.md#evaluationformsingleselectquestionpropertiesoutputtypedef)
3. See [:material-code-braces: EvaluationFormTextQuestionPropertiesTypeDef](./type_defs.md#evaluationformtextquestionpropertiestypedef)
4. See [:material-code-braces: EvaluationFormMultiSelectQuestionPropertiesOutputTypeDef](./type_defs.md#evaluationformmultiselectquestionpropertiesoutputtypedef)

## EvaluationFormSingleSelectQuestionPropertiesTypeDef

```python
# EvaluationFormSingleSelectQuestionPropertiesTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormSingleSelectQuestionPropertiesTypeDef


def get_value() -> EvaluationFormSingleSelectQuestionPropertiesTypeDef:
    return {
        "Options": ...,
    }


# EvaluationFormSingleSelectQuestionPropertiesTypeDef definition

class EvaluationFormSingleSelectQuestionPropertiesTypeDef(TypedDict):
    Options: Sequence[EvaluationFormSingleSelectQuestionOptionTypeDef],  # (1)
    DisplayAs: NotRequired[EvaluationFormSingleSelectQuestionDisplayModeType],  # (2)
    Automation: NotRequired[EvaluationFormSingleSelectQuestionAutomationUnionTypeDef],  # (3)
```

1. See `Sequence[EvaluationFormSingleSelectQuestionOptionTypeDef]`
2. See [:material-code-brackets: EvaluationFormSingleSelectQuestionDisplayModeType](./literals.md#evaluationformsingleselectquestiondisplaymodetype)
3. See [:material-code-braces: EvaluationFormSingleSelectQuestionAutomationUnionTypeDef](#evaluationformsingleselectquestionautomationuniontypedef)

## EvaluationQuestionAnswerAnalysisDetailsTypeDef

```python
# EvaluationQuestionAnswerAnalysisDetailsTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationQuestionAnswerAnalysisDetailsTypeDef


def get_value() -> EvaluationQuestionAnswerAnalysisDetailsTypeDef:
    return {
        "GenAI": ...,
    }


# EvaluationQuestionAnswerAnalysisDetailsTypeDef definition

class EvaluationQuestionAnswerAnalysisDetailsTypeDef(TypedDict):
    GenAI: NotRequired[EvaluationGenAIAnswerAnalysisDetailsTypeDef],  # (1)
    ContactLens: NotRequired[EvaluationContactLensAnswerAnalysisDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: EvaluationGenAIAnswerAnalysisDetailsTypeDef](./type_defs.md#evaluationgenaiansweranalysisdetailstypedef)
2. See [:material-code-braces: EvaluationContactLensAnswerAnalysisDetailsTypeDef](./type_defs.md#evaluationcontactlensansweranalysisdetailstypedef)

## AssignSlaActionDefinitionTypeDef

```python
# AssignSlaActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import AssignSlaActionDefinitionTypeDef


def get_value() -> AssignSlaActionDefinitionTypeDef:
    return {
        "SlaAssignmentType": ...,
    }


# AssignSlaActionDefinitionTypeDef definition

class AssignSlaActionDefinitionTypeDef(TypedDict):
    SlaAssignmentType: SlaAssignmentTypeType,  # (1)
    CaseSlaConfiguration: NotRequired[CaseSlaConfigurationUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: SlaAssignmentTypeType](./literals.md#slaassignmenttypetype)
2. See [:material-code-braces: CaseSlaConfigurationUnionTypeDef](#caseslaconfigurationuniontypedef)

## CreateCaseActionDefinitionTypeDef

```python
# CreateCaseActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateCaseActionDefinitionTypeDef


def get_value() -> CreateCaseActionDefinitionTypeDef:
    return {
        "Fields": ...,
    }


# CreateCaseActionDefinitionTypeDef definition

class CreateCaseActionDefinitionTypeDef(TypedDict):
    Fields: Sequence[FieldValueUnionExtraTypeDef],  # (1)
    TemplateId: str,
```

1. See `Sequence[FieldValueUnionExtraTypeDef]`

## UpdateCaseActionDefinitionTypeDef

```python
# UpdateCaseActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateCaseActionDefinitionTypeDef


def get_value() -> UpdateCaseActionDefinitionTypeDef:
    return {
        "Fields": ...,
    }


# UpdateCaseActionDefinitionTypeDef definition

class UpdateCaseActionDefinitionTypeDef(TypedDict):
    Fields: Sequence[FieldValueUnionExtraTypeDef],  # (1)
```

1. See `Sequence[FieldValueUnionExtraTypeDef]`

## GetMetricDataResponseTypeDef

```python
# GetMetricDataResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetMetricDataResponseTypeDef


def get_value() -> GetMetricDataResponseTypeDef:
    return {
        "NextToken": ...,
    }


# GetMetricDataResponseTypeDef definition

class GetMetricDataResponseTypeDef(TypedDict):
    MetricResults: list[HistoricalMetricResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HistoricalMetricResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTaskTemplateRequestTypeDef

```python
# CreateTaskTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateTaskTemplateRequestTypeDef


def get_value() -> CreateTaskTemplateRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateTaskTemplateRequestTypeDef definition

class CreateTaskTemplateRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    Fields: Sequence[TaskTemplateFieldUnionTypeDef],  # (1)
    Description: NotRequired[str],
    ContactFlowId: NotRequired[str],
    SelfAssignFlowId: NotRequired[str],
    Constraints: NotRequired[TaskTemplateConstraintsUnionTypeDef],  # (2)
    Defaults: NotRequired[TaskTemplateDefaultsUnionTypeDef],  # (3)
    Status: NotRequired[TaskTemplateStatusType],  # (4)
    ClientToken: NotRequired[str],
```

1. See `Sequence[TaskTemplateFieldUnionTypeDef]`
2. See [:material-code-braces: TaskTemplateConstraintsUnionTypeDef](#tasktemplateconstraintsuniontypedef)
3. See [:material-code-braces: TaskTemplateDefaultsUnionTypeDef](#tasktemplatedefaultsuniontypedef)
4. See [:material-code-brackets: TaskTemplateStatusType](./literals.md#tasktemplatestatustype)

## UpdateTaskTemplateRequestTypeDef

```python
# UpdateTaskTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateTaskTemplateRequestTypeDef


def get_value() -> UpdateTaskTemplateRequestTypeDef:
    return {
        "TaskTemplateId": ...,
    }


# UpdateTaskTemplateRequestTypeDef definition

class UpdateTaskTemplateRequestTypeDef(TypedDict):
    TaskTemplateId: str,
    InstanceId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    ContactFlowId: NotRequired[str],
    SelfAssignFlowId: NotRequired[str],
    Constraints: NotRequired[TaskTemplateConstraintsUnionTypeDef],  # (1)
    Defaults: NotRequired[TaskTemplateDefaultsUnionTypeDef],  # (2)
    Status: NotRequired[TaskTemplateStatusType],  # (3)
    Fields: NotRequired[Sequence[TaskTemplateFieldUnionTypeDef]],  # (4)
```

1. See [:material-code-braces: TaskTemplateConstraintsUnionTypeDef](#tasktemplateconstraintsuniontypedef)
2. See [:material-code-braces: TaskTemplateDefaultsUnionTypeDef](#tasktemplatedefaultsuniontypedef)
3. See [:material-code-brackets: TaskTemplateStatusType](./literals.md#tasktemplatestatustype)
4. See `Sequence[TaskTemplateFieldUnionTypeDef]`

## MetricDefinitionTypeDef

```python
# MetricDefinitionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import MetricDefinitionTypeDef


def get_value() -> MetricDefinitionTypeDef:
    return {
        "Arn": ...,
    }


# MetricDefinitionTypeDef definition

class MetricDefinitionTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Name: str,
    Type: MetricTypeType,  # (4)
    Unit: MetricUnitType,  # (5)
    Groupings: list[str],
    Filters: list[AvailableFilterTypeDef],  # (7)
    Category: str,
    SupportsPreaggregateCalculation: bool,
    SupportsCustomCalculation: bool,
    Description: NotRequired[str],
    MetricCalculation: NotRequired[MetricCalculationOutputTypeDef],  # (1)
    CreationMethod: NotRequired[MetricCreationMethodType],  # (2)
    Status: NotRequired[MetricStatusType],  # (3)
    PositiveTrendIndicator: NotRequired[TrendIndicatorType],  # (6)
    EffectiveTime: NotRequired[datetime.datetime],
    RefreshRate: NotRequired[int],
    SupportedStats: NotRequired[list[str]],
    DefaultStat: NotRequired[str],
    PrimaryEventSource: NotRequired[str],
    PrimaryEventSourceEffectiveTimestampType: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    CreatedUser: NotRequired[CreatedByInfoTypeDef],  # (8)
    LastModifiedRegion: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedUser: NotRequired[CreatedByInfoTypeDef],  # (8)
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: MetricCalculationOutputTypeDef](./type_defs.md#metriccalculationoutputtypedef)
2. See [:material-code-brackets: MetricCreationMethodType](./literals.md#metriccreationmethodtype)
3. See [:material-code-brackets: MetricStatusType](./literals.md#metricstatustype)
4. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype)
5. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)
6. See [:material-code-brackets: TrendIndicatorType](./literals.md#trendindicatortype)
7. See `list[AvailableFilterTypeDef]`
8. See [:material-code-braces: CreatedByInfoTypeDef](./type_defs.md#createdbyinfotypedef)
9. See [:material-code-braces: CreatedByInfoTypeDef](./type_defs.md#createdbyinfotypedef)

## GetMetricDataV2RequestTypeDef

```python
# GetMetricDataV2RequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetMetricDataV2RequestTypeDef


def get_value() -> GetMetricDataV2RequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetMetricDataV2RequestTypeDef definition

class GetMetricDataV2RequestTypeDef(TypedDict):
    ResourceArn: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Filters: Sequence[FilterV2TypeDef],  # (1)
    Metrics: Sequence[MetricV2UnionTypeDef],  # (2)
    Interval: NotRequired[IntervalDetailsTypeDef],  # (3)
    Groupings: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See `Sequence[FilterV2TypeDef]`
2. See `Sequence[MetricV2UnionTypeDef]`
3. See [:material-code-braces: IntervalDetailsTypeDef](./type_defs.md#intervaldetailstypedef)

## GetMetricDataV2ResponseTypeDef

```python
# GetMetricDataV2ResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import GetMetricDataV2ResponseTypeDef


def get_value() -> GetMetricDataV2ResponseTypeDef:
    return {
        "NextToken": ...,
    }


# GetMetricDataV2ResponseTypeDef definition

class GetMetricDataV2ResponseTypeDef(TypedDict):
    MetricResults: list[MetricResultV2TypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MetricResultV2TypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluationFormMultiSelectQuestionAutomationTypeDef

```python
# EvaluationFormMultiSelectQuestionAutomationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormMultiSelectQuestionAutomationTypeDef


def get_value() -> EvaluationFormMultiSelectQuestionAutomationTypeDef:
    return {
        "Options": ...,
    }


# EvaluationFormMultiSelectQuestionAutomationTypeDef definition

class EvaluationFormMultiSelectQuestionAutomationTypeDef(TypedDict):
    Options: NotRequired[Sequence[EvaluationFormMultiSelectQuestionAutomationOptionUnionTypeDef]],  # (1)
    DefaultOptionRefIds: NotRequired[Sequence[str]],
    AnswerSource: NotRequired[EvaluationFormQuestionAutomationAnswerSourceTypeDef],  # (2)
```

1. See `Sequence[EvaluationFormMultiSelectQuestionAutomationOptionUnionTypeDef]`
2. See [:material-code-braces: EvaluationFormQuestionAutomationAnswerSourceTypeDef](./type_defs.md#evaluationformquestionautomationanswersourcetypedef)

## CreateWorkspaceRequestTypeDef

```python
# CreateWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateWorkspaceRequestTypeDef


def get_value() -> CreateWorkspaceRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateWorkspaceRequestTypeDef definition

class CreateWorkspaceRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    Description: NotRequired[str],
    Theme: NotRequired[WorkspaceThemeTypeDef],  # (1)
    Title: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: WorkspaceThemeTypeDef](./type_defs.md#workspacethemetypedef)

## UpdateWorkspaceThemeRequestTypeDef

```python
# UpdateWorkspaceThemeRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateWorkspaceThemeRequestTypeDef


def get_value() -> UpdateWorkspaceThemeRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateWorkspaceThemeRequestTypeDef definition

class UpdateWorkspaceThemeRequestTypeDef(TypedDict):
    InstanceId: str,
    WorkspaceId: str,
    Theme: NotRequired[WorkspaceThemeTypeDef],  # (1)
```

1. See [:material-code-braces: WorkspaceThemeTypeDef](./type_defs.md#workspacethemetypedef)

## WorkspaceTypeDef

```python
# WorkspaceTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import WorkspaceTypeDef


def get_value() -> WorkspaceTypeDef:
    return {
        "Visibility": ...,
    }


# WorkspaceTypeDef definition

class WorkspaceTypeDef(TypedDict):
    Id: str,
    Name: str,
    Arn: str,
    LastModifiedTime: datetime.datetime,
    Visibility: NotRequired[VisibilityType],  # (1)
    Description: NotRequired[str],
    Theme: NotRequired[WorkspaceThemeTypeDef],  # (2)
    Title: NotRequired[str],
    LastModifiedRegion: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)
2. See [:material-code-braces: WorkspaceThemeTypeDef](./type_defs.md#workspacethemetypedef)

## UpdateParticipantRoleConfigRequestTypeDef

```python
# UpdateParticipantRoleConfigRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateParticipantRoleConfigRequestTypeDef


def get_value() -> UpdateParticipantRoleConfigRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateParticipantRoleConfigRequestTypeDef definition

class UpdateParticipantRoleConfigRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    ChannelConfiguration: UpdateParticipantRoleConfigChannelInfoTypeDef,  # (1)
```

1. See [:material-code-braces: UpdateParticipantRoleConfigChannelInfoTypeDef](./type_defs.md#updateparticipantroleconfigchannelinfotypedef)

## OutboundStrategyOutputTypeDef

```python
# OutboundStrategyOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import OutboundStrategyOutputTypeDef


def get_value() -> OutboundStrategyOutputTypeDef:
    return {
        "Type": ...,
    }


# OutboundStrategyOutputTypeDef definition

class OutboundStrategyOutputTypeDef(TypedDict):
    Type: OutboundStrategyTypeType,  # (1)
    Config: NotRequired[OutboundStrategyConfigOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: OutboundStrategyTypeType](./literals.md#outboundstrategytypetype)
2. See [:material-code-braces: OutboundStrategyConfigOutputTypeDef](./type_defs.md#outboundstrategyconfigoutputtypedef)

## SecurityProfileTypeDef

```python
# SecurityProfileTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SecurityProfileTypeDef


def get_value() -> SecurityProfileTypeDef:
    return {
        "Id": ...,
    }


# SecurityProfileTypeDef definition

class SecurityProfileTypeDef(TypedDict):
    Id: NotRequired[str],
    OrganizationResourceId: NotRequired[str],
    Arn: NotRequired[str],
    SecurityProfileName: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
    AllowedAccessControlTags: NotRequired[dict[str, str]],
    TagRestrictedResources: NotRequired[list[str]],
    LastModifiedTime: NotRequired[datetime.datetime],
    LastModifiedRegion: NotRequired[str],
    HierarchyRestrictedResources: NotRequired[list[str]],
    AllowedAccessControlHierarchyGroupId: NotRequired[str],
    GranularAccessControlConfiguration: NotRequired[GranularAccessControlConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: GranularAccessControlConfigurationOutputTypeDef](./type_defs.md#granularaccesscontrolconfigurationoutputtypedef)

## RealTimeContactAnalysisSegmentCategoriesTypeDef

```python
# RealTimeContactAnalysisSegmentCategoriesTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealTimeContactAnalysisSegmentCategoriesTypeDef


def get_value() -> RealTimeContactAnalysisSegmentCategoriesTypeDef:
    return {
        "MatchedDetails": ...,
    }


# RealTimeContactAnalysisSegmentCategoriesTypeDef definition

class RealTimeContactAnalysisSegmentCategoriesTypeDef(TypedDict):
    MatchedDetails: dict[str, RealTimeContactAnalysisCategoryDetailsTypeDef],  # (1)
```

1. See `dict[str, RealTimeContactAnalysisCategoryDetailsTypeDef]`

## RoutingCriteriaTypeDef

```python
# RoutingCriteriaTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RoutingCriteriaTypeDef


def get_value() -> RoutingCriteriaTypeDef:
    return {
        "Steps": ...,
    }


# RoutingCriteriaTypeDef definition

class RoutingCriteriaTypeDef(TypedDict):
    Steps: NotRequired[list[StepTypeDef]],  # (1)
    ActivationTimestamp: NotRequired[datetime.datetime],
    Index: NotRequired[int],
```

1. See `list[StepTypeDef]`

## RoutingCriteriaPaginatorTypeDef

```python
# RoutingCriteriaPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RoutingCriteriaPaginatorTypeDef


def get_value() -> RoutingCriteriaPaginatorTypeDef:
    return {
        "Steps": ...,
    }


# RoutingCriteriaPaginatorTypeDef definition

class RoutingCriteriaPaginatorTypeDef(TypedDict):
    Steps: NotRequired[list[StepPaginatorTypeDef]],  # (1)
    ActivationTimestamp: NotRequired[datetime.datetime],
    Index: NotRequired[int],
```

1. See `list[StepPaginatorTypeDef]`

## DescribeRuleResponseTypeDef

```python
# DescribeRuleResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeRuleResponseTypeDef


def get_value() -> DescribeRuleResponseTypeDef:
    return {
        "Rule": ...,
    }


# DescribeRuleResponseTypeDef definition

class DescribeRuleResponseTypeDef(TypedDict):
    Rule: RuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchContactEvaluationsRequestTypeDef

```python
# SearchContactEvaluationsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchContactEvaluationsRequestTypeDef


def get_value() -> SearchContactEvaluationsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchContactEvaluationsRequestTypeDef definition

class SearchContactEvaluationsRequestTypeDef(TypedDict):
    InstanceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SearchCriteria: NotRequired[EvaluationSearchCriteriaTypeDef],  # (1)
    SearchFilter: NotRequired[EvaluationSearchFilterTypeDef],  # (2)
```

1. See [:material-code-braces: EvaluationSearchCriteriaTypeDef](./type_defs.md#evaluationsearchcriteriatypedef)
2. See [:material-code-braces: EvaluationSearchFilterTypeDef](./type_defs.md#evaluationsearchfiltertypedef)

## SearchContactsRequestPaginateTypeDef

```python
# SearchContactsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchContactsRequestPaginateTypeDef


def get_value() -> SearchContactsRequestPaginateTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchContactsRequestPaginateTypeDef definition

class SearchContactsRequestPaginateTypeDef(TypedDict):
    InstanceId: str,
    TimeRange: SearchContactsTimeRangeTypeDef,  # (1)
    SearchCriteria: NotRequired[SearchCriteriaTypeDef],  # (2)
    Sort: NotRequired[SortTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: SearchContactsTimeRangeTypeDef](./type_defs.md#searchcontactstimerangetypedef)
2. See [:material-code-braces: SearchCriteriaTypeDef](./type_defs.md#searchcriteriatypedef)
3. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchContactsRequestTypeDef

```python
# SearchContactsRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchContactsRequestTypeDef


def get_value() -> SearchContactsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# SearchContactsRequestTypeDef definition

class SearchContactsRequestTypeDef(TypedDict):
    InstanceId: str,
    TimeRange: SearchContactsTimeRangeTypeDef,  # (1)
    SearchCriteria: NotRequired[SearchCriteriaTypeDef],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Sort: NotRequired[SortTypeDef],  # (3)
```

1. See [:material-code-braces: SearchContactsTimeRangeTypeDef](./type_defs.md#searchcontactstimerangetypedef)
2. See [:material-code-braces: SearchCriteriaTypeDef](./type_defs.md#searchcriteriatypedef)
3. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)

## EvaluationFormItemEnablementConditionTypeDef

```python
# EvaluationFormItemEnablementConditionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemEnablementConditionTypeDef


def get_value() -> EvaluationFormItemEnablementConditionTypeDef:
    return {
        "Operands": ...,
    }


# EvaluationFormItemEnablementConditionTypeDef definition

class EvaluationFormItemEnablementConditionTypeDef(TypedDict):
    Operands: Sequence[EvaluationFormItemEnablementConditionOperandUnionTypeDef],  # (1)
    Operator: NotRequired[EvaluationFormItemEnablementOperatorType],  # (2)
```

1. See `Sequence[EvaluationFormItemEnablementConditionOperandUnionTypeDef]`
2. See [:material-code-brackets: EvaluationFormItemEnablementOperatorType](./literals.md#evaluationformitemenablementoperatortype)

## EvaluationFormQuestionOutputTypeDef

```python
# EvaluationFormQuestionOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormQuestionOutputTypeDef


def get_value() -> EvaluationFormQuestionOutputTypeDef:
    return {
        "Title": ...,
    }


# EvaluationFormQuestionOutputTypeDef definition

class EvaluationFormQuestionOutputTypeDef(TypedDict):
    Title: str,
    RefId: str,
    QuestionType: EvaluationFormQuestionTypeType,  # (1)
    Instructions: NotRequired[str],
    NotApplicableEnabled: NotRequired[bool],
    QuestionTypeProperties: NotRequired[EvaluationFormQuestionTypePropertiesOutputTypeDef],  # (2)
    Enablement: NotRequired[EvaluationFormItemEnablementConfigurationOutputTypeDef],  # (3)
    Weight: NotRequired[float],
    ScoringConfiguration: NotRequired[EvaluationFormQuestionScoringConfigurationOutputTypeDef],  # (4)
```

1. See [:material-code-brackets: EvaluationFormQuestionTypeType](./literals.md#evaluationformquestiontypetype)
2. See [:material-code-braces: EvaluationFormQuestionTypePropertiesOutputTypeDef](./type_defs.md#evaluationformquestiontypepropertiesoutputtypedef)
3. See [:material-code-braces: EvaluationFormItemEnablementConfigurationOutputTypeDef](./type_defs.md#evaluationformitemenablementconfigurationoutputtypedef)
4. See [:material-code-braces: EvaluationFormQuestionScoringConfigurationOutputTypeDef](./type_defs.md#evaluationformquestionscoringconfigurationoutputtypedef)

## EvaluationSuggestedAnswerTypeDef

```python
# EvaluationSuggestedAnswerTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationSuggestedAnswerTypeDef


def get_value() -> EvaluationSuggestedAnswerTypeDef:
    return {
        "Value": ...,
    }


# EvaluationSuggestedAnswerTypeDef definition

class EvaluationSuggestedAnswerTypeDef(TypedDict):
    Status: EvaluationSuggestedAnswerStatusType,  # (2)
    AnalysisType: EvaluationQuestionAnswerAnalysisTypeType,  # (4)
    Value: NotRequired[EvaluationAnswerDataOutputTypeDef],  # (1)
    Input: NotRequired[EvaluationQuestionInputDetailsTypeDef],  # (3)
    AnalysisDetails: NotRequired[EvaluationQuestionAnswerAnalysisDetailsTypeDef],  # (5)
```

1. See [:material-code-braces: EvaluationAnswerDataOutputTypeDef](./type_defs.md#evaluationanswerdataoutputtypedef)
2. See [:material-code-brackets: EvaluationSuggestedAnswerStatusType](./literals.md#evaluationsuggestedanswerstatustype)
3. See [:material-code-braces: EvaluationQuestionInputDetailsTypeDef](./type_defs.md#evaluationquestioninputdetailstypedef)
4. See [:material-code-brackets: EvaluationQuestionAnswerAnalysisTypeType](./literals.md#evaluationquestionansweranalysistypetype)
5. See [:material-code-braces: EvaluationQuestionAnswerAnalysisDetailsTypeDef](./type_defs.md#evaluationquestionansweranalysisdetailstypedef)

## DescribeMetricResponseTypeDef

```python
# DescribeMetricResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeMetricResponseTypeDef


def get_value() -> DescribeMetricResponseTypeDef:
    return {
        "Metric": ...,
    }


# DescribeMetricResponseTypeDef definition

class DescribeMetricResponseTypeDef(TypedDict):
    Metric: MetricDefinitionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchMetricsResponseTypeDef

```python
# SearchMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchMetricsResponseTypeDef


def get_value() -> SearchMetricsResponseTypeDef:
    return {
        "Metrics": ...,
    }


# SearchMetricsResponseTypeDef definition

class SearchMetricsResponseTypeDef(TypedDict):
    Metrics: list[MetricDefinitionTypeDef],  # (1)
    ApproximateTotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MetricDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMetricRequestTypeDef

```python
# CreateMetricRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateMetricRequestTypeDef


def get_value() -> CreateMetricRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateMetricRequestTypeDef definition

class CreateMetricRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    MetricCalculation: MetricCalculationUnionTypeDef,  # (1)
    Unit: MetricUnitType,  # (2)
    Status: NotRequired[MetricStatusType],  # (3)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    PositiveTrendIndicator: NotRequired[TrendIndicatorType],  # (4)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: MetricCalculationUnionTypeDef](#metriccalculationuniontypedef)
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)
3. See [:material-code-brackets: MetricStatusType](./literals.md#metricstatustype)
4. See [:material-code-brackets: TrendIndicatorType](./literals.md#trendindicatortype)

## UpdateMetricContentRequestTypeDef

```python
# UpdateMetricContentRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateMetricContentRequestTypeDef


def get_value() -> UpdateMetricContentRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateMetricContentRequestTypeDef definition

class UpdateMetricContentRequestTypeDef(TypedDict):
    InstanceId: str,
    MetricId: str,
    MetricCalculation: NotRequired[MetricCalculationUnionTypeDef],  # (1)
    Unit: NotRequired[MetricUnitType],  # (2)
    PositiveTrendIndicator: NotRequired[TrendIndicatorType],  # (3)
```

1. See [:material-code-braces: MetricCalculationUnionTypeDef](#metriccalculationuniontypedef)
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)
3. See [:material-code-brackets: TrendIndicatorType](./literals.md#trendindicatortype)

## DescribeWorkspaceResponseTypeDef

```python
# DescribeWorkspaceResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeWorkspaceResponseTypeDef


def get_value() -> DescribeWorkspaceResponseTypeDef:
    return {
        "Workspace": ...,
    }


# DescribeWorkspaceResponseTypeDef definition

class DescribeWorkspaceResponseTypeDef(TypedDict):
    Workspace: WorkspaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceTypeDef](./type_defs.md#workspacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutboundStrategyConfigTypeDef

```python
# OutboundStrategyConfigTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import OutboundStrategyConfigTypeDef


def get_value() -> OutboundStrategyConfigTypeDef:
    return {
        "AgentFirst": ...,
    }


# OutboundStrategyConfigTypeDef definition

class OutboundStrategyConfigTypeDef(TypedDict):
    AgentFirst: NotRequired[AgentFirstUnionTypeDef],  # (1)
```

1. See [:material-code-braces: AgentFirstUnionTypeDef](#agentfirstuniontypedef)

## DescribeSecurityProfileResponseTypeDef

```python
# DescribeSecurityProfileResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeSecurityProfileResponseTypeDef


def get_value() -> DescribeSecurityProfileResponseTypeDef:
    return {
        "SecurityProfile": ...,
    }


# DescribeSecurityProfileResponseTypeDef definition

class DescribeSecurityProfileResponseTypeDef(TypedDict):
    SecurityProfile: SecurityProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityProfileTypeDef](./type_defs.md#securityprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSecurityProfileRequestTypeDef

```python
# CreateSecurityProfileRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateSecurityProfileRequestTypeDef


def get_value() -> CreateSecurityProfileRequestTypeDef:
    return {
        "SecurityProfileName": ...,
    }


# CreateSecurityProfileRequestTypeDef definition

class CreateSecurityProfileRequestTypeDef(TypedDict):
    SecurityProfileName: str,
    InstanceId: str,
    Description: NotRequired[str],
    Permissions: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
    AllowedAccessControlTags: NotRequired[Mapping[str, str]],
    TagRestrictedResources: NotRequired[Sequence[str]],
    Applications: NotRequired[Sequence[ApplicationUnionTypeDef]],  # (1)
    HierarchyRestrictedResources: NotRequired[Sequence[str]],
    AllowedAccessControlHierarchyGroupId: NotRequired[str],
    AllowedFlowModules: NotRequired[Sequence[FlowModuleTypeDef]],  # (2)
    GranularAccessControlConfiguration: NotRequired[GranularAccessControlConfigurationUnionTypeDef],  # (3)
```

1. See `Sequence[ApplicationUnionTypeDef]`
2. See `Sequence[FlowModuleTypeDef]`
3. See [:material-code-braces: GranularAccessControlConfigurationUnionTypeDef](#granularaccesscontrolconfigurationuniontypedef)

## UpdateSecurityProfileRequestTypeDef

```python
# UpdateSecurityProfileRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateSecurityProfileRequestTypeDef


def get_value() -> UpdateSecurityProfileRequestTypeDef:
    return {
        "SecurityProfileId": ...,
    }


# UpdateSecurityProfileRequestTypeDef definition

class UpdateSecurityProfileRequestTypeDef(TypedDict):
    SecurityProfileId: str,
    InstanceId: str,
    Description: NotRequired[str],
    Permissions: NotRequired[Sequence[str]],
    AllowedAccessControlTags: NotRequired[Mapping[str, str]],
    TagRestrictedResources: NotRequired[Sequence[str]],
    Applications: NotRequired[Sequence[ApplicationUnionTypeDef]],  # (1)
    HierarchyRestrictedResources: NotRequired[Sequence[str]],
    AllowedAccessControlHierarchyGroupId: NotRequired[str],
    AllowedFlowModules: NotRequired[Sequence[FlowModuleTypeDef]],  # (2)
    GranularAccessControlConfiguration: NotRequired[GranularAccessControlConfigurationUnionTypeDef],  # (3)
```

1. See `Sequence[ApplicationUnionTypeDef]`
2. See `Sequence[FlowModuleTypeDef]`
3. See [:material-code-braces: GranularAccessControlConfigurationUnionTypeDef](#granularaccesscontrolconfigurationuniontypedef)

## RealtimeContactAnalysisSegmentTypeDef

```python
# RealtimeContactAnalysisSegmentTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RealtimeContactAnalysisSegmentTypeDef


def get_value() -> RealtimeContactAnalysisSegmentTypeDef:
    return {
        "Transcript": ...,
    }


# RealtimeContactAnalysisSegmentTypeDef definition

class RealtimeContactAnalysisSegmentTypeDef(TypedDict):
    Transcript: NotRequired[RealTimeContactAnalysisSegmentTranscriptTypeDef],  # (1)
    Categories: NotRequired[RealTimeContactAnalysisSegmentCategoriesTypeDef],  # (2)
    Issues: NotRequired[RealTimeContactAnalysisSegmentIssuesTypeDef],  # (3)
    Event: NotRequired[RealTimeContactAnalysisSegmentEventTypeDef],  # (4)
    Attachments: NotRequired[RealTimeContactAnalysisSegmentAttachmentsTypeDef],  # (5)
    PostContactSummary: NotRequired[RealTimeContactAnalysisSegmentPostContactSummaryTypeDef],  # (6)
    ExtractedInformation: NotRequired[RealTimeContactAnalysisSegmentExtractedInformationTypeDef],  # (7)
```

1. See [:material-code-braces: RealTimeContactAnalysisSegmentTranscriptTypeDef](./type_defs.md#realtimecontactanalysissegmenttranscripttypedef)
2. See [:material-code-braces: RealTimeContactAnalysisSegmentCategoriesTypeDef](./type_defs.md#realtimecontactanalysissegmentcategoriestypedef)
3. See [:material-code-braces: RealTimeContactAnalysisSegmentIssuesTypeDef](./type_defs.md#realtimecontactanalysissegmentissuestypedef)
4. See [:material-code-braces: RealTimeContactAnalysisSegmentEventTypeDef](./type_defs.md#realtimecontactanalysissegmenteventtypedef)
5. See [:material-code-braces: RealTimeContactAnalysisSegmentAttachmentsTypeDef](./type_defs.md#realtimecontactanalysissegmentattachmentstypedef)
6. See [:material-code-braces: RealTimeContactAnalysisSegmentPostContactSummaryTypeDef](./type_defs.md#realtimecontactanalysissegmentpostcontactsummarytypedef)
7. See [:material-code-braces: RealTimeContactAnalysisSegmentExtractedInformationTypeDef](./type_defs.md#realtimecontactanalysissegmentextractedinformationtypedef)

## ContactSearchSummaryTypeDef

```python
# ContactSearchSummaryTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactSearchSummaryTypeDef


def get_value() -> ContactSearchSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ContactSearchSummaryTypeDef definition

class ContactSearchSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    InitialContactId: NotRequired[str],
    PreviousContactId: NotRequired[str],
    InitiationMethod: NotRequired[ContactInitiationMethodType],  # (1)
    Channel: NotRequired[ChannelType],  # (2)
    QueueInfo: NotRequired[ContactSearchSummaryQueueInfoTypeDef],  # (3)
    AgentInfo: NotRequired[ContactSearchSummaryAgentInfoTypeDef],  # (4)
    InitiationTimestamp: NotRequired[datetime.datetime],
    DisconnectTimestamp: NotRequired[datetime.datetime],
    ScheduledTimestamp: NotRequired[datetime.datetime],
    SegmentAttributes: NotRequired[dict[str, ContactSearchSummarySegmentAttributeValueTypeDef]],  # (5)
    Name: NotRequired[str],
    RoutingCriteria: NotRequired[RoutingCriteriaTypeDef],  # (6)
    Tags: NotRequired[dict[str, str]],
    GlobalResiliencyMetadata: NotRequired[GlobalResiliencyMetadataTypeDef],  # (7)
    AiAgentInfo: NotRequired[list[ContactSearchSummaryAiAgentInfoTypeDef]],  # (8)
```

1. See [:material-code-brackets: ContactInitiationMethodType](./literals.md#contactinitiationmethodtype)
2. See [:material-code-brackets: ChannelType](./literals.md#channeltype)
3. See [:material-code-braces: ContactSearchSummaryQueueInfoTypeDef](./type_defs.md#contactsearchsummaryqueueinfotypedef)
4. See [:material-code-braces: ContactSearchSummaryAgentInfoTypeDef](./type_defs.md#contactsearchsummaryagentinfotypedef)
5. See `dict[str, ContactSearchSummarySegmentAttributeValueTypeDef]`
6. See [:material-code-braces: RoutingCriteriaTypeDef](./type_defs.md#routingcriteriatypedef)
7. See [:material-code-braces: GlobalResiliencyMetadataTypeDef](./type_defs.md#globalresiliencymetadatatypedef)
8. See `list[ContactSearchSummaryAiAgentInfoTypeDef]`

## ContactTypeDef

```python
# ContactTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactTypeDef


def get_value() -> ContactTypeDef:
    return {
        "Arn": ...,
    }


# ContactTypeDef definition

class ContactTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    InitialContactId: NotRequired[str],
    PreviousContactId: NotRequired[str],
    ContactAssociationId: NotRequired[str],
    InitiationMethod: NotRequired[ContactInitiationMethodType],  # (1)
    Name: NotRequired[str],
    Description: NotRequired[str],
    Channel: NotRequired[ChannelType],  # (2)
    QueueInfo: NotRequired[QueueInfoTypeDef],  # (3)
    AgentInfo: NotRequired[AgentInfoTypeDef],  # (4)
    InitiationTimestamp: NotRequired[datetime.datetime],
    DisconnectTimestamp: NotRequired[datetime.datetime],
    LastUpdateTimestamp: NotRequired[datetime.datetime],
    LastPausedTimestamp: NotRequired[datetime.datetime],
    LastResumedTimestamp: NotRequired[datetime.datetime],
    RingStartTimestamp: NotRequired[datetime.datetime],
    TotalPauseCount: NotRequired[int],
    TotalPauseDurationInSeconds: NotRequired[int],
    ScheduledTimestamp: NotRequired[datetime.datetime],
    RelatedContactId: NotRequired[str],
    WisdomInfo: NotRequired[WisdomInfoTypeDef],  # (5)
    CustomerId: NotRequired[str],
    CustomerEndpoint: NotRequired[EndpointInfoTypeDef],  # (6)
    SystemEndpoint: NotRequired[EndpointInfoTypeDef],  # (6)
    QueueTimeAdjustmentSeconds: NotRequired[int],
    QueuePriority: NotRequired[int],
    Tags: NotRequired[dict[str, str]],
    ConnectedToSystemTimestamp: NotRequired[datetime.datetime],
    RoutingCriteria: NotRequired[RoutingCriteriaTypeDef],  # (8)
    Customer: NotRequired[CustomerTypeDef],  # (9)
    Campaign: NotRequired[CampaignTypeDef],  # (10)
    AnsweringMachineDetectionStatus: NotRequired[AnsweringMachineDetectionStatusType],  # (11)
    CustomerVoiceActivity: NotRequired[CustomerVoiceActivityTypeDef],  # (12)
    QualityMetrics: NotRequired[QualityMetricsTypeDef],  # (13)
    ChatMetrics: NotRequired[ChatMetricsTypeDef],  # (14)
    DisconnectDetails: NotRequired[DisconnectDetailsTypeDef],  # (15)
    AdditionalEmailRecipients: NotRequired[AdditionalEmailRecipientsTypeDef],  # (16)
    SegmentAttributes: NotRequired[dict[str, SegmentAttributeValueOutputTypeDef]],  # (17)
    Recordings: NotRequired[list[RecordingInfoTypeDef]],  # (18)
    DisconnectReason: NotRequired[str],
    ContactEvaluations: NotRequired[dict[str, ContactEvaluationTypeDef]],  # (19)
    TaskTemplateInfo: NotRequired[TaskTemplateInfoV2TypeDef],  # (20)
    ContactDetails: NotRequired[ContactDetailsTypeDef],  # (21)
    OutboundStrategy: NotRequired[OutboundStrategyOutputTypeDef],  # (22)
    Attributes: NotRequired[dict[str, str]],
    NextContacts: NotRequired[list[NextContactEntryTypeDef]],  # (23)
    GlobalResiliencyMetadata: NotRequired[GlobalResiliencyMetadataTypeDef],  # (24)
```

1. See [:material-code-brackets: ContactInitiationMethodType](./literals.md#contactinitiationmethodtype)
2. See [:material-code-brackets: ChannelType](./literals.md#channeltype)
3. See [:material-code-braces: QueueInfoTypeDef](./type_defs.md#queueinfotypedef)
4. See [:material-code-braces: AgentInfoTypeDef](./type_defs.md#agentinfotypedef)
5. See [:material-code-braces: WisdomInfoTypeDef](./type_defs.md#wisdominfotypedef)
6. See [:material-code-braces: EndpointInfoTypeDef](./type_defs.md#endpointinfotypedef)
7. See [:material-code-braces: EndpointInfoTypeDef](./type_defs.md#endpointinfotypedef)
8. See [:material-code-braces: RoutingCriteriaTypeDef](./type_defs.md#routingcriteriatypedef)
9. See [:material-code-braces: CustomerTypeDef](./type_defs.md#customertypedef)
10. See [:material-code-braces: CampaignTypeDef](./type_defs.md#campaigntypedef)
11. See [:material-code-brackets: AnsweringMachineDetectionStatusType](./literals.md#answeringmachinedetectionstatustype)
12. See [:material-code-braces: CustomerVoiceActivityTypeDef](./type_defs.md#customervoiceactivitytypedef)
13. See [:material-code-braces: QualityMetricsTypeDef](./type_defs.md#qualitymetricstypedef)
14. See [:material-code-braces: ChatMetricsTypeDef](./type_defs.md#chatmetricstypedef)
15. See [:material-code-braces: DisconnectDetailsTypeDef](./type_defs.md#disconnectdetailstypedef)
16. See [:material-code-braces: AdditionalEmailRecipientsTypeDef](./type_defs.md#additionalemailrecipientstypedef)
17. See `dict[str, SegmentAttributeValueOutputTypeDef]`
18. See `list[RecordingInfoTypeDef]`
19. See `dict[str, ContactEvaluationTypeDef]`
20. See [:material-code-braces: TaskTemplateInfoV2TypeDef](./type_defs.md#tasktemplateinfov2typedef)
21. See [:material-code-braces: ContactDetailsTypeDef](./type_defs.md#contactdetailstypedef)
22. See [:material-code-braces: OutboundStrategyOutputTypeDef](./type_defs.md#outboundstrategyoutputtypedef)
23. See `list[NextContactEntryTypeDef]`
24. See [:material-code-braces: GlobalResiliencyMetadataTypeDef](./type_defs.md#globalresiliencymetadatatypedef)

## ContactSearchSummaryPaginatorTypeDef

```python
# ContactSearchSummaryPaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactSearchSummaryPaginatorTypeDef


def get_value() -> ContactSearchSummaryPaginatorTypeDef:
    return {
        "Arn": ...,
    }


# ContactSearchSummaryPaginatorTypeDef definition

class ContactSearchSummaryPaginatorTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    InitialContactId: NotRequired[str],
    PreviousContactId: NotRequired[str],
    InitiationMethod: NotRequired[ContactInitiationMethodType],  # (1)
    Channel: NotRequired[ChannelType],  # (2)
    QueueInfo: NotRequired[ContactSearchSummaryQueueInfoTypeDef],  # (3)
    AgentInfo: NotRequired[ContactSearchSummaryAgentInfoTypeDef],  # (4)
    InitiationTimestamp: NotRequired[datetime.datetime],
    DisconnectTimestamp: NotRequired[datetime.datetime],
    ScheduledTimestamp: NotRequired[datetime.datetime],
    SegmentAttributes: NotRequired[dict[str, ContactSearchSummarySegmentAttributeValuePaginatorTypeDef]],  # (5)
    Name: NotRequired[str],
    RoutingCriteria: NotRequired[RoutingCriteriaPaginatorTypeDef],  # (6)
    Tags: NotRequired[dict[str, str]],
    GlobalResiliencyMetadata: NotRequired[GlobalResiliencyMetadataTypeDef],  # (7)
    AiAgentInfo: NotRequired[list[ContactSearchSummaryAiAgentInfoTypeDef]],  # (8)
```

1. See [:material-code-brackets: ContactInitiationMethodType](./literals.md#contactinitiationmethodtype)
2. See [:material-code-brackets: ChannelType](./literals.md#channeltype)
3. See [:material-code-braces: ContactSearchSummaryQueueInfoTypeDef](./type_defs.md#contactsearchsummaryqueueinfotypedef)
4. See [:material-code-braces: ContactSearchSummaryAgentInfoTypeDef](./type_defs.md#contactsearchsummaryagentinfotypedef)
5. See `dict[str, ContactSearchSummarySegmentAttributeValuePaginatorTypeDef]`
6. See [:material-code-braces: RoutingCriteriaPaginatorTypeDef](./type_defs.md#routingcriteriapaginatortypedef)
7. See [:material-code-braces: GlobalResiliencyMetadataTypeDef](./type_defs.md#globalresiliencymetadatatypedef)
8. See `list[ContactSearchSummaryAiAgentInfoTypeDef]`

## ExpressionTypeDef

```python
# ExpressionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ExpressionTypeDef


def get_value() -> ExpressionTypeDef:
    return {
        "AttributeCondition": ...,
    }


# ExpressionTypeDef definition

class ExpressionTypeDef(TypedDict):
    AttributeCondition: NotRequired[AttributeConditionUnionTypeDef],  # (1)
    AndExpression: NotRequired[Sequence[Mapping[str, Any]]],
    OrExpression: NotRequired[Sequence[Mapping[str, Any]]],
    NotAttributeCondition: NotRequired[AttributeConditionUnionTypeDef],  # (1)
```

1. See [:material-code-braces: AttributeConditionUnionTypeDef](#attributeconditionuniontypedef)
2. See [:material-code-braces: AttributeConditionUnionTypeDef](#attributeconditionuniontypedef)

## EvaluationFormItemOutputTypeDef

```python
# EvaluationFormItemOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemOutputTypeDef


def get_value() -> EvaluationFormItemOutputTypeDef:
    return {
        "Section": ...,
    }


# EvaluationFormItemOutputTypeDef definition

class EvaluationFormItemOutputTypeDef(TypedDict):
    Section: NotRequired[EvaluationFormSectionOutputTypeDef],  # (1)
    Question: NotRequired[EvaluationFormQuestionOutputTypeDef],  # (2)
```

1. See [:material-code-braces: EvaluationFormSectionOutputTypeDef](./type_defs.md#evaluationformsectionoutputtypedef)
2. See [:material-code-braces: EvaluationFormQuestionOutputTypeDef](./type_defs.md#evaluationformquestionoutputtypedef)

## EvaluationAnswerOutputTypeDef

```python
# EvaluationAnswerOutputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationAnswerOutputTypeDef


def get_value() -> EvaluationAnswerOutputTypeDef:
    return {
        "Value": ...,
    }


# EvaluationAnswerOutputTypeDef definition

class EvaluationAnswerOutputTypeDef(TypedDict):
    Value: NotRequired[EvaluationAnswerDataOutputTypeDef],  # (1)
    SystemSuggestedValue: NotRequired[EvaluationAnswerDataOutputTypeDef],  # (1)
    SuggestedAnswers: NotRequired[list[EvaluationSuggestedAnswerTypeDef]],  # (3)
```

1. See [:material-code-braces: EvaluationAnswerDataOutputTypeDef](./type_defs.md#evaluationanswerdataoutputtypedef)
2. See [:material-code-braces: EvaluationAnswerDataOutputTypeDef](./type_defs.md#evaluationanswerdataoutputtypedef)
3. See `list[EvaluationSuggestedAnswerTypeDef]`

## RuleActionTypeDef

```python
# RuleActionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RuleActionTypeDef


def get_value() -> RuleActionTypeDef:
    return {
        "ActionType": ...,
    }


# RuleActionTypeDef definition

class RuleActionTypeDef(TypedDict):
    ActionType: ActionTypeType,  # (1)
    TaskAction: NotRequired[TaskActionDefinitionUnionTypeDef],  # (2)
    EventBridgeAction: NotRequired[EventBridgeActionDefinitionTypeDef],  # (3)
    AssignContactCategoryAction: NotRequired[Mapping[str, Any]],
    SendNotificationAction: NotRequired[SendNotificationActionDefinitionUnionTypeDef],  # (4)
    CreateCaseAction: NotRequired[CreateCaseActionDefinitionUnionTypeDef],  # (5)
    UpdateCaseAction: NotRequired[UpdateCaseActionDefinitionUnionTypeDef],  # (6)
    AssignSlaAction: NotRequired[AssignSlaActionDefinitionUnionTypeDef],  # (7)
    EndAssociatedTasksAction: NotRequired[Mapping[str, Any]],
    SubmitAutoEvaluationAction: NotRequired[SubmitAutoEvaluationActionDefinitionTypeDef],  # (8)
    ExtractInformationAction: NotRequired[ExtractInformationActionDefinitionUnionTypeDef],  # (9)
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
2. See [:material-code-braces: TaskActionDefinitionUnionTypeDef](#taskactiondefinitionuniontypedef)
3. See [:material-code-braces: EventBridgeActionDefinitionTypeDef](./type_defs.md#eventbridgeactiondefinitiontypedef)
4. See [:material-code-braces: SendNotificationActionDefinitionUnionTypeDef](#sendnotificationactiondefinitionuniontypedef)
5. See [:material-code-braces: CreateCaseActionDefinitionUnionTypeDef](#createcaseactiondefinitionuniontypedef)
6. See [:material-code-braces: UpdateCaseActionDefinitionUnionTypeDef](#updatecaseactiondefinitionuniontypedef)
7. See [:material-code-braces: AssignSlaActionDefinitionUnionTypeDef](#assignslaactiondefinitionuniontypedef)
8. See [:material-code-braces: SubmitAutoEvaluationActionDefinitionTypeDef](./type_defs.md#submitautoevaluationactiondefinitiontypedef)
9. See [:material-code-braces: ExtractInformationActionDefinitionUnionTypeDef](#extractinformationactiondefinitionuniontypedef)

## EvaluationFormMultiSelectQuestionPropertiesTypeDef

```python
# EvaluationFormMultiSelectQuestionPropertiesTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormMultiSelectQuestionPropertiesTypeDef


def get_value() -> EvaluationFormMultiSelectQuestionPropertiesTypeDef:
    return {
        "Options": ...,
    }


# EvaluationFormMultiSelectQuestionPropertiesTypeDef definition

class EvaluationFormMultiSelectQuestionPropertiesTypeDef(TypedDict):
    Options: Sequence[EvaluationFormMultiSelectQuestionOptionTypeDef],  # (1)
    DisplayAs: NotRequired[EvaluationFormMultiSelectQuestionDisplayModeType],  # (2)
    Automation: NotRequired[EvaluationFormMultiSelectQuestionAutomationUnionTypeDef],  # (3)
```

1. See `Sequence[EvaluationFormMultiSelectQuestionOptionTypeDef]`
2. See [:material-code-brackets: EvaluationFormMultiSelectQuestionDisplayModeType](./literals.md#evaluationformmultiselectquestiondisplaymodetype)
3. See [:material-code-braces: EvaluationFormMultiSelectQuestionAutomationUnionTypeDef](#evaluationformmultiselectquestionautomationuniontypedef)

## ListRealtimeContactAnalysisSegmentsV2ResponseTypeDef

```python
# ListRealtimeContactAnalysisSegmentsV2ResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ListRealtimeContactAnalysisSegmentsV2ResponseTypeDef


def get_value() -> ListRealtimeContactAnalysisSegmentsV2ResponseTypeDef:
    return {
        "Channel": ...,
    }


# ListRealtimeContactAnalysisSegmentsV2ResponseTypeDef definition

class ListRealtimeContactAnalysisSegmentsV2ResponseTypeDef(TypedDict):
    Channel: RealTimeContactAnalysisSupportedChannelType,  # (1)
    Status: RealTimeContactAnalysisStatusType,  # (2)
    Segments: list[RealtimeContactAnalysisSegmentTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: RealTimeContactAnalysisSupportedChannelType](./literals.md#realtimecontactanalysissupportedchanneltype)
2. See [:material-code-brackets: RealTimeContactAnalysisStatusType](./literals.md#realtimecontactanalysisstatustype)
3. See `list[RealtimeContactAnalysisSegmentTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchContactsResponseTypeDef

```python
# SearchContactsResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchContactsResponseTypeDef


def get_value() -> SearchContactsResponseTypeDef:
    return {
        "Contacts": ...,
    }


# SearchContactsResponseTypeDef definition

class SearchContactsResponseTypeDef(TypedDict):
    Contacts: list[ContactSearchSummaryTypeDef],  # (1)
    TotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ContactSearchSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContactResponseTypeDef

```python
# DescribeContactResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeContactResponseTypeDef


def get_value() -> DescribeContactResponseTypeDef:
    return {
        "Contact": ...,
    }


# DescribeContactResponseTypeDef definition

class DescribeContactResponseTypeDef(TypedDict):
    Contact: ContactTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactTypeDef](./type_defs.md#contacttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchContactsResponsePaginatorTypeDef

```python
# SearchContactsResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import SearchContactsResponsePaginatorTypeDef


def get_value() -> SearchContactsResponsePaginatorTypeDef:
    return {
        "Contacts": ...,
    }


# SearchContactsResponsePaginatorTypeDef definition

class SearchContactsResponsePaginatorTypeDef(TypedDict):
    Contacts: list[ContactSearchSummaryPaginatorTypeDef],  # (1)
    TotalCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ContactSearchSummaryPaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluationFormItemEnablementConfigurationTypeDef

```python
# EvaluationFormItemEnablementConfigurationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemEnablementConfigurationTypeDef


def get_value() -> EvaluationFormItemEnablementConfigurationTypeDef:
    return {
        "Condition": ...,
    }


# EvaluationFormItemEnablementConfigurationTypeDef definition

class EvaluationFormItemEnablementConfigurationTypeDef(TypedDict):
    Condition: EvaluationFormItemEnablementConditionUnionTypeDef,  # (1)
    Action: EvaluationFormItemEnablementActionType,  # (2)
    DefaultAction: NotRequired[EvaluationFormItemEnablementActionType],  # (2)
```

1. See [:material-code-braces: EvaluationFormItemEnablementConditionUnionTypeDef](#evaluationformitemenablementconditionuniontypedef)
2. See [:material-code-brackets: EvaluationFormItemEnablementActionType](./literals.md#evaluationformitemenablementactiontype)
3. See [:material-code-brackets: EvaluationFormItemEnablementActionType](./literals.md#evaluationformitemenablementactiontype)

## EvaluationFormContentTypeDef

```python
# EvaluationFormContentTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormContentTypeDef


def get_value() -> EvaluationFormContentTypeDef:
    return {
        "EvaluationFormVersion": ...,
    }


# EvaluationFormContentTypeDef definition

class EvaluationFormContentTypeDef(TypedDict):
    EvaluationFormVersion: int,
    EvaluationFormId: str,
    EvaluationFormArn: str,
    Title: str,
    Items: list[EvaluationFormItemOutputTypeDef],  # (1)
    Description: NotRequired[str],
    ScoringStrategy: NotRequired[EvaluationFormScoringStrategyOutputTypeDef],  # (2)
    AutoEvaluationConfiguration: NotRequired[EvaluationFormAutoEvaluationConfigurationTypeDef],  # (3)
    TargetConfiguration: NotRequired[EvaluationFormTargetConfigurationTypeDef],  # (4)
    LanguageConfiguration: NotRequired[EvaluationFormLanguageConfigurationTypeDef],  # (5)
    ReviewConfiguration: NotRequired[EvaluationReviewConfigurationOutputTypeDef],  # (6)
```

1. See `list[EvaluationFormItemOutputTypeDef]`
2. See [:material-code-braces: EvaluationFormScoringStrategyOutputTypeDef](./type_defs.md#evaluationformscoringstrategyoutputtypedef)
3. See [:material-code-braces: EvaluationFormAutoEvaluationConfigurationTypeDef](./type_defs.md#evaluationformautoevaluationconfigurationtypedef)
4. See [:material-code-braces: EvaluationFormTargetConfigurationTypeDef](./type_defs.md#evaluationformtargetconfigurationtypedef)
5. See [:material-code-braces: EvaluationFormLanguageConfigurationTypeDef](./type_defs.md#evaluationformlanguageconfigurationtypedef)
6. See [:material-code-braces: EvaluationReviewConfigurationOutputTypeDef](./type_defs.md#evaluationreviewconfigurationoutputtypedef)

## EvaluationFormTypeDef

```python
# EvaluationFormTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormTypeDef


def get_value() -> EvaluationFormTypeDef:
    return {
        "EvaluationFormId": ...,
    }


# EvaluationFormTypeDef definition

class EvaluationFormTypeDef(TypedDict):
    EvaluationFormId: str,
    EvaluationFormVersion: int,
    Locked: bool,
    EvaluationFormArn: str,
    Title: str,
    Status: EvaluationFormVersionStatusType,  # (1)
    Items: list[EvaluationFormItemOutputTypeDef],  # (2)
    CreatedTime: datetime.datetime,
    CreatedBy: str,
    LastModifiedTime: datetime.datetime,
    LastModifiedBy: str,
    Description: NotRequired[str],
    ScoringStrategy: NotRequired[EvaluationFormScoringStrategyOutputTypeDef],  # (3)
    AutoEvaluationConfiguration: NotRequired[EvaluationFormAutoEvaluationConfigurationTypeDef],  # (4)
    ReviewConfiguration: NotRequired[EvaluationReviewConfigurationOutputTypeDef],  # (5)
    Tags: NotRequired[dict[str, str]],
    TargetConfiguration: NotRequired[EvaluationFormTargetConfigurationTypeDef],  # (6)
    LanguageConfiguration: NotRequired[EvaluationFormLanguageConfigurationTypeDef],  # (7)
    LatestValidationStatus: NotRequired[EvaluationFormValidationStatusType],  # (8)
    LastValidationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: EvaluationFormVersionStatusType](./literals.md#evaluationformversionstatustype)
2. See `list[EvaluationFormItemOutputTypeDef]`
3. See [:material-code-braces: EvaluationFormScoringStrategyOutputTypeDef](./type_defs.md#evaluationformscoringstrategyoutputtypedef)
4. See [:material-code-braces: EvaluationFormAutoEvaluationConfigurationTypeDef](./type_defs.md#evaluationformautoevaluationconfigurationtypedef)
5. See [:material-code-braces: EvaluationReviewConfigurationOutputTypeDef](./type_defs.md#evaluationreviewconfigurationoutputtypedef)
6. See [:material-code-braces: EvaluationFormTargetConfigurationTypeDef](./type_defs.md#evaluationformtargetconfigurationtypedef)
7. See [:material-code-braces: EvaluationFormLanguageConfigurationTypeDef](./type_defs.md#evaluationformlanguageconfigurationtypedef)
8. See [:material-code-brackets: EvaluationFormValidationStatusType](./literals.md#evaluationformvalidationstatustype)

## EvaluationTypeDef

```python
# EvaluationTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationTypeDef


def get_value() -> EvaluationTypeDef:
    return {
        "EvaluationId": ...,
    }


# EvaluationTypeDef definition

class EvaluationTypeDef(TypedDict):
    EvaluationId: str,
    EvaluationArn: str,
    Metadata: EvaluationMetadataTypeDef,  # (1)
    Answers: dict[str, EvaluationAnswerOutputTypeDef],  # (2)
    Notes: dict[str, EvaluationNoteTypeDef],  # (3)
    Status: EvaluationStatusType,  # (4)
    CreatedTime: datetime.datetime,
    LastModifiedTime: datetime.datetime,
    Scores: NotRequired[dict[str, EvaluationScoreTypeDef]],  # (5)
    EvaluationType: NotRequired[EvaluationTypeType],  # (6)
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: EvaluationMetadataTypeDef](./type_defs.md#evaluationmetadatatypedef)
2. See `dict[str, EvaluationAnswerOutputTypeDef]`
3. See `dict[str, EvaluationNoteTypeDef]`
4. See [:material-code-brackets: EvaluationStatusType](./literals.md#evaluationstatustype)
5. See `dict[str, EvaluationScoreTypeDef]`
6. See [:material-code-brackets: EvaluationTypeType](./literals.md#evaluationtypetype)

## OutboundStrategyTypeDef

```python
# OutboundStrategyTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import OutboundStrategyTypeDef


def get_value() -> OutboundStrategyTypeDef:
    return {
        "Type": ...,
    }


# OutboundStrategyTypeDef definition

class OutboundStrategyTypeDef(TypedDict):
    Type: OutboundStrategyTypeType,  # (1)
    Config: NotRequired[OutboundStrategyConfigUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: OutboundStrategyTypeType](./literals.md#outboundstrategytypetype)
2. See [:material-code-braces: OutboundStrategyConfigUnionTypeDef](#outboundstrategyconfiguniontypedef)

## RoutingCriteriaInputStepTypeDef

```python
# RoutingCriteriaInputStepTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RoutingCriteriaInputStepTypeDef


def get_value() -> RoutingCriteriaInputStepTypeDef:
    return {
        "Expiry": ...,
    }


# RoutingCriteriaInputStepTypeDef definition

class RoutingCriteriaInputStepTypeDef(TypedDict):
    Expiry: NotRequired[RoutingCriteriaInputStepExpiryTypeDef],  # (1)
    Expression: NotRequired[ExpressionUnionTypeDef],  # (2)
```

1. See [:material-code-braces: RoutingCriteriaInputStepExpiryTypeDef](./type_defs.md#routingcriteriainputstepexpirytypedef)
2. See [:material-code-braces: ExpressionUnionTypeDef](#expressionuniontypedef)

## DescribeEvaluationFormResponseTypeDef

```python
# DescribeEvaluationFormResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeEvaluationFormResponseTypeDef


def get_value() -> DescribeEvaluationFormResponseTypeDef:
    return {
        "EvaluationForm": ...,
    }


# DescribeEvaluationFormResponseTypeDef definition

class DescribeEvaluationFormResponseTypeDef(TypedDict):
    EvaluationForm: EvaluationFormTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EvaluationFormTypeDef](./type_defs.md#evaluationformtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContactEvaluationResponseTypeDef

```python
# DescribeContactEvaluationResponseTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import DescribeContactEvaluationResponseTypeDef


def get_value() -> DescribeContactEvaluationResponseTypeDef:
    return {
        "Evaluation": ...,
    }


# DescribeContactEvaluationResponseTypeDef definition

class DescribeContactEvaluationResponseTypeDef(TypedDict):
    Evaluation: EvaluationTypeDef,  # (1)
    EvaluationForm: EvaluationFormContentTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EvaluationTypeDef](./type_defs.md#evaluationtypedef)
2. See [:material-code-braces: EvaluationFormContentTypeDef](./type_defs.md#evaluationformcontenttypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleRequestTypeDef

```python
# CreateRuleRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateRuleRequestTypeDef


def get_value() -> CreateRuleRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateRuleRequestTypeDef definition

class CreateRuleRequestTypeDef(TypedDict):
    InstanceId: str,
    Name: str,
    TriggerEventSource: RuleTriggerEventSourceTypeDef,  # (1)
    Function: str,
    Actions: Sequence[RuleActionUnionTypeDef],  # (2)
    PublishStatus: RulePublishStatusType,  # (3)
    PreEvaluationFilters: NotRequired[PreEvaluationFiltersUnionTypeDef],  # (4)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: RuleTriggerEventSourceTypeDef](./type_defs.md#ruletriggereventsourcetypedef)
2. See `Sequence[RuleActionUnionTypeDef]`
3. See [:material-code-brackets: RulePublishStatusType](./literals.md#rulepublishstatustype)
4. See [:material-code-braces: PreEvaluationFiltersUnionTypeDef](#preevaluationfiltersuniontypedef)

## UpdateRuleRequestTypeDef

```python
# UpdateRuleRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateRuleRequestTypeDef


def get_value() -> UpdateRuleRequestTypeDef:
    return {
        "RuleId": ...,
    }


# UpdateRuleRequestTypeDef definition

class UpdateRuleRequestTypeDef(TypedDict):
    RuleId: str,
    InstanceId: str,
    Name: str,
    Function: str,
    Actions: Sequence[RuleActionUnionTypeDef],  # (1)
    PublishStatus: RulePublishStatusType,  # (2)
    PreEvaluationFilters: NotRequired[PreEvaluationFiltersUnionTypeDef],  # (3)
```

1. See `Sequence[RuleActionUnionTypeDef]`
2. See [:material-code-brackets: RulePublishStatusType](./literals.md#rulepublishstatustype)
3. See [:material-code-braces: PreEvaluationFiltersUnionTypeDef](#preevaluationfiltersuniontypedef)

## EvaluationFormQuestionTypePropertiesTypeDef

```python
# EvaluationFormQuestionTypePropertiesTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormQuestionTypePropertiesTypeDef


def get_value() -> EvaluationFormQuestionTypePropertiesTypeDef:
    return {
        "Numeric": ...,
    }


# EvaluationFormQuestionTypePropertiesTypeDef definition

class EvaluationFormQuestionTypePropertiesTypeDef(TypedDict):
    Numeric: NotRequired[EvaluationFormNumericQuestionPropertiesUnionTypeDef],  # (1)
    SingleSelect: NotRequired[EvaluationFormSingleSelectQuestionPropertiesUnionTypeDef],  # (2)
    Text: NotRequired[EvaluationFormTextQuestionPropertiesTypeDef],  # (3)
    MultiSelect: NotRequired[EvaluationFormMultiSelectQuestionPropertiesUnionTypeDef],  # (4)
```

1. See [:material-code-braces: EvaluationFormNumericQuestionPropertiesUnionTypeDef](#evaluationformnumericquestionpropertiesuniontypedef)
2. See [:material-code-braces: EvaluationFormSingleSelectQuestionPropertiesUnionTypeDef](#evaluationformsingleselectquestionpropertiesuniontypedef)
3. See [:material-code-braces: EvaluationFormTextQuestionPropertiesTypeDef](./type_defs.md#evaluationformtextquestionpropertiestypedef)
4. See [:material-code-braces: EvaluationFormMultiSelectQuestionPropertiesUnionTypeDef](#evaluationformmultiselectquestionpropertiesuniontypedef)

## RoutingCriteriaInputTypeDef

```python
# RoutingCriteriaInputTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import RoutingCriteriaInputTypeDef


def get_value() -> RoutingCriteriaInputTypeDef:
    return {
        "Steps": ...,
    }


# RoutingCriteriaInputTypeDef definition

class RoutingCriteriaInputTypeDef(TypedDict):
    Steps: NotRequired[Sequence[RoutingCriteriaInputStepTypeDef]],  # (1)
```

1. See `Sequence[RoutingCriteriaInputStepTypeDef]`

## ContactDataRequestTypeDef

```python
# ContactDataRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import ContactDataRequestTypeDef


def get_value() -> ContactDataRequestTypeDef:
    return {
        "SystemEndpoint": ...,
    }


# ContactDataRequestTypeDef definition

class ContactDataRequestTypeDef(TypedDict):
    SystemEndpoint: NotRequired[EndpointTypeDef],  # (1)
    CustomerEndpoint: NotRequired[EndpointTypeDef],  # (1)
    RequestIdentifier: NotRequired[str],
    QueueId: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
    Campaign: NotRequired[CampaignTypeDef],  # (3)
    OutboundStrategy: NotRequired[OutboundStrategyUnionTypeDef],  # (4)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
2. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef)
3. See [:material-code-braces: CampaignTypeDef](./type_defs.md#campaigntypedef)
4. See [:material-code-braces: OutboundStrategyUnionTypeDef](#outboundstrategyuniontypedef)

## StartOutboundVoiceContactRequestTypeDef

```python
# StartOutboundVoiceContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import StartOutboundVoiceContactRequestTypeDef


def get_value() -> StartOutboundVoiceContactRequestTypeDef:
    return {
        "DestinationPhoneNumber": ...,
    }


# StartOutboundVoiceContactRequestTypeDef definition

class StartOutboundVoiceContactRequestTypeDef(TypedDict):
    DestinationPhoneNumber: str,
    ContactFlowId: str,
    InstanceId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    References: NotRequired[Mapping[str, ReferenceTypeDef]],  # (1)
    RelatedContactId: NotRequired[str],
    ClientToken: NotRequired[str],
    SourcePhoneNumber: NotRequired[str],
    QueueId: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
    AnswerMachineDetectionConfig: NotRequired[AnswerMachineDetectionConfigTypeDef],  # (2)
    CampaignId: NotRequired[str],
    TrafficType: NotRequired[TrafficTypeType],  # (3)
    OutboundStrategy: NotRequired[OutboundStrategyUnionTypeDef],  # (4)
    RingTimeoutInSeconds: NotRequired[int],
```

1. See `Mapping[str, ReferenceTypeDef]`
2. See [:material-code-braces: AnswerMachineDetectionConfigTypeDef](./type_defs.md#answermachinedetectionconfigtypedef)
3. See [:material-code-brackets: TrafficTypeType](./literals.md#traffictypetype)
4. See [:material-code-braces: OutboundStrategyUnionTypeDef](#outboundstrategyuniontypedef)

## UpdateContactRoutingDataRequestTypeDef

```python
# UpdateContactRoutingDataRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateContactRoutingDataRequestTypeDef


def get_value() -> UpdateContactRoutingDataRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateContactRoutingDataRequestTypeDef definition

class UpdateContactRoutingDataRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    QueueTimeAdjustmentSeconds: NotRequired[int],
    QueuePriority: NotRequired[int],
    RoutingCriteria: NotRequired[RoutingCriteriaInputTypeDef],  # (1)
```

1. See [:material-code-braces: RoutingCriteriaInputTypeDef](./type_defs.md#routingcriteriainputtypedef)

## EvaluationFormQuestionTypeDef

```python
# EvaluationFormQuestionTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormQuestionTypeDef


def get_value() -> EvaluationFormQuestionTypeDef:
    return {
        "Title": ...,
    }


# EvaluationFormQuestionTypeDef definition

class EvaluationFormQuestionTypeDef(TypedDict):
    Title: str,
    RefId: str,
    QuestionType: EvaluationFormQuestionTypeType,  # (1)
    Instructions: NotRequired[str],
    NotApplicableEnabled: NotRequired[bool],
    QuestionTypeProperties: NotRequired[EvaluationFormQuestionTypePropertiesUnionTypeDef],  # (2)
    Enablement: NotRequired[EvaluationFormItemEnablementConfigurationUnionTypeDef],  # (3)
    Weight: NotRequired[float],
    ScoringConfiguration: NotRequired[EvaluationFormQuestionScoringConfigurationUnionTypeDef],  # (4)
```

1. See [:material-code-brackets: EvaluationFormQuestionTypeType](./literals.md#evaluationformquestiontypetype)
2. See [:material-code-braces: EvaluationFormQuestionTypePropertiesUnionTypeDef](#evaluationformquestiontypepropertiesuniontypedef)
3. See [:material-code-braces: EvaluationFormItemEnablementConfigurationUnionTypeDef](#evaluationformitemenablementconfigurationuniontypedef)
4. See [:material-code-braces: EvaluationFormQuestionScoringConfigurationUnionTypeDef](#evaluationformquestionscoringconfigurationuniontypedef)

## BatchPutContactRequestTypeDef

```python
# BatchPutContactRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import BatchPutContactRequestTypeDef


def get_value() -> BatchPutContactRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# BatchPutContactRequestTypeDef definition

class BatchPutContactRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactDataRequestList: Sequence[ContactDataRequestTypeDef],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Sequence[ContactDataRequestTypeDef]`

## EvaluationFormItemTypeDef

```python
# EvaluationFormItemTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import EvaluationFormItemTypeDef


def get_value() -> EvaluationFormItemTypeDef:
    return {
        "Section": ...,
    }


# EvaluationFormItemTypeDef definition

class EvaluationFormItemTypeDef(TypedDict):
    Section: NotRequired[EvaluationFormSectionUnionTypeDef],  # (1)
    Question: NotRequired[EvaluationFormQuestionUnionTypeDef],  # (2)
```

1. See [:material-code-braces: EvaluationFormSectionUnionTypeDef](#evaluationformsectionuniontypedef)
2. See [:material-code-braces: EvaluationFormQuestionUnionTypeDef](#evaluationformquestionuniontypedef)

## CreateEvaluationFormRequestTypeDef

```python
# CreateEvaluationFormRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import CreateEvaluationFormRequestTypeDef


def get_value() -> CreateEvaluationFormRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# CreateEvaluationFormRequestTypeDef definition

class CreateEvaluationFormRequestTypeDef(TypedDict):
    InstanceId: str,
    Title: str,
    Items: Sequence[EvaluationFormItemUnionTypeDef],  # (1)
    Description: NotRequired[str],
    ScoringStrategy: NotRequired[EvaluationFormScoringStrategyUnionTypeDef],  # (2)
    AutoEvaluationConfiguration: NotRequired[EvaluationFormAutoEvaluationConfigurationTypeDef],  # (3)
    ClientToken: NotRequired[str],
    AsDraft: NotRequired[bool],
    Tags: NotRequired[Mapping[str, str]],
    ReviewConfiguration: NotRequired[EvaluationReviewConfigurationUnionTypeDef],  # (4)
    TargetConfiguration: NotRequired[EvaluationFormTargetConfigurationTypeDef],  # (5)
    LanguageConfiguration: NotRequired[EvaluationFormLanguageConfigurationTypeDef],  # (6)
```

1. See `Sequence[EvaluationFormItemUnionTypeDef]`
2. See [:material-code-braces: EvaluationFormScoringStrategyUnionTypeDef](#evaluationformscoringstrategyuniontypedef)
3. See [:material-code-braces: EvaluationFormAutoEvaluationConfigurationTypeDef](./type_defs.md#evaluationformautoevaluationconfigurationtypedef)
4. See [:material-code-braces: EvaluationReviewConfigurationUnionTypeDef](#evaluationreviewconfigurationuniontypedef)
5. See [:material-code-braces: EvaluationFormTargetConfigurationTypeDef](./type_defs.md#evaluationformtargetconfigurationtypedef)
6. See [:material-code-braces: EvaluationFormLanguageConfigurationTypeDef](./type_defs.md#evaluationformlanguageconfigurationtypedef)

## UpdateEvaluationFormRequestTypeDef

```python
# UpdateEvaluationFormRequestTypeDef TypedDict usage example

from mypy_boto3_connect.type_defs import UpdateEvaluationFormRequestTypeDef


def get_value() -> UpdateEvaluationFormRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# UpdateEvaluationFormRequestTypeDef definition

class UpdateEvaluationFormRequestTypeDef(TypedDict):
    InstanceId: str,
    EvaluationFormId: str,
    EvaluationFormVersion: int,
    Title: str,
    Items: Sequence[EvaluationFormItemUnionTypeDef],  # (1)
    CreateNewVersion: NotRequired[bool],
    Description: NotRequired[str],
    ScoringStrategy: NotRequired[EvaluationFormScoringStrategyUnionTypeDef],  # (2)
    AutoEvaluationConfiguration: NotRequired[EvaluationFormAutoEvaluationConfigurationTypeDef],  # (3)
    ReviewConfiguration: NotRequired[EvaluationReviewConfigurationUnionTypeDef],  # (4)
    AsDraft: NotRequired[bool],
    ClientToken: NotRequired[str],
    TargetConfiguration: NotRequired[EvaluationFormTargetConfigurationTypeDef],  # (5)
    LanguageConfiguration: NotRequired[EvaluationFormLanguageConfigurationTypeDef],  # (6)
```

1. See `Sequence[EvaluationFormItemUnionTypeDef]`
2. See [:material-code-braces: EvaluationFormScoringStrategyUnionTypeDef](#evaluationformscoringstrategyuniontypedef)
3. See [:material-code-braces: EvaluationFormAutoEvaluationConfigurationTypeDef](./type_defs.md#evaluationformautoevaluationconfigurationtypedef)
4. See [:material-code-braces: EvaluationReviewConfigurationUnionTypeDef](#evaluationreviewconfigurationuniontypedef)
5. See [:material-code-braces: EvaluationFormTargetConfigurationTypeDef](./type_defs.md#evaluationformtargetconfigurationtypedef)
6. See [:material-code-braces: EvaluationFormLanguageConfigurationTypeDef](./type_defs.md#evaluationformlanguageconfigurationtypedef)

