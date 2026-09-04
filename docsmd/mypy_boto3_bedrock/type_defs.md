# Type definitions

> [Index](../README.md) > [Bedrock](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Bedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock.html#bedrock)
    type annotations stubs module [mypy-boto3-bedrock](https://pypi.org/project/mypy-boto3-bedrock/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationUnionTypeDef

```python
# AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationUnionTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationUnionTypeDef


def get_value() -> AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationUnionTypeDef:
    return ...


# AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationUnionTypeDef definition

AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationUnionTypeDef = Union[
    AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationTypeDef,  # (1)
    AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyupdatefromrulefeedbackannotationtypedef)
2. See [:material-code-braces: AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationOutputTypeDef](./type_defs.md#automatedreasoningpolicyupdatefromrulefeedbackannotationoutputtypedef)

## AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationUnionTypeDef

```python
# AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationUnionTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationUnionTypeDef


def get_value() -> AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationUnionTypeDef:
    return ...


# AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationUnionTypeDef definition

AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationUnionTypeDef = Union[
    AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationTypeDef,  # (1)
    AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyupdatefromscenariofeedbackannotationtypedef)
2. See [:material-code-braces: AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationOutputTypeDef](./type_defs.md#automatedreasoningpolicyupdatefromscenariofeedbackannotationoutputtypedef)

## InferenceConfigurationUnionTypeDef

```python
# InferenceConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import InferenceConfigurationUnionTypeDef


def get_value() -> InferenceConfigurationUnionTypeDef:
    return ...


# InferenceConfigurationUnionTypeDef definition

InferenceConfigurationUnionTypeDef = Union[
    InferenceConfigurationTypeDef,  # (1)
    InferenceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InferenceConfigurationTypeDef](./type_defs.md#inferenceconfigurationtypedef)
2. See [:material-code-braces: InferenceConfigurationOutputTypeDef](./type_defs.md#inferenceconfigurationoutputtypedef)

## ModelEnforcementUnionTypeDef

```python
# ModelEnforcementUnionTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import ModelEnforcementUnionTypeDef


def get_value() -> ModelEnforcementUnionTypeDef:
    return ...


# ModelEnforcementUnionTypeDef definition

ModelEnforcementUnionTypeDef = Union[
    ModelEnforcementTypeDef,  # (1)
    ModelEnforcementOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ModelEnforcementTypeDef](./type_defs.md#modelenforcementtypedef)
2. See [:material-code-braces: ModelEnforcementOutputTypeDef](./type_defs.md#modelenforcementoutputtypedef)

## VpcConfigUnionTypeDef

```python
# VpcConfigUnionTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import VpcConfigUnionTypeDef


def get_value() -> VpcConfigUnionTypeDef:
    return ...


# VpcConfigUnionTypeDef definition

VpcConfigUnionTypeDef = Union[
    VpcConfigTypeDef,  # (1)
    VpcConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
2. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)

## AutomatedReasoningPolicyAddTypeAnnotationUnionTypeDef

```python
# AutomatedReasoningPolicyAddTypeAnnotationUnionTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAddTypeAnnotationUnionTypeDef


def get_value() -> AutomatedReasoningPolicyAddTypeAnnotationUnionTypeDef:
    return ...


# AutomatedReasoningPolicyAddTypeAnnotationUnionTypeDef definition

AutomatedReasoningPolicyAddTypeAnnotationUnionTypeDef = Union[
    AutomatedReasoningPolicyAddTypeAnnotationTypeDef,  # (1)
    AutomatedReasoningPolicyAddTypeAnnotationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AutomatedReasoningPolicyAddTypeAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyaddtypeannotationtypedef)
2. See [:material-code-braces: AutomatedReasoningPolicyAddTypeAnnotationOutputTypeDef](./type_defs.md#automatedreasoningpolicyaddtypeannotationoutputtypedef)

## AutomatedReasoningPolicyDefinitionTypeUnionTypeDef

```python
# AutomatedReasoningPolicyDefinitionTypeUnionTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDefinitionTypeUnionTypeDef


def get_value() -> AutomatedReasoningPolicyDefinitionTypeUnionTypeDef:
    return ...


# AutomatedReasoningPolicyDefinitionTypeUnionTypeDef definition

AutomatedReasoningPolicyDefinitionTypeUnionTypeDef = Union[
    AutomatedReasoningPolicyDefinitionTypeTypeDef,  # (1)
    AutomatedReasoningPolicyDefinitionTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AutomatedReasoningPolicyDefinitionTypeTypeDef](./type_defs.md#automatedreasoningpolicydefinitiontypetypedef)
2. See [:material-code-braces: AutomatedReasoningPolicyDefinitionTypeOutputTypeDef](./type_defs.md#automatedreasoningpolicydefinitiontypeoutputtypedef)

## ValidationDataConfigUnionTypeDef

```python
# ValidationDataConfigUnionTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import ValidationDataConfigUnionTypeDef


def get_value() -> ValidationDataConfigUnionTypeDef:
    return ...


# ValidationDataConfigUnionTypeDef definition

ValidationDataConfigUnionTypeDef = Union[
    ValidationDataConfigTypeDef,  # (1)
    ValidationDataConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ValidationDataConfigTypeDef](./type_defs.md#validationdataconfigtypedef)
2. See [:material-code-braces: ValidationDataConfigOutputTypeDef](./type_defs.md#validationdataconfigoutputtypedef)

## AutomatedReasoningPolicyUpdateTypeAnnotationUnionTypeDef

```python
# AutomatedReasoningPolicyUpdateTypeAnnotationUnionTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyUpdateTypeAnnotationUnionTypeDef


def get_value() -> AutomatedReasoningPolicyUpdateTypeAnnotationUnionTypeDef:
    return ...


# AutomatedReasoningPolicyUpdateTypeAnnotationUnionTypeDef definition

AutomatedReasoningPolicyUpdateTypeAnnotationUnionTypeDef = Union[
    AutomatedReasoningPolicyUpdateTypeAnnotationTypeDef,  # (1)
    AutomatedReasoningPolicyUpdateTypeAnnotationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AutomatedReasoningPolicyUpdateTypeAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyupdatetypeannotationtypedef)
2. See [:material-code-braces: AutomatedReasoningPolicyUpdateTypeAnnotationOutputTypeDef](./type_defs.md#automatedreasoningpolicyupdatetypeannotationoutputtypedef)

## ModelConfigurationUnionTypeDef

```python
# ModelConfigurationUnionTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import ModelConfigurationUnionTypeDef


def get_value() -> ModelConfigurationUnionTypeDef:
    return ...


# ModelConfigurationUnionTypeDef definition

ModelConfigurationUnionTypeDef = Union[
    ModelConfigurationTypeDef,  # (1)
    ModelConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ModelConfigurationTypeDef](./type_defs.md#modelconfigurationtypedef)
2. See [:material-code-braces: ModelConfigurationOutputTypeDef](./type_defs.md#modelconfigurationoutputtypedef)

## EndpointConfigUnionTypeDef

```python
# EndpointConfigUnionTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import EndpointConfigUnionTypeDef


def get_value() -> EndpointConfigUnionTypeDef:
    return ...


# EndpointConfigUnionTypeDef definition

EndpointConfigUnionTypeDef = Union[
    EndpointConfigTypeDef,  # (1)
    EndpointConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EndpointConfigTypeDef](./type_defs.md#endpointconfigtypedef)
2. See [:material-code-braces: EndpointConfigOutputTypeDef](./type_defs.md#endpointconfigoutputtypedef)

## AutomatedReasoningPolicyDefinitionUnionTypeDef

```python
# AutomatedReasoningPolicyDefinitionUnionTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDefinitionUnionTypeDef


def get_value() -> AutomatedReasoningPolicyDefinitionUnionTypeDef:
    return ...


# AutomatedReasoningPolicyDefinitionUnionTypeDef definition

AutomatedReasoningPolicyDefinitionUnionTypeDef = Union[
    AutomatedReasoningPolicyDefinitionTypeDef,  # (1)
    AutomatedReasoningPolicyDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AutomatedReasoningPolicyDefinitionTypeDef](./type_defs.md#automatedreasoningpolicydefinitiontypedef)
2. See [:material-code-braces: AutomatedReasoningPolicyDefinitionOutputTypeDef](./type_defs.md#automatedreasoningpolicydefinitionoutputtypedef)

## TrainingDataConfigUnionTypeDef

```python
# TrainingDataConfigUnionTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import TrainingDataConfigUnionTypeDef


def get_value() -> TrainingDataConfigUnionTypeDef:
    return ...


# TrainingDataConfigUnionTypeDef definition

TrainingDataConfigUnionTypeDef = Union[
    TrainingDataConfigTypeDef,  # (1)
    TrainingDataConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TrainingDataConfigTypeDef](./type_defs.md#trainingdataconfigtypedef)
2. See [:material-code-braces: TrainingDataConfigOutputTypeDef](./type_defs.md#trainingdataconfigoutputtypedef)

## AutomatedReasoningPolicyAnnotationUnionTypeDef

```python
# AutomatedReasoningPolicyAnnotationUnionTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAnnotationUnionTypeDef


def get_value() -> AutomatedReasoningPolicyAnnotationUnionTypeDef:
    return ...


# AutomatedReasoningPolicyAnnotationUnionTypeDef definition

AutomatedReasoningPolicyAnnotationUnionTypeDef = Union[
    AutomatedReasoningPolicyAnnotationTypeDef,  # (1)
    AutomatedReasoningPolicyAnnotationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AutomatedReasoningPolicyAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyannotationtypedef)
2. See [:material-code-braces: AutomatedReasoningPolicyAnnotationOutputTypeDef](./type_defs.md#automatedreasoningpolicyannotationoutputtypedef)

## EvaluationConfigUnionTypeDef

```python
# EvaluationConfigUnionTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import EvaluationConfigUnionTypeDef


def get_value() -> EvaluationConfigUnionTypeDef:
    return ...


# EvaluationConfigUnionTypeDef definition

EvaluationConfigUnionTypeDef = Union[
    EvaluationConfigTypeDef,  # (1)
    EvaluationConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationConfigTypeDef](./type_defs.md#evaluationconfigtypedef)
2. See [:material-code-braces: EvaluationConfigOutputTypeDef](./type_defs.md#evaluationconfigoutputtypedef)

## EvaluationInferenceConfigUnionTypeDef

```python
# EvaluationInferenceConfigUnionTypeDef Union usage example

from mypy_boto3_bedrock.type_defs import EvaluationInferenceConfigUnionTypeDef


def get_value() -> EvaluationInferenceConfigUnionTypeDef:
    return ...


# EvaluationInferenceConfigUnionTypeDef definition

EvaluationInferenceConfigUnionTypeDef = Union[
    EvaluationInferenceConfigTypeDef,  # (1)
    EvaluationInferenceConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluationInferenceConfigTypeDef](./type_defs.md#evaluationinferenceconfigtypedef)
2. See [:material-code-braces: EvaluationInferenceConfigOutputTypeDef](./type_defs.md#evaluationinferenceconfigoutputtypedef)



## SelectiveContentGuardingTypeDef

```python
# SelectiveContentGuardingTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import SelectiveContentGuardingTypeDef


def get_value() -> SelectiveContentGuardingTypeDef:
    return {
        "system": ...,
    }


# SelectiveContentGuardingTypeDef definition

class SelectiveContentGuardingTypeDef(TypedDict):
    system: NotRequired[SelectiveGuardingModeType],  # (1)
    messages: NotRequired[SelectiveGuardingModeType],  # (1)
```

1. See [:material-code-brackets: SelectiveGuardingModeType](./literals.md#selectiveguardingmodetype)
2. See [:material-code-brackets: SelectiveGuardingModeType](./literals.md#selectiveguardingmodetype)

## ModelEnforcementOutputTypeDef

```python
# ModelEnforcementOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ModelEnforcementOutputTypeDef


def get_value() -> ModelEnforcementOutputTypeDef:
    return {
        "includedModels": ...,
    }


# ModelEnforcementOutputTypeDef definition

class ModelEnforcementOutputTypeDef(TypedDict):
    includedModels: list[str],
    excludedModels: list[str],
```


## AdvancedPromptOptimizationInputConfigTypeDef

```python
# AdvancedPromptOptimizationInputConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AdvancedPromptOptimizationInputConfigTypeDef


def get_value() -> AdvancedPromptOptimizationInputConfigTypeDef:
    return {
        "s3Uri": ...,
    }


# AdvancedPromptOptimizationInputConfigTypeDef definition

class AdvancedPromptOptimizationInputConfigTypeDef(TypedDict):
    s3Uri: str,
```


## AdvancedPromptOptimizationJobSummaryTypeDef

```python
# AdvancedPromptOptimizationJobSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AdvancedPromptOptimizationJobSummaryTypeDef


def get_value() -> AdvancedPromptOptimizationJobSummaryTypeDef:
    return {
        "jobArn": ...,
    }


# AdvancedPromptOptimizationJobSummaryTypeDef definition

class AdvancedPromptOptimizationJobSummaryTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    jobStatus: AdvancedPromptOptimizationJobStatusType,  # (1)
    creationTime: datetime.datetime,
    lastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AdvancedPromptOptimizationJobStatusType](./literals.md#advancedpromptoptimizationjobstatustype)

## AdvancedPromptOptimizationOutputConfigTypeDef

```python
# AdvancedPromptOptimizationOutputConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AdvancedPromptOptimizationOutputConfigTypeDef


def get_value() -> AdvancedPromptOptimizationOutputConfigTypeDef:
    return {
        "s3Uri": ...,
    }


# AdvancedPromptOptimizationOutputConfigTypeDef definition

class AdvancedPromptOptimizationOutputConfigTypeDef(TypedDict):
    s3Uri: str,
```


## AgreementAvailabilityTypeDef

```python
# AgreementAvailabilityTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AgreementAvailabilityTypeDef


def get_value() -> AgreementAvailabilityTypeDef:
    return {
        "status": ...,
    }


# AgreementAvailabilityTypeDef definition

class AgreementAvailabilityTypeDef(TypedDict):
    status: AgreementStatusType,  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: AgreementStatusType](./literals.md#agreementstatustype)

## AutomatedReasoningCheckRuleTypeDef

```python
# AutomatedReasoningCheckRuleTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningCheckRuleTypeDef


def get_value() -> AutomatedReasoningCheckRuleTypeDef:
    return {
        "id": ...,
    }


# AutomatedReasoningCheckRuleTypeDef definition

class AutomatedReasoningCheckRuleTypeDef(TypedDict):
    id: NotRequired[str],
    policyVersionArn: NotRequired[str],
```


## AutomatedReasoningCheckInputTextReferenceTypeDef

```python
# AutomatedReasoningCheckInputTextReferenceTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningCheckInputTextReferenceTypeDef


def get_value() -> AutomatedReasoningCheckInputTextReferenceTypeDef:
    return {
        "text": ...,
    }


# AutomatedReasoningCheckInputTextReferenceTypeDef definition

class AutomatedReasoningCheckInputTextReferenceTypeDef(TypedDict):
    text: NotRequired[str],
```


## AutomatedReasoningLogicStatementTypeDef

```python
# AutomatedReasoningLogicStatementTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningLogicStatementTypeDef


def get_value() -> AutomatedReasoningLogicStatementTypeDef:
    return {
        "logic": ...,
    }


# AutomatedReasoningLogicStatementTypeDef definition

class AutomatedReasoningLogicStatementTypeDef(TypedDict):
    logic: str,
    naturalLanguage: NotRequired[str],
```


## AutomatedReasoningPolicyAddRuleAnnotationTypeDef

```python
# AutomatedReasoningPolicyAddRuleAnnotationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAddRuleAnnotationTypeDef


def get_value() -> AutomatedReasoningPolicyAddRuleAnnotationTypeDef:
    return {
        "expression": ...,
    }


# AutomatedReasoningPolicyAddRuleAnnotationTypeDef definition

class AutomatedReasoningPolicyAddRuleAnnotationTypeDef(TypedDict):
    expression: str,
```


## AutomatedReasoningPolicyAddRuleFromNaturalLanguageAnnotationTypeDef

```python
# AutomatedReasoningPolicyAddRuleFromNaturalLanguageAnnotationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAddRuleFromNaturalLanguageAnnotationTypeDef


def get_value() -> AutomatedReasoningPolicyAddRuleFromNaturalLanguageAnnotationTypeDef:
    return {
        "naturalLanguage": ...,
    }


# AutomatedReasoningPolicyAddRuleFromNaturalLanguageAnnotationTypeDef definition

class AutomatedReasoningPolicyAddRuleFromNaturalLanguageAnnotationTypeDef(TypedDict):
    naturalLanguage: str,
```


## AutomatedReasoningPolicyDefinitionRuleTypeDef

```python
# AutomatedReasoningPolicyDefinitionRuleTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDefinitionRuleTypeDef


def get_value() -> AutomatedReasoningPolicyDefinitionRuleTypeDef:
    return {
        "id": ...,
    }


# AutomatedReasoningPolicyDefinitionRuleTypeDef definition

class AutomatedReasoningPolicyDefinitionRuleTypeDef(TypedDict):
    id: str,
    expression: str,
    alternateExpression: NotRequired[str],
```


## AutomatedReasoningPolicyDefinitionTypeValueTypeDef

```python
# AutomatedReasoningPolicyDefinitionTypeValueTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDefinitionTypeValueTypeDef


def get_value() -> AutomatedReasoningPolicyDefinitionTypeValueTypeDef:
    return {
        "value": ...,
    }


# AutomatedReasoningPolicyDefinitionTypeValueTypeDef definition

class AutomatedReasoningPolicyDefinitionTypeValueTypeDef(TypedDict):
    value: str,
    description: NotRequired[str],
```


## AutomatedReasoningPolicyAddTypeValueTypeDef

```python
# AutomatedReasoningPolicyAddTypeValueTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAddTypeValueTypeDef


def get_value() -> AutomatedReasoningPolicyAddTypeValueTypeDef:
    return {
        "value": ...,
    }


# AutomatedReasoningPolicyAddTypeValueTypeDef definition

class AutomatedReasoningPolicyAddTypeValueTypeDef(TypedDict):
    value: str,
    description: NotRequired[str],
```


## AutomatedReasoningPolicyAddVariableAnnotationTypeDef

```python
# AutomatedReasoningPolicyAddVariableAnnotationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAddVariableAnnotationTypeDef


def get_value() -> AutomatedReasoningPolicyAddVariableAnnotationTypeDef:
    return {
        "name": ...,
    }


# AutomatedReasoningPolicyAddVariableAnnotationTypeDef definition

class AutomatedReasoningPolicyAddVariableAnnotationTypeDef(TypedDict):
    name: str,
    type: str,
    description: str,
```


## AutomatedReasoningPolicyDefinitionVariableTypeDef

```python
# AutomatedReasoningPolicyDefinitionVariableTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDefinitionVariableTypeDef


def get_value() -> AutomatedReasoningPolicyDefinitionVariableTypeDef:
    return {
        "name": ...,
    }


# AutomatedReasoningPolicyDefinitionVariableTypeDef definition

class AutomatedReasoningPolicyDefinitionVariableTypeDef(TypedDict):
    name: str,
    type: str,
    description: str,
```


## AutomatedReasoningPolicyAnnotatedLineTypeDef

```python
# AutomatedReasoningPolicyAnnotatedLineTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAnnotatedLineTypeDef


def get_value() -> AutomatedReasoningPolicyAnnotatedLineTypeDef:
    return {
        "lineNumber": ...,
    }


# AutomatedReasoningPolicyAnnotatedLineTypeDef definition

class AutomatedReasoningPolicyAnnotatedLineTypeDef(TypedDict):
    lineNumber: NotRequired[int],
    lineText: NotRequired[str],
```


## AutomatedReasoningPolicyDeleteRuleAnnotationTypeDef

```python
# AutomatedReasoningPolicyDeleteRuleAnnotationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDeleteRuleAnnotationTypeDef


def get_value() -> AutomatedReasoningPolicyDeleteRuleAnnotationTypeDef:
    return {
        "ruleId": ...,
    }


# AutomatedReasoningPolicyDeleteRuleAnnotationTypeDef definition

class AutomatedReasoningPolicyDeleteRuleAnnotationTypeDef(TypedDict):
    ruleId: str,
```


## AutomatedReasoningPolicyDeleteTypeAnnotationTypeDef

```python
# AutomatedReasoningPolicyDeleteTypeAnnotationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDeleteTypeAnnotationTypeDef


def get_value() -> AutomatedReasoningPolicyDeleteTypeAnnotationTypeDef:
    return {
        "name": ...,
    }


# AutomatedReasoningPolicyDeleteTypeAnnotationTypeDef definition

class AutomatedReasoningPolicyDeleteTypeAnnotationTypeDef(TypedDict):
    name: str,
```


## AutomatedReasoningPolicyDeleteVariableAnnotationTypeDef

```python
# AutomatedReasoningPolicyDeleteVariableAnnotationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDeleteVariableAnnotationTypeDef


def get_value() -> AutomatedReasoningPolicyDeleteVariableAnnotationTypeDef:
    return {
        "name": ...,
    }


# AutomatedReasoningPolicyDeleteVariableAnnotationTypeDef definition

class AutomatedReasoningPolicyDeleteVariableAnnotationTypeDef(TypedDict):
    name: str,
```


## AutomatedReasoningPolicyIngestContentAnnotationTypeDef

```python
# AutomatedReasoningPolicyIngestContentAnnotationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyIngestContentAnnotationTypeDef


def get_value() -> AutomatedReasoningPolicyIngestContentAnnotationTypeDef:
    return {
        "content": ...,
    }


# AutomatedReasoningPolicyIngestContentAnnotationTypeDef definition

class AutomatedReasoningPolicyIngestContentAnnotationTypeDef(TypedDict):
    content: str,
```


## AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationOutputTypeDef

```python
# AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationOutputTypeDef


def get_value() -> AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationOutputTypeDef:
    return {
        "ruleIds": ...,
    }


# AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationOutputTypeDef definition

class AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationOutputTypeDef(TypedDict):
    feedback: str,
    ruleIds: NotRequired[list[str]],
```


## AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationOutputTypeDef

```python
# AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationOutputTypeDef


def get_value() -> AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationOutputTypeDef:
    return {
        "ruleIds": ...,
    }


# AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationOutputTypeDef definition

class AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationOutputTypeDef(TypedDict):
    scenarioExpression: str,
    ruleIds: NotRequired[list[str]],
    feedback: NotRequired[str],
```


## AutomatedReasoningPolicyUpdateRuleAnnotationTypeDef

```python
# AutomatedReasoningPolicyUpdateRuleAnnotationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyUpdateRuleAnnotationTypeDef


def get_value() -> AutomatedReasoningPolicyUpdateRuleAnnotationTypeDef:
    return {
        "ruleId": ...,
    }


# AutomatedReasoningPolicyUpdateRuleAnnotationTypeDef definition

class AutomatedReasoningPolicyUpdateRuleAnnotationTypeDef(TypedDict):
    ruleId: str,
    expression: str,
```


## AutomatedReasoningPolicyUpdateVariableAnnotationTypeDef

```python
# AutomatedReasoningPolicyUpdateVariableAnnotationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyUpdateVariableAnnotationTypeDef


def get_value() -> AutomatedReasoningPolicyUpdateVariableAnnotationTypeDef:
    return {
        "name": ...,
    }


# AutomatedReasoningPolicyUpdateVariableAnnotationTypeDef definition

class AutomatedReasoningPolicyUpdateVariableAnnotationTypeDef(TypedDict):
    name: str,
    newName: NotRequired[str],
    description: NotRequired[str],
```


## AutomatedReasoningPolicyStatementLocationTypeDef

```python
# AutomatedReasoningPolicyStatementLocationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyStatementLocationTypeDef


def get_value() -> AutomatedReasoningPolicyStatementLocationTypeDef:
    return {
        "lines": ...,
    }


# AutomatedReasoningPolicyStatementLocationTypeDef definition

class AutomatedReasoningPolicyStatementLocationTypeDef(TypedDict):
    lines: list[int],
```


## AutomatedReasoningPolicyBuildResultAssetManifestEntryTypeDef

```python
# AutomatedReasoningPolicyBuildResultAssetManifestEntryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyBuildResultAssetManifestEntryTypeDef


def get_value() -> AutomatedReasoningPolicyBuildResultAssetManifestEntryTypeDef:
    return {
        "assetType": ...,
    }


# AutomatedReasoningPolicyBuildResultAssetManifestEntryTypeDef definition

class AutomatedReasoningPolicyBuildResultAssetManifestEntryTypeDef(TypedDict):
    assetType: AutomatedReasoningPolicyBuildResultAssetTypeType,  # (1)
    assetName: NotRequired[str],
    assetId: NotRequired[str],
```

1. See [:material-code-brackets: AutomatedReasoningPolicyBuildResultAssetTypeType](./literals.md#automatedreasoningpolicybuildresultassettypetype)

## AutomatedReasoningPolicySourceDocumentTypeDef

```python
# AutomatedReasoningPolicySourceDocumentTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicySourceDocumentTypeDef


def get_value() -> AutomatedReasoningPolicySourceDocumentTypeDef:
    return {
        "document": ...,
    }


# AutomatedReasoningPolicySourceDocumentTypeDef definition

class AutomatedReasoningPolicySourceDocumentTypeDef(TypedDict):
    document: bytes,
    documentContentType: AutomatedReasoningPolicyBuildDocumentContentTypeType,  # (1)
    documentName: str,
    documentHash: str,
    documentDescription: NotRequired[str],
```

1. See [:material-code-brackets: AutomatedReasoningPolicyBuildDocumentContentTypeType](./literals.md#automatedreasoningpolicybuilddocumentcontenttypetype)

## AutomatedReasoningPolicyBuildStepMessageTypeDef

```python
# AutomatedReasoningPolicyBuildStepMessageTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyBuildStepMessageTypeDef


def get_value() -> AutomatedReasoningPolicyBuildStepMessageTypeDef:
    return {
        "message": ...,
    }


# AutomatedReasoningPolicyBuildStepMessageTypeDef definition

class AutomatedReasoningPolicyBuildStepMessageTypeDef(TypedDict):
    message: str,
    messageType: AutomatedReasoningPolicyBuildMessageTypeType,  # (1)
```

1. See [:material-code-brackets: AutomatedReasoningPolicyBuildMessageTypeType](./literals.md#automatedreasoningpolicybuildmessagetypetype)

## AutomatedReasoningPolicyBuildWorkflowSummaryTypeDef

```python
# AutomatedReasoningPolicyBuildWorkflowSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyBuildWorkflowSummaryTypeDef


def get_value() -> AutomatedReasoningPolicyBuildWorkflowSummaryTypeDef:
    return {
        "policyArn": ...,
    }


# AutomatedReasoningPolicyBuildWorkflowSummaryTypeDef definition

class AutomatedReasoningPolicyBuildWorkflowSummaryTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowId: str,
    status: AutomatedReasoningPolicyBuildWorkflowStatusType,  # (1)
    buildWorkflowType: AutomatedReasoningPolicyBuildWorkflowTypeType,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
```

1. See [:material-code-brackets: AutomatedReasoningPolicyBuildWorkflowStatusType](./literals.md#automatedreasoningpolicybuildworkflowstatustype)
2. See [:material-code-brackets: AutomatedReasoningPolicyBuildWorkflowTypeType](./literals.md#automatedreasoningpolicybuildworkflowtypetype)

## AutomatedReasoningPolicyDefinitionTypeValuePairTypeDef

```python
# AutomatedReasoningPolicyDefinitionTypeValuePairTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDefinitionTypeValuePairTypeDef


def get_value() -> AutomatedReasoningPolicyDefinitionTypeValuePairTypeDef:
    return {
        "typeName": ...,
    }


# AutomatedReasoningPolicyDefinitionTypeValuePairTypeDef definition

class AutomatedReasoningPolicyDefinitionTypeValuePairTypeDef(TypedDict):
    typeName: str,
    valueName: str,
```


## AutomatedReasoningPolicyDisjointRuleSetTypeDef

```python
# AutomatedReasoningPolicyDisjointRuleSetTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDisjointRuleSetTypeDef


def get_value() -> AutomatedReasoningPolicyDisjointRuleSetTypeDef:
    return {
        "variables": ...,
    }


# AutomatedReasoningPolicyDisjointRuleSetTypeDef definition

class AutomatedReasoningPolicyDisjointRuleSetTypeDef(TypedDict):
    variables: list[str],
    rules: list[str],
```


## AutomatedReasoningPolicyDeleteRuleMutationTypeDef

```python
# AutomatedReasoningPolicyDeleteRuleMutationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDeleteRuleMutationTypeDef


def get_value() -> AutomatedReasoningPolicyDeleteRuleMutationTypeDef:
    return {
        "id": ...,
    }


# AutomatedReasoningPolicyDeleteRuleMutationTypeDef definition

class AutomatedReasoningPolicyDeleteRuleMutationTypeDef(TypedDict):
    id: str,
```


## AutomatedReasoningPolicyDeleteTypeMutationTypeDef

```python
# AutomatedReasoningPolicyDeleteTypeMutationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDeleteTypeMutationTypeDef


def get_value() -> AutomatedReasoningPolicyDeleteTypeMutationTypeDef:
    return {
        "name": ...,
    }


# AutomatedReasoningPolicyDeleteTypeMutationTypeDef definition

class AutomatedReasoningPolicyDeleteTypeMutationTypeDef(TypedDict):
    name: str,
```


## AutomatedReasoningPolicyDeleteTypeValueTypeDef

```python
# AutomatedReasoningPolicyDeleteTypeValueTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDeleteTypeValueTypeDef


def get_value() -> AutomatedReasoningPolicyDeleteTypeValueTypeDef:
    return {
        "value": ...,
    }


# AutomatedReasoningPolicyDeleteTypeValueTypeDef definition

class AutomatedReasoningPolicyDeleteTypeValueTypeDef(TypedDict):
    value: str,
```


## AutomatedReasoningPolicyDeleteVariableMutationTypeDef

```python
# AutomatedReasoningPolicyDeleteVariableMutationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDeleteVariableMutationTypeDef


def get_value() -> AutomatedReasoningPolicyDeleteVariableMutationTypeDef:
    return {
        "name": ...,
    }


# AutomatedReasoningPolicyDeleteVariableMutationTypeDef definition

class AutomatedReasoningPolicyDeleteVariableMutationTypeDef(TypedDict):
    name: str,
```


## AutomatedReasoningPolicyGeneratedTestCaseTypeDef

```python
# AutomatedReasoningPolicyGeneratedTestCaseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyGeneratedTestCaseTypeDef


def get_value() -> AutomatedReasoningPolicyGeneratedTestCaseTypeDef:
    return {
        "queryContent": ...,
    }


# AutomatedReasoningPolicyGeneratedTestCaseTypeDef definition

class AutomatedReasoningPolicyGeneratedTestCaseTypeDef(TypedDict):
    queryContent: str,
    guardContent: str,
    expectedAggregatedFindingsResult: AutomatedReasoningCheckResultType,  # (1)
```

1. See [:material-code-brackets: AutomatedReasoningCheckResultType](./literals.md#automatedreasoningcheckresulttype)

## AutomatedReasoningPolicyStatementReferenceTypeDef

```python
# AutomatedReasoningPolicyStatementReferenceTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyStatementReferenceTypeDef


def get_value() -> AutomatedReasoningPolicyStatementReferenceTypeDef:
    return {
        "documentId": ...,
    }


# AutomatedReasoningPolicyStatementReferenceTypeDef definition

class AutomatedReasoningPolicyStatementReferenceTypeDef(TypedDict):
    documentId: str,
    statementId: str,
```


## AutomatedReasoningPolicyScenarioTypeDef

```python
# AutomatedReasoningPolicyScenarioTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyScenarioTypeDef


def get_value() -> AutomatedReasoningPolicyScenarioTypeDef:
    return {
        "expression": ...,
    }


# AutomatedReasoningPolicyScenarioTypeDef definition

class AutomatedReasoningPolicyScenarioTypeDef(TypedDict):
    expression: str,
    alternateExpression: str,
    expectedResult: AutomatedReasoningCheckResultType,  # (1)
    ruleIds: list[str],
```

1. See [:material-code-brackets: AutomatedReasoningCheckResultType](./literals.md#automatedreasoningcheckresulttype)

## AutomatedReasoningPolicySummaryTypeDef

```python
# AutomatedReasoningPolicySummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicySummaryTypeDef


def get_value() -> AutomatedReasoningPolicySummaryTypeDef:
    return {
        "policyArn": ...,
    }


# AutomatedReasoningPolicySummaryTypeDef definition

class AutomatedReasoningPolicySummaryTypeDef(TypedDict):
    policyArn: str,
    name: str,
    version: str,
    policyId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
```


## AutomatedReasoningPolicyTestCaseTypeDef

```python
# AutomatedReasoningPolicyTestCaseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyTestCaseTypeDef


def get_value() -> AutomatedReasoningPolicyTestCaseTypeDef:
    return {
        "testCaseId": ...,
    }


# AutomatedReasoningPolicyTestCaseTypeDef definition

class AutomatedReasoningPolicyTestCaseTypeDef(TypedDict):
    testCaseId: str,
    guardContent: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    queryContent: NotRequired[str],
    expectedAggregatedFindingsResult: NotRequired[AutomatedReasoningCheckResultType],  # (1)
    confidenceThreshold: NotRequired[float],
```

1. See [:material-code-brackets: AutomatedReasoningCheckResultType](./literals.md#automatedreasoningcheckresulttype)

## AutomatedReasoningPolicyUpdateTypeValueTypeDef

```python
# AutomatedReasoningPolicyUpdateTypeValueTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyUpdateTypeValueTypeDef


def get_value() -> AutomatedReasoningPolicyUpdateTypeValueTypeDef:
    return {
        "value": ...,
    }


# AutomatedReasoningPolicyUpdateTypeValueTypeDef definition

class AutomatedReasoningPolicyUpdateTypeValueTypeDef(TypedDict):
    value: str,
    newValue: NotRequired[str],
    description: NotRequired[str],
```


## AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationTypeDef

```python
# AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationTypeDef


def get_value() -> AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationTypeDef:
    return {
        "ruleIds": ...,
    }


# AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationTypeDef definition

class AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationTypeDef(TypedDict):
    feedback: str,
    ruleIds: NotRequired[Sequence[str]],
```


## AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationTypeDef

```python
# AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationTypeDef


def get_value() -> AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationTypeDef:
    return {
        "ruleIds": ...,
    }


# AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationTypeDef definition

class AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationTypeDef(TypedDict):
    scenarioExpression: str,
    ruleIds: NotRequired[Sequence[str]],
    feedback: NotRequired[str],
```


## BatchDeleteAdvancedPromptOptimizationJobErrorTypeDef

```python
# BatchDeleteAdvancedPromptOptimizationJobErrorTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import BatchDeleteAdvancedPromptOptimizationJobErrorTypeDef


def get_value() -> BatchDeleteAdvancedPromptOptimizationJobErrorTypeDef:
    return {
        "jobIdentifier": ...,
    }


# BatchDeleteAdvancedPromptOptimizationJobErrorTypeDef definition

class BatchDeleteAdvancedPromptOptimizationJobErrorTypeDef(TypedDict):
    jobIdentifier: str,
    code: str,
    message: NotRequired[str],
```


## BatchDeleteAdvancedPromptOptimizationJobItemTypeDef

```python
# BatchDeleteAdvancedPromptOptimizationJobItemTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import BatchDeleteAdvancedPromptOptimizationJobItemTypeDef


def get_value() -> BatchDeleteAdvancedPromptOptimizationJobItemTypeDef:
    return {
        "jobIdentifier": ...,
    }


# BatchDeleteAdvancedPromptOptimizationJobItemTypeDef definition

class BatchDeleteAdvancedPromptOptimizationJobItemTypeDef(TypedDict):
    jobIdentifier: str,
    jobStatus: AdvancedPromptOptimizationJobStatusType,  # (1)
```

1. See [:material-code-brackets: AdvancedPromptOptimizationJobStatusType](./literals.md#advancedpromptoptimizationjobstatustype)

## BatchDeleteAdvancedPromptOptimizationJobRequestTypeDef

```python
# BatchDeleteAdvancedPromptOptimizationJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import BatchDeleteAdvancedPromptOptimizationJobRequestTypeDef


def get_value() -> BatchDeleteAdvancedPromptOptimizationJobRequestTypeDef:
    return {
        "jobIdentifiers": ...,
    }


# BatchDeleteAdvancedPromptOptimizationJobRequestTypeDef definition

class BatchDeleteAdvancedPromptOptimizationJobRequestTypeDef(TypedDict):
    jobIdentifiers: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ResponseMetadataTypeDef


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


## BatchDeleteEvaluationJobErrorTypeDef

```python
# BatchDeleteEvaluationJobErrorTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import BatchDeleteEvaluationJobErrorTypeDef


def get_value() -> BatchDeleteEvaluationJobErrorTypeDef:
    return {
        "jobIdentifier": ...,
    }


# BatchDeleteEvaluationJobErrorTypeDef definition

class BatchDeleteEvaluationJobErrorTypeDef(TypedDict):
    jobIdentifier: str,
    code: str,
    message: NotRequired[str],
```


## BatchDeleteEvaluationJobItemTypeDef

```python
# BatchDeleteEvaluationJobItemTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import BatchDeleteEvaluationJobItemTypeDef


def get_value() -> BatchDeleteEvaluationJobItemTypeDef:
    return {
        "jobIdentifier": ...,
    }


# BatchDeleteEvaluationJobItemTypeDef definition

class BatchDeleteEvaluationJobItemTypeDef(TypedDict):
    jobIdentifier: str,
    jobStatus: EvaluationJobStatusType,  # (1)
```

1. See [:material-code-brackets: EvaluationJobStatusType](./literals.md#evaluationjobstatustype)

## BatchDeleteEvaluationJobRequestTypeDef

```python
# BatchDeleteEvaluationJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import BatchDeleteEvaluationJobRequestTypeDef


def get_value() -> BatchDeleteEvaluationJobRequestTypeDef:
    return {
        "jobIdentifiers": ...,
    }


# BatchDeleteEvaluationJobRequestTypeDef definition

class BatchDeleteEvaluationJobRequestTypeDef(TypedDict):
    jobIdentifiers: Sequence[str],
```


## BedrockEvaluatorModelTypeDef

```python
# BedrockEvaluatorModelTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import BedrockEvaluatorModelTypeDef


def get_value() -> BedrockEvaluatorModelTypeDef:
    return {
        "modelIdentifier": ...,
    }


# BedrockEvaluatorModelTypeDef definition

class BedrockEvaluatorModelTypeDef(TypedDict):
    modelIdentifier: str,
```


## ByteContentDocOutputTypeDef

```python
# ByteContentDocOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ByteContentDocOutputTypeDef


def get_value() -> ByteContentDocOutputTypeDef:
    return {
        "identifier": ...,
    }


# ByteContentDocOutputTypeDef definition

class ByteContentDocOutputTypeDef(TypedDict):
    identifier: str,
    contentType: str,
    data: bytes,
```


## CancelAutomatedReasoningPolicyBuildWorkflowRequestTypeDef

```python
# CancelAutomatedReasoningPolicyBuildWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CancelAutomatedReasoningPolicyBuildWorkflowRequestTypeDef


def get_value() -> CancelAutomatedReasoningPolicyBuildWorkflowRequestTypeDef:
    return {
        "policyArn": ...,
    }


# CancelAutomatedReasoningPolicyBuildWorkflowRequestTypeDef definition

class CancelAutomatedReasoningPolicyBuildWorkflowRequestTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowId: str,
```


## S3ConfigTypeDef

```python
# S3ConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import S3ConfigTypeDef


def get_value() -> S3ConfigTypeDef:
    return {
        "bucketName": ...,
    }


# S3ConfigTypeDef definition

class S3ConfigTypeDef(TypedDict):
    bucketName: str,
    keyPrefix: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## CreateAutomatedReasoningPolicyTestCaseRequestTypeDef

```python
# CreateAutomatedReasoningPolicyTestCaseRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateAutomatedReasoningPolicyTestCaseRequestTypeDef


def get_value() -> CreateAutomatedReasoningPolicyTestCaseRequestTypeDef:
    return {
        "policyArn": ...,
    }


# CreateAutomatedReasoningPolicyTestCaseRequestTypeDef definition

class CreateAutomatedReasoningPolicyTestCaseRequestTypeDef(TypedDict):
    policyArn: str,
    guardContent: str,
    expectedAggregatedFindingsResult: AutomatedReasoningCheckResultType,  # (1)
    queryContent: NotRequired[str],
    clientRequestToken: NotRequired[str],
    confidenceThreshold: NotRequired[float],
```

1. See [:material-code-brackets: AutomatedReasoningCheckResultType](./literals.md#automatedreasoningcheckresulttype)

## EvaluationOutputDataConfigTypeDef

```python
# EvaluationOutputDataConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationOutputDataConfigTypeDef


def get_value() -> EvaluationOutputDataConfigTypeDef:
    return {
        "s3Uri": ...,
    }


# EvaluationOutputDataConfigTypeDef definition

class EvaluationOutputDataConfigTypeDef(TypedDict):
    s3Uri: str,
```


## CreateFoundationModelAgreementRequestTypeDef

```python
# CreateFoundationModelAgreementRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateFoundationModelAgreementRequestTypeDef


def get_value() -> CreateFoundationModelAgreementRequestTypeDef:
    return {
        "offerToken": ...,
    }


# CreateFoundationModelAgreementRequestTypeDef definition

class CreateFoundationModelAgreementRequestTypeDef(TypedDict):
    offerToken: str,
    modelId: str,
```


## GuardrailAutomatedReasoningPolicyConfigTypeDef

```python
# GuardrailAutomatedReasoningPolicyConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailAutomatedReasoningPolicyConfigTypeDef


def get_value() -> GuardrailAutomatedReasoningPolicyConfigTypeDef:
    return {
        "policies": ...,
    }


# GuardrailAutomatedReasoningPolicyConfigTypeDef definition

class GuardrailAutomatedReasoningPolicyConfigTypeDef(TypedDict):
    policies: Sequence[str],
    confidenceThreshold: NotRequired[float],
```


## GuardrailCrossRegionConfigTypeDef

```python
# GuardrailCrossRegionConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailCrossRegionConfigTypeDef


def get_value() -> GuardrailCrossRegionConfigTypeDef:
    return {
        "guardrailProfileIdentifier": ...,
    }


# GuardrailCrossRegionConfigTypeDef definition

class GuardrailCrossRegionConfigTypeDef(TypedDict):
    guardrailProfileIdentifier: str,
```


## CreateGuardrailVersionRequestTypeDef

```python
# CreateGuardrailVersionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateGuardrailVersionRequestTypeDef


def get_value() -> CreateGuardrailVersionRequestTypeDef:
    return {
        "guardrailIdentifier": ...,
    }


# CreateGuardrailVersionRequestTypeDef definition

class CreateGuardrailVersionRequestTypeDef(TypedDict):
    guardrailIdentifier: str,
    description: NotRequired[str],
    clientRequestToken: NotRequired[str],
```


## InferenceProfileModelSourceTypeDef

```python
# InferenceProfileModelSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import InferenceProfileModelSourceTypeDef


def get_value() -> InferenceProfileModelSourceTypeDef:
    return {
        "copyFrom": ...,
    }


# InferenceProfileModelSourceTypeDef definition

class InferenceProfileModelSourceTypeDef(TypedDict):
    copyFrom: NotRequired[str],
```


## OutputDataConfigTypeDef

```python
# OutputDataConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import OutputDataConfigTypeDef


def get_value() -> OutputDataConfigTypeDef:
    return {
        "s3Uri": ...,
    }


# OutputDataConfigTypeDef definition

class OutputDataConfigTypeDef(TypedDict):
    s3Uri: str,
```


## PromptRouterTargetModelTypeDef

```python
# PromptRouterTargetModelTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import PromptRouterTargetModelTypeDef


def get_value() -> PromptRouterTargetModelTypeDef:
    return {
        "modelArn": ...,
    }


# PromptRouterTargetModelTypeDef definition

class PromptRouterTargetModelTypeDef(TypedDict):
    modelArn: str,
```


## RoutingCriteriaTypeDef

```python
# RoutingCriteriaTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RoutingCriteriaTypeDef


def get_value() -> RoutingCriteriaTypeDef:
    return {
        "responseQualityDifference": ...,
    }


# RoutingCriteriaTypeDef definition

class RoutingCriteriaTypeDef(TypedDict):
    responseQualityDifference: float,
```


## CustomMetricBedrockEvaluatorModelTypeDef

```python
# CustomMetricBedrockEvaluatorModelTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CustomMetricBedrockEvaluatorModelTypeDef


def get_value() -> CustomMetricBedrockEvaluatorModelTypeDef:
    return {
        "modelIdentifier": ...,
    }


# CustomMetricBedrockEvaluatorModelTypeDef definition

class CustomMetricBedrockEvaluatorModelTypeDef(TypedDict):
    modelIdentifier: str,
```


## ModelPackageArnDataSourceTypeDef

```python
# ModelPackageArnDataSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ModelPackageArnDataSourceTypeDef


def get_value() -> ModelPackageArnDataSourceTypeDef:
    return {
        "modelPackageArn": ...,
    }


# ModelPackageArnDataSourceTypeDef definition

class ModelPackageArnDataSourceTypeDef(TypedDict):
    modelPackageArn: str,
```


## CustomModelDeploymentSummaryTypeDef

```python
# CustomModelDeploymentSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CustomModelDeploymentSummaryTypeDef


def get_value() -> CustomModelDeploymentSummaryTypeDef:
    return {
        "customModelDeploymentArn": ...,
    }


# CustomModelDeploymentSummaryTypeDef definition

class CustomModelDeploymentSummaryTypeDef(TypedDict):
    customModelDeploymentArn: str,
    customModelDeploymentName: str,
    modelArn: str,
    createdAt: datetime.datetime,
    status: CustomModelDeploymentStatusType,  # (1)
    lastUpdatedAt: NotRequired[datetime.datetime],
    failureMessage: NotRequired[str],
```

1. See [:material-code-brackets: CustomModelDeploymentStatusType](./literals.md#custommodeldeploymentstatustype)

## CustomModelDeploymentUpdateDetailsTypeDef

```python
# CustomModelDeploymentUpdateDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CustomModelDeploymentUpdateDetailsTypeDef


def get_value() -> CustomModelDeploymentUpdateDetailsTypeDef:
    return {
        "modelArn": ...,
    }


# CustomModelDeploymentUpdateDetailsTypeDef definition

class CustomModelDeploymentUpdateDetailsTypeDef(TypedDict):
    modelArn: str,
    updateStatus: CustomModelDeploymentUpdateStatusType,  # (1)
```

1. See [:material-code-brackets: CustomModelDeploymentUpdateStatusType](./literals.md#custommodeldeploymentupdatestatustype)

## CustomModelSummaryTypeDef

```python
# CustomModelSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CustomModelSummaryTypeDef


def get_value() -> CustomModelSummaryTypeDef:
    return {
        "modelArn": ...,
    }


# CustomModelSummaryTypeDef definition

class CustomModelSummaryTypeDef(TypedDict):
    modelArn: str,
    modelName: str,
    creationTime: datetime.datetime,
    baseModelArn: str,
    baseModelName: str,
    customizationType: NotRequired[CustomizationTypeType],  # (1)
    ownerAccountId: NotRequired[str],
    modelStatus: NotRequired[ModelStatusType],  # (2)
```

1. See [:material-code-brackets: CustomizationTypeType](./literals.md#customizationtypetype)
2. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)

## CustomModelUnitsTypeDef

```python
# CustomModelUnitsTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CustomModelUnitsTypeDef


def get_value() -> CustomModelUnitsTypeDef:
    return {
        "customModelUnitsPerModelCopy": ...,
    }


# CustomModelUnitsTypeDef definition

class CustomModelUnitsTypeDef(TypedDict):
    customModelUnitsPerModelCopy: NotRequired[int],
    customModelUnitsVersion: NotRequired[str],
```


## DataProcessingDetailsTypeDef

```python
# DataProcessingDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DataProcessingDetailsTypeDef


def get_value() -> DataProcessingDetailsTypeDef:
    return {
        "status": ...,
    }


# DataProcessingDetailsTypeDef definition

class DataProcessingDetailsTypeDef(TypedDict):
    status: NotRequired[JobStatusDetailsType],  # (1)
    creationTime: NotRequired[datetime.datetime],
    lastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: JobStatusDetailsType](./literals.md#jobstatusdetailstype)

## DeleteAutomatedReasoningPolicyRequestTypeDef

```python
# DeleteAutomatedReasoningPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DeleteAutomatedReasoningPolicyRequestTypeDef


def get_value() -> DeleteAutomatedReasoningPolicyRequestTypeDef:
    return {
        "policyArn": ...,
    }


# DeleteAutomatedReasoningPolicyRequestTypeDef definition

class DeleteAutomatedReasoningPolicyRequestTypeDef(TypedDict):
    policyArn: str,
    force: NotRequired[bool],
```


## DeleteCustomModelDeploymentRequestTypeDef

```python
# DeleteCustomModelDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DeleteCustomModelDeploymentRequestTypeDef


def get_value() -> DeleteCustomModelDeploymentRequestTypeDef:
    return {
        "customModelDeploymentIdentifier": ...,
    }


# DeleteCustomModelDeploymentRequestTypeDef definition

class DeleteCustomModelDeploymentRequestTypeDef(TypedDict):
    customModelDeploymentIdentifier: str,
```


## DeleteCustomModelRequestTypeDef

```python
# DeleteCustomModelRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DeleteCustomModelRequestTypeDef


def get_value() -> DeleteCustomModelRequestTypeDef:
    return {
        "modelIdentifier": ...,
    }


# DeleteCustomModelRequestTypeDef definition

class DeleteCustomModelRequestTypeDef(TypedDict):
    modelIdentifier: str,
```


## DeleteEnforcedGuardrailConfigurationRequestTypeDef

```python
# DeleteEnforcedGuardrailConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DeleteEnforcedGuardrailConfigurationRequestTypeDef


def get_value() -> DeleteEnforcedGuardrailConfigurationRequestTypeDef:
    return {
        "configId": ...,
    }


# DeleteEnforcedGuardrailConfigurationRequestTypeDef definition

class DeleteEnforcedGuardrailConfigurationRequestTypeDef(TypedDict):
    configId: str,
```


## DeleteFoundationModelAgreementRequestTypeDef

```python
# DeleteFoundationModelAgreementRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DeleteFoundationModelAgreementRequestTypeDef


def get_value() -> DeleteFoundationModelAgreementRequestTypeDef:
    return {
        "modelId": ...,
    }


# DeleteFoundationModelAgreementRequestTypeDef definition

class DeleteFoundationModelAgreementRequestTypeDef(TypedDict):
    modelId: str,
```


## DeleteGuardrailRequestTypeDef

```python
# DeleteGuardrailRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DeleteGuardrailRequestTypeDef


def get_value() -> DeleteGuardrailRequestTypeDef:
    return {
        "guardrailIdentifier": ...,
    }


# DeleteGuardrailRequestTypeDef definition

class DeleteGuardrailRequestTypeDef(TypedDict):
    guardrailIdentifier: str,
    guardrailVersion: NotRequired[str],
```


## DeleteImportedModelRequestTypeDef

```python
# DeleteImportedModelRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DeleteImportedModelRequestTypeDef


def get_value() -> DeleteImportedModelRequestTypeDef:
    return {
        "modelIdentifier": ...,
    }


# DeleteImportedModelRequestTypeDef definition

class DeleteImportedModelRequestTypeDef(TypedDict):
    modelIdentifier: str,
```


## DeleteInferenceProfileRequestTypeDef

```python
# DeleteInferenceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DeleteInferenceProfileRequestTypeDef


def get_value() -> DeleteInferenceProfileRequestTypeDef:
    return {
        "inferenceProfileIdentifier": ...,
    }


# DeleteInferenceProfileRequestTypeDef definition

class DeleteInferenceProfileRequestTypeDef(TypedDict):
    inferenceProfileIdentifier: str,
```


## DeleteMarketplaceModelEndpointRequestTypeDef

```python
# DeleteMarketplaceModelEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DeleteMarketplaceModelEndpointRequestTypeDef


def get_value() -> DeleteMarketplaceModelEndpointRequestTypeDef:
    return {
        "endpointArn": ...,
    }


# DeleteMarketplaceModelEndpointRequestTypeDef definition

class DeleteMarketplaceModelEndpointRequestTypeDef(TypedDict):
    endpointArn: str,
```


## DeletePromptRouterRequestTypeDef

```python
# DeletePromptRouterRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DeletePromptRouterRequestTypeDef


def get_value() -> DeletePromptRouterRequestTypeDef:
    return {
        "promptRouterArn": ...,
    }


# DeletePromptRouterRequestTypeDef definition

class DeletePromptRouterRequestTypeDef(TypedDict):
    promptRouterArn: str,
```


## DeleteProvisionedModelThroughputRequestTypeDef

```python
# DeleteProvisionedModelThroughputRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DeleteProvisionedModelThroughputRequestTypeDef


def get_value() -> DeleteProvisionedModelThroughputRequestTypeDef:
    return {
        "provisionedModelId": ...,
    }


# DeleteProvisionedModelThroughputRequestTypeDef definition

class DeleteProvisionedModelThroughputRequestTypeDef(TypedDict):
    provisionedModelId: str,
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
```


## DeregisterMarketplaceModelEndpointRequestTypeDef

```python
# DeregisterMarketplaceModelEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DeregisterMarketplaceModelEndpointRequestTypeDef


def get_value() -> DeregisterMarketplaceModelEndpointRequestTypeDef:
    return {
        "endpointArn": ...,
    }


# DeregisterMarketplaceModelEndpointRequestTypeDef definition

class DeregisterMarketplaceModelEndpointRequestTypeDef(TypedDict):
    endpointArn: str,
```


## DimensionalPriceRateTypeDef

```python
# DimensionalPriceRateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DimensionalPriceRateTypeDef


def get_value() -> DimensionalPriceRateTypeDef:
    return {
        "dimension": ...,
    }


# DimensionalPriceRateTypeDef definition

class DimensionalPriceRateTypeDef(TypedDict):
    dimension: NotRequired[str],
    price: NotRequired[str],
    description: NotRequired[str],
    unit: NotRequired[str],
```


## TeacherModelConfigTypeDef

```python
# TeacherModelConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import TeacherModelConfigTypeDef


def get_value() -> TeacherModelConfigTypeDef:
    return {
        "teacherModelIdentifier": ...,
    }


# TeacherModelConfigTypeDef definition

class TeacherModelConfigTypeDef(TypedDict):
    teacherModelIdentifier: str,
    maxResponseLengthForInference: NotRequired[int],
```


## PerformanceConfigurationTypeDef

```python
# PerformanceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import PerformanceConfigurationTypeDef


def get_value() -> PerformanceConfigurationTypeDef:
    return {
        "latency": ...,
    }


# PerformanceConfigurationTypeDef definition

class PerformanceConfigurationTypeDef(TypedDict):
    latency: NotRequired[PerformanceConfigLatencyType],  # (1)
```

1. See [:material-code-brackets: PerformanceConfigLatencyType](./literals.md#performanceconfiglatencytype)

## EvaluationDatasetLocationTypeDef

```python
# EvaluationDatasetLocationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationDatasetLocationTypeDef


def get_value() -> EvaluationDatasetLocationTypeDef:
    return {
        "s3Uri": ...,
    }


# EvaluationDatasetLocationTypeDef definition

class EvaluationDatasetLocationTypeDef(TypedDict):
    s3Uri: NotRequired[str],
```


## EvaluationModelConfigSummaryTypeDef

```python
# EvaluationModelConfigSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationModelConfigSummaryTypeDef


def get_value() -> EvaluationModelConfigSummaryTypeDef:
    return {
        "bedrockModelIdentifiers": ...,
    }


# EvaluationModelConfigSummaryTypeDef definition

class EvaluationModelConfigSummaryTypeDef(TypedDict):
    bedrockModelIdentifiers: NotRequired[list[str]],
    precomputedInferenceSourceIdentifiers: NotRequired[list[str]],
```


## EvaluationRagConfigSummaryTypeDef

```python
# EvaluationRagConfigSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationRagConfigSummaryTypeDef


def get_value() -> EvaluationRagConfigSummaryTypeDef:
    return {
        "bedrockKnowledgeBaseIdentifiers": ...,
    }


# EvaluationRagConfigSummaryTypeDef definition

class EvaluationRagConfigSummaryTypeDef(TypedDict):
    bedrockKnowledgeBaseIdentifiers: NotRequired[list[str]],
    precomputedRagSourceIdentifiers: NotRequired[list[str]],
```


## EvaluationPrecomputedInferenceSourceTypeDef

```python
# EvaluationPrecomputedInferenceSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationPrecomputedInferenceSourceTypeDef


def get_value() -> EvaluationPrecomputedInferenceSourceTypeDef:
    return {
        "inferenceSourceIdentifier": ...,
    }


# EvaluationPrecomputedInferenceSourceTypeDef definition

class EvaluationPrecomputedInferenceSourceTypeDef(TypedDict):
    inferenceSourceIdentifier: str,
```


## EvaluationPrecomputedRetrieveAndGenerateSourceConfigTypeDef

```python
# EvaluationPrecomputedRetrieveAndGenerateSourceConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationPrecomputedRetrieveAndGenerateSourceConfigTypeDef


def get_value() -> EvaluationPrecomputedRetrieveAndGenerateSourceConfigTypeDef:
    return {
        "ragSourceIdentifier": ...,
    }


# EvaluationPrecomputedRetrieveAndGenerateSourceConfigTypeDef definition

class EvaluationPrecomputedRetrieveAndGenerateSourceConfigTypeDef(TypedDict):
    ragSourceIdentifier: str,
```


## EvaluationPrecomputedRetrieveSourceConfigTypeDef

```python
# EvaluationPrecomputedRetrieveSourceConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationPrecomputedRetrieveSourceConfigTypeDef


def get_value() -> EvaluationPrecomputedRetrieveSourceConfigTypeDef:
    return {
        "ragSourceIdentifier": ...,
    }


# EvaluationPrecomputedRetrieveSourceConfigTypeDef definition

class EvaluationPrecomputedRetrieveSourceConfigTypeDef(TypedDict):
    ragSourceIdentifier: str,
```


## ExportAutomatedReasoningPolicyVersionRequestTypeDef

```python
# ExportAutomatedReasoningPolicyVersionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ExportAutomatedReasoningPolicyVersionRequestTypeDef


def get_value() -> ExportAutomatedReasoningPolicyVersionRequestTypeDef:
    return {
        "policyArn": ...,
    }


# ExportAutomatedReasoningPolicyVersionRequestTypeDef definition

class ExportAutomatedReasoningPolicyVersionRequestTypeDef(TypedDict):
    policyArn: str,
```


## S3ObjectDocTypeDef

```python
# S3ObjectDocTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import S3ObjectDocTypeDef


def get_value() -> S3ObjectDocTypeDef:
    return {
        "uri": ...,
    }


# S3ObjectDocTypeDef definition

class S3ObjectDocTypeDef(TypedDict):
    uri: str,
```


## GuardrailConfigurationTypeDef

```python
# GuardrailConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailConfigurationTypeDef


def get_value() -> GuardrailConfigurationTypeDef:
    return {
        "guardrailId": ...,
    }


# GuardrailConfigurationTypeDef definition

class GuardrailConfigurationTypeDef(TypedDict):
    guardrailId: str,
    guardrailVersion: str,
```


## PromptTemplateTypeDef

```python
# PromptTemplateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import PromptTemplateTypeDef


def get_value() -> PromptTemplateTypeDef:
    return {
        "textPromptTemplate": ...,
    }


# PromptTemplateTypeDef definition

class PromptTemplateTypeDef(TypedDict):
    textPromptTemplate: NotRequired[str],
```


## FieldForRerankingTypeDef

```python
# FieldForRerankingTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import FieldForRerankingTypeDef


def get_value() -> FieldForRerankingTypeDef:
    return {
        "fieldName": ...,
    }


# FieldForRerankingTypeDef definition

class FieldForRerankingTypeDef(TypedDict):
    fieldName: str,
```


## FilterAttributeOutputTypeDef

```python
# FilterAttributeOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import FilterAttributeOutputTypeDef


def get_value() -> FilterAttributeOutputTypeDef:
    return {
        "key": ...,
    }


# FilterAttributeOutputTypeDef definition

class FilterAttributeOutputTypeDef(TypedDict):
    key: str,
    value: dict[str, Any],
```


## FilterAttributeTypeDef

```python
# FilterAttributeTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import FilterAttributeTypeDef


def get_value() -> FilterAttributeTypeDef:
    return {
        "key": ...,
    }


# FilterAttributeTypeDef definition

class FilterAttributeTypeDef(TypedDict):
    key: str,
    value: Mapping[str, Any],
```


## FoundationModelLifecycleTypeDef

```python
# FoundationModelLifecycleTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import FoundationModelLifecycleTypeDef


def get_value() -> FoundationModelLifecycleTypeDef:
    return {
        "status": ...,
    }


# FoundationModelLifecycleTypeDef definition

class FoundationModelLifecycleTypeDef(TypedDict):
    status: FoundationModelLifecycleStatusType,  # (1)
    startOfLifeTime: NotRequired[datetime.datetime],
    endOfLifeTime: NotRequired[datetime.datetime],
    legacyTime: NotRequired[datetime.datetime],
    publicExtendedAccessTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FoundationModelLifecycleStatusType](./literals.md#foundationmodellifecyclestatustype)

## GetAdvancedPromptOptimizationJobRequestTypeDef

```python
# GetAdvancedPromptOptimizationJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAdvancedPromptOptimizationJobRequestTypeDef


def get_value() -> GetAdvancedPromptOptimizationJobRequestTypeDef:
    return {
        "jobIdentifier": ...,
    }


# GetAdvancedPromptOptimizationJobRequestTypeDef definition

class GetAdvancedPromptOptimizationJobRequestTypeDef(TypedDict):
    jobIdentifier: str,
```


## GetAutomatedReasoningPolicyAnnotationsRequestTypeDef

```python
# GetAutomatedReasoningPolicyAnnotationsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAutomatedReasoningPolicyAnnotationsRequestTypeDef


def get_value() -> GetAutomatedReasoningPolicyAnnotationsRequestTypeDef:
    return {
        "policyArn": ...,
    }


# GetAutomatedReasoningPolicyAnnotationsRequestTypeDef definition

class GetAutomatedReasoningPolicyAnnotationsRequestTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowId: str,
```


## GetAutomatedReasoningPolicyBuildWorkflowRequestTypeDef

```python
# GetAutomatedReasoningPolicyBuildWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAutomatedReasoningPolicyBuildWorkflowRequestTypeDef


def get_value() -> GetAutomatedReasoningPolicyBuildWorkflowRequestTypeDef:
    return {
        "policyArn": ...,
    }


# GetAutomatedReasoningPolicyBuildWorkflowRequestTypeDef definition

class GetAutomatedReasoningPolicyBuildWorkflowRequestTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowId: str,
```


## GetAutomatedReasoningPolicyBuildWorkflowResultAssetsRequestTypeDef

```python
# GetAutomatedReasoningPolicyBuildWorkflowResultAssetsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAutomatedReasoningPolicyBuildWorkflowResultAssetsRequestTypeDef


def get_value() -> GetAutomatedReasoningPolicyBuildWorkflowResultAssetsRequestTypeDef:
    return {
        "policyArn": ...,
    }


# GetAutomatedReasoningPolicyBuildWorkflowResultAssetsRequestTypeDef definition

class GetAutomatedReasoningPolicyBuildWorkflowResultAssetsRequestTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowId: str,
    assetType: AutomatedReasoningPolicyBuildResultAssetTypeType,  # (1)
    assetId: NotRequired[str],
```

1. See [:material-code-brackets: AutomatedReasoningPolicyBuildResultAssetTypeType](./literals.md#automatedreasoningpolicybuildresultassettypetype)

## GetAutomatedReasoningPolicyNextScenarioRequestTypeDef

```python
# GetAutomatedReasoningPolicyNextScenarioRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAutomatedReasoningPolicyNextScenarioRequestTypeDef


def get_value() -> GetAutomatedReasoningPolicyNextScenarioRequestTypeDef:
    return {
        "policyArn": ...,
    }


# GetAutomatedReasoningPolicyNextScenarioRequestTypeDef definition

class GetAutomatedReasoningPolicyNextScenarioRequestTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowId: str,
```


## GetAutomatedReasoningPolicyRequestTypeDef

```python
# GetAutomatedReasoningPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAutomatedReasoningPolicyRequestTypeDef


def get_value() -> GetAutomatedReasoningPolicyRequestTypeDef:
    return {
        "policyArn": ...,
    }


# GetAutomatedReasoningPolicyRequestTypeDef definition

class GetAutomatedReasoningPolicyRequestTypeDef(TypedDict):
    policyArn: str,
```


## GetAutomatedReasoningPolicyTestCaseRequestTypeDef

```python
# GetAutomatedReasoningPolicyTestCaseRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAutomatedReasoningPolicyTestCaseRequestTypeDef


def get_value() -> GetAutomatedReasoningPolicyTestCaseRequestTypeDef:
    return {
        "policyArn": ...,
    }


# GetAutomatedReasoningPolicyTestCaseRequestTypeDef definition

class GetAutomatedReasoningPolicyTestCaseRequestTypeDef(TypedDict):
    policyArn: str,
    testCaseId: str,
```


## GetAutomatedReasoningPolicyTestResultRequestTypeDef

```python
# GetAutomatedReasoningPolicyTestResultRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAutomatedReasoningPolicyTestResultRequestTypeDef


def get_value() -> GetAutomatedReasoningPolicyTestResultRequestTypeDef:
    return {
        "policyArn": ...,
    }


# GetAutomatedReasoningPolicyTestResultRequestTypeDef definition

class GetAutomatedReasoningPolicyTestResultRequestTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowId: str,
    testCaseId: str,
```


## GetCustomModelDeploymentRequestTypeDef

```python
# GetCustomModelDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetCustomModelDeploymentRequestTypeDef


def get_value() -> GetCustomModelDeploymentRequestTypeDef:
    return {
        "customModelDeploymentIdentifier": ...,
    }


# GetCustomModelDeploymentRequestTypeDef definition

class GetCustomModelDeploymentRequestTypeDef(TypedDict):
    customModelDeploymentIdentifier: str,
```


## GetCustomModelRequestTypeDef

```python
# GetCustomModelRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetCustomModelRequestTypeDef


def get_value() -> GetCustomModelRequestTypeDef:
    return {
        "modelIdentifier": ...,
    }


# GetCustomModelRequestTypeDef definition

class GetCustomModelRequestTypeDef(TypedDict):
    modelIdentifier: str,
```


## TrainingMetricsTypeDef

```python
# TrainingMetricsTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import TrainingMetricsTypeDef


def get_value() -> TrainingMetricsTypeDef:
    return {
        "trainingLoss": ...,
    }


# TrainingMetricsTypeDef definition

class TrainingMetricsTypeDef(TypedDict):
    trainingLoss: NotRequired[float],
```


## ValidatorMetricTypeDef

```python
# ValidatorMetricTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ValidatorMetricTypeDef


def get_value() -> ValidatorMetricTypeDef:
    return {
        "validationLoss": ...,
    }


# ValidatorMetricTypeDef definition

class ValidatorMetricTypeDef(TypedDict):
    validationLoss: NotRequired[float],
```


## GetEvaluationJobRequestTypeDef

```python
# GetEvaluationJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetEvaluationJobRequestTypeDef


def get_value() -> GetEvaluationJobRequestTypeDef:
    return {
        "jobIdentifier": ...,
    }


# GetEvaluationJobRequestTypeDef definition

class GetEvaluationJobRequestTypeDef(TypedDict):
    jobIdentifier: str,
```


## GetFoundationModelAvailabilityRequestTypeDef

```python
# GetFoundationModelAvailabilityRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetFoundationModelAvailabilityRequestTypeDef


def get_value() -> GetFoundationModelAvailabilityRequestTypeDef:
    return {
        "modelId": ...,
    }


# GetFoundationModelAvailabilityRequestTypeDef definition

class GetFoundationModelAvailabilityRequestTypeDef(TypedDict):
    modelId: str,
```


## GetFoundationModelRequestTypeDef

```python
# GetFoundationModelRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetFoundationModelRequestTypeDef


def get_value() -> GetFoundationModelRequestTypeDef:
    return {
        "modelIdentifier": ...,
    }


# GetFoundationModelRequestTypeDef definition

class GetFoundationModelRequestTypeDef(TypedDict):
    modelIdentifier: str,
```


## GetGuardrailRequestTypeDef

```python
# GetGuardrailRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetGuardrailRequestTypeDef


def get_value() -> GetGuardrailRequestTypeDef:
    return {
        "guardrailIdentifier": ...,
    }


# GetGuardrailRequestTypeDef definition

class GetGuardrailRequestTypeDef(TypedDict):
    guardrailIdentifier: str,
    guardrailVersion: NotRequired[str],
```


## GuardrailAutomatedReasoningPolicyTypeDef

```python
# GuardrailAutomatedReasoningPolicyTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailAutomatedReasoningPolicyTypeDef


def get_value() -> GuardrailAutomatedReasoningPolicyTypeDef:
    return {
        "policies": ...,
    }


# GuardrailAutomatedReasoningPolicyTypeDef definition

class GuardrailAutomatedReasoningPolicyTypeDef(TypedDict):
    policies: list[str],
    confidenceThreshold: NotRequired[float],
```


## GuardrailCrossRegionDetailsTypeDef

```python
# GuardrailCrossRegionDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailCrossRegionDetailsTypeDef


def get_value() -> GuardrailCrossRegionDetailsTypeDef:
    return {
        "guardrailProfileId": ...,
    }


# GuardrailCrossRegionDetailsTypeDef definition

class GuardrailCrossRegionDetailsTypeDef(TypedDict):
    guardrailProfileId: NotRequired[str],
    guardrailProfileArn: NotRequired[str],
```


## GetImportedModelRequestTypeDef

```python
# GetImportedModelRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetImportedModelRequestTypeDef


def get_value() -> GetImportedModelRequestTypeDef:
    return {
        "modelIdentifier": ...,
    }


# GetImportedModelRequestTypeDef definition

class GetImportedModelRequestTypeDef(TypedDict):
    modelIdentifier: str,
```


## GetInferenceProfileRequestTypeDef

```python
# GetInferenceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetInferenceProfileRequestTypeDef


def get_value() -> GetInferenceProfileRequestTypeDef:
    return {
        "inferenceProfileIdentifier": ...,
    }


# GetInferenceProfileRequestTypeDef definition

class GetInferenceProfileRequestTypeDef(TypedDict):
    inferenceProfileIdentifier: str,
```


## InferenceProfileModelTypeDef

```python
# InferenceProfileModelTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import InferenceProfileModelTypeDef


def get_value() -> InferenceProfileModelTypeDef:
    return {
        "modelArn": ...,
    }


# InferenceProfileModelTypeDef definition

class InferenceProfileModelTypeDef(TypedDict):
    modelArn: NotRequired[str],
```


## GetMarketplaceModelEndpointRequestTypeDef

```python
# GetMarketplaceModelEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetMarketplaceModelEndpointRequestTypeDef


def get_value() -> GetMarketplaceModelEndpointRequestTypeDef:
    return {
        "endpointArn": ...,
    }


# GetMarketplaceModelEndpointRequestTypeDef definition

class GetMarketplaceModelEndpointRequestTypeDef(TypedDict):
    endpointArn: str,
```


## GetModelCopyJobRequestTypeDef

```python
# GetModelCopyJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetModelCopyJobRequestTypeDef


def get_value() -> GetModelCopyJobRequestTypeDef:
    return {
        "jobArn": ...,
    }


# GetModelCopyJobRequestTypeDef definition

class GetModelCopyJobRequestTypeDef(TypedDict):
    jobArn: str,
```


## GetModelCustomizationJobRequestTypeDef

```python
# GetModelCustomizationJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetModelCustomizationJobRequestTypeDef


def get_value() -> GetModelCustomizationJobRequestTypeDef:
    return {
        "jobIdentifier": ...,
    }


# GetModelCustomizationJobRequestTypeDef definition

class GetModelCustomizationJobRequestTypeDef(TypedDict):
    jobIdentifier: str,
```


## VpcConfigOutputTypeDef

```python
# VpcConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import VpcConfigOutputTypeDef


def get_value() -> VpcConfigOutputTypeDef:
    return {
        "subnetIds": ...,
    }


# VpcConfigOutputTypeDef definition

class VpcConfigOutputTypeDef(TypedDict):
    subnetIds: list[str],
    securityGroupIds: list[str],
```


## GetModelImportJobRequestTypeDef

```python
# GetModelImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetModelImportJobRequestTypeDef


def get_value() -> GetModelImportJobRequestTypeDef:
    return {
        "jobIdentifier": ...,
    }


# GetModelImportJobRequestTypeDef definition

class GetModelImportJobRequestTypeDef(TypedDict):
    jobIdentifier: str,
```


## GetModelInvocationJobRequestTypeDef

```python
# GetModelInvocationJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetModelInvocationJobRequestTypeDef


def get_value() -> GetModelInvocationJobRequestTypeDef:
    return {
        "jobIdentifier": ...,
    }


# GetModelInvocationJobRequestTypeDef definition

class GetModelInvocationJobRequestTypeDef(TypedDict):
    jobIdentifier: str,
```


## GetPromptRouterRequestTypeDef

```python
# GetPromptRouterRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetPromptRouterRequestTypeDef


def get_value() -> GetPromptRouterRequestTypeDef:
    return {
        "promptRouterArn": ...,
    }


# GetPromptRouterRequestTypeDef definition

class GetPromptRouterRequestTypeDef(TypedDict):
    promptRouterArn: str,
```


## GetProvisionedModelThroughputRequestTypeDef

```python
# GetProvisionedModelThroughputRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetProvisionedModelThroughputRequestTypeDef


def get_value() -> GetProvisionedModelThroughputRequestTypeDef:
    return {
        "provisionedModelId": ...,
    }


# GetProvisionedModelThroughputRequestTypeDef definition

class GetProvisionedModelThroughputRequestTypeDef(TypedDict):
    provisionedModelId: str,
```


## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
```


## LambdaGraderConfigTypeDef

```python
# LambdaGraderConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import LambdaGraderConfigTypeDef


def get_value() -> LambdaGraderConfigTypeDef:
    return {
        "lambdaArn": ...,
    }


# LambdaGraderConfigTypeDef definition

class LambdaGraderConfigTypeDef(TypedDict):
    lambdaArn: str,
```


## GuardrailContentFilterConfigTypeDef

```python
# GuardrailContentFilterConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailContentFilterConfigTypeDef


def get_value() -> GuardrailContentFilterConfigTypeDef:
    return {
        "type": ...,
    }


# GuardrailContentFilterConfigTypeDef definition

class GuardrailContentFilterConfigTypeDef(TypedDict):
    type: GuardrailContentFilterTypeType,  # (1)
    inputStrength: GuardrailFilterStrengthType,  # (2)
    outputStrength: GuardrailFilterStrengthType,  # (2)
    inputModalities: NotRequired[Sequence[GuardrailModalityType]],  # (4)
    outputModalities: NotRequired[Sequence[GuardrailModalityType]],  # (4)
    inputAction: NotRequired[GuardrailContentFilterActionType],  # (6)
    outputAction: NotRequired[GuardrailContentFilterActionType],  # (6)
    inputEnabled: NotRequired[bool],
    outputEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailContentFilterTypeType](./literals.md#guardrailcontentfiltertypetype)
2. See [:material-code-brackets: GuardrailFilterStrengthType](./literals.md#guardrailfilterstrengthtype)
3. See [:material-code-brackets: GuardrailFilterStrengthType](./literals.md#guardrailfilterstrengthtype)
4. See `Sequence[GuardrailModalityType]`
5. See `Sequence[GuardrailModalityType]`
6. See [:material-code-brackets: GuardrailContentFilterActionType](./literals.md#guardrailcontentfilteractiontype)
7. See [:material-code-brackets: GuardrailContentFilterActionType](./literals.md#guardrailcontentfilteractiontype)

## GuardrailContentFilterTypeDef

```python
# GuardrailContentFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailContentFilterTypeDef


def get_value() -> GuardrailContentFilterTypeDef:
    return {
        "type": ...,
    }


# GuardrailContentFilterTypeDef definition

class GuardrailContentFilterTypeDef(TypedDict):
    type: GuardrailContentFilterTypeType,  # (1)
    inputStrength: GuardrailFilterStrengthType,  # (2)
    outputStrength: GuardrailFilterStrengthType,  # (2)
    inputModalities: NotRequired[list[GuardrailModalityType]],  # (4)
    outputModalities: NotRequired[list[GuardrailModalityType]],  # (4)
    inputAction: NotRequired[GuardrailContentFilterActionType],  # (6)
    outputAction: NotRequired[GuardrailContentFilterActionType],  # (6)
    inputEnabled: NotRequired[bool],
    outputEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailContentFilterTypeType](./literals.md#guardrailcontentfiltertypetype)
2. See [:material-code-brackets: GuardrailFilterStrengthType](./literals.md#guardrailfilterstrengthtype)
3. See [:material-code-brackets: GuardrailFilterStrengthType](./literals.md#guardrailfilterstrengthtype)
4. See `list[GuardrailModalityType]`
5. See `list[GuardrailModalityType]`
6. See [:material-code-brackets: GuardrailContentFilterActionType](./literals.md#guardrailcontentfilteractiontype)
7. See [:material-code-brackets: GuardrailContentFilterActionType](./literals.md#guardrailcontentfilteractiontype)

## GuardrailContentFiltersTierConfigTypeDef

```python
# GuardrailContentFiltersTierConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailContentFiltersTierConfigTypeDef


def get_value() -> GuardrailContentFiltersTierConfigTypeDef:
    return {
        "tierName": ...,
    }


# GuardrailContentFiltersTierConfigTypeDef definition

class GuardrailContentFiltersTierConfigTypeDef(TypedDict):
    tierName: GuardrailContentFiltersTierNameType,  # (1)
```

1. See [:material-code-brackets: GuardrailContentFiltersTierNameType](./literals.md#guardrailcontentfilterstiernametype)

## GuardrailContentFiltersTierTypeDef

```python
# GuardrailContentFiltersTierTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailContentFiltersTierTypeDef


def get_value() -> GuardrailContentFiltersTierTypeDef:
    return {
        "tierName": ...,
    }


# GuardrailContentFiltersTierTypeDef definition

class GuardrailContentFiltersTierTypeDef(TypedDict):
    tierName: GuardrailContentFiltersTierNameType,  # (1)
```

1. See [:material-code-brackets: GuardrailContentFiltersTierNameType](./literals.md#guardrailcontentfilterstiernametype)

## GuardrailContextualGroundingFilterConfigTypeDef

```python
# GuardrailContextualGroundingFilterConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailContextualGroundingFilterConfigTypeDef


def get_value() -> GuardrailContextualGroundingFilterConfigTypeDef:
    return {
        "type": ...,
    }


# GuardrailContextualGroundingFilterConfigTypeDef definition

class GuardrailContextualGroundingFilterConfigTypeDef(TypedDict):
    type: GuardrailContextualGroundingFilterTypeType,  # (1)
    threshold: float,
    action: NotRequired[GuardrailContextualGroundingActionType],  # (2)
    enabled: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailContextualGroundingFilterTypeType](./literals.md#guardrailcontextualgroundingfiltertypetype)
2. See [:material-code-brackets: GuardrailContextualGroundingActionType](./literals.md#guardrailcontextualgroundingactiontype)

## GuardrailContextualGroundingFilterTypeDef

```python
# GuardrailContextualGroundingFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailContextualGroundingFilterTypeDef


def get_value() -> GuardrailContextualGroundingFilterTypeDef:
    return {
        "type": ...,
    }


# GuardrailContextualGroundingFilterTypeDef definition

class GuardrailContextualGroundingFilterTypeDef(TypedDict):
    type: GuardrailContextualGroundingFilterTypeType,  # (1)
    threshold: float,
    action: NotRequired[GuardrailContextualGroundingActionType],  # (2)
    enabled: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailContextualGroundingFilterTypeType](./literals.md#guardrailcontextualgroundingfiltertypetype)
2. See [:material-code-brackets: GuardrailContextualGroundingActionType](./literals.md#guardrailcontextualgroundingactiontype)

## GuardrailManagedWordsConfigTypeDef

```python
# GuardrailManagedWordsConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailManagedWordsConfigTypeDef


def get_value() -> GuardrailManagedWordsConfigTypeDef:
    return {
        "type": ...,
    }


# GuardrailManagedWordsConfigTypeDef definition

class GuardrailManagedWordsConfigTypeDef(TypedDict):
    type: GuardrailManagedWordsTypeType,  # (1)
    inputAction: NotRequired[GuardrailWordActionType],  # (2)
    outputAction: NotRequired[GuardrailWordActionType],  # (2)
    inputEnabled: NotRequired[bool],
    outputEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailManagedWordsTypeType](./literals.md#guardrailmanagedwordstypetype)
2. See [:material-code-brackets: GuardrailWordActionType](./literals.md#guardrailwordactiontype)
3. See [:material-code-brackets: GuardrailWordActionType](./literals.md#guardrailwordactiontype)

## GuardrailManagedWordsTypeDef

```python
# GuardrailManagedWordsTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailManagedWordsTypeDef


def get_value() -> GuardrailManagedWordsTypeDef:
    return {
        "type": ...,
    }


# GuardrailManagedWordsTypeDef definition

class GuardrailManagedWordsTypeDef(TypedDict):
    type: GuardrailManagedWordsTypeType,  # (1)
    inputAction: NotRequired[GuardrailWordActionType],  # (2)
    outputAction: NotRequired[GuardrailWordActionType],  # (2)
    inputEnabled: NotRequired[bool],
    outputEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailManagedWordsTypeType](./literals.md#guardrailmanagedwordstypetype)
2. See [:material-code-brackets: GuardrailWordActionType](./literals.md#guardrailwordactiontype)
3. See [:material-code-brackets: GuardrailWordActionType](./literals.md#guardrailwordactiontype)

## GuardrailPiiEntityConfigTypeDef

```python
# GuardrailPiiEntityConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailPiiEntityConfigTypeDef


def get_value() -> GuardrailPiiEntityConfigTypeDef:
    return {
        "type": ...,
    }


# GuardrailPiiEntityConfigTypeDef definition

class GuardrailPiiEntityConfigTypeDef(TypedDict):
    type: GuardrailPiiEntityTypeType,  # (1)
    action: GuardrailSensitiveInformationActionType,  # (2)
    inputAction: NotRequired[GuardrailSensitiveInformationActionType],  # (2)
    outputAction: NotRequired[GuardrailSensitiveInformationActionType],  # (2)
    inputEnabled: NotRequired[bool],
    outputEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailPiiEntityTypeType](./literals.md#guardrailpiientitytypetype)
2. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype)
3. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype)
4. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype)

## GuardrailPiiEntityTypeDef

```python
# GuardrailPiiEntityTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailPiiEntityTypeDef


def get_value() -> GuardrailPiiEntityTypeDef:
    return {
        "type": ...,
    }


# GuardrailPiiEntityTypeDef definition

class GuardrailPiiEntityTypeDef(TypedDict):
    type: GuardrailPiiEntityTypeType,  # (1)
    action: GuardrailSensitiveInformationActionType,  # (2)
    inputAction: NotRequired[GuardrailSensitiveInformationActionType],  # (2)
    outputAction: NotRequired[GuardrailSensitiveInformationActionType],  # (2)
    inputEnabled: NotRequired[bool],
    outputEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailPiiEntityTypeType](./literals.md#guardrailpiientitytypetype)
2. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype)
3. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype)
4. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype)

## GuardrailRegexConfigTypeDef

```python
# GuardrailRegexConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailRegexConfigTypeDef


def get_value() -> GuardrailRegexConfigTypeDef:
    return {
        "name": ...,
    }


# GuardrailRegexConfigTypeDef definition

class GuardrailRegexConfigTypeDef(TypedDict):
    name: str,
    pattern: str,
    action: GuardrailSensitiveInformationActionType,  # (1)
    description: NotRequired[str],
    inputAction: NotRequired[GuardrailSensitiveInformationActionType],  # (1)
    outputAction: NotRequired[GuardrailSensitiveInformationActionType],  # (1)
    inputEnabled: NotRequired[bool],
    outputEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype)
2. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype)
3. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype)

## GuardrailRegexTypeDef

```python
# GuardrailRegexTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailRegexTypeDef


def get_value() -> GuardrailRegexTypeDef:
    return {
        "name": ...,
    }


# GuardrailRegexTypeDef definition

class GuardrailRegexTypeDef(TypedDict):
    name: str,
    pattern: str,
    action: GuardrailSensitiveInformationActionType,  # (1)
    description: NotRequired[str],
    inputAction: NotRequired[GuardrailSensitiveInformationActionType],  # (1)
    outputAction: NotRequired[GuardrailSensitiveInformationActionType],  # (1)
    inputEnabled: NotRequired[bool],
    outputEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype)
2. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype)
3. See [:material-code-brackets: GuardrailSensitiveInformationActionType](./literals.md#guardrailsensitiveinformationactiontype)

## GuardrailTopicConfigTypeDef

```python
# GuardrailTopicConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailTopicConfigTypeDef


def get_value() -> GuardrailTopicConfigTypeDef:
    return {
        "name": ...,
    }


# GuardrailTopicConfigTypeDef definition

class GuardrailTopicConfigTypeDef(TypedDict):
    name: str,
    definition: str,
    type: GuardrailTopicTypeType,  # (1)
    examples: NotRequired[Sequence[str]],
    inputAction: NotRequired[GuardrailTopicActionType],  # (2)
    outputAction: NotRequired[GuardrailTopicActionType],  # (2)
    inputEnabled: NotRequired[bool],
    outputEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailTopicTypeType](./literals.md#guardrailtopictypetype)
2. See [:material-code-brackets: GuardrailTopicActionType](./literals.md#guardrailtopicactiontype)
3. See [:material-code-brackets: GuardrailTopicActionType](./literals.md#guardrailtopicactiontype)

## GuardrailTopicsTierConfigTypeDef

```python
# GuardrailTopicsTierConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailTopicsTierConfigTypeDef


def get_value() -> GuardrailTopicsTierConfigTypeDef:
    return {
        "tierName": ...,
    }


# GuardrailTopicsTierConfigTypeDef definition

class GuardrailTopicsTierConfigTypeDef(TypedDict):
    tierName: GuardrailTopicsTierNameType,  # (1)
```

1. See [:material-code-brackets: GuardrailTopicsTierNameType](./literals.md#guardrailtopicstiernametype)

## GuardrailTopicTypeDef

```python
# GuardrailTopicTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailTopicTypeDef


def get_value() -> GuardrailTopicTypeDef:
    return {
        "name": ...,
    }


# GuardrailTopicTypeDef definition

class GuardrailTopicTypeDef(TypedDict):
    name: str,
    definition: str,
    examples: NotRequired[list[str]],
    type: NotRequired[GuardrailTopicTypeType],  # (1)
    inputAction: NotRequired[GuardrailTopicActionType],  # (2)
    outputAction: NotRequired[GuardrailTopicActionType],  # (2)
    inputEnabled: NotRequired[bool],
    outputEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailTopicTypeType](./literals.md#guardrailtopictypetype)
2. See [:material-code-brackets: GuardrailTopicActionType](./literals.md#guardrailtopicactiontype)
3. See [:material-code-brackets: GuardrailTopicActionType](./literals.md#guardrailtopicactiontype)

## GuardrailTopicsTierTypeDef

```python
# GuardrailTopicsTierTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailTopicsTierTypeDef


def get_value() -> GuardrailTopicsTierTypeDef:
    return {
        "tierName": ...,
    }


# GuardrailTopicsTierTypeDef definition

class GuardrailTopicsTierTypeDef(TypedDict):
    tierName: GuardrailTopicsTierNameType,  # (1)
```

1. See [:material-code-brackets: GuardrailTopicsTierNameType](./literals.md#guardrailtopicstiernametype)

## GuardrailWordConfigTypeDef

```python
# GuardrailWordConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailWordConfigTypeDef


def get_value() -> GuardrailWordConfigTypeDef:
    return {
        "text": ...,
    }


# GuardrailWordConfigTypeDef definition

class GuardrailWordConfigTypeDef(TypedDict):
    text: str,
    inputAction: NotRequired[GuardrailWordActionType],  # (1)
    outputAction: NotRequired[GuardrailWordActionType],  # (1)
    inputEnabled: NotRequired[bool],
    outputEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailWordActionType](./literals.md#guardrailwordactiontype)
2. See [:material-code-brackets: GuardrailWordActionType](./literals.md#guardrailwordactiontype)

## GuardrailWordTypeDef

```python
# GuardrailWordTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailWordTypeDef


def get_value() -> GuardrailWordTypeDef:
    return {
        "text": ...,
    }


# GuardrailWordTypeDef definition

class GuardrailWordTypeDef(TypedDict):
    text: str,
    inputAction: NotRequired[GuardrailWordActionType],  # (1)
    outputAction: NotRequired[GuardrailWordActionType],  # (1)
    inputEnabled: NotRequired[bool],
    outputEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: GuardrailWordActionType](./literals.md#guardrailwordactiontype)
2. See [:material-code-brackets: GuardrailWordActionType](./literals.md#guardrailwordactiontype)

## HumanEvaluationCustomMetricTypeDef

```python
# HumanEvaluationCustomMetricTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import HumanEvaluationCustomMetricTypeDef


def get_value() -> HumanEvaluationCustomMetricTypeDef:
    return {
        "name": ...,
    }


# HumanEvaluationCustomMetricTypeDef definition

class HumanEvaluationCustomMetricTypeDef(TypedDict):
    name: str,
    ratingMethod: str,
    description: NotRequired[str],
```


## HumanWorkflowConfigTypeDef

```python
# HumanWorkflowConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import HumanWorkflowConfigTypeDef


def get_value() -> HumanWorkflowConfigTypeDef:
    return {
        "flowDefinitionArn": ...,
    }


# HumanWorkflowConfigTypeDef definition

class HumanWorkflowConfigTypeDef(TypedDict):
    flowDefinitionArn: str,
    instructions: NotRequired[str],
```


## MetadataAttributeSchemaTypeDef

```python
# MetadataAttributeSchemaTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import MetadataAttributeSchemaTypeDef


def get_value() -> MetadataAttributeSchemaTypeDef:
    return {
        "key": ...,
    }


# MetadataAttributeSchemaTypeDef definition

class MetadataAttributeSchemaTypeDef(TypedDict):
    key: str,
    type: AttributeTypeType,  # (1)
    description: str,
```

1. See [:material-code-brackets: AttributeTypeType](./literals.md#attributetypetype)

## ImportedModelSummaryTypeDef

```python
# ImportedModelSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ImportedModelSummaryTypeDef


def get_value() -> ImportedModelSummaryTypeDef:
    return {
        "modelArn": ...,
    }


# ImportedModelSummaryTypeDef definition

class ImportedModelSummaryTypeDef(TypedDict):
    modelArn: str,
    modelName: str,
    creationTime: datetime.datetime,
    instructSupported: NotRequired[bool],
    modelArchitecture: NotRequired[str],
```


## InferenceConfigurationOutputTypeDef

```python
# InferenceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import InferenceConfigurationOutputTypeDef


def get_value() -> InferenceConfigurationOutputTypeDef:
    return {
        "maxTokens": ...,
    }


# InferenceConfigurationOutputTypeDef definition

class InferenceConfigurationOutputTypeDef(TypedDict):
    maxTokens: NotRequired[int],
    temperature: NotRequired[float],
    topP: NotRequired[float],
    stopSequences: NotRequired[list[str]],
```


## InferenceConfigurationTypeDef

```python
# InferenceConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import InferenceConfigurationTypeDef


def get_value() -> InferenceConfigurationTypeDef:
    return {
        "maxTokens": ...,
    }


# InferenceConfigurationTypeDef definition

class InferenceConfigurationTypeDef(TypedDict):
    maxTokens: NotRequired[int],
    temperature: NotRequired[float],
    topP: NotRequired[float],
    stopSequences: NotRequired[Sequence[str]],
```


## InvocationLogSourceTypeDef

```python
# InvocationLogSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import InvocationLogSourceTypeDef


def get_value() -> InvocationLogSourceTypeDef:
    return {
        "s3Uri": ...,
    }


# InvocationLogSourceTypeDef definition

class InvocationLogSourceTypeDef(TypedDict):
    s3Uri: NotRequired[str],
```


## TextInferenceConfigOutputTypeDef

```python
# TextInferenceConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import TextInferenceConfigOutputTypeDef


def get_value() -> TextInferenceConfigOutputTypeDef:
    return {
        "temperature": ...,
    }


# TextInferenceConfigOutputTypeDef definition

class TextInferenceConfigOutputTypeDef(TypedDict):
    temperature: NotRequired[float],
    topP: NotRequired[float],
    maxTokens: NotRequired[int],
    stopSequences: NotRequired[list[str]],
```


## TextInferenceConfigTypeDef

```python
# TextInferenceConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import TextInferenceConfigTypeDef


def get_value() -> TextInferenceConfigTypeDef:
    return {
        "temperature": ...,
    }


# TextInferenceConfigTypeDef definition

class TextInferenceConfigTypeDef(TypedDict):
    temperature: NotRequired[float],
    topP: NotRequired[float],
    maxTokens: NotRequired[int],
    stopSequences: NotRequired[Sequence[str]],
```


## LegalTermTypeDef

```python
# LegalTermTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import LegalTermTypeDef


def get_value() -> LegalTermTypeDef:
    return {
        "url": ...,
    }


# LegalTermTypeDef definition

class LegalTermTypeDef(TypedDict):
    url: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import PaginatorConfigTypeDef


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


## ListAdvancedPromptOptimizationJobsRequestTypeDef

```python
# ListAdvancedPromptOptimizationJobsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListAdvancedPromptOptimizationJobsRequestTypeDef


def get_value() -> ListAdvancedPromptOptimizationJobsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListAdvancedPromptOptimizationJobsRequestTypeDef definition

class ListAdvancedPromptOptimizationJobsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListAutomatedReasoningPoliciesRequestTypeDef

```python
# ListAutomatedReasoningPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListAutomatedReasoningPoliciesRequestTypeDef


def get_value() -> ListAutomatedReasoningPoliciesRequestTypeDef:
    return {
        "policyArn": ...,
    }


# ListAutomatedReasoningPoliciesRequestTypeDef definition

class ListAutomatedReasoningPoliciesRequestTypeDef(TypedDict):
    policyArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAutomatedReasoningPolicyBuildWorkflowsRequestTypeDef

```python
# ListAutomatedReasoningPolicyBuildWorkflowsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListAutomatedReasoningPolicyBuildWorkflowsRequestTypeDef


def get_value() -> ListAutomatedReasoningPolicyBuildWorkflowsRequestTypeDef:
    return {
        "policyArn": ...,
    }


# ListAutomatedReasoningPolicyBuildWorkflowsRequestTypeDef definition

class ListAutomatedReasoningPolicyBuildWorkflowsRequestTypeDef(TypedDict):
    policyArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAutomatedReasoningPolicyTestCasesRequestTypeDef

```python
# ListAutomatedReasoningPolicyTestCasesRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListAutomatedReasoningPolicyTestCasesRequestTypeDef


def get_value() -> ListAutomatedReasoningPolicyTestCasesRequestTypeDef:
    return {
        "policyArn": ...,
    }


# ListAutomatedReasoningPolicyTestCasesRequestTypeDef definition

class ListAutomatedReasoningPolicyTestCasesRequestTypeDef(TypedDict):
    policyArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListAutomatedReasoningPolicyTestResultsRequestTypeDef

```python
# ListAutomatedReasoningPolicyTestResultsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListAutomatedReasoningPolicyTestResultsRequestTypeDef


def get_value() -> ListAutomatedReasoningPolicyTestResultsRequestTypeDef:
    return {
        "policyArn": ...,
    }


# ListAutomatedReasoningPolicyTestResultsRequestTypeDef definition

class ListAutomatedReasoningPolicyTestResultsRequestTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListEnforcedGuardrailsConfigurationRequestTypeDef

```python
# ListEnforcedGuardrailsConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListEnforcedGuardrailsConfigurationRequestTypeDef


def get_value() -> ListEnforcedGuardrailsConfigurationRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnforcedGuardrailsConfigurationRequestTypeDef definition

class ListEnforcedGuardrailsConfigurationRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```


## ListFoundationModelAgreementOffersRequestTypeDef

```python
# ListFoundationModelAgreementOffersRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListFoundationModelAgreementOffersRequestTypeDef


def get_value() -> ListFoundationModelAgreementOffersRequestTypeDef:
    return {
        "modelId": ...,
    }


# ListFoundationModelAgreementOffersRequestTypeDef definition

class ListFoundationModelAgreementOffersRequestTypeDef(TypedDict):
    modelId: str,
    offerType: NotRequired[OfferTypeType],  # (1)
```

1. See [:material-code-brackets: OfferTypeType](./literals.md#offertypetype)

## ListFoundationModelsRequestTypeDef

```python
# ListFoundationModelsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListFoundationModelsRequestTypeDef


def get_value() -> ListFoundationModelsRequestTypeDef:
    return {
        "byProvider": ...,
    }


# ListFoundationModelsRequestTypeDef definition

class ListFoundationModelsRequestTypeDef(TypedDict):
    byProvider: NotRequired[str],
    byCustomizationType: NotRequired[ModelCustomizationType],  # (1)
    byOutputModality: NotRequired[ModelModalityType],  # (2)
    byInferenceType: NotRequired[InferenceTypeType],  # (3)
```

1. See [:material-code-brackets: ModelCustomizationType](./literals.md#modelcustomizationtype)
2. See [:material-code-brackets: ModelModalityType](./literals.md#modelmodalitytype)
3. See [:material-code-brackets: InferenceTypeType](./literals.md#inferencetypetype)

## ListGuardrailsRequestTypeDef

```python
# ListGuardrailsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListGuardrailsRequestTypeDef


def get_value() -> ListGuardrailsRequestTypeDef:
    return {
        "guardrailIdentifier": ...,
    }


# ListGuardrailsRequestTypeDef definition

class ListGuardrailsRequestTypeDef(TypedDict):
    guardrailIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListInferenceProfilesRequestTypeDef

```python
# ListInferenceProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListInferenceProfilesRequestTypeDef


def get_value() -> ListInferenceProfilesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListInferenceProfilesRequestTypeDef definition

class ListInferenceProfilesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    typeEquals: NotRequired[InferenceProfileTypeType],  # (1)
```

1. See [:material-code-brackets: InferenceProfileTypeType](./literals.md#inferenceprofiletypetype)

## ListMarketplaceModelEndpointsRequestTypeDef

```python
# ListMarketplaceModelEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListMarketplaceModelEndpointsRequestTypeDef


def get_value() -> ListMarketplaceModelEndpointsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListMarketplaceModelEndpointsRequestTypeDef definition

class ListMarketplaceModelEndpointsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    modelSourceEquals: NotRequired[str],
```


## MarketplaceModelEndpointSummaryTypeDef

```python
# MarketplaceModelEndpointSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import MarketplaceModelEndpointSummaryTypeDef


def get_value() -> MarketplaceModelEndpointSummaryTypeDef:
    return {
        "endpointArn": ...,
    }


# MarketplaceModelEndpointSummaryTypeDef definition

class MarketplaceModelEndpointSummaryTypeDef(TypedDict):
    endpointArn: str,
    modelSourceIdentifier: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: NotRequired[StatusType],  # (1)
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## ModelImportJobSummaryTypeDef

```python
# ModelImportJobSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ModelImportJobSummaryTypeDef


def get_value() -> ModelImportJobSummaryTypeDef:
    return {
        "jobArn": ...,
    }


# ModelImportJobSummaryTypeDef definition

class ModelImportJobSummaryTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    status: ModelImportJobStatusType,  # (1)
    creationTime: datetime.datetime,
    lastModifiedTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    importedModelArn: NotRequired[str],
    importedModelName: NotRequired[str],
```

1. See [:material-code-brackets: ModelImportJobStatusType](./literals.md#modelimportjobstatustype)

## ListPromptRoutersRequestTypeDef

```python
# ListPromptRoutersRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListPromptRoutersRequestTypeDef


def get_value() -> ListPromptRoutersRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListPromptRoutersRequestTypeDef definition

class ListPromptRoutersRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    type: NotRequired[PromptRouterTypeType],  # (1)
```

1. See [:material-code-brackets: PromptRouterTypeType](./literals.md#promptroutertypetype)

## ProvisionedModelSummaryTypeDef

```python
# ProvisionedModelSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ProvisionedModelSummaryTypeDef


def get_value() -> ProvisionedModelSummaryTypeDef:
    return {
        "provisionedModelName": ...,
    }


# ProvisionedModelSummaryTypeDef definition

class ProvisionedModelSummaryTypeDef(TypedDict):
    provisionedModelName: str,
    provisionedModelArn: str,
    modelArn: str,
    desiredModelArn: str,
    foundationModelArn: str,
    modelUnits: int,
    desiredModelUnits: int,
    status: ProvisionedModelStatusType,  # (1)
    creationTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    commitmentDuration: NotRequired[CommitmentDurationType],  # (2)
    commitmentExpirationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ProvisionedModelStatusType](./literals.md#provisionedmodelstatustype)
2. See [:material-code-brackets: CommitmentDurationType](./literals.md#commitmentdurationtype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceARN: str,
```


## S3DataSourceTypeDef

```python
# S3DataSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import S3DataSourceTypeDef


def get_value() -> S3DataSourceTypeDef:
    return {
        "s3Uri": ...,
    }


# S3DataSourceTypeDef definition

class S3DataSourceTypeDef(TypedDict):
    s3Uri: str,
```


## ModelEnforcementTypeDef

```python
# ModelEnforcementTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ModelEnforcementTypeDef


def get_value() -> ModelEnforcementTypeDef:
    return {
        "includedModels": ...,
    }


# ModelEnforcementTypeDef definition

class ModelEnforcementTypeDef(TypedDict):
    includedModels: Sequence[str],
    excludedModels: Sequence[str],
```


## ModelInvocationJobS3InputDataConfigTypeDef

```python
# ModelInvocationJobS3InputDataConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ModelInvocationJobS3InputDataConfigTypeDef


def get_value() -> ModelInvocationJobS3InputDataConfigTypeDef:
    return {
        "s3InputFormat": ...,
    }


# ModelInvocationJobS3InputDataConfigTypeDef definition

class ModelInvocationJobS3InputDataConfigTypeDef(TypedDict):
    s3Uri: str,
    s3InputFormat: NotRequired[S3InputFormatType],  # (1)
    s3BucketOwner: NotRequired[str],
```

1. See [:material-code-brackets: S3InputFormatType](./literals.md#s3inputformattype)

## ModelInvocationJobS3OutputDataConfigTypeDef

```python
# ModelInvocationJobS3OutputDataConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ModelInvocationJobS3OutputDataConfigTypeDef


def get_value() -> ModelInvocationJobS3OutputDataConfigTypeDef:
    return {
        "s3Uri": ...,
    }


# ModelInvocationJobS3OutputDataConfigTypeDef definition

class ModelInvocationJobS3OutputDataConfigTypeDef(TypedDict):
    s3Uri: str,
    s3EncryptionKeyId: NotRequired[str],
    s3BucketOwner: NotRequired[str],
```


## QueryTransformationConfigurationTypeDef

```python
# QueryTransformationConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import QueryTransformationConfigurationTypeDef


def get_value() -> QueryTransformationConfigurationTypeDef:
    return {
        "type": ...,
    }


# QueryTransformationConfigurationTypeDef definition

class QueryTransformationConfigurationTypeDef(TypedDict):
    type: QueryTransformationTypeType,  # (1)
```

1. See [:material-code-brackets: QueryTransformationTypeType](./literals.md#querytransformationtypetype)

## PutAccountDataRetentionRequestTypeDef

```python
# PutAccountDataRetentionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import PutAccountDataRetentionRequestTypeDef


def get_value() -> PutAccountDataRetentionRequestTypeDef:
    return {
        "mode": ...,
    }


# PutAccountDataRetentionRequestTypeDef definition

class PutAccountDataRetentionRequestTypeDef(TypedDict):
    mode: DataRetentionModeType,  # (1)
```

1. See [:material-code-brackets: DataRetentionModeType](./literals.md#dataretentionmodetype)

## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
    resourcePolicy: str,
```


## RFTHyperParametersTypeDef

```python
# RFTHyperParametersTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RFTHyperParametersTypeDef


def get_value() -> RFTHyperParametersTypeDef:
    return {
        "epochCount": ...,
    }


# RFTHyperParametersTypeDef definition

class RFTHyperParametersTypeDef(TypedDict):
    epochCount: NotRequired[int],
    batchSize: NotRequired[int],
    learningRate: NotRequired[float],
    maxPromptLength: NotRequired[int],
    trainingSamplePerPrompt: NotRequired[int],
    inferenceMaxTokens: NotRequired[int],
    reasoningEffort: NotRequired[ReasoningEffortType],  # (1)
    evalInterval: NotRequired[int],
```

1. See [:material-code-brackets: ReasoningEffortType](./literals.md#reasoningefforttype)

## RatingScaleItemValueTypeDef

```python
# RatingScaleItemValueTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RatingScaleItemValueTypeDef


def get_value() -> RatingScaleItemValueTypeDef:
    return {
        "stringValue": ...,
    }


# RatingScaleItemValueTypeDef definition

class RatingScaleItemValueTypeDef(TypedDict):
    stringValue: NotRequired[str],
    floatValue: NotRequired[float],
```


## RegisterMarketplaceModelEndpointRequestTypeDef

```python
# RegisterMarketplaceModelEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RegisterMarketplaceModelEndpointRequestTypeDef


def get_value() -> RegisterMarketplaceModelEndpointRequestTypeDef:
    return {
        "endpointIdentifier": ...,
    }


# RegisterMarketplaceModelEndpointRequestTypeDef definition

class RegisterMarketplaceModelEndpointRequestTypeDef(TypedDict):
    endpointIdentifier: str,
    modelSourceIdentifier: str,
```


## RequestMetadataBaseFiltersOutputTypeDef

```python
# RequestMetadataBaseFiltersOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RequestMetadataBaseFiltersOutputTypeDef


def get_value() -> RequestMetadataBaseFiltersOutputTypeDef:
    return {
        "equals": ...,
    }


# RequestMetadataBaseFiltersOutputTypeDef definition

class RequestMetadataBaseFiltersOutputTypeDef(TypedDict):
    equals: NotRequired[dict[str, str]],
    notEquals: NotRequired[dict[str, str]],
```


## RequestMetadataBaseFiltersTypeDef

```python
# RequestMetadataBaseFiltersTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RequestMetadataBaseFiltersTypeDef


def get_value() -> RequestMetadataBaseFiltersTypeDef:
    return {
        "equals": ...,
    }


# RequestMetadataBaseFiltersTypeDef definition

class RequestMetadataBaseFiltersTypeDef(TypedDict):
    equals: NotRequired[Mapping[str, str]],
    notEquals: NotRequired[Mapping[str, str]],
```


## VpcConfigTypeDef

```python
# VpcConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import VpcConfigTypeDef


def get_value() -> VpcConfigTypeDef:
    return {
        "subnetIds": ...,
    }


# VpcConfigTypeDef definition

class VpcConfigTypeDef(TypedDict):
    subnetIds: Sequence[str],
    securityGroupIds: Sequence[str],
```


## StartAutomatedReasoningPolicyTestWorkflowRequestTypeDef

```python
# StartAutomatedReasoningPolicyTestWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import StartAutomatedReasoningPolicyTestWorkflowRequestTypeDef


def get_value() -> StartAutomatedReasoningPolicyTestWorkflowRequestTypeDef:
    return {
        "policyArn": ...,
    }


# StartAutomatedReasoningPolicyTestWorkflowRequestTypeDef definition

class StartAutomatedReasoningPolicyTestWorkflowRequestTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowId: str,
    testCaseIds: NotRequired[Sequence[str]],
    clientRequestToken: NotRequired[str],
```


## TrainingDetailsTypeDef

```python
# TrainingDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import TrainingDetailsTypeDef


def get_value() -> TrainingDetailsTypeDef:
    return {
        "status": ...,
    }


# TrainingDetailsTypeDef definition

class TrainingDetailsTypeDef(TypedDict):
    status: NotRequired[JobStatusDetailsType],  # (1)
    creationTime: NotRequired[datetime.datetime],
    lastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: JobStatusDetailsType](./literals.md#jobstatusdetailstype)

## ValidationDetailsTypeDef

```python
# ValidationDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ValidationDetailsTypeDef


def get_value() -> ValidationDetailsTypeDef:
    return {
        "status": ...,
    }


# ValidationDetailsTypeDef definition

class ValidationDetailsTypeDef(TypedDict):
    status: NotRequired[JobStatusDetailsType],  # (1)
    creationTime: NotRequired[datetime.datetime],
    lastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: JobStatusDetailsType](./literals.md#jobstatusdetailstype)

## StopAdvancedPromptOptimizationJobRequestTypeDef

```python
# StopAdvancedPromptOptimizationJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import StopAdvancedPromptOptimizationJobRequestTypeDef


def get_value() -> StopAdvancedPromptOptimizationJobRequestTypeDef:
    return {
        "jobIdentifier": ...,
    }


# StopAdvancedPromptOptimizationJobRequestTypeDef definition

class StopAdvancedPromptOptimizationJobRequestTypeDef(TypedDict):
    jobIdentifier: str,
```


## StopEvaluationJobRequestTypeDef

```python
# StopEvaluationJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import StopEvaluationJobRequestTypeDef


def get_value() -> StopEvaluationJobRequestTypeDef:
    return {
        "jobIdentifier": ...,
    }


# StopEvaluationJobRequestTypeDef definition

class StopEvaluationJobRequestTypeDef(TypedDict):
    jobIdentifier: str,
```


## StopModelCustomizationJobRequestTypeDef

```python
# StopModelCustomizationJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import StopModelCustomizationJobRequestTypeDef


def get_value() -> StopModelCustomizationJobRequestTypeDef:
    return {
        "jobIdentifier": ...,
    }


# StopModelCustomizationJobRequestTypeDef definition

class StopModelCustomizationJobRequestTypeDef(TypedDict):
    jobIdentifier: str,
```


## StopModelInvocationJobRequestTypeDef

```python
# StopModelInvocationJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import StopModelInvocationJobRequestTypeDef


def get_value() -> StopModelInvocationJobRequestTypeDef:
    return {
        "jobIdentifier": ...,
    }


# StopModelInvocationJobRequestTypeDef definition

class StopModelInvocationJobRequestTypeDef(TypedDict):
    jobIdentifier: str,
```


## SupportTermTypeDef

```python
# SupportTermTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import SupportTermTypeDef


def get_value() -> SupportTermTypeDef:
    return {
        "refundPolicyDescription": ...,
    }


# SupportTermTypeDef definition

class SupportTermTypeDef(TypedDict):
    refundPolicyDescription: NotRequired[str],
```


## ValidityTermTypeDef

```python
# ValidityTermTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ValidityTermTypeDef


def get_value() -> ValidityTermTypeDef:
    return {
        "agreementDuration": ...,
    }


# ValidityTermTypeDef definition

class ValidityTermTypeDef(TypedDict):
    agreementDuration: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tagKeys: Sequence[str],
```


## UpdateCustomModelDeploymentRequestTypeDef

```python
# UpdateCustomModelDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import UpdateCustomModelDeploymentRequestTypeDef


def get_value() -> UpdateCustomModelDeploymentRequestTypeDef:
    return {
        "modelArn": ...,
    }


# UpdateCustomModelDeploymentRequestTypeDef definition

class UpdateCustomModelDeploymentRequestTypeDef(TypedDict):
    modelArn: str,
    customModelDeploymentIdentifier: str,
```


## UpdateProvisionedModelThroughputRequestTypeDef

```python
# UpdateProvisionedModelThroughputRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import UpdateProvisionedModelThroughputRequestTypeDef


def get_value() -> UpdateProvisionedModelThroughputRequestTypeDef:
    return {
        "provisionedModelId": ...,
    }


# UpdateProvisionedModelThroughputRequestTypeDef definition

class UpdateProvisionedModelThroughputRequestTypeDef(TypedDict):
    provisionedModelId: str,
    desiredProvisionedModelName: NotRequired[str],
    desiredModelId: NotRequired[str],
```


## ValidatorTypeDef

```python
# ValidatorTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ValidatorTypeDef


def get_value() -> ValidatorTypeDef:
    return {
        "s3Uri": ...,
    }


# ValidatorTypeDef definition

class ValidatorTypeDef(TypedDict):
    s3Uri: str,
```


## VectorSearchBedrockRerankingModelConfigurationOutputTypeDef

```python
# VectorSearchBedrockRerankingModelConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import VectorSearchBedrockRerankingModelConfigurationOutputTypeDef


def get_value() -> VectorSearchBedrockRerankingModelConfigurationOutputTypeDef:
    return {
        "modelArn": ...,
    }


# VectorSearchBedrockRerankingModelConfigurationOutputTypeDef definition

class VectorSearchBedrockRerankingModelConfigurationOutputTypeDef(TypedDict):
    modelArn: str,
    additionalModelRequestFields: NotRequired[dict[str, dict[str, Any]]],
```


## VectorSearchBedrockRerankingModelConfigurationTypeDef

```python
# VectorSearchBedrockRerankingModelConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import VectorSearchBedrockRerankingModelConfigurationTypeDef


def get_value() -> VectorSearchBedrockRerankingModelConfigurationTypeDef:
    return {
        "modelArn": ...,
    }


# VectorSearchBedrockRerankingModelConfigurationTypeDef definition

class VectorSearchBedrockRerankingModelConfigurationTypeDef(TypedDict):
    modelArn: str,
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
```


## AccountEnforcedGuardrailOutputConfigurationTypeDef

```python
# AccountEnforcedGuardrailOutputConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AccountEnforcedGuardrailOutputConfigurationTypeDef


def get_value() -> AccountEnforcedGuardrailOutputConfigurationTypeDef:
    return {
        "configId": ...,
    }


# AccountEnforcedGuardrailOutputConfigurationTypeDef definition

class AccountEnforcedGuardrailOutputConfigurationTypeDef(TypedDict):
    configId: NotRequired[str],
    guardrailArn: NotRequired[str],
    guardrailId: NotRequired[str],
    inputTags: NotRequired[InputTagsType],  # (1)
    selectiveContentGuarding: NotRequired[SelectiveContentGuardingTypeDef],  # (2)
    guardrailVersion: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
    updatedBy: NotRequired[str],
    owner: NotRequired[ConfigurationOwnerType],  # (3)
    modelEnforcement: NotRequired[ModelEnforcementOutputTypeDef],  # (4)
```

1. See [:material-code-brackets: InputTagsType](./literals.md#inputtagstype)
2. See [:material-code-braces: SelectiveContentGuardingTypeDef](./type_defs.md#selectivecontentguardingtypedef)
3. See [:material-code-brackets: ConfigurationOwnerType](./literals.md#configurationownertype)
4. See [:material-code-braces: ModelEnforcementOutputTypeDef](./type_defs.md#modelenforcementoutputtypedef)

## AutomatedReasoningCheckLogicWarningTypeDef

```python
# AutomatedReasoningCheckLogicWarningTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningCheckLogicWarningTypeDef


def get_value() -> AutomatedReasoningCheckLogicWarningTypeDef:
    return {
        "type": ...,
    }


# AutomatedReasoningCheckLogicWarningTypeDef definition

class AutomatedReasoningCheckLogicWarningTypeDef(TypedDict):
    type: NotRequired[AutomatedReasoningCheckLogicWarningTypeType],  # (1)
    premises: NotRequired[list[AutomatedReasoningLogicStatementTypeDef]],  # (2)
    claims: NotRequired[list[AutomatedReasoningLogicStatementTypeDef]],  # (2)
```

1. See [:material-code-brackets: AutomatedReasoningCheckLogicWarningTypeType](./literals.md#automatedreasoningchecklogicwarningtypetype)
2. See `list[AutomatedReasoningLogicStatementTypeDef]`
3. See `list[AutomatedReasoningLogicStatementTypeDef]`

## AutomatedReasoningCheckScenarioTypeDef

```python
# AutomatedReasoningCheckScenarioTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningCheckScenarioTypeDef


def get_value() -> AutomatedReasoningCheckScenarioTypeDef:
    return {
        "statements": ...,
    }


# AutomatedReasoningCheckScenarioTypeDef definition

class AutomatedReasoningCheckScenarioTypeDef(TypedDict):
    statements: NotRequired[list[AutomatedReasoningLogicStatementTypeDef]],  # (1)
```

1. See `list[AutomatedReasoningLogicStatementTypeDef]`

## AutomatedReasoningCheckTranslationTypeDef

```python
# AutomatedReasoningCheckTranslationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningCheckTranslationTypeDef


def get_value() -> AutomatedReasoningCheckTranslationTypeDef:
    return {
        "premises": ...,
    }


# AutomatedReasoningCheckTranslationTypeDef definition

class AutomatedReasoningCheckTranslationTypeDef(TypedDict):
    claims: list[AutomatedReasoningLogicStatementTypeDef],  # (1)
    confidence: float,
    premises: NotRequired[list[AutomatedReasoningLogicStatementTypeDef]],  # (1)
    untranslatedPremises: NotRequired[list[AutomatedReasoningCheckInputTextReferenceTypeDef]],  # (3)
    untranslatedClaims: NotRequired[list[AutomatedReasoningCheckInputTextReferenceTypeDef]],  # (3)
```

1. See `list[AutomatedReasoningLogicStatementTypeDef]`
2. See `list[AutomatedReasoningLogicStatementTypeDef]`
3. See `list[AutomatedReasoningCheckInputTextReferenceTypeDef]`
4. See `list[AutomatedReasoningCheckInputTextReferenceTypeDef]`

## AutomatedReasoningPolicyAddRuleMutationTypeDef

```python
# AutomatedReasoningPolicyAddRuleMutationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAddRuleMutationTypeDef


def get_value() -> AutomatedReasoningPolicyAddRuleMutationTypeDef:
    return {
        "rule": ...,
    }


# AutomatedReasoningPolicyAddRuleMutationTypeDef definition

class AutomatedReasoningPolicyAddRuleMutationTypeDef(TypedDict):
    rule: AutomatedReasoningPolicyDefinitionRuleTypeDef,  # (1)
```

1. See [:material-code-braces: AutomatedReasoningPolicyDefinitionRuleTypeDef](./type_defs.md#automatedreasoningpolicydefinitionruletypedef)

## AutomatedReasoningPolicyUpdateRuleMutationTypeDef

```python
# AutomatedReasoningPolicyUpdateRuleMutationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyUpdateRuleMutationTypeDef


def get_value() -> AutomatedReasoningPolicyUpdateRuleMutationTypeDef:
    return {
        "rule": ...,
    }


# AutomatedReasoningPolicyUpdateRuleMutationTypeDef definition

class AutomatedReasoningPolicyUpdateRuleMutationTypeDef(TypedDict):
    rule: AutomatedReasoningPolicyDefinitionRuleTypeDef,  # (1)
```

1. See [:material-code-braces: AutomatedReasoningPolicyDefinitionRuleTypeDef](./type_defs.md#automatedreasoningpolicydefinitionruletypedef)

## AutomatedReasoningPolicyAddTypeAnnotationOutputTypeDef

```python
# AutomatedReasoningPolicyAddTypeAnnotationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAddTypeAnnotationOutputTypeDef


def get_value() -> AutomatedReasoningPolicyAddTypeAnnotationOutputTypeDef:
    return {
        "name": ...,
    }


# AutomatedReasoningPolicyAddTypeAnnotationOutputTypeDef definition

class AutomatedReasoningPolicyAddTypeAnnotationOutputTypeDef(TypedDict):
    name: str,
    description: str,
    values: list[AutomatedReasoningPolicyDefinitionTypeValueTypeDef],  # (1)
```

1. See `list[AutomatedReasoningPolicyDefinitionTypeValueTypeDef]`

## AutomatedReasoningPolicyAddTypeAnnotationTypeDef

```python
# AutomatedReasoningPolicyAddTypeAnnotationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAddTypeAnnotationTypeDef


def get_value() -> AutomatedReasoningPolicyAddTypeAnnotationTypeDef:
    return {
        "name": ...,
    }


# AutomatedReasoningPolicyAddTypeAnnotationTypeDef definition

class AutomatedReasoningPolicyAddTypeAnnotationTypeDef(TypedDict):
    name: str,
    description: str,
    values: Sequence[AutomatedReasoningPolicyDefinitionTypeValueTypeDef],  # (1)
```

1. See `Sequence[AutomatedReasoningPolicyDefinitionTypeValueTypeDef]`

## AutomatedReasoningPolicyDefinitionTypeOutputTypeDef

```python
# AutomatedReasoningPolicyDefinitionTypeOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDefinitionTypeOutputTypeDef


def get_value() -> AutomatedReasoningPolicyDefinitionTypeOutputTypeDef:
    return {
        "name": ...,
    }


# AutomatedReasoningPolicyDefinitionTypeOutputTypeDef definition

class AutomatedReasoningPolicyDefinitionTypeOutputTypeDef(TypedDict):
    name: str,
    values: list[AutomatedReasoningPolicyDefinitionTypeValueTypeDef],  # (1)
    description: NotRequired[str],
```

1. See `list[AutomatedReasoningPolicyDefinitionTypeValueTypeDef]`

## AutomatedReasoningPolicyDefinitionTypeTypeDef

```python
# AutomatedReasoningPolicyDefinitionTypeTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDefinitionTypeTypeDef


def get_value() -> AutomatedReasoningPolicyDefinitionTypeTypeDef:
    return {
        "name": ...,
    }


# AutomatedReasoningPolicyDefinitionTypeTypeDef definition

class AutomatedReasoningPolicyDefinitionTypeTypeDef(TypedDict):
    name: str,
    values: Sequence[AutomatedReasoningPolicyDefinitionTypeValueTypeDef],  # (1)
    description: NotRequired[str],
```

1. See `Sequence[AutomatedReasoningPolicyDefinitionTypeValueTypeDef]`

## AutomatedReasoningPolicyAddVariableMutationTypeDef

```python
# AutomatedReasoningPolicyAddVariableMutationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAddVariableMutationTypeDef


def get_value() -> AutomatedReasoningPolicyAddVariableMutationTypeDef:
    return {
        "variable": ...,
    }


# AutomatedReasoningPolicyAddVariableMutationTypeDef definition

class AutomatedReasoningPolicyAddVariableMutationTypeDef(TypedDict):
    variable: AutomatedReasoningPolicyDefinitionVariableTypeDef,  # (1)
```

1. See [:material-code-braces: AutomatedReasoningPolicyDefinitionVariableTypeDef](./type_defs.md#automatedreasoningpolicydefinitionvariabletypedef)

## AutomatedReasoningPolicyUpdateVariableMutationTypeDef

```python
# AutomatedReasoningPolicyUpdateVariableMutationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyUpdateVariableMutationTypeDef


def get_value() -> AutomatedReasoningPolicyUpdateVariableMutationTypeDef:
    return {
        "variable": ...,
    }


# AutomatedReasoningPolicyUpdateVariableMutationTypeDef definition

class AutomatedReasoningPolicyUpdateVariableMutationTypeDef(TypedDict):
    variable: AutomatedReasoningPolicyDefinitionVariableTypeDef,  # (1)
```

1. See [:material-code-braces: AutomatedReasoningPolicyDefinitionVariableTypeDef](./type_defs.md#automatedreasoningpolicydefinitionvariabletypedef)

## AutomatedReasoningPolicyAnnotatedContentTypeDef

```python
# AutomatedReasoningPolicyAnnotatedContentTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAnnotatedContentTypeDef


def get_value() -> AutomatedReasoningPolicyAnnotatedContentTypeDef:
    return {
        "line": ...,
    }


# AutomatedReasoningPolicyAnnotatedContentTypeDef definition

class AutomatedReasoningPolicyAnnotatedContentTypeDef(TypedDict):
    line: NotRequired[AutomatedReasoningPolicyAnnotatedLineTypeDef],  # (1)
```

1. See [:material-code-braces: AutomatedReasoningPolicyAnnotatedLineTypeDef](./type_defs.md#automatedreasoningpolicyannotatedlinetypedef)

## AutomatedReasoningPolicyAtomicStatementTypeDef

```python
# AutomatedReasoningPolicyAtomicStatementTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAtomicStatementTypeDef


def get_value() -> AutomatedReasoningPolicyAtomicStatementTypeDef:
    return {
        "id": ...,
    }


# AutomatedReasoningPolicyAtomicStatementTypeDef definition

class AutomatedReasoningPolicyAtomicStatementTypeDef(TypedDict):
    id: str,
    text: str,
    location: AutomatedReasoningPolicyStatementLocationTypeDef,  # (1)
```

1. See [:material-code-braces: AutomatedReasoningPolicyStatementLocationTypeDef](./type_defs.md#automatedreasoningpolicystatementlocationtypedef)

## AutomatedReasoningPolicyBuildResultAssetManifestTypeDef

```python
# AutomatedReasoningPolicyBuildResultAssetManifestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyBuildResultAssetManifestTypeDef


def get_value() -> AutomatedReasoningPolicyBuildResultAssetManifestTypeDef:
    return {
        "entries": ...,
    }


# AutomatedReasoningPolicyBuildResultAssetManifestTypeDef definition

class AutomatedReasoningPolicyBuildResultAssetManifestTypeDef(TypedDict):
    entries: list[AutomatedReasoningPolicyBuildResultAssetManifestEntryTypeDef],  # (1)
```

1. See `list[AutomatedReasoningPolicyBuildResultAssetManifestEntryTypeDef]`

## AutomatedReasoningPolicyBuildWorkflowDocumentTypeDef

```python
# AutomatedReasoningPolicyBuildWorkflowDocumentTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyBuildWorkflowDocumentTypeDef


def get_value() -> AutomatedReasoningPolicyBuildWorkflowDocumentTypeDef:
    return {
        "document": ...,
    }


# AutomatedReasoningPolicyBuildWorkflowDocumentTypeDef definition

class AutomatedReasoningPolicyBuildWorkflowDocumentTypeDef(TypedDict):
    document: BlobTypeDef,
    documentContentType: AutomatedReasoningPolicyBuildDocumentContentTypeType,  # (1)
    documentName: str,
    documentDescription: NotRequired[str],
```

1. See [:material-code-brackets: AutomatedReasoningPolicyBuildDocumentContentTypeType](./literals.md#automatedreasoningpolicybuilddocumentcontenttypetype)

## ByteContentDocTypeDef

```python
# ByteContentDocTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ByteContentDocTypeDef


def get_value() -> ByteContentDocTypeDef:
    return {
        "identifier": ...,
    }


# ByteContentDocTypeDef definition

class ByteContentDocTypeDef(TypedDict):
    identifier: str,
    contentType: str,
    data: BlobTypeDef,
```


## PutUseCaseForModelAccessRequestTypeDef

```python
# PutUseCaseForModelAccessRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import PutUseCaseForModelAccessRequestTypeDef


def get_value() -> PutUseCaseForModelAccessRequestTypeDef:
    return {
        "formData": ...,
    }


# PutUseCaseForModelAccessRequestTypeDef definition

class PutUseCaseForModelAccessRequestTypeDef(TypedDict):
    formData: BlobTypeDef,
```


## AutomatedReasoningPolicyDefinitionQualityReportTypeDef

```python
# AutomatedReasoningPolicyDefinitionQualityReportTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDefinitionQualityReportTypeDef


def get_value() -> AutomatedReasoningPolicyDefinitionQualityReportTypeDef:
    return {
        "typeCount": ...,
    }


# AutomatedReasoningPolicyDefinitionQualityReportTypeDef definition

class AutomatedReasoningPolicyDefinitionQualityReportTypeDef(TypedDict):
    typeCount: int,
    variableCount: int,
    ruleCount: int,
    unusedTypes: list[str],
    unusedTypeValues: list[AutomatedReasoningPolicyDefinitionTypeValuePairTypeDef],  # (1)
    unusedVariables: list[str],
    conflictingRules: list[str],
    disjointRuleSets: list[AutomatedReasoningPolicyDisjointRuleSetTypeDef],  # (2)
```

1. See `list[AutomatedReasoningPolicyDefinitionTypeValuePairTypeDef]`
2. See `list[AutomatedReasoningPolicyDisjointRuleSetTypeDef]`

## AutomatedReasoningPolicyGeneratedTestCasesTypeDef

```python
# AutomatedReasoningPolicyGeneratedTestCasesTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyGeneratedTestCasesTypeDef


def get_value() -> AutomatedReasoningPolicyGeneratedTestCasesTypeDef:
    return {
        "generatedTestCases": ...,
    }


# AutomatedReasoningPolicyGeneratedTestCasesTypeDef definition

class AutomatedReasoningPolicyGeneratedTestCasesTypeDef(TypedDict):
    generatedTestCases: list[AutomatedReasoningPolicyGeneratedTestCaseTypeDef],  # (1)
```

1. See `list[AutomatedReasoningPolicyGeneratedTestCaseTypeDef]`

## AutomatedReasoningPolicyRuleReportTypeDef

```python
# AutomatedReasoningPolicyRuleReportTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyRuleReportTypeDef


def get_value() -> AutomatedReasoningPolicyRuleReportTypeDef:
    return {
        "rule": ...,
    }


# AutomatedReasoningPolicyRuleReportTypeDef definition

class AutomatedReasoningPolicyRuleReportTypeDef(TypedDict):
    rule: str,
    groundingStatements: NotRequired[list[AutomatedReasoningPolicyStatementReferenceTypeDef]],  # (1)
    groundingJustifications: NotRequired[list[str]],
    accuracyScore: NotRequired[float],
    accuracyJustification: NotRequired[str],
```

1. See `list[AutomatedReasoningPolicyStatementReferenceTypeDef]`

## AutomatedReasoningPolicyVariableReportTypeDef

```python
# AutomatedReasoningPolicyVariableReportTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyVariableReportTypeDef


def get_value() -> AutomatedReasoningPolicyVariableReportTypeDef:
    return {
        "policyVariable": ...,
    }


# AutomatedReasoningPolicyVariableReportTypeDef definition

class AutomatedReasoningPolicyVariableReportTypeDef(TypedDict):
    policyVariable: str,
    groundingStatements: NotRequired[list[AutomatedReasoningPolicyStatementReferenceTypeDef]],  # (1)
    groundingJustifications: NotRequired[list[str]],
    accuracyScore: NotRequired[float],
    accuracyJustification: NotRequired[str],
```

1. See `list[AutomatedReasoningPolicyStatementReferenceTypeDef]`

## AutomatedReasoningPolicyScenariosTypeDef

```python
# AutomatedReasoningPolicyScenariosTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyScenariosTypeDef


def get_value() -> AutomatedReasoningPolicyScenariosTypeDef:
    return {
        "policyScenarios": ...,
    }


# AutomatedReasoningPolicyScenariosTypeDef definition

class AutomatedReasoningPolicyScenariosTypeDef(TypedDict):
    policyScenarios: list[AutomatedReasoningPolicyScenarioTypeDef],  # (1)
```

1. See `list[AutomatedReasoningPolicyScenarioTypeDef]`

## AutomatedReasoningPolicyTypeValueAnnotationTypeDef

```python
# AutomatedReasoningPolicyTypeValueAnnotationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyTypeValueAnnotationTypeDef


def get_value() -> AutomatedReasoningPolicyTypeValueAnnotationTypeDef:
    return {
        "addTypeValue": ...,
    }


# AutomatedReasoningPolicyTypeValueAnnotationTypeDef definition

class AutomatedReasoningPolicyTypeValueAnnotationTypeDef(TypedDict):
    addTypeValue: NotRequired[AutomatedReasoningPolicyAddTypeValueTypeDef],  # (1)
    updateTypeValue: NotRequired[AutomatedReasoningPolicyUpdateTypeValueTypeDef],  # (2)
    deleteTypeValue: NotRequired[AutomatedReasoningPolicyDeleteTypeValueTypeDef],  # (3)
```

1. See [:material-code-braces: AutomatedReasoningPolicyAddTypeValueTypeDef](./type_defs.md#automatedreasoningpolicyaddtypevaluetypedef)
2. See [:material-code-braces: AutomatedReasoningPolicyUpdateTypeValueTypeDef](./type_defs.md#automatedreasoningpolicyupdatetypevaluetypedef)
3. See [:material-code-braces: AutomatedReasoningPolicyDeleteTypeValueTypeDef](./type_defs.md#automatedreasoningpolicydeletetypevaluetypedef)

## BatchDeleteAdvancedPromptOptimizationJobResponseTypeDef

```python
# BatchDeleteAdvancedPromptOptimizationJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import BatchDeleteAdvancedPromptOptimizationJobResponseTypeDef


def get_value() -> BatchDeleteAdvancedPromptOptimizationJobResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchDeleteAdvancedPromptOptimizationJobResponseTypeDef definition

class BatchDeleteAdvancedPromptOptimizationJobResponseTypeDef(TypedDict):
    errors: list[BatchDeleteAdvancedPromptOptimizationJobErrorTypeDef],  # (1)
    advancedPromptOptimizationJobs: list[BatchDeleteAdvancedPromptOptimizationJobItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchDeleteAdvancedPromptOptimizationJobErrorTypeDef]`
2. See `list[BatchDeleteAdvancedPromptOptimizationJobItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAdvancedPromptOptimizationJobResponseTypeDef

```python
# CreateAdvancedPromptOptimizationJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateAdvancedPromptOptimizationJobResponseTypeDef


def get_value() -> CreateAdvancedPromptOptimizationJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# CreateAdvancedPromptOptimizationJobResponseTypeDef definition

class CreateAdvancedPromptOptimizationJobResponseTypeDef(TypedDict):
    jobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAutomatedReasoningPolicyResponseTypeDef

```python
# CreateAutomatedReasoningPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateAutomatedReasoningPolicyResponseTypeDef


def get_value() -> CreateAutomatedReasoningPolicyResponseTypeDef:
    return {
        "policyArn": ...,
    }


# CreateAutomatedReasoningPolicyResponseTypeDef definition

class CreateAutomatedReasoningPolicyResponseTypeDef(TypedDict):
    policyArn: str,
    version: str,
    name: str,
    description: str,
    definitionHash: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAutomatedReasoningPolicyTestCaseResponseTypeDef

```python
# CreateAutomatedReasoningPolicyTestCaseResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateAutomatedReasoningPolicyTestCaseResponseTypeDef


def get_value() -> CreateAutomatedReasoningPolicyTestCaseResponseTypeDef:
    return {
        "policyArn": ...,
    }


# CreateAutomatedReasoningPolicyTestCaseResponseTypeDef definition

class CreateAutomatedReasoningPolicyTestCaseResponseTypeDef(TypedDict):
    policyArn: str,
    testCaseId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAutomatedReasoningPolicyVersionResponseTypeDef

```python
# CreateAutomatedReasoningPolicyVersionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateAutomatedReasoningPolicyVersionResponseTypeDef


def get_value() -> CreateAutomatedReasoningPolicyVersionResponseTypeDef:
    return {
        "policyArn": ...,
    }


# CreateAutomatedReasoningPolicyVersionResponseTypeDef definition

class CreateAutomatedReasoningPolicyVersionResponseTypeDef(TypedDict):
    policyArn: str,
    version: str,
    name: str,
    description: str,
    definitionHash: str,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomModelDeploymentResponseTypeDef

```python
# CreateCustomModelDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateCustomModelDeploymentResponseTypeDef


def get_value() -> CreateCustomModelDeploymentResponseTypeDef:
    return {
        "customModelDeploymentArn": ...,
    }


# CreateCustomModelDeploymentResponseTypeDef definition

class CreateCustomModelDeploymentResponseTypeDef(TypedDict):
    customModelDeploymentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomModelResponseTypeDef

```python
# CreateCustomModelResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateCustomModelResponseTypeDef


def get_value() -> CreateCustomModelResponseTypeDef:
    return {
        "modelArn": ...,
    }


# CreateCustomModelResponseTypeDef definition

class CreateCustomModelResponseTypeDef(TypedDict):
    modelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEvaluationJobResponseTypeDef

```python
# CreateEvaluationJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateEvaluationJobResponseTypeDef


def get_value() -> CreateEvaluationJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# CreateEvaluationJobResponseTypeDef definition

class CreateEvaluationJobResponseTypeDef(TypedDict):
    jobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFoundationModelAgreementResponseTypeDef

```python
# CreateFoundationModelAgreementResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateFoundationModelAgreementResponseTypeDef


def get_value() -> CreateFoundationModelAgreementResponseTypeDef:
    return {
        "modelId": ...,
    }


# CreateFoundationModelAgreementResponseTypeDef definition

class CreateFoundationModelAgreementResponseTypeDef(TypedDict):
    modelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGuardrailResponseTypeDef

```python
# CreateGuardrailResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateGuardrailResponseTypeDef


def get_value() -> CreateGuardrailResponseTypeDef:
    return {
        "guardrailId": ...,
    }


# CreateGuardrailResponseTypeDef definition

class CreateGuardrailResponseTypeDef(TypedDict):
    guardrailId: str,
    guardrailArn: str,
    version: str,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGuardrailVersionResponseTypeDef

```python
# CreateGuardrailVersionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateGuardrailVersionResponseTypeDef


def get_value() -> CreateGuardrailVersionResponseTypeDef:
    return {
        "guardrailId": ...,
    }


# CreateGuardrailVersionResponseTypeDef definition

class CreateGuardrailVersionResponseTypeDef(TypedDict):
    guardrailId: str,
    version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInferenceProfileResponseTypeDef

```python
# CreateInferenceProfileResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateInferenceProfileResponseTypeDef


def get_value() -> CreateInferenceProfileResponseTypeDef:
    return {
        "inferenceProfileArn": ...,
    }


# CreateInferenceProfileResponseTypeDef definition

class CreateInferenceProfileResponseTypeDef(TypedDict):
    inferenceProfileArn: str,
    status: InferenceProfileStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: InferenceProfileStatusType](./literals.md#inferenceprofilestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelCopyJobResponseTypeDef

```python
# CreateModelCopyJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateModelCopyJobResponseTypeDef


def get_value() -> CreateModelCopyJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# CreateModelCopyJobResponseTypeDef definition

class CreateModelCopyJobResponseTypeDef(TypedDict):
    jobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelCustomizationJobResponseTypeDef

```python
# CreateModelCustomizationJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateModelCustomizationJobResponseTypeDef


def get_value() -> CreateModelCustomizationJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# CreateModelCustomizationJobResponseTypeDef definition

class CreateModelCustomizationJobResponseTypeDef(TypedDict):
    jobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelImportJobResponseTypeDef

```python
# CreateModelImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateModelImportJobResponseTypeDef


def get_value() -> CreateModelImportJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# CreateModelImportJobResponseTypeDef definition

class CreateModelImportJobResponseTypeDef(TypedDict):
    jobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelInvocationJobResponseTypeDef

```python
# CreateModelInvocationJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateModelInvocationJobResponseTypeDef


def get_value() -> CreateModelInvocationJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# CreateModelInvocationJobResponseTypeDef definition

class CreateModelInvocationJobResponseTypeDef(TypedDict):
    jobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePromptRouterResponseTypeDef

```python
# CreatePromptRouterResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreatePromptRouterResponseTypeDef


def get_value() -> CreatePromptRouterResponseTypeDef:
    return {
        "promptRouterArn": ...,
    }


# CreatePromptRouterResponseTypeDef definition

class CreatePromptRouterResponseTypeDef(TypedDict):
    promptRouterArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisionedModelThroughputResponseTypeDef

```python
# CreateProvisionedModelThroughputResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateProvisionedModelThroughputResponseTypeDef


def get_value() -> CreateProvisionedModelThroughputResponseTypeDef:
    return {
        "provisionedModelArn": ...,
    }


# CreateProvisionedModelThroughputResponseTypeDef definition

class CreateProvisionedModelThroughputResponseTypeDef(TypedDict):
    provisionedModelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountDataRetentionResponseTypeDef

```python
# GetAccountDataRetentionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAccountDataRetentionResponseTypeDef


def get_value() -> GetAccountDataRetentionResponseTypeDef:
    return {
        "mode": ...,
    }


# GetAccountDataRetentionResponseTypeDef definition

class GetAccountDataRetentionResponseTypeDef(TypedDict):
    mode: DataRetentionModeType,  # (1)
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataRetentionModeType](./literals.md#dataretentionmodetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAutomatedReasoningPolicyBuildWorkflowResponseTypeDef

```python
# GetAutomatedReasoningPolicyBuildWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAutomatedReasoningPolicyBuildWorkflowResponseTypeDef


def get_value() -> GetAutomatedReasoningPolicyBuildWorkflowResponseTypeDef:
    return {
        "policyArn": ...,
    }


# GetAutomatedReasoningPolicyBuildWorkflowResponseTypeDef definition

class GetAutomatedReasoningPolicyBuildWorkflowResponseTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowId: str,
    status: AutomatedReasoningPolicyBuildWorkflowStatusType,  # (1)
    buildWorkflowType: AutomatedReasoningPolicyBuildWorkflowTypeType,  # (2)
    documentName: str,
    documentContentType: AutomatedReasoningPolicyBuildDocumentContentTypeType,  # (3)
    documentDescription: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: AutomatedReasoningPolicyBuildWorkflowStatusType](./literals.md#automatedreasoningpolicybuildworkflowstatustype)
2. See [:material-code-brackets: AutomatedReasoningPolicyBuildWorkflowTypeType](./literals.md#automatedreasoningpolicybuildworkflowtypetype)
3. See [:material-code-brackets: AutomatedReasoningPolicyBuildDocumentContentTypeType](./literals.md#automatedreasoningpolicybuilddocumentcontenttypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAutomatedReasoningPolicyNextScenarioResponseTypeDef

```python
# GetAutomatedReasoningPolicyNextScenarioResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAutomatedReasoningPolicyNextScenarioResponseTypeDef


def get_value() -> GetAutomatedReasoningPolicyNextScenarioResponseTypeDef:
    return {
        "policyArn": ...,
    }


# GetAutomatedReasoningPolicyNextScenarioResponseTypeDef definition

class GetAutomatedReasoningPolicyNextScenarioResponseTypeDef(TypedDict):
    policyArn: str,
    scenario: AutomatedReasoningPolicyScenarioTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutomatedReasoningPolicyScenarioTypeDef](./type_defs.md#automatedreasoningpolicyscenariotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAutomatedReasoningPolicyResponseTypeDef

```python
# GetAutomatedReasoningPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAutomatedReasoningPolicyResponseTypeDef


def get_value() -> GetAutomatedReasoningPolicyResponseTypeDef:
    return {
        "policyArn": ...,
    }


# GetAutomatedReasoningPolicyResponseTypeDef definition

class GetAutomatedReasoningPolicyResponseTypeDef(TypedDict):
    policyArn: str,
    name: str,
    version: str,
    policyId: str,
    description: str,
    definitionHash: str,
    kmsKeyArn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAutomatedReasoningPolicyTestCaseResponseTypeDef

```python
# GetAutomatedReasoningPolicyTestCaseResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAutomatedReasoningPolicyTestCaseResponseTypeDef


def get_value() -> GetAutomatedReasoningPolicyTestCaseResponseTypeDef:
    return {
        "policyArn": ...,
    }


# GetAutomatedReasoningPolicyTestCaseResponseTypeDef definition

class GetAutomatedReasoningPolicyTestCaseResponseTypeDef(TypedDict):
    policyArn: str,
    testCase: AutomatedReasoningPolicyTestCaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutomatedReasoningPolicyTestCaseTypeDef](./type_defs.md#automatedreasoningpolicytestcasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFoundationModelAvailabilityResponseTypeDef

```python
# GetFoundationModelAvailabilityResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetFoundationModelAvailabilityResponseTypeDef


def get_value() -> GetFoundationModelAvailabilityResponseTypeDef:
    return {
        "modelId": ...,
    }


# GetFoundationModelAvailabilityResponseTypeDef definition

class GetFoundationModelAvailabilityResponseTypeDef(TypedDict):
    modelId: str,
    agreementAvailability: AgreementAvailabilityTypeDef,  # (1)
    authorizationStatus: AuthorizationStatusType,  # (2)
    entitlementAvailability: EntitlementAvailabilityType,  # (3)
    regionAvailability: RegionAvailabilityType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: AgreementAvailabilityTypeDef](./type_defs.md#agreementavailabilitytypedef)
2. See [:material-code-brackets: AuthorizationStatusType](./literals.md#authorizationstatustype)
3. See [:material-code-brackets: EntitlementAvailabilityType](./literals.md#entitlementavailabilitytype)
4. See [:material-code-brackets: RegionAvailabilityType](./literals.md#regionavailabilitytype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProvisionedModelThroughputResponseTypeDef

```python
# GetProvisionedModelThroughputResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetProvisionedModelThroughputResponseTypeDef


def get_value() -> GetProvisionedModelThroughputResponseTypeDef:
    return {
        "modelUnits": ...,
    }


# GetProvisionedModelThroughputResponseTypeDef definition

class GetProvisionedModelThroughputResponseTypeDef(TypedDict):
    modelUnits: int,
    desiredModelUnits: int,
    provisionedModelName: str,
    provisionedModelArn: str,
    modelArn: str,
    desiredModelArn: str,
    foundationModelArn: str,
    status: ProvisionedModelStatusType,  # (1)
    creationTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    failureMessage: str,
    commitmentDuration: CommitmentDurationType,  # (2)
    commitmentExpirationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ProvisionedModelStatusType](./literals.md#provisionedmodelstatustype)
2. See [:material-code-brackets: CommitmentDurationType](./literals.md#commitmentdurationtype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "resourcePolicy": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    resourcePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUseCaseForModelAccessResponseTypeDef

```python
# GetUseCaseForModelAccessResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetUseCaseForModelAccessResponseTypeDef


def get_value() -> GetUseCaseForModelAccessResponseTypeDef:
    return {
        "formData": ...,
    }


# GetUseCaseForModelAccessResponseTypeDef definition

class GetUseCaseForModelAccessResponseTypeDef(TypedDict):
    formData: bytes,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAdvancedPromptOptimizationJobsResponseTypeDef

```python
# ListAdvancedPromptOptimizationJobsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListAdvancedPromptOptimizationJobsResponseTypeDef


def get_value() -> ListAdvancedPromptOptimizationJobsResponseTypeDef:
    return {
        "jobSummaries": ...,
    }


# ListAdvancedPromptOptimizationJobsResponseTypeDef definition

class ListAdvancedPromptOptimizationJobsResponseTypeDef(TypedDict):
    jobSummaries: list[AdvancedPromptOptimizationJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AdvancedPromptOptimizationJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutomatedReasoningPoliciesResponseTypeDef

```python
# ListAutomatedReasoningPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListAutomatedReasoningPoliciesResponseTypeDef


def get_value() -> ListAutomatedReasoningPoliciesResponseTypeDef:
    return {
        "automatedReasoningPolicySummaries": ...,
    }


# ListAutomatedReasoningPoliciesResponseTypeDef definition

class ListAutomatedReasoningPoliciesResponseTypeDef(TypedDict):
    automatedReasoningPolicySummaries: list[AutomatedReasoningPolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutomatedReasoningPolicySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutomatedReasoningPolicyBuildWorkflowsResponseTypeDef

```python
# ListAutomatedReasoningPolicyBuildWorkflowsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListAutomatedReasoningPolicyBuildWorkflowsResponseTypeDef


def get_value() -> ListAutomatedReasoningPolicyBuildWorkflowsResponseTypeDef:
    return {
        "automatedReasoningPolicyBuildWorkflowSummaries": ...,
    }


# ListAutomatedReasoningPolicyBuildWorkflowsResponseTypeDef definition

class ListAutomatedReasoningPolicyBuildWorkflowsResponseTypeDef(TypedDict):
    automatedReasoningPolicyBuildWorkflowSummaries: list[AutomatedReasoningPolicyBuildWorkflowSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutomatedReasoningPolicyBuildWorkflowSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutomatedReasoningPolicyTestCasesResponseTypeDef

```python
# ListAutomatedReasoningPolicyTestCasesResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListAutomatedReasoningPolicyTestCasesResponseTypeDef


def get_value() -> ListAutomatedReasoningPolicyTestCasesResponseTypeDef:
    return {
        "testCases": ...,
    }


# ListAutomatedReasoningPolicyTestCasesResponseTypeDef definition

class ListAutomatedReasoningPolicyTestCasesResponseTypeDef(TypedDict):
    testCases: list[AutomatedReasoningPolicyTestCaseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutomatedReasoningPolicyTestCaseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAccountDataRetentionResponseTypeDef

```python
# PutAccountDataRetentionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import PutAccountDataRetentionResponseTypeDef


def get_value() -> PutAccountDataRetentionResponseTypeDef:
    return {
        "mode": ...,
    }


# PutAccountDataRetentionResponseTypeDef definition

class PutAccountDataRetentionResponseTypeDef(TypedDict):
    mode: DataRetentionModeType,  # (1)
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataRetentionModeType](./literals.md#dataretentionmodetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutEnforcedGuardrailConfigurationResponseTypeDef

```python
# PutEnforcedGuardrailConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import PutEnforcedGuardrailConfigurationResponseTypeDef


def get_value() -> PutEnforcedGuardrailConfigurationResponseTypeDef:
    return {
        "configId": ...,
    }


# PutEnforcedGuardrailConfigurationResponseTypeDef definition

class PutEnforcedGuardrailConfigurationResponseTypeDef(TypedDict):
    configId: str,
    updatedAt: datetime.datetime,
    updatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyResponseTypeDef

```python
# PutResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import PutResourcePolicyResponseTypeDef


def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "resourceArn": ...,
    }


# PutResourcePolicyResponseTypeDef definition

class PutResourcePolicyResponseTypeDef(TypedDict):
    resourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAutomatedReasoningPolicyBuildWorkflowResponseTypeDef

```python
# StartAutomatedReasoningPolicyBuildWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import StartAutomatedReasoningPolicyBuildWorkflowResponseTypeDef


def get_value() -> StartAutomatedReasoningPolicyBuildWorkflowResponseTypeDef:
    return {
        "policyArn": ...,
    }


# StartAutomatedReasoningPolicyBuildWorkflowResponseTypeDef definition

class StartAutomatedReasoningPolicyBuildWorkflowResponseTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAutomatedReasoningPolicyTestWorkflowResponseTypeDef

```python
# StartAutomatedReasoningPolicyTestWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import StartAutomatedReasoningPolicyTestWorkflowResponseTypeDef


def get_value() -> StartAutomatedReasoningPolicyTestWorkflowResponseTypeDef:
    return {
        "policyArn": ...,
    }


# StartAutomatedReasoningPolicyTestWorkflowResponseTypeDef definition

class StartAutomatedReasoningPolicyTestWorkflowResponseTypeDef(TypedDict):
    policyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAutomatedReasoningPolicyAnnotationsResponseTypeDef

```python
# UpdateAutomatedReasoningPolicyAnnotationsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import UpdateAutomatedReasoningPolicyAnnotationsResponseTypeDef


def get_value() -> UpdateAutomatedReasoningPolicyAnnotationsResponseTypeDef:
    return {
        "policyArn": ...,
    }


# UpdateAutomatedReasoningPolicyAnnotationsResponseTypeDef definition

class UpdateAutomatedReasoningPolicyAnnotationsResponseTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowId: str,
    annotationSetHash: str,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAutomatedReasoningPolicyResponseTypeDef

```python
# UpdateAutomatedReasoningPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import UpdateAutomatedReasoningPolicyResponseTypeDef


def get_value() -> UpdateAutomatedReasoningPolicyResponseTypeDef:
    return {
        "policyArn": ...,
    }


# UpdateAutomatedReasoningPolicyResponseTypeDef definition

class UpdateAutomatedReasoningPolicyResponseTypeDef(TypedDict):
    policyArn: str,
    name: str,
    definitionHash: str,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAutomatedReasoningPolicyTestCaseResponseTypeDef

```python
# UpdateAutomatedReasoningPolicyTestCaseResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import UpdateAutomatedReasoningPolicyTestCaseResponseTypeDef


def get_value() -> UpdateAutomatedReasoningPolicyTestCaseResponseTypeDef:
    return {
        "policyArn": ...,
    }


# UpdateAutomatedReasoningPolicyTestCaseResponseTypeDef definition

class UpdateAutomatedReasoningPolicyTestCaseResponseTypeDef(TypedDict):
    policyArn: str,
    testCaseId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCustomModelDeploymentResponseTypeDef

```python
# UpdateCustomModelDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import UpdateCustomModelDeploymentResponseTypeDef


def get_value() -> UpdateCustomModelDeploymentResponseTypeDef:
    return {
        "customModelDeploymentArn": ...,
    }


# UpdateCustomModelDeploymentResponseTypeDef definition

class UpdateCustomModelDeploymentResponseTypeDef(TypedDict):
    customModelDeploymentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGuardrailResponseTypeDef

```python
# UpdateGuardrailResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import UpdateGuardrailResponseTypeDef


def get_value() -> UpdateGuardrailResponseTypeDef:
    return {
        "guardrailId": ...,
    }


# UpdateGuardrailResponseTypeDef definition

class UpdateGuardrailResponseTypeDef(TypedDict):
    guardrailId: str,
    guardrailArn: str,
    version: str,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteEvaluationJobResponseTypeDef

```python
# BatchDeleteEvaluationJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import BatchDeleteEvaluationJobResponseTypeDef


def get_value() -> BatchDeleteEvaluationJobResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchDeleteEvaluationJobResponseTypeDef definition

class BatchDeleteEvaluationJobResponseTypeDef(TypedDict):
    errors: list[BatchDeleteEvaluationJobErrorTypeDef],  # (1)
    evaluationJobs: list[BatchDeleteEvaluationJobItemTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchDeleteEvaluationJobErrorTypeDef]`
2. See `list[BatchDeleteEvaluationJobItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluatorModelConfigOutputTypeDef

```python
# EvaluatorModelConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluatorModelConfigOutputTypeDef


def get_value() -> EvaluatorModelConfigOutputTypeDef:
    return {
        "bedrockEvaluatorModels": ...,
    }


# EvaluatorModelConfigOutputTypeDef definition

class EvaluatorModelConfigOutputTypeDef(TypedDict):
    bedrockEvaluatorModels: NotRequired[list[BedrockEvaluatorModelTypeDef]],  # (1)
```

1. See `list[BedrockEvaluatorModelTypeDef]`

## EvaluatorModelConfigTypeDef

```python
# EvaluatorModelConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluatorModelConfigTypeDef


def get_value() -> EvaluatorModelConfigTypeDef:
    return {
        "bedrockEvaluatorModels": ...,
    }


# EvaluatorModelConfigTypeDef definition

class EvaluatorModelConfigTypeDef(TypedDict):
    bedrockEvaluatorModels: NotRequired[Sequence[BedrockEvaluatorModelTypeDef]],  # (1)
```

1. See `Sequence[BedrockEvaluatorModelTypeDef]`

## CloudWatchConfigTypeDef

```python
# CloudWatchConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CloudWatchConfigTypeDef


def get_value() -> CloudWatchConfigTypeDef:
    return {
        "logGroupName": ...,
    }


# CloudWatchConfigTypeDef definition

class CloudWatchConfigTypeDef(TypedDict):
    logGroupName: str,
    roleArn: str,
    largeDataDeliveryS3Config: NotRequired[S3ConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef)

## CreateAutomatedReasoningPolicyVersionRequestTypeDef

```python
# CreateAutomatedReasoningPolicyVersionRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateAutomatedReasoningPolicyVersionRequestTypeDef


def get_value() -> CreateAutomatedReasoningPolicyVersionRequestTypeDef:
    return {
        "policyArn": ...,
    }


# CreateAutomatedReasoningPolicyVersionRequestTypeDef definition

class CreateAutomatedReasoningPolicyVersionRequestTypeDef(TypedDict):
    policyArn: str,
    lastUpdatedDefinitionHash: str,
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateCustomModelDeploymentRequestTypeDef

```python
# CreateCustomModelDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateCustomModelDeploymentRequestTypeDef


def get_value() -> CreateCustomModelDeploymentRequestTypeDef:
    return {
        "modelDeploymentName": ...,
    }


# CreateCustomModelDeploymentRequestTypeDef definition

class CreateCustomModelDeploymentRequestTypeDef(TypedDict):
    modelDeploymentName: str,
    modelArn: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    clientRequestToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateModelCopyJobRequestTypeDef

```python
# CreateModelCopyJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateModelCopyJobRequestTypeDef


def get_value() -> CreateModelCopyJobRequestTypeDef:
    return {
        "sourceModelArn": ...,
    }


# CreateModelCopyJobRequestTypeDef definition

class CreateModelCopyJobRequestTypeDef(TypedDict):
    sourceModelArn: str,
    targetModelName: str,
    modelKmsKeyId: NotRequired[str],
    targetModelTags: NotRequired[Sequence[TagTypeDef]],  # (1)
    clientRequestToken: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateProvisionedModelThroughputRequestTypeDef

```python
# CreateProvisionedModelThroughputRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateProvisionedModelThroughputRequestTypeDef


def get_value() -> CreateProvisionedModelThroughputRequestTypeDef:
    return {
        "modelUnits": ...,
    }


# CreateProvisionedModelThroughputRequestTypeDef definition

class CreateProvisionedModelThroughputRequestTypeDef(TypedDict):
    modelUnits: int,
    provisionedModelName: str,
    modelId: str,
    clientRequestToken: NotRequired[str],
    commitmentDuration: NotRequired[CommitmentDurationType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: CommitmentDurationType](./literals.md#commitmentdurationtype)
2. See `Sequence[TagTypeDef]`

## GetModelCopyJobResponseTypeDef

```python
# GetModelCopyJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetModelCopyJobResponseTypeDef


def get_value() -> GetModelCopyJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# GetModelCopyJobResponseTypeDef definition

class GetModelCopyJobResponseTypeDef(TypedDict):
    jobArn: str,
    status: ModelCopyJobStatusType,  # (1)
    creationTime: datetime.datetime,
    targetModelArn: str,
    targetModelName: str,
    sourceAccountId: str,
    sourceModelArn: str,
    targetModelKmsKeyArn: str,
    targetModelTags: list[TagTypeDef],  # (2)
    failureMessage: str,
    sourceModelName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ModelCopyJobStatusType](./literals.md#modelcopyjobstatustype)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListTagsForResourceResponseTypeDef


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

## ModelCopyJobSummaryTypeDef

```python
# ModelCopyJobSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ModelCopyJobSummaryTypeDef


def get_value() -> ModelCopyJobSummaryTypeDef:
    return {
        "jobArn": ...,
    }


# ModelCopyJobSummaryTypeDef definition

class ModelCopyJobSummaryTypeDef(TypedDict):
    jobArn: str,
    status: ModelCopyJobStatusType,  # (1)
    creationTime: datetime.datetime,
    targetModelArn: str,
    sourceAccountId: str,
    sourceModelArn: str,
    targetModelName: NotRequired[str],
    targetModelKmsKeyArn: NotRequired[str],
    targetModelTags: NotRequired[list[TagTypeDef]],  # (2)
    failureMessage: NotRequired[str],
    sourceModelName: NotRequired[str],
```

1. See [:material-code-brackets: ModelCopyJobStatusType](./literals.md#modelcopyjobstatustype)
2. See `list[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceARN: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateInferenceProfileRequestTypeDef

```python
# CreateInferenceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateInferenceProfileRequestTypeDef


def get_value() -> CreateInferenceProfileRequestTypeDef:
    return {
        "inferenceProfileName": ...,
    }


# CreateInferenceProfileRequestTypeDef definition

class CreateInferenceProfileRequestTypeDef(TypedDict):
    inferenceProfileName: str,
    modelSource: InferenceProfileModelSourceTypeDef,  # (1)
    description: NotRequired[str],
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: InferenceProfileModelSourceTypeDef](./type_defs.md#inferenceprofilemodelsourcetypedef)
2. See `Sequence[TagTypeDef]`

## CreatePromptRouterRequestTypeDef

```python
# CreatePromptRouterRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreatePromptRouterRequestTypeDef


def get_value() -> CreatePromptRouterRequestTypeDef:
    return {
        "promptRouterName": ...,
    }


# CreatePromptRouterRequestTypeDef definition

class CreatePromptRouterRequestTypeDef(TypedDict):
    promptRouterName: str,
    models: Sequence[PromptRouterTargetModelTypeDef],  # (1)
    routingCriteria: RoutingCriteriaTypeDef,  # (2)
    fallbackModel: PromptRouterTargetModelTypeDef,  # (3)
    clientRequestToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See `Sequence[PromptRouterTargetModelTypeDef]`
2. See [:material-code-braces: RoutingCriteriaTypeDef](./type_defs.md#routingcriteriatypedef)
3. See [:material-code-braces: PromptRouterTargetModelTypeDef](./type_defs.md#promptroutertargetmodeltypedef)
4. See `Sequence[TagTypeDef]`

## GetPromptRouterResponseTypeDef

```python
# GetPromptRouterResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetPromptRouterResponseTypeDef


def get_value() -> GetPromptRouterResponseTypeDef:
    return {
        "promptRouterName": ...,
    }


# GetPromptRouterResponseTypeDef definition

class GetPromptRouterResponseTypeDef(TypedDict):
    promptRouterName: str,
    routingCriteria: RoutingCriteriaTypeDef,  # (1)
    description: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    promptRouterArn: str,
    models: list[PromptRouterTargetModelTypeDef],  # (2)
    fallbackModel: PromptRouterTargetModelTypeDef,  # (3)
    status: PromptRouterStatusType,  # (4)
    type: PromptRouterTypeType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: RoutingCriteriaTypeDef](./type_defs.md#routingcriteriatypedef)
2. See `list[PromptRouterTargetModelTypeDef]`
3. See [:material-code-braces: PromptRouterTargetModelTypeDef](./type_defs.md#promptroutertargetmodeltypedef)
4. See [:material-code-brackets: PromptRouterStatusType](./literals.md#promptrouterstatustype)
5. See [:material-code-brackets: PromptRouterTypeType](./literals.md#promptroutertypetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PromptRouterSummaryTypeDef

```python
# PromptRouterSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import PromptRouterSummaryTypeDef


def get_value() -> PromptRouterSummaryTypeDef:
    return {
        "promptRouterName": ...,
    }


# PromptRouterSummaryTypeDef definition

class PromptRouterSummaryTypeDef(TypedDict):
    promptRouterName: str,
    routingCriteria: RoutingCriteriaTypeDef,  # (1)
    promptRouterArn: str,
    models: list[PromptRouterTargetModelTypeDef],  # (2)
    fallbackModel: PromptRouterTargetModelTypeDef,  # (3)
    status: PromptRouterStatusType,  # (4)
    type: PromptRouterTypeType,  # (5)
    description: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: RoutingCriteriaTypeDef](./type_defs.md#routingcriteriatypedef)
2. See `list[PromptRouterTargetModelTypeDef]`
3. See [:material-code-braces: PromptRouterTargetModelTypeDef](./type_defs.md#promptroutertargetmodeltypedef)
4. See [:material-code-brackets: PromptRouterStatusType](./literals.md#promptrouterstatustype)
5. See [:material-code-brackets: PromptRouterTypeType](./literals.md#promptroutertypetype)

## CustomMetricEvaluatorModelConfigOutputTypeDef

```python
# CustomMetricEvaluatorModelConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CustomMetricEvaluatorModelConfigOutputTypeDef


def get_value() -> CustomMetricEvaluatorModelConfigOutputTypeDef:
    return {
        "bedrockEvaluatorModels": ...,
    }


# CustomMetricEvaluatorModelConfigOutputTypeDef definition

class CustomMetricEvaluatorModelConfigOutputTypeDef(TypedDict):
    bedrockEvaluatorModels: list[CustomMetricBedrockEvaluatorModelTypeDef],  # (1)
```

1. See `list[CustomMetricBedrockEvaluatorModelTypeDef]`

## CustomMetricEvaluatorModelConfigTypeDef

```python
# CustomMetricEvaluatorModelConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CustomMetricEvaluatorModelConfigTypeDef


def get_value() -> CustomMetricEvaluatorModelConfigTypeDef:
    return {
        "bedrockEvaluatorModels": ...,
    }


# CustomMetricEvaluatorModelConfigTypeDef definition

class CustomMetricEvaluatorModelConfigTypeDef(TypedDict):
    bedrockEvaluatorModels: Sequence[CustomMetricBedrockEvaluatorModelTypeDef],  # (1)
```

1. See `Sequence[CustomMetricBedrockEvaluatorModelTypeDef]`

## CustomModelDataSourceTypeDef

```python
# CustomModelDataSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CustomModelDataSourceTypeDef


def get_value() -> CustomModelDataSourceTypeDef:
    return {
        "modelPackageArnDataSource": ...,
    }


# CustomModelDataSourceTypeDef definition

class CustomModelDataSourceTypeDef(TypedDict):
    modelPackageArnDataSource: NotRequired[ModelPackageArnDataSourceTypeDef],  # (1)
```

1. See [:material-code-braces: ModelPackageArnDataSourceTypeDef](./type_defs.md#modelpackagearndatasourcetypedef)

## ListCustomModelDeploymentsResponseTypeDef

```python
# ListCustomModelDeploymentsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListCustomModelDeploymentsResponseTypeDef


def get_value() -> ListCustomModelDeploymentsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListCustomModelDeploymentsResponseTypeDef definition

class ListCustomModelDeploymentsResponseTypeDef(TypedDict):
    modelDeploymentSummaries: list[CustomModelDeploymentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CustomModelDeploymentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCustomModelDeploymentResponseTypeDef

```python
# GetCustomModelDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetCustomModelDeploymentResponseTypeDef


def get_value() -> GetCustomModelDeploymentResponseTypeDef:
    return {
        "customModelDeploymentArn": ...,
    }


# GetCustomModelDeploymentResponseTypeDef definition

class GetCustomModelDeploymentResponseTypeDef(TypedDict):
    customModelDeploymentArn: str,
    modelDeploymentName: str,
    modelArn: str,
    createdAt: datetime.datetime,
    status: CustomModelDeploymentStatusType,  # (1)
    description: str,
    updateDetails: CustomModelDeploymentUpdateDetailsTypeDef,  # (2)
    failureMessage: str,
    lastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: CustomModelDeploymentStatusType](./literals.md#custommodeldeploymentstatustype)
2. See [:material-code-braces: CustomModelDeploymentUpdateDetailsTypeDef](./type_defs.md#custommodeldeploymentupdatedetailstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomModelsResponseTypeDef

```python
# ListCustomModelsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListCustomModelsResponseTypeDef


def get_value() -> ListCustomModelsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListCustomModelsResponseTypeDef definition

class ListCustomModelsResponseTypeDef(TypedDict):
    modelSummaries: list[CustomModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CustomModelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAutomatedReasoningPolicyBuildWorkflowRequestTypeDef

```python
# DeleteAutomatedReasoningPolicyBuildWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DeleteAutomatedReasoningPolicyBuildWorkflowRequestTypeDef


def get_value() -> DeleteAutomatedReasoningPolicyBuildWorkflowRequestTypeDef:
    return {
        "policyArn": ...,
    }


# DeleteAutomatedReasoningPolicyBuildWorkflowRequestTypeDef definition

class DeleteAutomatedReasoningPolicyBuildWorkflowRequestTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowId: str,
    lastUpdatedAt: TimestampTypeDef,
```


## DeleteAutomatedReasoningPolicyTestCaseRequestTypeDef

```python
# DeleteAutomatedReasoningPolicyTestCaseRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DeleteAutomatedReasoningPolicyTestCaseRequestTypeDef


def get_value() -> DeleteAutomatedReasoningPolicyTestCaseRequestTypeDef:
    return {
        "policyArn": ...,
    }


# DeleteAutomatedReasoningPolicyTestCaseRequestTypeDef definition

class DeleteAutomatedReasoningPolicyTestCaseRequestTypeDef(TypedDict):
    policyArn: str,
    testCaseId: str,
    lastUpdatedAt: TimestampTypeDef,
```


## ListCustomModelDeploymentsRequestTypeDef

```python
# ListCustomModelDeploymentsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListCustomModelDeploymentsRequestTypeDef


def get_value() -> ListCustomModelDeploymentsRequestTypeDef:
    return {
        "createdBefore": ...,
    }


# ListCustomModelDeploymentsRequestTypeDef definition

class ListCustomModelDeploymentsRequestTypeDef(TypedDict):
    createdBefore: NotRequired[TimestampTypeDef],
    createdAfter: NotRequired[TimestampTypeDef],
    nameContains: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortModelsByType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    statusEquals: NotRequired[CustomModelDeploymentStatusType],  # (3)
    modelArnEquals: NotRequired[str],
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: CustomModelDeploymentStatusType](./literals.md#custommodeldeploymentstatustype)

## ListCustomModelsRequestTypeDef

```python
# ListCustomModelsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListCustomModelsRequestTypeDef


def get_value() -> ListCustomModelsRequestTypeDef:
    return {
        "creationTimeBefore": ...,
    }


# ListCustomModelsRequestTypeDef definition

class ListCustomModelsRequestTypeDef(TypedDict):
    creationTimeBefore: NotRequired[TimestampTypeDef],
    creationTimeAfter: NotRequired[TimestampTypeDef],
    nameContains: NotRequired[str],
    baseModelArnEquals: NotRequired[str],
    foundationModelArnEquals: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortModelsByType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    isOwned: NotRequired[bool],
    modelStatus: NotRequired[ModelStatusType],  # (3)
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)

## ListEvaluationJobsRequestTypeDef

```python
# ListEvaluationJobsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListEvaluationJobsRequestTypeDef


def get_value() -> ListEvaluationJobsRequestTypeDef:
    return {
        "creationTimeAfter": ...,
    }


# ListEvaluationJobsRequestTypeDef definition

class ListEvaluationJobsRequestTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[EvaluationJobStatusType],  # (1)
    applicationTypeEquals: NotRequired[ApplicationTypeType],  # (2)
    nameContains: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (3)
    sortOrder: NotRequired[SortOrderType],  # (4)
```

1. See [:material-code-brackets: EvaluationJobStatusType](./literals.md#evaluationjobstatustype)
2. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)
3. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListImportedModelsRequestTypeDef

```python
# ListImportedModelsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListImportedModelsRequestTypeDef


def get_value() -> ListImportedModelsRequestTypeDef:
    return {
        "creationTimeBefore": ...,
    }


# ListImportedModelsRequestTypeDef definition

class ListImportedModelsRequestTypeDef(TypedDict):
    creationTimeBefore: NotRequired[TimestampTypeDef],
    creationTimeAfter: NotRequired[TimestampTypeDef],
    nameContains: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortModelsByType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListModelCopyJobsRequestTypeDef

```python
# ListModelCopyJobsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListModelCopyJobsRequestTypeDef


def get_value() -> ListModelCopyJobsRequestTypeDef:
    return {
        "creationTimeAfter": ...,
    }


# ListModelCopyJobsRequestTypeDef definition

class ListModelCopyJobsRequestTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[ModelCopyJobStatusType],  # (1)
    sourceAccountEquals: NotRequired[str],
    sourceModelArnEquals: NotRequired[str],
    targetModelNameContains: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: ModelCopyJobStatusType](./literals.md#modelcopyjobstatustype)
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListModelCustomizationJobsRequestTypeDef

```python
# ListModelCustomizationJobsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListModelCustomizationJobsRequestTypeDef


def get_value() -> ListModelCustomizationJobsRequestTypeDef:
    return {
        "creationTimeAfter": ...,
    }


# ListModelCustomizationJobsRequestTypeDef definition

class ListModelCustomizationJobsRequestTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[FineTuningJobStatusType],  # (1)
    nameContains: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: FineTuningJobStatusType](./literals.md#finetuningjobstatustype)
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListModelImportJobsRequestTypeDef

```python
# ListModelImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListModelImportJobsRequestTypeDef


def get_value() -> ListModelImportJobsRequestTypeDef:
    return {
        "creationTimeAfter": ...,
    }


# ListModelImportJobsRequestTypeDef definition

class ListModelImportJobsRequestTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[ModelImportJobStatusType],  # (1)
    nameContains: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: ModelImportJobStatusType](./literals.md#modelimportjobstatustype)
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListModelInvocationJobsRequestTypeDef

```python
# ListModelInvocationJobsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListModelInvocationJobsRequestTypeDef


def get_value() -> ListModelInvocationJobsRequestTypeDef:
    return {
        "submitTimeAfter": ...,
    }


# ListModelInvocationJobsRequestTypeDef definition

class ListModelInvocationJobsRequestTypeDef(TypedDict):
    submitTimeAfter: NotRequired[TimestampTypeDef],
    submitTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[ModelInvocationJobStatusType],  # (1)
    nameContains: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: ModelInvocationJobStatusType](./literals.md#modelinvocationjobstatustype)
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListProvisionedModelThroughputsRequestTypeDef

```python
# ListProvisionedModelThroughputsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListProvisionedModelThroughputsRequestTypeDef


def get_value() -> ListProvisionedModelThroughputsRequestTypeDef:
    return {
        "creationTimeAfter": ...,
    }


# ListProvisionedModelThroughputsRequestTypeDef definition

class ListProvisionedModelThroughputsRequestTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[ProvisionedModelStatusType],  # (1)
    modelArnEquals: NotRequired[str],
    nameContains: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    sortBy: NotRequired[SortByProvisionedModelsType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: ProvisionedModelStatusType](./literals.md#provisionedmodelstatustype)
2. See [:material-code-brackets: SortByProvisionedModelsType](./literals.md#sortbyprovisionedmodelstype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## UpdateAutomatedReasoningPolicyTestCaseRequestTypeDef

```python
# UpdateAutomatedReasoningPolicyTestCaseRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import UpdateAutomatedReasoningPolicyTestCaseRequestTypeDef


def get_value() -> UpdateAutomatedReasoningPolicyTestCaseRequestTypeDef:
    return {
        "policyArn": ...,
    }


# UpdateAutomatedReasoningPolicyTestCaseRequestTypeDef definition

class UpdateAutomatedReasoningPolicyTestCaseRequestTypeDef(TypedDict):
    policyArn: str,
    testCaseId: str,
    guardContent: str,
    lastUpdatedAt: TimestampTypeDef,
    expectedAggregatedFindingsResult: AutomatedReasoningCheckResultType,  # (1)
    queryContent: NotRequired[str],
    confidenceThreshold: NotRequired[float],
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-brackets: AutomatedReasoningCheckResultType](./literals.md#automatedreasoningcheckresulttype)

## PricingTermTypeDef

```python
# PricingTermTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import PricingTermTypeDef


def get_value() -> PricingTermTypeDef:
    return {
        "rateCard": ...,
    }


# PricingTermTypeDef definition

class PricingTermTypeDef(TypedDict):
    rateCard: list[DimensionalPriceRateTypeDef],  # (1)
```

1. See `list[DimensionalPriceRateTypeDef]`

## DistillationConfigTypeDef

```python
# DistillationConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import DistillationConfigTypeDef


def get_value() -> DistillationConfigTypeDef:
    return {
        "teacherModelConfig": ...,
    }


# DistillationConfigTypeDef definition

class DistillationConfigTypeDef(TypedDict):
    teacherModelConfig: TeacherModelConfigTypeDef,  # (1)
```

1. See [:material-code-braces: TeacherModelConfigTypeDef](./type_defs.md#teachermodelconfigtypedef)

## EvaluationBedrockModelTypeDef

```python
# EvaluationBedrockModelTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationBedrockModelTypeDef


def get_value() -> EvaluationBedrockModelTypeDef:
    return {
        "modelIdentifier": ...,
    }


# EvaluationBedrockModelTypeDef definition

class EvaluationBedrockModelTypeDef(TypedDict):
    modelIdentifier: str,
    inferenceParams: NotRequired[str],
    performanceConfig: NotRequired[PerformanceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)

## EvaluationDatasetTypeDef

```python
# EvaluationDatasetTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationDatasetTypeDef


def get_value() -> EvaluationDatasetTypeDef:
    return {
        "name": ...,
    }


# EvaluationDatasetTypeDef definition

class EvaluationDatasetTypeDef(TypedDict):
    name: str,
    datasetLocation: NotRequired[EvaluationDatasetLocationTypeDef],  # (1)
```

1. See [:material-code-braces: EvaluationDatasetLocationTypeDef](./type_defs.md#evaluationdatasetlocationtypedef)

## EvaluationInferenceConfigSummaryTypeDef

```python
# EvaluationInferenceConfigSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationInferenceConfigSummaryTypeDef


def get_value() -> EvaluationInferenceConfigSummaryTypeDef:
    return {
        "modelConfigSummary": ...,
    }


# EvaluationInferenceConfigSummaryTypeDef definition

class EvaluationInferenceConfigSummaryTypeDef(TypedDict):
    modelConfigSummary: NotRequired[EvaluationModelConfigSummaryTypeDef],  # (1)
    ragConfigSummary: NotRequired[EvaluationRagConfigSummaryTypeDef],  # (2)
```

1. See [:material-code-braces: EvaluationModelConfigSummaryTypeDef](./type_defs.md#evaluationmodelconfigsummarytypedef)
2. See [:material-code-braces: EvaluationRagConfigSummaryTypeDef](./type_defs.md#evaluationragconfigsummarytypedef)

## EvaluationPrecomputedRagSourceConfigTypeDef

```python
# EvaluationPrecomputedRagSourceConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationPrecomputedRagSourceConfigTypeDef


def get_value() -> EvaluationPrecomputedRagSourceConfigTypeDef:
    return {
        "retrieveSourceConfig": ...,
    }


# EvaluationPrecomputedRagSourceConfigTypeDef definition

class EvaluationPrecomputedRagSourceConfigTypeDef(TypedDict):
    retrieveSourceConfig: NotRequired[EvaluationPrecomputedRetrieveSourceConfigTypeDef],  # (1)
    retrieveAndGenerateSourceConfig: NotRequired[EvaluationPrecomputedRetrieveAndGenerateSourceConfigTypeDef],  # (2)
```

1. See [:material-code-braces: EvaluationPrecomputedRetrieveSourceConfigTypeDef](./type_defs.md#evaluationprecomputedretrievesourceconfigtypedef)
2. See [:material-code-braces: EvaluationPrecomputedRetrieveAndGenerateSourceConfigTypeDef](./type_defs.md#evaluationprecomputedretrieveandgeneratesourceconfigtypedef)

## ExternalSourceOutputTypeDef

```python
# ExternalSourceOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ExternalSourceOutputTypeDef


def get_value() -> ExternalSourceOutputTypeDef:
    return {
        "sourceType": ...,
    }


# ExternalSourceOutputTypeDef definition

class ExternalSourceOutputTypeDef(TypedDict):
    sourceType: ExternalSourceTypeType,  # (1)
    s3Location: NotRequired[S3ObjectDocTypeDef],  # (2)
    byteContent: NotRequired[ByteContentDocOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: ExternalSourceTypeType](./literals.md#externalsourcetypetype)
2. See [:material-code-braces: S3ObjectDocTypeDef](./type_defs.md#s3objectdoctypedef)
3. See [:material-code-braces: ByteContentDocOutputTypeDef](./type_defs.md#bytecontentdocoutputtypedef)

## RerankingMetadataSelectiveModeConfigurationOutputTypeDef

```python
# RerankingMetadataSelectiveModeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RerankingMetadataSelectiveModeConfigurationOutputTypeDef


def get_value() -> RerankingMetadataSelectiveModeConfigurationOutputTypeDef:
    return {
        "fieldsToInclude": ...,
    }


# RerankingMetadataSelectiveModeConfigurationOutputTypeDef definition

class RerankingMetadataSelectiveModeConfigurationOutputTypeDef(TypedDict):
    fieldsToInclude: NotRequired[list[FieldForRerankingTypeDef]],  # (1)
    fieldsToExclude: NotRequired[list[FieldForRerankingTypeDef]],  # (1)
```

1. See `list[FieldForRerankingTypeDef]`
2. See `list[FieldForRerankingTypeDef]`

## RerankingMetadataSelectiveModeConfigurationTypeDef

```python
# RerankingMetadataSelectiveModeConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RerankingMetadataSelectiveModeConfigurationTypeDef


def get_value() -> RerankingMetadataSelectiveModeConfigurationTypeDef:
    return {
        "fieldsToInclude": ...,
    }


# RerankingMetadataSelectiveModeConfigurationTypeDef definition

class RerankingMetadataSelectiveModeConfigurationTypeDef(TypedDict):
    fieldsToInclude: NotRequired[Sequence[FieldForRerankingTypeDef]],  # (1)
    fieldsToExclude: NotRequired[Sequence[FieldForRerankingTypeDef]],  # (1)
```

1. See `Sequence[FieldForRerankingTypeDef]`
2. See `Sequence[FieldForRerankingTypeDef]`

## RetrievalFilterOutputTypeDef

```python
# RetrievalFilterOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RetrievalFilterOutputTypeDef


def get_value() -> RetrievalFilterOutputTypeDef:
    return {
        "equals": ...,
    }


# RetrievalFilterOutputTypeDef definition

class RetrievalFilterOutputTypeDef(TypedDict):
    equals: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    notEquals: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    greaterThan: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    greaterThanOrEquals: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    lessThan: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    lessThanOrEquals: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    in: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    notIn: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    startsWith: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    listContains: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    stringContains: NotRequired[FilterAttributeOutputTypeDef],  # (1)
    andAll: NotRequired[list[dict[str, Any]]],
    orAll: NotRequired[list[dict[str, Any]]],
```

1. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef)
2. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef)
3. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef)
4. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef)
5. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef)
6. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef)
7. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef)
8. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef)
9. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef)
10. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef)
11. See [:material-code-braces: FilterAttributeOutputTypeDef](./type_defs.md#filterattributeoutputtypedef)

## RetrievalFilterTypeDef

```python
# RetrievalFilterTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RetrievalFilterTypeDef


def get_value() -> RetrievalFilterTypeDef:
    return {
        "equals": ...,
    }


# RetrievalFilterTypeDef definition

class RetrievalFilterTypeDef(TypedDict):
    equals: NotRequired[FilterAttributeTypeDef],  # (1)
    notEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    greaterThan: NotRequired[FilterAttributeTypeDef],  # (1)
    greaterThanOrEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    lessThan: NotRequired[FilterAttributeTypeDef],  # (1)
    lessThanOrEquals: NotRequired[FilterAttributeTypeDef],  # (1)
    in: NotRequired[FilterAttributeTypeDef],  # (1)
    notIn: NotRequired[FilterAttributeTypeDef],  # (1)
    startsWith: NotRequired[FilterAttributeTypeDef],  # (1)
    listContains: NotRequired[FilterAttributeTypeDef],  # (1)
    stringContains: NotRequired[FilterAttributeTypeDef],  # (1)
    andAll: NotRequired[Sequence[Mapping[str, Any]]],
    orAll: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
2. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
3. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
4. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
5. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
6. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
7. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
8. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
9. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
10. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)
11. See [:material-code-braces: FilterAttributeTypeDef](./type_defs.md#filterattributetypedef)

## FoundationModelDetailsTypeDef

```python
# FoundationModelDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import FoundationModelDetailsTypeDef


def get_value() -> FoundationModelDetailsTypeDef:
    return {
        "modelArn": ...,
    }


# FoundationModelDetailsTypeDef definition

class FoundationModelDetailsTypeDef(TypedDict):
    modelArn: str,
    modelId: str,
    modelName: NotRequired[str],
    providerName: NotRequired[str],
    inputModalities: NotRequired[list[ModelModalityType]],  # (1)
    outputModalities: NotRequired[list[ModelModalityType]],  # (1)
    responseStreamingSupported: NotRequired[bool],
    customizationsSupported: NotRequired[list[ModelCustomizationType]],  # (3)
    inferenceTypesSupported: NotRequired[list[InferenceTypeType]],  # (4)
    modelLifecycle: NotRequired[FoundationModelLifecycleTypeDef],  # (5)
```

1. See `list[ModelModalityType]`
2. See `list[ModelModalityType]`
3. See `list[ModelCustomizationType]`
4. See `list[InferenceTypeType]`
5. See [:material-code-braces: FoundationModelLifecycleTypeDef](./type_defs.md#foundationmodellifecycletypedef)

## FoundationModelSummaryTypeDef

```python
# FoundationModelSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import FoundationModelSummaryTypeDef


def get_value() -> FoundationModelSummaryTypeDef:
    return {
        "modelArn": ...,
    }


# FoundationModelSummaryTypeDef definition

class FoundationModelSummaryTypeDef(TypedDict):
    modelArn: str,
    modelId: str,
    modelName: NotRequired[str],
    providerName: NotRequired[str],
    inputModalities: NotRequired[list[ModelModalityType]],  # (1)
    outputModalities: NotRequired[list[ModelModalityType]],  # (1)
    responseStreamingSupported: NotRequired[bool],
    customizationsSupported: NotRequired[list[ModelCustomizationType]],  # (3)
    inferenceTypesSupported: NotRequired[list[InferenceTypeType]],  # (4)
    modelLifecycle: NotRequired[FoundationModelLifecycleTypeDef],  # (5)
```

1. See `list[ModelModalityType]`
2. See `list[ModelModalityType]`
3. See `list[ModelCustomizationType]`
4. See `list[InferenceTypeType]`
5. See [:material-code-braces: FoundationModelLifecycleTypeDef](./type_defs.md#foundationmodellifecycletypedef)

## GuardrailSummaryTypeDef

```python
# GuardrailSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailSummaryTypeDef


def get_value() -> GuardrailSummaryTypeDef:
    return {
        "id": ...,
    }


# GuardrailSummaryTypeDef definition

class GuardrailSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    status: GuardrailStatusType,  # (1)
    name: str,
    version: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    crossRegionDetails: NotRequired[GuardrailCrossRegionDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: GuardrailStatusType](./literals.md#guardrailstatustype)
2. See [:material-code-braces: GuardrailCrossRegionDetailsTypeDef](./type_defs.md#guardrailcrossregiondetailstypedef)

## GetInferenceProfileResponseTypeDef

```python
# GetInferenceProfileResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetInferenceProfileResponseTypeDef


def get_value() -> GetInferenceProfileResponseTypeDef:
    return {
        "inferenceProfileName": ...,
    }


# GetInferenceProfileResponseTypeDef definition

class GetInferenceProfileResponseTypeDef(TypedDict):
    inferenceProfileName: str,
    description: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    inferenceProfileArn: str,
    models: list[InferenceProfileModelTypeDef],  # (1)
    inferenceProfileId: str,
    status: InferenceProfileStatusType,  # (2)
    type: InferenceProfileTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[InferenceProfileModelTypeDef]`
2. See [:material-code-brackets: InferenceProfileStatusType](./literals.md#inferenceprofilestatustype)
3. See [:material-code-brackets: InferenceProfileTypeType](./literals.md#inferenceprofiletypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InferenceProfileSummaryTypeDef

```python
# InferenceProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import InferenceProfileSummaryTypeDef


def get_value() -> InferenceProfileSummaryTypeDef:
    return {
        "inferenceProfileName": ...,
    }


# InferenceProfileSummaryTypeDef definition

class InferenceProfileSummaryTypeDef(TypedDict):
    inferenceProfileName: str,
    inferenceProfileArn: str,
    models: list[InferenceProfileModelTypeDef],  # (1)
    inferenceProfileId: str,
    status: InferenceProfileStatusType,  # (2)
    type: InferenceProfileTypeType,  # (3)
    description: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See `list[InferenceProfileModelTypeDef]`
2. See [:material-code-brackets: InferenceProfileStatusType](./literals.md#inferenceprofilestatustype)
3. See [:material-code-brackets: InferenceProfileTypeType](./literals.md#inferenceprofiletypetype)

## SageMakerEndpointOutputTypeDef

```python
# SageMakerEndpointOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import SageMakerEndpointOutputTypeDef


def get_value() -> SageMakerEndpointOutputTypeDef:
    return {
        "initialInstanceCount": ...,
    }


# SageMakerEndpointOutputTypeDef definition

class SageMakerEndpointOutputTypeDef(TypedDict):
    initialInstanceCount: int,
    instanceType: str,
    executionRole: str,
    kmsEncryptionKey: NotRequired[str],
    vpc: NotRequired[VpcConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)

## GraderConfigTypeDef

```python
# GraderConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GraderConfigTypeDef


def get_value() -> GraderConfigTypeDef:
    return {
        "lambdaGrader": ...,
    }


# GraderConfigTypeDef definition

class GraderConfigTypeDef(TypedDict):
    lambdaGrader: NotRequired[LambdaGraderConfigTypeDef],  # (1)
```

1. See [:material-code-braces: LambdaGraderConfigTypeDef](./type_defs.md#lambdagraderconfigtypedef)

## GuardrailContentPolicyConfigTypeDef

```python
# GuardrailContentPolicyConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailContentPolicyConfigTypeDef


def get_value() -> GuardrailContentPolicyConfigTypeDef:
    return {
        "filtersConfig": ...,
    }


# GuardrailContentPolicyConfigTypeDef definition

class GuardrailContentPolicyConfigTypeDef(TypedDict):
    filtersConfig: Sequence[GuardrailContentFilterConfigTypeDef],  # (1)
    tierConfig: NotRequired[GuardrailContentFiltersTierConfigTypeDef],  # (2)
```

1. See `Sequence[GuardrailContentFilterConfigTypeDef]`
2. See [:material-code-braces: GuardrailContentFiltersTierConfigTypeDef](./type_defs.md#guardrailcontentfilterstierconfigtypedef)

## GuardrailContentPolicyTypeDef

```python
# GuardrailContentPolicyTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailContentPolicyTypeDef


def get_value() -> GuardrailContentPolicyTypeDef:
    return {
        "filters": ...,
    }


# GuardrailContentPolicyTypeDef definition

class GuardrailContentPolicyTypeDef(TypedDict):
    filters: NotRequired[list[GuardrailContentFilterTypeDef]],  # (1)
    tier: NotRequired[GuardrailContentFiltersTierTypeDef],  # (2)
```

1. See `list[GuardrailContentFilterTypeDef]`
2. See [:material-code-braces: GuardrailContentFiltersTierTypeDef](./type_defs.md#guardrailcontentfilterstiertypedef)

## GuardrailContextualGroundingPolicyConfigTypeDef

```python
# GuardrailContextualGroundingPolicyConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailContextualGroundingPolicyConfigTypeDef


def get_value() -> GuardrailContextualGroundingPolicyConfigTypeDef:
    return {
        "filtersConfig": ...,
    }


# GuardrailContextualGroundingPolicyConfigTypeDef definition

class GuardrailContextualGroundingPolicyConfigTypeDef(TypedDict):
    filtersConfig: Sequence[GuardrailContextualGroundingFilterConfigTypeDef],  # (1)
```

1. See `Sequence[GuardrailContextualGroundingFilterConfigTypeDef]`

## GuardrailContextualGroundingPolicyTypeDef

```python
# GuardrailContextualGroundingPolicyTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailContextualGroundingPolicyTypeDef


def get_value() -> GuardrailContextualGroundingPolicyTypeDef:
    return {
        "filters": ...,
    }


# GuardrailContextualGroundingPolicyTypeDef definition

class GuardrailContextualGroundingPolicyTypeDef(TypedDict):
    filters: list[GuardrailContextualGroundingFilterTypeDef],  # (1)
```

1. See `list[GuardrailContextualGroundingFilterTypeDef]`

## GuardrailSensitiveInformationPolicyConfigTypeDef

```python
# GuardrailSensitiveInformationPolicyConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailSensitiveInformationPolicyConfigTypeDef


def get_value() -> GuardrailSensitiveInformationPolicyConfigTypeDef:
    return {
        "piiEntitiesConfig": ...,
    }


# GuardrailSensitiveInformationPolicyConfigTypeDef definition

class GuardrailSensitiveInformationPolicyConfigTypeDef(TypedDict):
    piiEntitiesConfig: NotRequired[Sequence[GuardrailPiiEntityConfigTypeDef]],  # (1)
    regexesConfig: NotRequired[Sequence[GuardrailRegexConfigTypeDef]],  # (2)
```

1. See `Sequence[GuardrailPiiEntityConfigTypeDef]`
2. See `Sequence[GuardrailRegexConfigTypeDef]`

## GuardrailSensitiveInformationPolicyTypeDef

```python
# GuardrailSensitiveInformationPolicyTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailSensitiveInformationPolicyTypeDef


def get_value() -> GuardrailSensitiveInformationPolicyTypeDef:
    return {
        "piiEntities": ...,
    }


# GuardrailSensitiveInformationPolicyTypeDef definition

class GuardrailSensitiveInformationPolicyTypeDef(TypedDict):
    piiEntities: NotRequired[list[GuardrailPiiEntityTypeDef]],  # (1)
    regexes: NotRequired[list[GuardrailRegexTypeDef]],  # (2)
```

1. See `list[GuardrailPiiEntityTypeDef]`
2. See `list[GuardrailRegexTypeDef]`

## GuardrailTopicPolicyConfigTypeDef

```python
# GuardrailTopicPolicyConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailTopicPolicyConfigTypeDef


def get_value() -> GuardrailTopicPolicyConfigTypeDef:
    return {
        "topicsConfig": ...,
    }


# GuardrailTopicPolicyConfigTypeDef definition

class GuardrailTopicPolicyConfigTypeDef(TypedDict):
    topicsConfig: Sequence[GuardrailTopicConfigTypeDef],  # (1)
    tierConfig: NotRequired[GuardrailTopicsTierConfigTypeDef],  # (2)
```

1. See `Sequence[GuardrailTopicConfigTypeDef]`
2. See [:material-code-braces: GuardrailTopicsTierConfigTypeDef](./type_defs.md#guardrailtopicstierconfigtypedef)

## GuardrailTopicPolicyTypeDef

```python
# GuardrailTopicPolicyTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailTopicPolicyTypeDef


def get_value() -> GuardrailTopicPolicyTypeDef:
    return {
        "topics": ...,
    }


# GuardrailTopicPolicyTypeDef definition

class GuardrailTopicPolicyTypeDef(TypedDict):
    topics: list[GuardrailTopicTypeDef],  # (1)
    tier: NotRequired[GuardrailTopicsTierTypeDef],  # (2)
```

1. See `list[GuardrailTopicTypeDef]`
2. See [:material-code-braces: GuardrailTopicsTierTypeDef](./type_defs.md#guardrailtopicstiertypedef)

## GuardrailWordPolicyConfigTypeDef

```python
# GuardrailWordPolicyConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailWordPolicyConfigTypeDef


def get_value() -> GuardrailWordPolicyConfigTypeDef:
    return {
        "wordsConfig": ...,
    }


# GuardrailWordPolicyConfigTypeDef definition

class GuardrailWordPolicyConfigTypeDef(TypedDict):
    wordsConfig: NotRequired[Sequence[GuardrailWordConfigTypeDef]],  # (1)
    managedWordListsConfig: NotRequired[Sequence[GuardrailManagedWordsConfigTypeDef]],  # (2)
```

1. See `Sequence[GuardrailWordConfigTypeDef]`
2. See `Sequence[GuardrailManagedWordsConfigTypeDef]`

## GuardrailWordPolicyTypeDef

```python
# GuardrailWordPolicyTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GuardrailWordPolicyTypeDef


def get_value() -> GuardrailWordPolicyTypeDef:
    return {
        "words": ...,
    }


# GuardrailWordPolicyTypeDef definition

class GuardrailWordPolicyTypeDef(TypedDict):
    words: NotRequired[list[GuardrailWordTypeDef]],  # (1)
    managedWordLists: NotRequired[list[GuardrailManagedWordsTypeDef]],  # (2)
```

1. See `list[GuardrailWordTypeDef]`
2. See `list[GuardrailManagedWordsTypeDef]`

## ImplicitFilterConfigurationOutputTypeDef

```python
# ImplicitFilterConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ImplicitFilterConfigurationOutputTypeDef


def get_value() -> ImplicitFilterConfigurationOutputTypeDef:
    return {
        "metadataAttributes": ...,
    }


# ImplicitFilterConfigurationOutputTypeDef definition

class ImplicitFilterConfigurationOutputTypeDef(TypedDict):
    metadataAttributes: list[MetadataAttributeSchemaTypeDef],  # (1)
    modelArn: str,
```

1. See `list[MetadataAttributeSchemaTypeDef]`

## ImplicitFilterConfigurationTypeDef

```python
# ImplicitFilterConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ImplicitFilterConfigurationTypeDef


def get_value() -> ImplicitFilterConfigurationTypeDef:
    return {
        "metadataAttributes": ...,
    }


# ImplicitFilterConfigurationTypeDef definition

class ImplicitFilterConfigurationTypeDef(TypedDict):
    metadataAttributes: Sequence[MetadataAttributeSchemaTypeDef],  # (1)
    modelArn: str,
```

1. See `Sequence[MetadataAttributeSchemaTypeDef]`

## ListImportedModelsResponseTypeDef

```python
# ListImportedModelsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListImportedModelsResponseTypeDef


def get_value() -> ListImportedModelsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListImportedModelsResponseTypeDef definition

class ListImportedModelsResponseTypeDef(TypedDict):
    modelSummaries: list[ImportedModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImportedModelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModelConfigurationOutputTypeDef

```python
# ModelConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ModelConfigurationOutputTypeDef


def get_value() -> ModelConfigurationOutputTypeDef:
    return {
        "modelId": ...,
    }


# ModelConfigurationOutputTypeDef definition

class ModelConfigurationOutputTypeDef(TypedDict):
    modelId: str,
    inferenceConfig: NotRequired[InferenceConfigurationOutputTypeDef],  # (1)
    additionalModelRequestFields: NotRequired[dict[str, dict[str, Any]]],
```

1. See [:material-code-braces: InferenceConfigurationOutputTypeDef](./type_defs.md#inferenceconfigurationoutputtypedef)

## KbInferenceConfigOutputTypeDef

```python
# KbInferenceConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import KbInferenceConfigOutputTypeDef


def get_value() -> KbInferenceConfigOutputTypeDef:
    return {
        "textInferenceConfig": ...,
    }


# KbInferenceConfigOutputTypeDef definition

class KbInferenceConfigOutputTypeDef(TypedDict):
    textInferenceConfig: NotRequired[TextInferenceConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: TextInferenceConfigOutputTypeDef](./type_defs.md#textinferenceconfigoutputtypedef)

## KbInferenceConfigTypeDef

```python
# KbInferenceConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import KbInferenceConfigTypeDef


def get_value() -> KbInferenceConfigTypeDef:
    return {
        "textInferenceConfig": ...,
    }


# KbInferenceConfigTypeDef definition

class KbInferenceConfigTypeDef(TypedDict):
    textInferenceConfig: NotRequired[TextInferenceConfigTypeDef],  # (1)
```

1. See [:material-code-braces: TextInferenceConfigTypeDef](./type_defs.md#textinferenceconfigtypedef)

## ListAdvancedPromptOptimizationJobsRequestPaginateTypeDef

```python
# ListAdvancedPromptOptimizationJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListAdvancedPromptOptimizationJobsRequestPaginateTypeDef


def get_value() -> ListAdvancedPromptOptimizationJobsRequestPaginateTypeDef:
    return {
        "sortBy": ...,
    }


# ListAdvancedPromptOptimizationJobsRequestPaginateTypeDef definition

class ListAdvancedPromptOptimizationJobsRequestPaginateTypeDef(TypedDict):
    sortBy: NotRequired[SortJobsByType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutomatedReasoningPoliciesRequestPaginateTypeDef

```python
# ListAutomatedReasoningPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListAutomatedReasoningPoliciesRequestPaginateTypeDef


def get_value() -> ListAutomatedReasoningPoliciesRequestPaginateTypeDef:
    return {
        "policyArn": ...,
    }


# ListAutomatedReasoningPoliciesRequestPaginateTypeDef definition

class ListAutomatedReasoningPoliciesRequestPaginateTypeDef(TypedDict):
    policyArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutomatedReasoningPolicyBuildWorkflowsRequestPaginateTypeDef

```python
# ListAutomatedReasoningPolicyBuildWorkflowsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListAutomatedReasoningPolicyBuildWorkflowsRequestPaginateTypeDef


def get_value() -> ListAutomatedReasoningPolicyBuildWorkflowsRequestPaginateTypeDef:
    return {
        "policyArn": ...,
    }


# ListAutomatedReasoningPolicyBuildWorkflowsRequestPaginateTypeDef definition

class ListAutomatedReasoningPolicyBuildWorkflowsRequestPaginateTypeDef(TypedDict):
    policyArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutomatedReasoningPolicyTestCasesRequestPaginateTypeDef

```python
# ListAutomatedReasoningPolicyTestCasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListAutomatedReasoningPolicyTestCasesRequestPaginateTypeDef


def get_value() -> ListAutomatedReasoningPolicyTestCasesRequestPaginateTypeDef:
    return {
        "policyArn": ...,
    }


# ListAutomatedReasoningPolicyTestCasesRequestPaginateTypeDef definition

class ListAutomatedReasoningPolicyTestCasesRequestPaginateTypeDef(TypedDict):
    policyArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAutomatedReasoningPolicyTestResultsRequestPaginateTypeDef

```python
# ListAutomatedReasoningPolicyTestResultsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListAutomatedReasoningPolicyTestResultsRequestPaginateTypeDef


def get_value() -> ListAutomatedReasoningPolicyTestResultsRequestPaginateTypeDef:
    return {
        "policyArn": ...,
    }


# ListAutomatedReasoningPolicyTestResultsRequestPaginateTypeDef definition

class ListAutomatedReasoningPolicyTestResultsRequestPaginateTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCustomModelDeploymentsRequestPaginateTypeDef

```python
# ListCustomModelDeploymentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListCustomModelDeploymentsRequestPaginateTypeDef


def get_value() -> ListCustomModelDeploymentsRequestPaginateTypeDef:
    return {
        "createdBefore": ...,
    }


# ListCustomModelDeploymentsRequestPaginateTypeDef definition

class ListCustomModelDeploymentsRequestPaginateTypeDef(TypedDict):
    createdBefore: NotRequired[TimestampTypeDef],
    createdAfter: NotRequired[TimestampTypeDef],
    nameContains: NotRequired[str],
    sortBy: NotRequired[SortModelsByType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    statusEquals: NotRequired[CustomModelDeploymentStatusType],  # (3)
    modelArnEquals: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: CustomModelDeploymentStatusType](./literals.md#custommodeldeploymentstatustype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCustomModelsRequestPaginateTypeDef

```python
# ListCustomModelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListCustomModelsRequestPaginateTypeDef


def get_value() -> ListCustomModelsRequestPaginateTypeDef:
    return {
        "creationTimeBefore": ...,
    }


# ListCustomModelsRequestPaginateTypeDef definition

class ListCustomModelsRequestPaginateTypeDef(TypedDict):
    creationTimeBefore: NotRequired[TimestampTypeDef],
    creationTimeAfter: NotRequired[TimestampTypeDef],
    nameContains: NotRequired[str],
    baseModelArnEquals: NotRequired[str],
    foundationModelArnEquals: NotRequired[str],
    sortBy: NotRequired[SortModelsByType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    isOwned: NotRequired[bool],
    modelStatus: NotRequired[ModelStatusType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnforcedGuardrailsConfigurationRequestPaginateTypeDef

```python
# ListEnforcedGuardrailsConfigurationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListEnforcedGuardrailsConfigurationRequestPaginateTypeDef


def get_value() -> ListEnforcedGuardrailsConfigurationRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListEnforcedGuardrailsConfigurationRequestPaginateTypeDef definition

class ListEnforcedGuardrailsConfigurationRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEvaluationJobsRequestPaginateTypeDef

```python
# ListEvaluationJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListEvaluationJobsRequestPaginateTypeDef


def get_value() -> ListEvaluationJobsRequestPaginateTypeDef:
    return {
        "creationTimeAfter": ...,
    }


# ListEvaluationJobsRequestPaginateTypeDef definition

class ListEvaluationJobsRequestPaginateTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[EvaluationJobStatusType],  # (1)
    applicationTypeEquals: NotRequired[ApplicationTypeType],  # (2)
    nameContains: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (3)
    sortOrder: NotRequired[SortOrderType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: EvaluationJobStatusType](./literals.md#evaluationjobstatustype)
2. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)
3. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGuardrailsRequestPaginateTypeDef

```python
# ListGuardrailsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListGuardrailsRequestPaginateTypeDef


def get_value() -> ListGuardrailsRequestPaginateTypeDef:
    return {
        "guardrailIdentifier": ...,
    }


# ListGuardrailsRequestPaginateTypeDef definition

class ListGuardrailsRequestPaginateTypeDef(TypedDict):
    guardrailIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImportedModelsRequestPaginateTypeDef

```python
# ListImportedModelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListImportedModelsRequestPaginateTypeDef


def get_value() -> ListImportedModelsRequestPaginateTypeDef:
    return {
        "creationTimeBefore": ...,
    }


# ListImportedModelsRequestPaginateTypeDef definition

class ListImportedModelsRequestPaginateTypeDef(TypedDict):
    creationTimeBefore: NotRequired[TimestampTypeDef],
    creationTimeAfter: NotRequired[TimestampTypeDef],
    nameContains: NotRequired[str],
    sortBy: NotRequired[SortModelsByType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInferenceProfilesRequestPaginateTypeDef

```python
# ListInferenceProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListInferenceProfilesRequestPaginateTypeDef


def get_value() -> ListInferenceProfilesRequestPaginateTypeDef:
    return {
        "typeEquals": ...,
    }


# ListInferenceProfilesRequestPaginateTypeDef definition

class ListInferenceProfilesRequestPaginateTypeDef(TypedDict):
    typeEquals: NotRequired[InferenceProfileTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: InferenceProfileTypeType](./literals.md#inferenceprofiletypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMarketplaceModelEndpointsRequestPaginateTypeDef

```python
# ListMarketplaceModelEndpointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListMarketplaceModelEndpointsRequestPaginateTypeDef


def get_value() -> ListMarketplaceModelEndpointsRequestPaginateTypeDef:
    return {
        "modelSourceEquals": ...,
    }


# ListMarketplaceModelEndpointsRequestPaginateTypeDef definition

class ListMarketplaceModelEndpointsRequestPaginateTypeDef(TypedDict):
    modelSourceEquals: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListModelCopyJobsRequestPaginateTypeDef

```python
# ListModelCopyJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListModelCopyJobsRequestPaginateTypeDef


def get_value() -> ListModelCopyJobsRequestPaginateTypeDef:
    return {
        "creationTimeAfter": ...,
    }


# ListModelCopyJobsRequestPaginateTypeDef definition

class ListModelCopyJobsRequestPaginateTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[ModelCopyJobStatusType],  # (1)
    sourceAccountEquals: NotRequired[str],
    sourceModelArnEquals: NotRequired[str],
    targetModelNameContains: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ModelCopyJobStatusType](./literals.md#modelcopyjobstatustype)
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListModelCustomizationJobsRequestPaginateTypeDef

```python
# ListModelCustomizationJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListModelCustomizationJobsRequestPaginateTypeDef


def get_value() -> ListModelCustomizationJobsRequestPaginateTypeDef:
    return {
        "creationTimeAfter": ...,
    }


# ListModelCustomizationJobsRequestPaginateTypeDef definition

class ListModelCustomizationJobsRequestPaginateTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[FineTuningJobStatusType],  # (1)
    nameContains: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: FineTuningJobStatusType](./literals.md#finetuningjobstatustype)
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListModelImportJobsRequestPaginateTypeDef

```python
# ListModelImportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListModelImportJobsRequestPaginateTypeDef


def get_value() -> ListModelImportJobsRequestPaginateTypeDef:
    return {
        "creationTimeAfter": ...,
    }


# ListModelImportJobsRequestPaginateTypeDef definition

class ListModelImportJobsRequestPaginateTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[ModelImportJobStatusType],  # (1)
    nameContains: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ModelImportJobStatusType](./literals.md#modelimportjobstatustype)
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListModelInvocationJobsRequestPaginateTypeDef

```python
# ListModelInvocationJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListModelInvocationJobsRequestPaginateTypeDef


def get_value() -> ListModelInvocationJobsRequestPaginateTypeDef:
    return {
        "submitTimeAfter": ...,
    }


# ListModelInvocationJobsRequestPaginateTypeDef definition

class ListModelInvocationJobsRequestPaginateTypeDef(TypedDict):
    submitTimeAfter: NotRequired[TimestampTypeDef],
    submitTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[ModelInvocationJobStatusType],  # (1)
    nameContains: NotRequired[str],
    sortBy: NotRequired[SortJobsByType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ModelInvocationJobStatusType](./literals.md#modelinvocationjobstatustype)
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPromptRoutersRequestPaginateTypeDef

```python
# ListPromptRoutersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListPromptRoutersRequestPaginateTypeDef


def get_value() -> ListPromptRoutersRequestPaginateTypeDef:
    return {
        "type": ...,
    }


# ListPromptRoutersRequestPaginateTypeDef definition

class ListPromptRoutersRequestPaginateTypeDef(TypedDict):
    type: NotRequired[PromptRouterTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PromptRouterTypeType](./literals.md#promptroutertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProvisionedModelThroughputsRequestPaginateTypeDef

```python
# ListProvisionedModelThroughputsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListProvisionedModelThroughputsRequestPaginateTypeDef


def get_value() -> ListProvisionedModelThroughputsRequestPaginateTypeDef:
    return {
        "creationTimeAfter": ...,
    }


# ListProvisionedModelThroughputsRequestPaginateTypeDef definition

class ListProvisionedModelThroughputsRequestPaginateTypeDef(TypedDict):
    creationTimeAfter: NotRequired[TimestampTypeDef],
    creationTimeBefore: NotRequired[TimestampTypeDef],
    statusEquals: NotRequired[ProvisionedModelStatusType],  # (1)
    modelArnEquals: NotRequired[str],
    nameContains: NotRequired[str],
    sortBy: NotRequired[SortByProvisionedModelsType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ProvisionedModelStatusType](./literals.md#provisionedmodelstatustype)
2. See [:material-code-brackets: SortByProvisionedModelsType](./literals.md#sortbyprovisionedmodelstype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMarketplaceModelEndpointsResponseTypeDef

```python
# ListMarketplaceModelEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListMarketplaceModelEndpointsResponseTypeDef


def get_value() -> ListMarketplaceModelEndpointsResponseTypeDef:
    return {
        "marketplaceModelEndpoints": ...,
    }


# ListMarketplaceModelEndpointsResponseTypeDef definition

class ListMarketplaceModelEndpointsResponseTypeDef(TypedDict):
    marketplaceModelEndpoints: list[MarketplaceModelEndpointSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MarketplaceModelEndpointSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListModelImportJobsResponseTypeDef

```python
# ListModelImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListModelImportJobsResponseTypeDef


def get_value() -> ListModelImportJobsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListModelImportJobsResponseTypeDef definition

class ListModelImportJobsResponseTypeDef(TypedDict):
    modelImportJobSummaries: list[ModelImportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ModelImportJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisionedModelThroughputsResponseTypeDef

```python
# ListProvisionedModelThroughputsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListProvisionedModelThroughputsResponseTypeDef


def get_value() -> ListProvisionedModelThroughputsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListProvisionedModelThroughputsResponseTypeDef definition

class ListProvisionedModelThroughputsResponseTypeDef(TypedDict):
    provisionedModelSummaries: list[ProvisionedModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProvisionedModelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModelDataSourceTypeDef

```python
# ModelDataSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ModelDataSourceTypeDef


def get_value() -> ModelDataSourceTypeDef:
    return {
        "s3DataSource": ...,
    }


# ModelDataSourceTypeDef definition

class ModelDataSourceTypeDef(TypedDict):
    s3DataSource: NotRequired[S3DataSourceTypeDef],  # (1)
```

1. See [:material-code-braces: S3DataSourceTypeDef](./type_defs.md#s3datasourcetypedef)

## ModelInvocationJobInputDataConfigTypeDef

```python
# ModelInvocationJobInputDataConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ModelInvocationJobInputDataConfigTypeDef


def get_value() -> ModelInvocationJobInputDataConfigTypeDef:
    return {
        "s3InputDataConfig": ...,
    }


# ModelInvocationJobInputDataConfigTypeDef definition

class ModelInvocationJobInputDataConfigTypeDef(TypedDict):
    s3InputDataConfig: NotRequired[ModelInvocationJobS3InputDataConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ModelInvocationJobS3InputDataConfigTypeDef](./type_defs.md#modelinvocationjobs3inputdataconfigtypedef)

## ModelInvocationJobOutputDataConfigTypeDef

```python
# ModelInvocationJobOutputDataConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ModelInvocationJobOutputDataConfigTypeDef


def get_value() -> ModelInvocationJobOutputDataConfigTypeDef:
    return {
        "s3OutputDataConfig": ...,
    }


# ModelInvocationJobOutputDataConfigTypeDef definition

class ModelInvocationJobOutputDataConfigTypeDef(TypedDict):
    s3OutputDataConfig: NotRequired[ModelInvocationJobS3OutputDataConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ModelInvocationJobS3OutputDataConfigTypeDef](./type_defs.md#modelinvocationjobs3outputdataconfigtypedef)

## OrchestrationConfigurationTypeDef

```python
# OrchestrationConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import OrchestrationConfigurationTypeDef


def get_value() -> OrchestrationConfigurationTypeDef:
    return {
        "queryTransformationConfiguration": ...,
    }


# OrchestrationConfigurationTypeDef definition

class OrchestrationConfigurationTypeDef(TypedDict):
    queryTransformationConfiguration: QueryTransformationConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: QueryTransformationConfigurationTypeDef](./type_defs.md#querytransformationconfigurationtypedef)

## RatingScaleItemTypeDef

```python
# RatingScaleItemTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RatingScaleItemTypeDef


def get_value() -> RatingScaleItemTypeDef:
    return {
        "definition": ...,
    }


# RatingScaleItemTypeDef definition

class RatingScaleItemTypeDef(TypedDict):
    definition: str,
    value: RatingScaleItemValueTypeDef,  # (1)
```

1. See [:material-code-braces: RatingScaleItemValueTypeDef](./type_defs.md#ratingscaleitemvaluetypedef)

## RequestMetadataFiltersOutputTypeDef

```python
# RequestMetadataFiltersOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RequestMetadataFiltersOutputTypeDef


def get_value() -> RequestMetadataFiltersOutputTypeDef:
    return {
        "equals": ...,
    }


# RequestMetadataFiltersOutputTypeDef definition

class RequestMetadataFiltersOutputTypeDef(TypedDict):
    equals: NotRequired[dict[str, str]],
    notEquals: NotRequired[dict[str, str]],
    andAll: NotRequired[list[RequestMetadataBaseFiltersOutputTypeDef]],  # (1)
    orAll: NotRequired[list[RequestMetadataBaseFiltersOutputTypeDef]],  # (1)
```

1. See `list[RequestMetadataBaseFiltersOutputTypeDef]`
2. See `list[RequestMetadataBaseFiltersOutputTypeDef]`

## RequestMetadataFiltersTypeDef

```python
# RequestMetadataFiltersTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RequestMetadataFiltersTypeDef


def get_value() -> RequestMetadataFiltersTypeDef:
    return {
        "equals": ...,
    }


# RequestMetadataFiltersTypeDef definition

class RequestMetadataFiltersTypeDef(TypedDict):
    equals: NotRequired[Mapping[str, str]],
    notEquals: NotRequired[Mapping[str, str]],
    andAll: NotRequired[Sequence[RequestMetadataBaseFiltersTypeDef]],  # (1)
    orAll: NotRequired[Sequence[RequestMetadataBaseFiltersTypeDef]],  # (1)
```

1. See `Sequence[RequestMetadataBaseFiltersTypeDef]`
2. See `Sequence[RequestMetadataBaseFiltersTypeDef]`

## SageMakerEndpointTypeDef

```python
# SageMakerEndpointTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import SageMakerEndpointTypeDef


def get_value() -> SageMakerEndpointTypeDef:
    return {
        "initialInstanceCount": ...,
    }


# SageMakerEndpointTypeDef definition

class SageMakerEndpointTypeDef(TypedDict):
    initialInstanceCount: int,
    instanceType: str,
    executionRole: str,
    kmsEncryptionKey: NotRequired[str],
    vpc: NotRequired[VpcConfigTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

## StatusDetailsTypeDef

```python
# StatusDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import StatusDetailsTypeDef


def get_value() -> StatusDetailsTypeDef:
    return {
        "validationDetails": ...,
    }


# StatusDetailsTypeDef definition

class StatusDetailsTypeDef(TypedDict):
    validationDetails: NotRequired[ValidationDetailsTypeDef],  # (1)
    dataProcessingDetails: NotRequired[DataProcessingDetailsTypeDef],  # (2)
    trainingDetails: NotRequired[TrainingDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: ValidationDetailsTypeDef](./type_defs.md#validationdetailstypedef)
2. See [:material-code-braces: DataProcessingDetailsTypeDef](./type_defs.md#dataprocessingdetailstypedef)
3. See [:material-code-braces: TrainingDetailsTypeDef](./type_defs.md#trainingdetailstypedef)

## ValidationDataConfigOutputTypeDef

```python
# ValidationDataConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ValidationDataConfigOutputTypeDef


def get_value() -> ValidationDataConfigOutputTypeDef:
    return {
        "validators": ...,
    }


# ValidationDataConfigOutputTypeDef definition

class ValidationDataConfigOutputTypeDef(TypedDict):
    validators: list[ValidatorTypeDef],  # (1)
```

1. See `list[ValidatorTypeDef]`

## ValidationDataConfigTypeDef

```python
# ValidationDataConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ValidationDataConfigTypeDef


def get_value() -> ValidationDataConfigTypeDef:
    return {
        "validators": ...,
    }


# ValidationDataConfigTypeDef definition

class ValidationDataConfigTypeDef(TypedDict):
    validators: Sequence[ValidatorTypeDef],  # (1)
```

1. See `Sequence[ValidatorTypeDef]`

## ListEnforcedGuardrailsConfigurationResponseTypeDef

```python
# ListEnforcedGuardrailsConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListEnforcedGuardrailsConfigurationResponseTypeDef


def get_value() -> ListEnforcedGuardrailsConfigurationResponseTypeDef:
    return {
        "guardrailsConfig": ...,
    }


# ListEnforcedGuardrailsConfigurationResponseTypeDef definition

class ListEnforcedGuardrailsConfigurationResponseTypeDef(TypedDict):
    guardrailsConfig: list[AccountEnforcedGuardrailOutputConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccountEnforcedGuardrailOutputConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutomatedReasoningCheckImpossibleFindingTypeDef

```python
# AutomatedReasoningCheckImpossibleFindingTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningCheckImpossibleFindingTypeDef


def get_value() -> AutomatedReasoningCheckImpossibleFindingTypeDef:
    return {
        "translation": ...,
    }


# AutomatedReasoningCheckImpossibleFindingTypeDef definition

class AutomatedReasoningCheckImpossibleFindingTypeDef(TypedDict):
    translation: NotRequired[AutomatedReasoningCheckTranslationTypeDef],  # (1)
    contradictingRules: NotRequired[list[AutomatedReasoningCheckRuleTypeDef]],  # (2)
    logicWarning: NotRequired[AutomatedReasoningCheckLogicWarningTypeDef],  # (3)
```

1. See [:material-code-braces: AutomatedReasoningCheckTranslationTypeDef](./type_defs.md#automatedreasoningchecktranslationtypedef)
2. See `list[AutomatedReasoningCheckRuleTypeDef]`
3. See [:material-code-braces: AutomatedReasoningCheckLogicWarningTypeDef](./type_defs.md#automatedreasoningchecklogicwarningtypedef)

## AutomatedReasoningCheckInvalidFindingTypeDef

```python
# AutomatedReasoningCheckInvalidFindingTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningCheckInvalidFindingTypeDef


def get_value() -> AutomatedReasoningCheckInvalidFindingTypeDef:
    return {
        "translation": ...,
    }


# AutomatedReasoningCheckInvalidFindingTypeDef definition

class AutomatedReasoningCheckInvalidFindingTypeDef(TypedDict):
    translation: NotRequired[AutomatedReasoningCheckTranslationTypeDef],  # (1)
    contradictingRules: NotRequired[list[AutomatedReasoningCheckRuleTypeDef]],  # (2)
    logicWarning: NotRequired[AutomatedReasoningCheckLogicWarningTypeDef],  # (3)
```

1. See [:material-code-braces: AutomatedReasoningCheckTranslationTypeDef](./type_defs.md#automatedreasoningchecktranslationtypedef)
2. See `list[AutomatedReasoningCheckRuleTypeDef]`
3. See [:material-code-braces: AutomatedReasoningCheckLogicWarningTypeDef](./type_defs.md#automatedreasoningchecklogicwarningtypedef)

## AutomatedReasoningCheckSatisfiableFindingTypeDef

```python
# AutomatedReasoningCheckSatisfiableFindingTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningCheckSatisfiableFindingTypeDef


def get_value() -> AutomatedReasoningCheckSatisfiableFindingTypeDef:
    return {
        "translation": ...,
    }


# AutomatedReasoningCheckSatisfiableFindingTypeDef definition

class AutomatedReasoningCheckSatisfiableFindingTypeDef(TypedDict):
    translation: NotRequired[AutomatedReasoningCheckTranslationTypeDef],  # (1)
    claimsTrueScenario: NotRequired[AutomatedReasoningCheckScenarioTypeDef],  # (2)
    claimsFalseScenario: NotRequired[AutomatedReasoningCheckScenarioTypeDef],  # (2)
    logicWarning: NotRequired[AutomatedReasoningCheckLogicWarningTypeDef],  # (4)
```

1. See [:material-code-braces: AutomatedReasoningCheckTranslationTypeDef](./type_defs.md#automatedreasoningchecktranslationtypedef)
2. See [:material-code-braces: AutomatedReasoningCheckScenarioTypeDef](./type_defs.md#automatedreasoningcheckscenariotypedef)
3. See [:material-code-braces: AutomatedReasoningCheckScenarioTypeDef](./type_defs.md#automatedreasoningcheckscenariotypedef)
4. See [:material-code-braces: AutomatedReasoningCheckLogicWarningTypeDef](./type_defs.md#automatedreasoningchecklogicwarningtypedef)

## AutomatedReasoningCheckTranslationOptionTypeDef

```python
# AutomatedReasoningCheckTranslationOptionTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningCheckTranslationOptionTypeDef


def get_value() -> AutomatedReasoningCheckTranslationOptionTypeDef:
    return {
        "translations": ...,
    }


# AutomatedReasoningCheckTranslationOptionTypeDef definition

class AutomatedReasoningCheckTranslationOptionTypeDef(TypedDict):
    translations: NotRequired[list[AutomatedReasoningCheckTranslationTypeDef]],  # (1)
```

1. See `list[AutomatedReasoningCheckTranslationTypeDef]`

## AutomatedReasoningCheckValidFindingTypeDef

```python
# AutomatedReasoningCheckValidFindingTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningCheckValidFindingTypeDef


def get_value() -> AutomatedReasoningCheckValidFindingTypeDef:
    return {
        "translation": ...,
    }


# AutomatedReasoningCheckValidFindingTypeDef definition

class AutomatedReasoningCheckValidFindingTypeDef(TypedDict):
    translation: NotRequired[AutomatedReasoningCheckTranslationTypeDef],  # (1)
    claimsTrueScenario: NotRequired[AutomatedReasoningCheckScenarioTypeDef],  # (2)
    supportingRules: NotRequired[list[AutomatedReasoningCheckRuleTypeDef]],  # (3)
    logicWarning: NotRequired[AutomatedReasoningCheckLogicWarningTypeDef],  # (4)
```

1. See [:material-code-braces: AutomatedReasoningCheckTranslationTypeDef](./type_defs.md#automatedreasoningchecktranslationtypedef)
2. See [:material-code-braces: AutomatedReasoningCheckScenarioTypeDef](./type_defs.md#automatedreasoningcheckscenariotypedef)
3. See `list[AutomatedReasoningCheckRuleTypeDef]`
4. See [:material-code-braces: AutomatedReasoningCheckLogicWarningTypeDef](./type_defs.md#automatedreasoningchecklogicwarningtypedef)

## AutomatedReasoningPolicyAddTypeMutationTypeDef

```python
# AutomatedReasoningPolicyAddTypeMutationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAddTypeMutationTypeDef


def get_value() -> AutomatedReasoningPolicyAddTypeMutationTypeDef:
    return {
        "type": ...,
    }


# AutomatedReasoningPolicyAddTypeMutationTypeDef definition

class AutomatedReasoningPolicyAddTypeMutationTypeDef(TypedDict):
    type: AutomatedReasoningPolicyDefinitionTypeOutputTypeDef,  # (1)
```

1. See [:material-code-braces: AutomatedReasoningPolicyDefinitionTypeOutputTypeDef](./type_defs.md#automatedreasoningpolicydefinitiontypeoutputtypedef)

## AutomatedReasoningPolicyDefinitionElementTypeDef

```python
# AutomatedReasoningPolicyDefinitionElementTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDefinitionElementTypeDef


def get_value() -> AutomatedReasoningPolicyDefinitionElementTypeDef:
    return {
        "policyDefinitionVariable": ...,
    }


# AutomatedReasoningPolicyDefinitionElementTypeDef definition

class AutomatedReasoningPolicyDefinitionElementTypeDef(TypedDict):
    policyDefinitionVariable: NotRequired[AutomatedReasoningPolicyDefinitionVariableTypeDef],  # (1)
    policyDefinitionType: NotRequired[AutomatedReasoningPolicyDefinitionTypeOutputTypeDef],  # (2)
    policyDefinitionRule: NotRequired[AutomatedReasoningPolicyDefinitionRuleTypeDef],  # (3)
```

1. See [:material-code-braces: AutomatedReasoningPolicyDefinitionVariableTypeDef](./type_defs.md#automatedreasoningpolicydefinitionvariabletypedef)
2. See [:material-code-braces: AutomatedReasoningPolicyDefinitionTypeOutputTypeDef](./type_defs.md#automatedreasoningpolicydefinitiontypeoutputtypedef)
3. See [:material-code-braces: AutomatedReasoningPolicyDefinitionRuleTypeDef](./type_defs.md#automatedreasoningpolicydefinitionruletypedef)

## AutomatedReasoningPolicyDefinitionOutputTypeDef

```python
# AutomatedReasoningPolicyDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDefinitionOutputTypeDef


def get_value() -> AutomatedReasoningPolicyDefinitionOutputTypeDef:
    return {
        "version": ...,
    }


# AutomatedReasoningPolicyDefinitionOutputTypeDef definition

class AutomatedReasoningPolicyDefinitionOutputTypeDef(TypedDict):
    version: NotRequired[str],
    types: NotRequired[list[AutomatedReasoningPolicyDefinitionTypeOutputTypeDef]],  # (1)
    rules: NotRequired[list[AutomatedReasoningPolicyDefinitionRuleTypeDef]],  # (2)
    variables: NotRequired[list[AutomatedReasoningPolicyDefinitionVariableTypeDef]],  # (3)
```

1. See `list[AutomatedReasoningPolicyDefinitionTypeOutputTypeDef]`
2. See `list[AutomatedReasoningPolicyDefinitionRuleTypeDef]`
3. See `list[AutomatedReasoningPolicyDefinitionVariableTypeDef]`

## AutomatedReasoningPolicyUpdateTypeMutationTypeDef

```python
# AutomatedReasoningPolicyUpdateTypeMutationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyUpdateTypeMutationTypeDef


def get_value() -> AutomatedReasoningPolicyUpdateTypeMutationTypeDef:
    return {
        "type": ...,
    }


# AutomatedReasoningPolicyUpdateTypeMutationTypeDef definition

class AutomatedReasoningPolicyUpdateTypeMutationTypeDef(TypedDict):
    type: AutomatedReasoningPolicyDefinitionTypeOutputTypeDef,  # (1)
```

1. See [:material-code-braces: AutomatedReasoningPolicyDefinitionTypeOutputTypeDef](./type_defs.md#automatedreasoningpolicydefinitiontypeoutputtypedef)

## AutomatedReasoningPolicyAnnotatedChunkTypeDef

```python
# AutomatedReasoningPolicyAnnotatedChunkTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAnnotatedChunkTypeDef


def get_value() -> AutomatedReasoningPolicyAnnotatedChunkTypeDef:
    return {
        "pageNumber": ...,
    }


# AutomatedReasoningPolicyAnnotatedChunkTypeDef definition

class AutomatedReasoningPolicyAnnotatedChunkTypeDef(TypedDict):
    content: list[AutomatedReasoningPolicyAnnotatedContentTypeDef],  # (1)
    pageNumber: NotRequired[int],
```

1. See `list[AutomatedReasoningPolicyAnnotatedContentTypeDef]`

## AutomatedReasoningPolicyGenerateFidelityReportContentTypeDef

```python
# AutomatedReasoningPolicyGenerateFidelityReportContentTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyGenerateFidelityReportContentTypeDef


def get_value() -> AutomatedReasoningPolicyGenerateFidelityReportContentTypeDef:
    return {
        "documents": ...,
    }


# AutomatedReasoningPolicyGenerateFidelityReportContentTypeDef definition

class AutomatedReasoningPolicyGenerateFidelityReportContentTypeDef(TypedDict):
    documents: NotRequired[Sequence[AutomatedReasoningPolicyBuildWorkflowDocumentTypeDef]],  # (1)
```

1. See `Sequence[AutomatedReasoningPolicyBuildWorkflowDocumentTypeDef]`

## AutomatedReasoningPolicyIterativeRefinementContentTypeDef

```python
# AutomatedReasoningPolicyIterativeRefinementContentTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyIterativeRefinementContentTypeDef


def get_value() -> AutomatedReasoningPolicyIterativeRefinementContentTypeDef:
    return {
        "documents": ...,
    }


# AutomatedReasoningPolicyIterativeRefinementContentTypeDef definition

class AutomatedReasoningPolicyIterativeRefinementContentTypeDef(TypedDict):
    documents: Sequence[AutomatedReasoningPolicyBuildWorkflowDocumentTypeDef],  # (1)
    feedback: NotRequired[str],
```

1. See `Sequence[AutomatedReasoningPolicyBuildWorkflowDocumentTypeDef]`

## ExternalSourceTypeDef

```python
# ExternalSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ExternalSourceTypeDef


def get_value() -> ExternalSourceTypeDef:
    return {
        "sourceType": ...,
    }


# ExternalSourceTypeDef definition

class ExternalSourceTypeDef(TypedDict):
    sourceType: ExternalSourceTypeType,  # (1)
    s3Location: NotRequired[S3ObjectDocTypeDef],  # (2)
    byteContent: NotRequired[ByteContentDocTypeDef],  # (3)
```

1. See [:material-code-brackets: ExternalSourceTypeType](./literals.md#externalsourcetypetype)
2. See [:material-code-braces: S3ObjectDocTypeDef](./type_defs.md#s3objectdoctypedef)
3. See [:material-code-braces: ByteContentDocTypeDef](./type_defs.md#bytecontentdoctypedef)

## AutomatedReasoningPolicyUpdateTypeAnnotationOutputTypeDef

```python
# AutomatedReasoningPolicyUpdateTypeAnnotationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyUpdateTypeAnnotationOutputTypeDef


def get_value() -> AutomatedReasoningPolicyUpdateTypeAnnotationOutputTypeDef:
    return {
        "name": ...,
    }


# AutomatedReasoningPolicyUpdateTypeAnnotationOutputTypeDef definition

class AutomatedReasoningPolicyUpdateTypeAnnotationOutputTypeDef(TypedDict):
    name: str,
    values: list[AutomatedReasoningPolicyTypeValueAnnotationTypeDef],  # (1)
    newName: NotRequired[str],
    description: NotRequired[str],
```

1. See `list[AutomatedReasoningPolicyTypeValueAnnotationTypeDef]`

## AutomatedReasoningPolicyUpdateTypeAnnotationTypeDef

```python
# AutomatedReasoningPolicyUpdateTypeAnnotationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyUpdateTypeAnnotationTypeDef


def get_value() -> AutomatedReasoningPolicyUpdateTypeAnnotationTypeDef:
    return {
        "name": ...,
    }


# AutomatedReasoningPolicyUpdateTypeAnnotationTypeDef definition

class AutomatedReasoningPolicyUpdateTypeAnnotationTypeDef(TypedDict):
    name: str,
    values: Sequence[AutomatedReasoningPolicyTypeValueAnnotationTypeDef],  # (1)
    newName: NotRequired[str],
    description: NotRequired[str],
```

1. See `Sequence[AutomatedReasoningPolicyTypeValueAnnotationTypeDef]`

## LoggingConfigTypeDef

```python
# LoggingConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import LoggingConfigTypeDef


def get_value() -> LoggingConfigTypeDef:
    return {
        "cloudWatchConfig": ...,
    }


# LoggingConfigTypeDef definition

class LoggingConfigTypeDef(TypedDict):
    cloudWatchConfig: NotRequired[CloudWatchConfigTypeDef],  # (1)
    s3Config: NotRequired[S3ConfigTypeDef],  # (2)
    textDataDeliveryEnabled: NotRequired[bool],
    imageDataDeliveryEnabled: NotRequired[bool],
    embeddingDataDeliveryEnabled: NotRequired[bool],
    videoDataDeliveryEnabled: NotRequired[bool],
    audioDataDeliveryEnabled: NotRequired[bool],
```

1. See [:material-code-braces: CloudWatchConfigTypeDef](./type_defs.md#cloudwatchconfigtypedef)
2. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef)

## ListModelCopyJobsResponseTypeDef

```python
# ListModelCopyJobsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListModelCopyJobsResponseTypeDef


def get_value() -> ListModelCopyJobsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListModelCopyJobsResponseTypeDef definition

class ListModelCopyJobsResponseTypeDef(TypedDict):
    modelCopyJobSummaries: list[ModelCopyJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ModelCopyJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPromptRoutersResponseTypeDef

```python
# ListPromptRoutersResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListPromptRoutersResponseTypeDef


def get_value() -> ListPromptRoutersResponseTypeDef:
    return {
        "promptRouterSummaries": ...,
    }


# ListPromptRoutersResponseTypeDef definition

class ListPromptRoutersResponseTypeDef(TypedDict):
    promptRouterSummaries: list[PromptRouterSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PromptRouterSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TermDetailsTypeDef

```python
# TermDetailsTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import TermDetailsTypeDef


def get_value() -> TermDetailsTypeDef:
    return {
        "usageBasedPricingTerm": ...,
    }


# TermDetailsTypeDef definition

class TermDetailsTypeDef(TypedDict):
    usageBasedPricingTerm: PricingTermTypeDef,  # (1)
    legalTerm: LegalTermTypeDef,  # (2)
    supportTerm: SupportTermTypeDef,  # (3)
    validityTerm: NotRequired[ValidityTermTypeDef],  # (4)
```

1. See [:material-code-braces: PricingTermTypeDef](./type_defs.md#pricingtermtypedef)
2. See [:material-code-braces: LegalTermTypeDef](./type_defs.md#legaltermtypedef)
3. See [:material-code-braces: SupportTermTypeDef](./type_defs.md#supporttermtypedef)
4. See [:material-code-braces: ValidityTermTypeDef](./type_defs.md#validitytermtypedef)

## EvaluationModelConfigTypeDef

```python
# EvaluationModelConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationModelConfigTypeDef


def get_value() -> EvaluationModelConfigTypeDef:
    return {
        "bedrockModel": ...,
    }


# EvaluationModelConfigTypeDef definition

class EvaluationModelConfigTypeDef(TypedDict):
    bedrockModel: NotRequired[EvaluationBedrockModelTypeDef],  # (1)
    precomputedInferenceSource: NotRequired[EvaluationPrecomputedInferenceSourceTypeDef],  # (2)
```

1. See [:material-code-braces: EvaluationBedrockModelTypeDef](./type_defs.md#evaluationbedrockmodeltypedef)
2. See [:material-code-braces: EvaluationPrecomputedInferenceSourceTypeDef](./type_defs.md#evaluationprecomputedinferencesourcetypedef)

## EvaluationDatasetMetricConfigOutputTypeDef

```python
# EvaluationDatasetMetricConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationDatasetMetricConfigOutputTypeDef


def get_value() -> EvaluationDatasetMetricConfigOutputTypeDef:
    return {
        "taskType": ...,
    }


# EvaluationDatasetMetricConfigOutputTypeDef definition

class EvaluationDatasetMetricConfigOutputTypeDef(TypedDict):
    taskType: EvaluationTaskTypeType,  # (1)
    dataset: EvaluationDatasetTypeDef,  # (2)
    metricNames: list[str],
```

1. See [:material-code-brackets: EvaluationTaskTypeType](./literals.md#evaluationtasktypetype)
2. See [:material-code-braces: EvaluationDatasetTypeDef](./type_defs.md#evaluationdatasettypedef)

## EvaluationDatasetMetricConfigTypeDef

```python
# EvaluationDatasetMetricConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationDatasetMetricConfigTypeDef


def get_value() -> EvaluationDatasetMetricConfigTypeDef:
    return {
        "taskType": ...,
    }


# EvaluationDatasetMetricConfigTypeDef definition

class EvaluationDatasetMetricConfigTypeDef(TypedDict):
    taskType: EvaluationTaskTypeType,  # (1)
    dataset: EvaluationDatasetTypeDef,  # (2)
    metricNames: Sequence[str],
```

1. See [:material-code-brackets: EvaluationTaskTypeType](./literals.md#evaluationtasktypetype)
2. See [:material-code-braces: EvaluationDatasetTypeDef](./type_defs.md#evaluationdatasettypedef)

## EvaluationSummaryTypeDef

```python
# EvaluationSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationSummaryTypeDef


def get_value() -> EvaluationSummaryTypeDef:
    return {
        "jobArn": ...,
    }


# EvaluationSummaryTypeDef definition

class EvaluationSummaryTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    status: EvaluationJobStatusType,  # (1)
    creationTime: datetime.datetime,
    jobType: EvaluationJobTypeType,  # (2)
    evaluationTaskTypes: list[EvaluationTaskTypeType],  # (3)
    modelIdentifiers: NotRequired[list[str]],
    ragIdentifiers: NotRequired[list[str]],
    evaluatorModelIdentifiers: NotRequired[list[str]],
    customMetricsEvaluatorModelIdentifiers: NotRequired[list[str]],
    inferenceConfigSummary: NotRequired[EvaluationInferenceConfigSummaryTypeDef],  # (4)
    applicationType: NotRequired[ApplicationTypeType],  # (5)
```

1. See [:material-code-brackets: EvaluationJobStatusType](./literals.md#evaluationjobstatustype)
2. See [:material-code-brackets: EvaluationJobTypeType](./literals.md#evaluationjobtypetype)
3. See `list[EvaluationTaskTypeType]`
4. See [:material-code-braces: EvaluationInferenceConfigSummaryTypeDef](./type_defs.md#evaluationinferenceconfigsummarytypedef)
5. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)

## MetadataConfigurationForRerankingOutputTypeDef

```python
# MetadataConfigurationForRerankingOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import MetadataConfigurationForRerankingOutputTypeDef


def get_value() -> MetadataConfigurationForRerankingOutputTypeDef:
    return {
        "selectionMode": ...,
    }


# MetadataConfigurationForRerankingOutputTypeDef definition

class MetadataConfigurationForRerankingOutputTypeDef(TypedDict):
    selectionMode: RerankingMetadataSelectionModeType,  # (1)
    selectiveModeConfiguration: NotRequired[RerankingMetadataSelectiveModeConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: RerankingMetadataSelectionModeType](./literals.md#rerankingmetadataselectionmodetype)
2. See [:material-code-braces: RerankingMetadataSelectiveModeConfigurationOutputTypeDef](./type_defs.md#rerankingmetadataselectivemodeconfigurationoutputtypedef)

## MetadataConfigurationForRerankingTypeDef

```python
# MetadataConfigurationForRerankingTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import MetadataConfigurationForRerankingTypeDef


def get_value() -> MetadataConfigurationForRerankingTypeDef:
    return {
        "selectionMode": ...,
    }


# MetadataConfigurationForRerankingTypeDef definition

class MetadataConfigurationForRerankingTypeDef(TypedDict):
    selectionMode: RerankingMetadataSelectionModeType,  # (1)
    selectiveModeConfiguration: NotRequired[RerankingMetadataSelectiveModeConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: RerankingMetadataSelectionModeType](./literals.md#rerankingmetadataselectionmodetype)
2. See [:material-code-braces: RerankingMetadataSelectiveModeConfigurationTypeDef](./type_defs.md#rerankingmetadataselectivemodeconfigurationtypedef)

## GetFoundationModelResponseTypeDef

```python
# GetFoundationModelResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetFoundationModelResponseTypeDef


def get_value() -> GetFoundationModelResponseTypeDef:
    return {
        "modelDetails": ...,
    }


# GetFoundationModelResponseTypeDef definition

class GetFoundationModelResponseTypeDef(TypedDict):
    modelDetails: FoundationModelDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FoundationModelDetailsTypeDef](./type_defs.md#foundationmodeldetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFoundationModelsResponseTypeDef

```python
# ListFoundationModelsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListFoundationModelsResponseTypeDef


def get_value() -> ListFoundationModelsResponseTypeDef:
    return {
        "modelSummaries": ...,
    }


# ListFoundationModelsResponseTypeDef definition

class ListFoundationModelsResponseTypeDef(TypedDict):
    modelSummaries: list[FoundationModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FoundationModelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGuardrailsResponseTypeDef

```python
# ListGuardrailsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListGuardrailsResponseTypeDef


def get_value() -> ListGuardrailsResponseTypeDef:
    return {
        "guardrails": ...,
    }


# ListGuardrailsResponseTypeDef definition

class ListGuardrailsResponseTypeDef(TypedDict):
    guardrails: list[GuardrailSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GuardrailSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInferenceProfilesResponseTypeDef

```python
# ListInferenceProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListInferenceProfilesResponseTypeDef


def get_value() -> ListInferenceProfilesResponseTypeDef:
    return {
        "inferenceProfileSummaries": ...,
    }


# ListInferenceProfilesResponseTypeDef definition

class ListInferenceProfilesResponseTypeDef(TypedDict):
    inferenceProfileSummaries: list[InferenceProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[InferenceProfileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointConfigOutputTypeDef

```python
# EndpointConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EndpointConfigOutputTypeDef


def get_value() -> EndpointConfigOutputTypeDef:
    return {
        "sageMaker": ...,
    }


# EndpointConfigOutputTypeDef definition

class EndpointConfigOutputTypeDef(TypedDict):
    sageMaker: NotRequired[SageMakerEndpointOutputTypeDef],  # (1)
```

1. See [:material-code-braces: SageMakerEndpointOutputTypeDef](./type_defs.md#sagemakerendpointoutputtypedef)

## RFTConfigTypeDef

```python
# RFTConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RFTConfigTypeDef


def get_value() -> RFTConfigTypeDef:
    return {
        "graderConfig": ...,
    }


# RFTConfigTypeDef definition

class RFTConfigTypeDef(TypedDict):
    graderConfig: NotRequired[GraderConfigTypeDef],  # (1)
    hyperParameters: NotRequired[RFTHyperParametersTypeDef],  # (2)
```

1. See [:material-code-braces: GraderConfigTypeDef](./type_defs.md#graderconfigtypedef)
2. See [:material-code-braces: RFTHyperParametersTypeDef](./type_defs.md#rfthyperparameterstypedef)

## CreateGuardrailRequestTypeDef

```python
# CreateGuardrailRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateGuardrailRequestTypeDef


def get_value() -> CreateGuardrailRequestTypeDef:
    return {
        "name": ...,
    }


# CreateGuardrailRequestTypeDef definition

class CreateGuardrailRequestTypeDef(TypedDict):
    name: str,
    blockedInputMessaging: str,
    blockedOutputsMessaging: str,
    description: NotRequired[str],
    topicPolicyConfig: NotRequired[GuardrailTopicPolicyConfigTypeDef],  # (1)
    contentPolicyConfig: NotRequired[GuardrailContentPolicyConfigTypeDef],  # (2)
    wordPolicyConfig: NotRequired[GuardrailWordPolicyConfigTypeDef],  # (3)
    sensitiveInformationPolicyConfig: NotRequired[GuardrailSensitiveInformationPolicyConfigTypeDef],  # (4)
    contextualGroundingPolicyConfig: NotRequired[GuardrailContextualGroundingPolicyConfigTypeDef],  # (5)
    automatedReasoningPolicyConfig: NotRequired[GuardrailAutomatedReasoningPolicyConfigTypeDef],  # (6)
    crossRegionConfig: NotRequired[GuardrailCrossRegionConfigTypeDef],  # (7)
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (8)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: GuardrailTopicPolicyConfigTypeDef](./type_defs.md#guardrailtopicpolicyconfigtypedef)
2. See [:material-code-braces: GuardrailContentPolicyConfigTypeDef](./type_defs.md#guardrailcontentpolicyconfigtypedef)
3. See [:material-code-braces: GuardrailWordPolicyConfigTypeDef](./type_defs.md#guardrailwordpolicyconfigtypedef)
4. See [:material-code-braces: GuardrailSensitiveInformationPolicyConfigTypeDef](./type_defs.md#guardrailsensitiveinformationpolicyconfigtypedef)
5. See [:material-code-braces: GuardrailContextualGroundingPolicyConfigTypeDef](./type_defs.md#guardrailcontextualgroundingpolicyconfigtypedef)
6. See [:material-code-braces: GuardrailAutomatedReasoningPolicyConfigTypeDef](./type_defs.md#guardrailautomatedreasoningpolicyconfigtypedef)
7. See [:material-code-braces: GuardrailCrossRegionConfigTypeDef](./type_defs.md#guardrailcrossregionconfigtypedef)
8. See `Sequence[TagTypeDef]`

## UpdateGuardrailRequestTypeDef

```python
# UpdateGuardrailRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import UpdateGuardrailRequestTypeDef


def get_value() -> UpdateGuardrailRequestTypeDef:
    return {
        "guardrailIdentifier": ...,
    }


# UpdateGuardrailRequestTypeDef definition

class UpdateGuardrailRequestTypeDef(TypedDict):
    guardrailIdentifier: str,
    name: str,
    blockedInputMessaging: str,
    blockedOutputsMessaging: str,
    description: NotRequired[str],
    topicPolicyConfig: NotRequired[GuardrailTopicPolicyConfigTypeDef],  # (1)
    contentPolicyConfig: NotRequired[GuardrailContentPolicyConfigTypeDef],  # (2)
    wordPolicyConfig: NotRequired[GuardrailWordPolicyConfigTypeDef],  # (3)
    sensitiveInformationPolicyConfig: NotRequired[GuardrailSensitiveInformationPolicyConfigTypeDef],  # (4)
    contextualGroundingPolicyConfig: NotRequired[GuardrailContextualGroundingPolicyConfigTypeDef],  # (5)
    automatedReasoningPolicyConfig: NotRequired[GuardrailAutomatedReasoningPolicyConfigTypeDef],  # (6)
    crossRegionConfig: NotRequired[GuardrailCrossRegionConfigTypeDef],  # (7)
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-braces: GuardrailTopicPolicyConfigTypeDef](./type_defs.md#guardrailtopicpolicyconfigtypedef)
2. See [:material-code-braces: GuardrailContentPolicyConfigTypeDef](./type_defs.md#guardrailcontentpolicyconfigtypedef)
3. See [:material-code-braces: GuardrailWordPolicyConfigTypeDef](./type_defs.md#guardrailwordpolicyconfigtypedef)
4. See [:material-code-braces: GuardrailSensitiveInformationPolicyConfigTypeDef](./type_defs.md#guardrailsensitiveinformationpolicyconfigtypedef)
5. See [:material-code-braces: GuardrailContextualGroundingPolicyConfigTypeDef](./type_defs.md#guardrailcontextualgroundingpolicyconfigtypedef)
6. See [:material-code-braces: GuardrailAutomatedReasoningPolicyConfigTypeDef](./type_defs.md#guardrailautomatedreasoningpolicyconfigtypedef)
7. See [:material-code-braces: GuardrailCrossRegionConfigTypeDef](./type_defs.md#guardrailcrossregionconfigtypedef)

## GetGuardrailResponseTypeDef

```python
# GetGuardrailResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetGuardrailResponseTypeDef


def get_value() -> GetGuardrailResponseTypeDef:
    return {
        "name": ...,
    }


# GetGuardrailResponseTypeDef definition

class GetGuardrailResponseTypeDef(TypedDict):
    name: str,
    description: str,
    guardrailId: str,
    guardrailArn: str,
    version: str,
    status: GuardrailStatusType,  # (1)
    topicPolicy: GuardrailTopicPolicyTypeDef,  # (2)
    contentPolicy: GuardrailContentPolicyTypeDef,  # (3)
    wordPolicy: GuardrailWordPolicyTypeDef,  # (4)
    sensitiveInformationPolicy: GuardrailSensitiveInformationPolicyTypeDef,  # (5)
    contextualGroundingPolicy: GuardrailContextualGroundingPolicyTypeDef,  # (6)
    automatedReasoningPolicy: GuardrailAutomatedReasoningPolicyTypeDef,  # (7)
    crossRegionDetails: GuardrailCrossRegionDetailsTypeDef,  # (8)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    statusReasons: list[str],
    failureRecommendations: list[str],
    blockedInputMessaging: str,
    blockedOutputsMessaging: str,
    kmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: GuardrailStatusType](./literals.md#guardrailstatustype)
2. See [:material-code-braces: GuardrailTopicPolicyTypeDef](./type_defs.md#guardrailtopicpolicytypedef)
3. See [:material-code-braces: GuardrailContentPolicyTypeDef](./type_defs.md#guardrailcontentpolicytypedef)
4. See [:material-code-braces: GuardrailWordPolicyTypeDef](./type_defs.md#guardrailwordpolicytypedef)
5. See [:material-code-braces: GuardrailSensitiveInformationPolicyTypeDef](./type_defs.md#guardrailsensitiveinformationpolicytypedef)
6. See [:material-code-braces: GuardrailContextualGroundingPolicyTypeDef](./type_defs.md#guardrailcontextualgroundingpolicytypedef)
7. See [:material-code-braces: GuardrailAutomatedReasoningPolicyTypeDef](./type_defs.md#guardrailautomatedreasoningpolicytypedef)
8. See [:material-code-braces: GuardrailCrossRegionDetailsTypeDef](./type_defs.md#guardrailcrossregiondetailstypedef)
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAdvancedPromptOptimizationJobResponseTypeDef

```python
# GetAdvancedPromptOptimizationJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAdvancedPromptOptimizationJobResponseTypeDef


def get_value() -> GetAdvancedPromptOptimizationJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# GetAdvancedPromptOptimizationJobResponseTypeDef definition

class GetAdvancedPromptOptimizationJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    jobDescription: str,
    jobStatus: AdvancedPromptOptimizationJobStatusType,  # (1)
    inputConfig: AdvancedPromptOptimizationInputConfigTypeDef,  # (2)
    outputConfig: AdvancedPromptOptimizationOutputConfigTypeDef,  # (3)
    encryptionKeyArn: str,
    creationTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    failureMessage: str,
    modelConfigurations: list[ModelConfigurationOutputTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: AdvancedPromptOptimizationJobStatusType](./literals.md#advancedpromptoptimizationjobstatustype)
2. See [:material-code-braces: AdvancedPromptOptimizationInputConfigTypeDef](./type_defs.md#advancedpromptoptimizationinputconfigtypedef)
3. See [:material-code-braces: AdvancedPromptOptimizationOutputConfigTypeDef](./type_defs.md#advancedpromptoptimizationoutputconfigtypedef)
4. See `list[ModelConfigurationOutputTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModelConfigurationTypeDef

```python
# ModelConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ModelConfigurationTypeDef


def get_value() -> ModelConfigurationTypeDef:
    return {
        "modelId": ...,
    }


# ModelConfigurationTypeDef definition

class ModelConfigurationTypeDef(TypedDict):
    modelId: str,
    inferenceConfig: NotRequired[InferenceConfigurationUnionTypeDef],  # (1)
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
```

1. See [:material-code-braces: InferenceConfigurationUnionTypeDef](#inferenceconfigurationuniontypedef)

## ExternalSourcesGenerationConfigurationOutputTypeDef

```python
# ExternalSourcesGenerationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ExternalSourcesGenerationConfigurationOutputTypeDef


def get_value() -> ExternalSourcesGenerationConfigurationOutputTypeDef:
    return {
        "promptTemplate": ...,
    }


# ExternalSourcesGenerationConfigurationOutputTypeDef definition

class ExternalSourcesGenerationConfigurationOutputTypeDef(TypedDict):
    promptTemplate: NotRequired[PromptTemplateTypeDef],  # (1)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (2)
    kbInferenceConfig: NotRequired[KbInferenceConfigOutputTypeDef],  # (3)
    additionalModelRequestFields: NotRequired[dict[str, dict[str, Any]]],
```

1. See [:material-code-braces: PromptTemplateTypeDef](./type_defs.md#prompttemplatetypedef)
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
3. See [:material-code-braces: KbInferenceConfigOutputTypeDef](./type_defs.md#kbinferenceconfigoutputtypedef)

## GenerationConfigurationOutputTypeDef

```python
# GenerationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GenerationConfigurationOutputTypeDef


def get_value() -> GenerationConfigurationOutputTypeDef:
    return {
        "promptTemplate": ...,
    }


# GenerationConfigurationOutputTypeDef definition

class GenerationConfigurationOutputTypeDef(TypedDict):
    promptTemplate: NotRequired[PromptTemplateTypeDef],  # (1)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (2)
    kbInferenceConfig: NotRequired[KbInferenceConfigOutputTypeDef],  # (3)
    additionalModelRequestFields: NotRequired[dict[str, dict[str, Any]]],
```

1. See [:material-code-braces: PromptTemplateTypeDef](./type_defs.md#prompttemplatetypedef)
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
3. See [:material-code-braces: KbInferenceConfigOutputTypeDef](./type_defs.md#kbinferenceconfigoutputtypedef)

## ExternalSourcesGenerationConfigurationTypeDef

```python
# ExternalSourcesGenerationConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ExternalSourcesGenerationConfigurationTypeDef


def get_value() -> ExternalSourcesGenerationConfigurationTypeDef:
    return {
        "promptTemplate": ...,
    }


# ExternalSourcesGenerationConfigurationTypeDef definition

class ExternalSourcesGenerationConfigurationTypeDef(TypedDict):
    promptTemplate: NotRequired[PromptTemplateTypeDef],  # (1)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (2)
    kbInferenceConfig: NotRequired[KbInferenceConfigTypeDef],  # (3)
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
```

1. See [:material-code-braces: PromptTemplateTypeDef](./type_defs.md#prompttemplatetypedef)
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
3. See [:material-code-braces: KbInferenceConfigTypeDef](./type_defs.md#kbinferenceconfigtypedef)

## GenerationConfigurationTypeDef

```python
# GenerationConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GenerationConfigurationTypeDef


def get_value() -> GenerationConfigurationTypeDef:
    return {
        "promptTemplate": ...,
    }


# GenerationConfigurationTypeDef definition

class GenerationConfigurationTypeDef(TypedDict):
    promptTemplate: NotRequired[PromptTemplateTypeDef],  # (1)
    guardrailConfiguration: NotRequired[GuardrailConfigurationTypeDef],  # (2)
    kbInferenceConfig: NotRequired[KbInferenceConfigTypeDef],  # (3)
    additionalModelRequestFields: NotRequired[Mapping[str, Mapping[str, Any]]],
```

1. See [:material-code-braces: PromptTemplateTypeDef](./type_defs.md#prompttemplatetypedef)
2. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
3. See [:material-code-braces: KbInferenceConfigTypeDef](./type_defs.md#kbinferenceconfigtypedef)

## CreateCustomModelRequestTypeDef

```python
# CreateCustomModelRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateCustomModelRequestTypeDef


def get_value() -> CreateCustomModelRequestTypeDef:
    return {
        "modelName": ...,
    }


# CreateCustomModelRequestTypeDef definition

class CreateCustomModelRequestTypeDef(TypedDict):
    modelName: str,
    modelSourceConfig: NotRequired[ModelDataSourceTypeDef],  # (1)
    customModelDataSource: NotRequired[CustomModelDataSourceTypeDef],  # (2)
    modelKmsKeyArn: NotRequired[str],
    roleArn: NotRequired[str],
    modelTags: NotRequired[Sequence[TagTypeDef]],  # (3)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: ModelDataSourceTypeDef](./type_defs.md#modeldatasourcetypedef)
2. See [:material-code-braces: CustomModelDataSourceTypeDef](./type_defs.md#custommodeldatasourcetypedef)
3. See `Sequence[TagTypeDef]`

## GetImportedModelResponseTypeDef

```python
# GetImportedModelResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetImportedModelResponseTypeDef


def get_value() -> GetImportedModelResponseTypeDef:
    return {
        "modelArn": ...,
    }


# GetImportedModelResponseTypeDef definition

class GetImportedModelResponseTypeDef(TypedDict):
    modelArn: str,
    modelName: str,
    jobName: str,
    jobArn: str,
    modelDataSource: ModelDataSourceTypeDef,  # (1)
    creationTime: datetime.datetime,
    modelArchitecture: str,
    modelKmsKeyArn: str,
    instructSupported: bool,
    customModelUnits: CustomModelUnitsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ModelDataSourceTypeDef](./type_defs.md#modeldatasourcetypedef)
2. See [:material-code-braces: CustomModelUnitsTypeDef](./type_defs.md#custommodelunitstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelImportJobResponseTypeDef

```python
# GetModelImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetModelImportJobResponseTypeDef


def get_value() -> GetModelImportJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# GetModelImportJobResponseTypeDef definition

class GetModelImportJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    importedModelName: str,
    importedModelArn: str,
    roleArn: str,
    modelDataSource: ModelDataSourceTypeDef,  # (1)
    status: ModelImportJobStatusType,  # (2)
    failureMessage: str,
    creationTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    endTime: datetime.datetime,
    vpcConfig: VpcConfigOutputTypeDef,  # (3)
    importedModelKmsKeyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ModelDataSourceTypeDef](./type_defs.md#modeldatasourcetypedef)
2. See [:material-code-brackets: ModelImportJobStatusType](./literals.md#modelimportjobstatustype)
3. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AccountEnforcedGuardrailInferenceInputConfigurationTypeDef

```python
# AccountEnforcedGuardrailInferenceInputConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AccountEnforcedGuardrailInferenceInputConfigurationTypeDef


def get_value() -> AccountEnforcedGuardrailInferenceInputConfigurationTypeDef:
    return {
        "guardrailIdentifier": ...,
    }


# AccountEnforcedGuardrailInferenceInputConfigurationTypeDef definition

class AccountEnforcedGuardrailInferenceInputConfigurationTypeDef(TypedDict):
    guardrailIdentifier: str,
    guardrailVersion: str,
    selectiveContentGuarding: NotRequired[SelectiveContentGuardingTypeDef],  # (1)
    modelEnforcement: NotRequired[ModelEnforcementUnionTypeDef],  # (2)
```

1. See [:material-code-braces: SelectiveContentGuardingTypeDef](./type_defs.md#selectivecontentguardingtypedef)
2. See [:material-code-braces: ModelEnforcementUnionTypeDef](#modelenforcementuniontypedef)

## GetModelInvocationJobResponseTypeDef

```python
# GetModelInvocationJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetModelInvocationJobResponseTypeDef


def get_value() -> GetModelInvocationJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# GetModelInvocationJobResponseTypeDef definition

class GetModelInvocationJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    modelId: str,
    clientRequestToken: str,
    roleArn: str,
    status: ModelInvocationJobStatusType,  # (1)
    message: str,
    submitTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    endTime: datetime.datetime,
    inputDataConfig: ModelInvocationJobInputDataConfigTypeDef,  # (2)
    outputDataConfig: ModelInvocationJobOutputDataConfigTypeDef,  # (3)
    vpcConfig: VpcConfigOutputTypeDef,  # (4)
    timeoutDurationInHours: int,
    jobExpirationTime: datetime.datetime,
    modelInvocationType: ModelInvocationTypeType,  # (5)
    totalRecordCount: int,
    processedRecordCount: int,
    successRecordCount: int,
    errorRecordCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ModelInvocationJobStatusType](./literals.md#modelinvocationjobstatustype)
2. See [:material-code-braces: ModelInvocationJobInputDataConfigTypeDef](./type_defs.md#modelinvocationjobinputdataconfigtypedef)
3. See [:material-code-braces: ModelInvocationJobOutputDataConfigTypeDef](./type_defs.md#modelinvocationjoboutputdataconfigtypedef)
4. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
5. See [:material-code-brackets: ModelInvocationTypeType](./literals.md#modelinvocationtypetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModelInvocationJobSummaryTypeDef

```python
# ModelInvocationJobSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ModelInvocationJobSummaryTypeDef


def get_value() -> ModelInvocationJobSummaryTypeDef:
    return {
        "jobArn": ...,
    }


# ModelInvocationJobSummaryTypeDef definition

class ModelInvocationJobSummaryTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    modelId: str,
    roleArn: str,
    submitTime: datetime.datetime,
    inputDataConfig: ModelInvocationJobInputDataConfigTypeDef,  # (2)
    outputDataConfig: ModelInvocationJobOutputDataConfigTypeDef,  # (3)
    clientRequestToken: NotRequired[str],
    status: NotRequired[ModelInvocationJobStatusType],  # (1)
    message: NotRequired[str],
    lastModifiedTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    vpcConfig: NotRequired[VpcConfigOutputTypeDef],  # (4)
    timeoutDurationInHours: NotRequired[int],
    jobExpirationTime: NotRequired[datetime.datetime],
    modelInvocationType: NotRequired[ModelInvocationTypeType],  # (5)
    totalRecordCount: NotRequired[int],
    processedRecordCount: NotRequired[int],
    successRecordCount: NotRequired[int],
    errorRecordCount: NotRequired[int],
```

1. See [:material-code-brackets: ModelInvocationJobStatusType](./literals.md#modelinvocationjobstatustype)
2. See [:material-code-braces: ModelInvocationJobInputDataConfigTypeDef](./type_defs.md#modelinvocationjobinputdataconfigtypedef)
3. See [:material-code-braces: ModelInvocationJobOutputDataConfigTypeDef](./type_defs.md#modelinvocationjoboutputdataconfigtypedef)
4. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
5. See [:material-code-brackets: ModelInvocationTypeType](./literals.md#modelinvocationtypetype)

## CustomMetricDefinitionOutputTypeDef

```python
# CustomMetricDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CustomMetricDefinitionOutputTypeDef


def get_value() -> CustomMetricDefinitionOutputTypeDef:
    return {
        "name": ...,
    }


# CustomMetricDefinitionOutputTypeDef definition

class CustomMetricDefinitionOutputTypeDef(TypedDict):
    name: str,
    instructions: str,
    ratingScale: NotRequired[list[RatingScaleItemTypeDef]],  # (1)
```

1. See `list[RatingScaleItemTypeDef]`

## CustomMetricDefinitionTypeDef

```python
# CustomMetricDefinitionTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CustomMetricDefinitionTypeDef


def get_value() -> CustomMetricDefinitionTypeDef:
    return {
        "name": ...,
    }


# CustomMetricDefinitionTypeDef definition

class CustomMetricDefinitionTypeDef(TypedDict):
    name: str,
    instructions: str,
    ratingScale: NotRequired[Sequence[RatingScaleItemTypeDef]],  # (1)
```

1. See `Sequence[RatingScaleItemTypeDef]`

## InvocationLogsConfigOutputTypeDef

```python
# InvocationLogsConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import InvocationLogsConfigOutputTypeDef


def get_value() -> InvocationLogsConfigOutputTypeDef:
    return {
        "usePromptResponse": ...,
    }


# InvocationLogsConfigOutputTypeDef definition

class InvocationLogsConfigOutputTypeDef(TypedDict):
    invocationLogSource: InvocationLogSourceTypeDef,  # (1)
    usePromptResponse: NotRequired[bool],
    requestMetadataFilters: NotRequired[RequestMetadataFiltersOutputTypeDef],  # (2)
```

1. See [:material-code-braces: InvocationLogSourceTypeDef](./type_defs.md#invocationlogsourcetypedef)
2. See [:material-code-braces: RequestMetadataFiltersOutputTypeDef](./type_defs.md#requestmetadatafiltersoutputtypedef)

## InvocationLogsConfigTypeDef

```python
# InvocationLogsConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import InvocationLogsConfigTypeDef


def get_value() -> InvocationLogsConfigTypeDef:
    return {
        "usePromptResponse": ...,
    }


# InvocationLogsConfigTypeDef definition

class InvocationLogsConfigTypeDef(TypedDict):
    invocationLogSource: InvocationLogSourceTypeDef,  # (1)
    usePromptResponse: NotRequired[bool],
    requestMetadataFilters: NotRequired[RequestMetadataFiltersTypeDef],  # (2)
```

1. See [:material-code-braces: InvocationLogSourceTypeDef](./type_defs.md#invocationlogsourcetypedef)
2. See [:material-code-braces: RequestMetadataFiltersTypeDef](./type_defs.md#requestmetadatafilterstypedef)

## EndpointConfigTypeDef

```python
# EndpointConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EndpointConfigTypeDef


def get_value() -> EndpointConfigTypeDef:
    return {
        "sageMaker": ...,
    }


# EndpointConfigTypeDef definition

class EndpointConfigTypeDef(TypedDict):
    sageMaker: NotRequired[SageMakerEndpointTypeDef],  # (1)
```

1. See [:material-code-braces: SageMakerEndpointTypeDef](./type_defs.md#sagemakerendpointtypedef)

## CreateModelImportJobRequestTypeDef

```python
# CreateModelImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateModelImportJobRequestTypeDef


def get_value() -> CreateModelImportJobRequestTypeDef:
    return {
        "jobName": ...,
    }


# CreateModelImportJobRequestTypeDef definition

class CreateModelImportJobRequestTypeDef(TypedDict):
    jobName: str,
    importedModelName: str,
    roleArn: str,
    modelDataSource: ModelDataSourceTypeDef,  # (1)
    jobTags: NotRequired[Sequence[TagTypeDef]],  # (2)
    importedModelTags: NotRequired[Sequence[TagTypeDef]],  # (2)
    clientRequestToken: NotRequired[str],
    vpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (4)
    importedModelKmsKeyId: NotRequired[str],
```

1. See [:material-code-braces: ModelDataSourceTypeDef](./type_defs.md#modeldatasourcetypedef)
2. See `Sequence[TagTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)

## CreateModelInvocationJobRequestTypeDef

```python
# CreateModelInvocationJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateModelInvocationJobRequestTypeDef


def get_value() -> CreateModelInvocationJobRequestTypeDef:
    return {
        "jobName": ...,
    }


# CreateModelInvocationJobRequestTypeDef definition

class CreateModelInvocationJobRequestTypeDef(TypedDict):
    jobName: str,
    roleArn: str,
    modelId: str,
    inputDataConfig: ModelInvocationJobInputDataConfigTypeDef,  # (1)
    outputDataConfig: ModelInvocationJobOutputDataConfigTypeDef,  # (2)
    clientRequestToken: NotRequired[str],
    vpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (3)
    timeoutDurationInHours: NotRequired[int],
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    modelInvocationType: NotRequired[ModelInvocationTypeType],  # (5)
```

1. See [:material-code-braces: ModelInvocationJobInputDataConfigTypeDef](./type_defs.md#modelinvocationjobinputdataconfigtypedef)
2. See [:material-code-braces: ModelInvocationJobOutputDataConfigTypeDef](./type_defs.md#modelinvocationjoboutputdataconfigtypedef)
3. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-brackets: ModelInvocationTypeType](./literals.md#modelinvocationtypetype)

## ModelCustomizationJobSummaryTypeDef

```python
# ModelCustomizationJobSummaryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ModelCustomizationJobSummaryTypeDef


def get_value() -> ModelCustomizationJobSummaryTypeDef:
    return {
        "jobArn": ...,
    }


# ModelCustomizationJobSummaryTypeDef definition

class ModelCustomizationJobSummaryTypeDef(TypedDict):
    jobArn: str,
    baseModelArn: str,
    jobName: str,
    status: ModelCustomizationJobStatusType,  # (1)
    creationTime: datetime.datetime,
    statusDetails: NotRequired[StatusDetailsTypeDef],  # (2)
    lastModifiedTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    customModelArn: NotRequired[str],
    customModelName: NotRequired[str],
    customizationType: NotRequired[CustomizationTypeType],  # (3)
```

1. See [:material-code-brackets: ModelCustomizationJobStatusType](./literals.md#modelcustomizationjobstatustype)
2. See [:material-code-braces: StatusDetailsTypeDef](./type_defs.md#statusdetailstypedef)
3. See [:material-code-brackets: CustomizationTypeType](./literals.md#customizationtypetype)

## AutomatedReasoningCheckTranslationAmbiguousFindingTypeDef

```python
# AutomatedReasoningCheckTranslationAmbiguousFindingTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningCheckTranslationAmbiguousFindingTypeDef


def get_value() -> AutomatedReasoningCheckTranslationAmbiguousFindingTypeDef:
    return {
        "options": ...,
    }


# AutomatedReasoningCheckTranslationAmbiguousFindingTypeDef definition

class AutomatedReasoningCheckTranslationAmbiguousFindingTypeDef(TypedDict):
    options: NotRequired[list[AutomatedReasoningCheckTranslationOptionTypeDef]],  # (1)
    differenceScenarios: NotRequired[list[AutomatedReasoningCheckScenarioTypeDef]],  # (2)
```

1. See `list[AutomatedReasoningCheckTranslationOptionTypeDef]`
2. See `list[AutomatedReasoningCheckScenarioTypeDef]`

## ExportAutomatedReasoningPolicyVersionResponseTypeDef

```python
# ExportAutomatedReasoningPolicyVersionResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ExportAutomatedReasoningPolicyVersionResponseTypeDef


def get_value() -> ExportAutomatedReasoningPolicyVersionResponseTypeDef:
    return {
        "policyDefinition": ...,
    }


# ExportAutomatedReasoningPolicyVersionResponseTypeDef definition

class ExportAutomatedReasoningPolicyVersionResponseTypeDef(TypedDict):
    policyDefinition: AutomatedReasoningPolicyDefinitionOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutomatedReasoningPolicyDefinitionOutputTypeDef](./type_defs.md#automatedreasoningpolicydefinitionoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutomatedReasoningPolicyMutationTypeDef

```python
# AutomatedReasoningPolicyMutationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyMutationTypeDef


def get_value() -> AutomatedReasoningPolicyMutationTypeDef:
    return {
        "addType": ...,
    }


# AutomatedReasoningPolicyMutationTypeDef definition

class AutomatedReasoningPolicyMutationTypeDef(TypedDict):
    addType: NotRequired[AutomatedReasoningPolicyAddTypeMutationTypeDef],  # (1)
    updateType: NotRequired[AutomatedReasoningPolicyUpdateTypeMutationTypeDef],  # (2)
    deleteType: NotRequired[AutomatedReasoningPolicyDeleteTypeMutationTypeDef],  # (3)
    addVariable: NotRequired[AutomatedReasoningPolicyAddVariableMutationTypeDef],  # (4)
    updateVariable: NotRequired[AutomatedReasoningPolicyUpdateVariableMutationTypeDef],  # (5)
    deleteVariable: NotRequired[AutomatedReasoningPolicyDeleteVariableMutationTypeDef],  # (6)
    addRule: NotRequired[AutomatedReasoningPolicyAddRuleMutationTypeDef],  # (7)
    updateRule: NotRequired[AutomatedReasoningPolicyUpdateRuleMutationTypeDef],  # (8)
    deleteRule: NotRequired[AutomatedReasoningPolicyDeleteRuleMutationTypeDef],  # (9)
```

1. See [:material-code-braces: AutomatedReasoningPolicyAddTypeMutationTypeDef](./type_defs.md#automatedreasoningpolicyaddtypemutationtypedef)
2. See [:material-code-braces: AutomatedReasoningPolicyUpdateTypeMutationTypeDef](./type_defs.md#automatedreasoningpolicyupdatetypemutationtypedef)
3. See [:material-code-braces: AutomatedReasoningPolicyDeleteTypeMutationTypeDef](./type_defs.md#automatedreasoningpolicydeletetypemutationtypedef)
4. See [:material-code-braces: AutomatedReasoningPolicyAddVariableMutationTypeDef](./type_defs.md#automatedreasoningpolicyaddvariablemutationtypedef)
5. See [:material-code-braces: AutomatedReasoningPolicyUpdateVariableMutationTypeDef](./type_defs.md#automatedreasoningpolicyupdatevariablemutationtypedef)
6. See [:material-code-braces: AutomatedReasoningPolicyDeleteVariableMutationTypeDef](./type_defs.md#automatedreasoningpolicydeletevariablemutationtypedef)
7. See [:material-code-braces: AutomatedReasoningPolicyAddRuleMutationTypeDef](./type_defs.md#automatedreasoningpolicyaddrulemutationtypedef)
8. See [:material-code-braces: AutomatedReasoningPolicyUpdateRuleMutationTypeDef](./type_defs.md#automatedreasoningpolicyupdaterulemutationtypedef)
9. See [:material-code-braces: AutomatedReasoningPolicyDeleteRuleMutationTypeDef](./type_defs.md#automatedreasoningpolicydeleterulemutationtypedef)

## AutomatedReasoningPolicyDefinitionTypeDef

```python
# AutomatedReasoningPolicyDefinitionTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyDefinitionTypeDef


def get_value() -> AutomatedReasoningPolicyDefinitionTypeDef:
    return {
        "version": ...,
    }


# AutomatedReasoningPolicyDefinitionTypeDef definition

class AutomatedReasoningPolicyDefinitionTypeDef(TypedDict):
    version: NotRequired[str],
    types: NotRequired[Sequence[AutomatedReasoningPolicyDefinitionTypeUnionTypeDef]],  # (1)
    rules: NotRequired[Sequence[AutomatedReasoningPolicyDefinitionRuleTypeDef]],  # (2)
    variables: NotRequired[Sequence[AutomatedReasoningPolicyDefinitionVariableTypeDef]],  # (3)
```

1. See `Sequence[AutomatedReasoningPolicyDefinitionTypeUnionTypeDef]`
2. See `Sequence[AutomatedReasoningPolicyDefinitionRuleTypeDef]`
3. See `Sequence[AutomatedReasoningPolicyDefinitionVariableTypeDef]`

## AutomatedReasoningPolicyReportSourceDocumentTypeDef

```python
# AutomatedReasoningPolicyReportSourceDocumentTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyReportSourceDocumentTypeDef


def get_value() -> AutomatedReasoningPolicyReportSourceDocumentTypeDef:
    return {
        "documentName": ...,
    }


# AutomatedReasoningPolicyReportSourceDocumentTypeDef definition

class AutomatedReasoningPolicyReportSourceDocumentTypeDef(TypedDict):
    documentName: str,
    documentHash: str,
    documentId: str,
    atomicStatements: list[AutomatedReasoningPolicyAtomicStatementTypeDef],  # (1)
    documentContent: list[AutomatedReasoningPolicyAnnotatedChunkTypeDef],  # (2)
```

1. See `list[AutomatedReasoningPolicyAtomicStatementTypeDef]`
2. See `list[AutomatedReasoningPolicyAnnotatedChunkTypeDef]`

## AutomatedReasoningPolicyAnnotationOutputTypeDef

```python
# AutomatedReasoningPolicyAnnotationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAnnotationOutputTypeDef


def get_value() -> AutomatedReasoningPolicyAnnotationOutputTypeDef:
    return {
        "addType": ...,
    }


# AutomatedReasoningPolicyAnnotationOutputTypeDef definition

class AutomatedReasoningPolicyAnnotationOutputTypeDef(TypedDict):
    addType: NotRequired[AutomatedReasoningPolicyAddTypeAnnotationOutputTypeDef],  # (1)
    updateType: NotRequired[AutomatedReasoningPolicyUpdateTypeAnnotationOutputTypeDef],  # (2)
    deleteType: NotRequired[AutomatedReasoningPolicyDeleteTypeAnnotationTypeDef],  # (3)
    addVariable: NotRequired[AutomatedReasoningPolicyAddVariableAnnotationTypeDef],  # (4)
    updateVariable: NotRequired[AutomatedReasoningPolicyUpdateVariableAnnotationTypeDef],  # (5)
    deleteVariable: NotRequired[AutomatedReasoningPolicyDeleteVariableAnnotationTypeDef],  # (6)
    addRule: NotRequired[AutomatedReasoningPolicyAddRuleAnnotationTypeDef],  # (7)
    updateRule: NotRequired[AutomatedReasoningPolicyUpdateRuleAnnotationTypeDef],  # (8)
    deleteRule: NotRequired[AutomatedReasoningPolicyDeleteRuleAnnotationTypeDef],  # (9)
    addRuleFromNaturalLanguage: NotRequired[AutomatedReasoningPolicyAddRuleFromNaturalLanguageAnnotationTypeDef],  # (10)
    updateFromRulesFeedback: NotRequired[AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationOutputTypeDef],  # (11)
    updateFromScenarioFeedback: NotRequired[AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationOutputTypeDef],  # (12)
    ingestContent: NotRequired[AutomatedReasoningPolicyIngestContentAnnotationTypeDef],  # (13)
```

1. See [:material-code-braces: AutomatedReasoningPolicyAddTypeAnnotationOutputTypeDef](./type_defs.md#automatedreasoningpolicyaddtypeannotationoutputtypedef)
2. See [:material-code-braces: AutomatedReasoningPolicyUpdateTypeAnnotationOutputTypeDef](./type_defs.md#automatedreasoningpolicyupdatetypeannotationoutputtypedef)
3. See [:material-code-braces: AutomatedReasoningPolicyDeleteTypeAnnotationTypeDef](./type_defs.md#automatedreasoningpolicydeletetypeannotationtypedef)
4. See [:material-code-braces: AutomatedReasoningPolicyAddVariableAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyaddvariableannotationtypedef)
5. See [:material-code-braces: AutomatedReasoningPolicyUpdateVariableAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyupdatevariableannotationtypedef)
6. See [:material-code-braces: AutomatedReasoningPolicyDeleteVariableAnnotationTypeDef](./type_defs.md#automatedreasoningpolicydeletevariableannotationtypedef)
7. See [:material-code-braces: AutomatedReasoningPolicyAddRuleAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyaddruleannotationtypedef)
8. See [:material-code-braces: AutomatedReasoningPolicyUpdateRuleAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyupdateruleannotationtypedef)
9. See [:material-code-braces: AutomatedReasoningPolicyDeleteRuleAnnotationTypeDef](./type_defs.md#automatedreasoningpolicydeleteruleannotationtypedef)
10. See [:material-code-braces: AutomatedReasoningPolicyAddRuleFromNaturalLanguageAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyaddrulefromnaturallanguageannotationtypedef)
11. See [:material-code-braces: AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationOutputTypeDef](./type_defs.md#automatedreasoningpolicyupdatefromrulefeedbackannotationoutputtypedef)
12. See [:material-code-braces: AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationOutputTypeDef](./type_defs.md#automatedreasoningpolicyupdatefromscenariofeedbackannotationoutputtypedef)
13. See [:material-code-braces: AutomatedReasoningPolicyIngestContentAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyingestcontentannotationtypedef)

## GetModelInvocationLoggingConfigurationResponseTypeDef

```python
# GetModelInvocationLoggingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetModelInvocationLoggingConfigurationResponseTypeDef


def get_value() -> GetModelInvocationLoggingConfigurationResponseTypeDef:
    return {
        "loggingConfig": ...,
    }


# GetModelInvocationLoggingConfigurationResponseTypeDef definition

class GetModelInvocationLoggingConfigurationResponseTypeDef(TypedDict):
    loggingConfig: LoggingConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutModelInvocationLoggingConfigurationRequestTypeDef

```python
# PutModelInvocationLoggingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import PutModelInvocationLoggingConfigurationRequestTypeDef


def get_value() -> PutModelInvocationLoggingConfigurationRequestTypeDef:
    return {
        "loggingConfig": ...,
    }


# PutModelInvocationLoggingConfigurationRequestTypeDef definition

class PutModelInvocationLoggingConfigurationRequestTypeDef(TypedDict):
    loggingConfig: LoggingConfigTypeDef,  # (1)
```

1. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)

## OfferTypeDef

```python
# OfferTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import OfferTypeDef


def get_value() -> OfferTypeDef:
    return {
        "offerId": ...,
    }


# OfferTypeDef definition

class OfferTypeDef(TypedDict):
    offerToken: str,
    termDetails: TermDetailsTypeDef,  # (1)
    offerId: NotRequired[str],
```

1. See [:material-code-braces: TermDetailsTypeDef](./type_defs.md#termdetailstypedef)

## HumanEvaluationConfigOutputTypeDef

```python
# HumanEvaluationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import HumanEvaluationConfigOutputTypeDef


def get_value() -> HumanEvaluationConfigOutputTypeDef:
    return {
        "humanWorkflowConfig": ...,
    }


# HumanEvaluationConfigOutputTypeDef definition

class HumanEvaluationConfigOutputTypeDef(TypedDict):
    datasetMetricConfigs: list[EvaluationDatasetMetricConfigOutputTypeDef],  # (3)
    humanWorkflowConfig: NotRequired[HumanWorkflowConfigTypeDef],  # (1)
    customMetrics: NotRequired[list[HumanEvaluationCustomMetricTypeDef]],  # (2)
```

1. See [:material-code-braces: HumanWorkflowConfigTypeDef](./type_defs.md#humanworkflowconfigtypedef)
2. See `list[HumanEvaluationCustomMetricTypeDef]`
3. See `list[EvaluationDatasetMetricConfigOutputTypeDef]`

## HumanEvaluationConfigTypeDef

```python
# HumanEvaluationConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import HumanEvaluationConfigTypeDef


def get_value() -> HumanEvaluationConfigTypeDef:
    return {
        "humanWorkflowConfig": ...,
    }


# HumanEvaluationConfigTypeDef definition

class HumanEvaluationConfigTypeDef(TypedDict):
    datasetMetricConfigs: Sequence[EvaluationDatasetMetricConfigTypeDef],  # (3)
    humanWorkflowConfig: NotRequired[HumanWorkflowConfigTypeDef],  # (1)
    customMetrics: NotRequired[Sequence[HumanEvaluationCustomMetricTypeDef]],  # (2)
```

1. See [:material-code-braces: HumanWorkflowConfigTypeDef](./type_defs.md#humanworkflowconfigtypedef)
2. See `Sequence[HumanEvaluationCustomMetricTypeDef]`
3. See `Sequence[EvaluationDatasetMetricConfigTypeDef]`

## ListEvaluationJobsResponseTypeDef

```python
# ListEvaluationJobsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListEvaluationJobsResponseTypeDef


def get_value() -> ListEvaluationJobsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListEvaluationJobsResponseTypeDef definition

class ListEvaluationJobsResponseTypeDef(TypedDict):
    jobSummaries: list[EvaluationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EvaluationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VectorSearchBedrockRerankingConfigurationOutputTypeDef

```python
# VectorSearchBedrockRerankingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import VectorSearchBedrockRerankingConfigurationOutputTypeDef


def get_value() -> VectorSearchBedrockRerankingConfigurationOutputTypeDef:
    return {
        "modelConfiguration": ...,
    }


# VectorSearchBedrockRerankingConfigurationOutputTypeDef definition

class VectorSearchBedrockRerankingConfigurationOutputTypeDef(TypedDict):
    modelConfiguration: VectorSearchBedrockRerankingModelConfigurationOutputTypeDef,  # (1)
    numberOfRerankedResults: NotRequired[int],
    metadataConfiguration: NotRequired[MetadataConfigurationForRerankingOutputTypeDef],  # (2)
```

1. See [:material-code-braces: VectorSearchBedrockRerankingModelConfigurationOutputTypeDef](./type_defs.md#vectorsearchbedrockrerankingmodelconfigurationoutputtypedef)
2. See [:material-code-braces: MetadataConfigurationForRerankingOutputTypeDef](./type_defs.md#metadataconfigurationforrerankingoutputtypedef)

## VectorSearchBedrockRerankingConfigurationTypeDef

```python
# VectorSearchBedrockRerankingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import VectorSearchBedrockRerankingConfigurationTypeDef


def get_value() -> VectorSearchBedrockRerankingConfigurationTypeDef:
    return {
        "modelConfiguration": ...,
    }


# VectorSearchBedrockRerankingConfigurationTypeDef definition

class VectorSearchBedrockRerankingConfigurationTypeDef(TypedDict):
    modelConfiguration: VectorSearchBedrockRerankingModelConfigurationTypeDef,  # (1)
    numberOfRerankedResults: NotRequired[int],
    metadataConfiguration: NotRequired[MetadataConfigurationForRerankingTypeDef],  # (2)
```

1. See [:material-code-braces: VectorSearchBedrockRerankingModelConfigurationTypeDef](./type_defs.md#vectorsearchbedrockrerankingmodelconfigurationtypedef)
2. See [:material-code-braces: MetadataConfigurationForRerankingTypeDef](./type_defs.md#metadataconfigurationforrerankingtypedef)

## MarketplaceModelEndpointTypeDef

```python
# MarketplaceModelEndpointTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import MarketplaceModelEndpointTypeDef


def get_value() -> MarketplaceModelEndpointTypeDef:
    return {
        "endpointArn": ...,
    }


# MarketplaceModelEndpointTypeDef definition

class MarketplaceModelEndpointTypeDef(TypedDict):
    endpointArn: str,
    modelSourceIdentifier: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    endpointConfig: EndpointConfigOutputTypeDef,  # (2)
    endpointStatus: str,
    status: NotRequired[StatusType],  # (1)
    statusMessage: NotRequired[str],
    endpointStatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-braces: EndpointConfigOutputTypeDef](./type_defs.md#endpointconfigoutputtypedef)

## CustomizationConfigTypeDef

```python
# CustomizationConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CustomizationConfigTypeDef


def get_value() -> CustomizationConfigTypeDef:
    return {
        "distillationConfig": ...,
    }


# CustomizationConfigTypeDef definition

class CustomizationConfigTypeDef(TypedDict):
    distillationConfig: NotRequired[DistillationConfigTypeDef],  # (1)
    rftConfig: NotRequired[RFTConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DistillationConfigTypeDef](./type_defs.md#distillationconfigtypedef)
2. See [:material-code-braces: RFTConfigTypeDef](./type_defs.md#rftconfigtypedef)

## ExternalSourcesRetrieveAndGenerateConfigurationOutputTypeDef

```python
# ExternalSourcesRetrieveAndGenerateConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ExternalSourcesRetrieveAndGenerateConfigurationOutputTypeDef


def get_value() -> ExternalSourcesRetrieveAndGenerateConfigurationOutputTypeDef:
    return {
        "modelArn": ...,
    }


# ExternalSourcesRetrieveAndGenerateConfigurationOutputTypeDef definition

class ExternalSourcesRetrieveAndGenerateConfigurationOutputTypeDef(TypedDict):
    modelArn: str,
    sources: list[ExternalSourceOutputTypeDef],  # (1)
    generationConfiguration: NotRequired[ExternalSourcesGenerationConfigurationOutputTypeDef],  # (2)
```

1. See `list[ExternalSourceOutputTypeDef]`
2. See [:material-code-braces: ExternalSourcesGenerationConfigurationOutputTypeDef](./type_defs.md#externalsourcesgenerationconfigurationoutputtypedef)

## ExternalSourcesRetrieveAndGenerateConfigurationTypeDef

```python
# ExternalSourcesRetrieveAndGenerateConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ExternalSourcesRetrieveAndGenerateConfigurationTypeDef


def get_value() -> ExternalSourcesRetrieveAndGenerateConfigurationTypeDef:
    return {
        "modelArn": ...,
    }


# ExternalSourcesRetrieveAndGenerateConfigurationTypeDef definition

class ExternalSourcesRetrieveAndGenerateConfigurationTypeDef(TypedDict):
    modelArn: str,
    sources: Sequence[ExternalSourceTypeDef],  # (1)
    generationConfiguration: NotRequired[ExternalSourcesGenerationConfigurationTypeDef],  # (2)
```

1. See `Sequence[ExternalSourceTypeDef]`
2. See [:material-code-braces: ExternalSourcesGenerationConfigurationTypeDef](./type_defs.md#externalsourcesgenerationconfigurationtypedef)

## PutEnforcedGuardrailConfigurationRequestTypeDef

```python
# PutEnforcedGuardrailConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import PutEnforcedGuardrailConfigurationRequestTypeDef


def get_value() -> PutEnforcedGuardrailConfigurationRequestTypeDef:
    return {
        "guardrailInferenceConfig": ...,
    }


# PutEnforcedGuardrailConfigurationRequestTypeDef definition

class PutEnforcedGuardrailConfigurationRequestTypeDef(TypedDict):
    guardrailInferenceConfig: AccountEnforcedGuardrailInferenceInputConfigurationTypeDef,  # (1)
    configId: NotRequired[str],
```

1. See [:material-code-braces: AccountEnforcedGuardrailInferenceInputConfigurationTypeDef](./type_defs.md#accountenforcedguardrailinferenceinputconfigurationtypedef)

## ListModelInvocationJobsResponseTypeDef

```python
# ListModelInvocationJobsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListModelInvocationJobsResponseTypeDef


def get_value() -> ListModelInvocationJobsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListModelInvocationJobsResponseTypeDef definition

class ListModelInvocationJobsResponseTypeDef(TypedDict):
    invocationJobSummaries: list[ModelInvocationJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ModelInvocationJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutomatedEvaluationCustomMetricSourceOutputTypeDef

```python
# AutomatedEvaluationCustomMetricSourceOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedEvaluationCustomMetricSourceOutputTypeDef


def get_value() -> AutomatedEvaluationCustomMetricSourceOutputTypeDef:
    return {
        "customMetricDefinition": ...,
    }


# AutomatedEvaluationCustomMetricSourceOutputTypeDef definition

class AutomatedEvaluationCustomMetricSourceOutputTypeDef(TypedDict):
    customMetricDefinition: NotRequired[CustomMetricDefinitionOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CustomMetricDefinitionOutputTypeDef](./type_defs.md#custommetricdefinitionoutputtypedef)

## AutomatedEvaluationCustomMetricSourceTypeDef

```python
# AutomatedEvaluationCustomMetricSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedEvaluationCustomMetricSourceTypeDef


def get_value() -> AutomatedEvaluationCustomMetricSourceTypeDef:
    return {
        "customMetricDefinition": ...,
    }


# AutomatedEvaluationCustomMetricSourceTypeDef definition

class AutomatedEvaluationCustomMetricSourceTypeDef(TypedDict):
    customMetricDefinition: NotRequired[CustomMetricDefinitionTypeDef],  # (1)
```

1. See [:material-code-braces: CustomMetricDefinitionTypeDef](./type_defs.md#custommetricdefinitiontypedef)

## TrainingDataConfigOutputTypeDef

```python
# TrainingDataConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import TrainingDataConfigOutputTypeDef


def get_value() -> TrainingDataConfigOutputTypeDef:
    return {
        "s3Uri": ...,
    }


# TrainingDataConfigOutputTypeDef definition

class TrainingDataConfigOutputTypeDef(TypedDict):
    s3Uri: NotRequired[str],
    invocationLogsConfig: NotRequired[InvocationLogsConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: InvocationLogsConfigOutputTypeDef](./type_defs.md#invocationlogsconfigoutputtypedef)

## TrainingDataConfigTypeDef

```python
# TrainingDataConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import TrainingDataConfigTypeDef


def get_value() -> TrainingDataConfigTypeDef:
    return {
        "s3Uri": ...,
    }


# TrainingDataConfigTypeDef definition

class TrainingDataConfigTypeDef(TypedDict):
    s3Uri: NotRequired[str],
    invocationLogsConfig: NotRequired[InvocationLogsConfigTypeDef],  # (1)
```

1. See [:material-code-braces: InvocationLogsConfigTypeDef](./type_defs.md#invocationlogsconfigtypedef)

## ListModelCustomizationJobsResponseTypeDef

```python
# ListModelCustomizationJobsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListModelCustomizationJobsResponseTypeDef


def get_value() -> ListModelCustomizationJobsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListModelCustomizationJobsResponseTypeDef definition

class ListModelCustomizationJobsResponseTypeDef(TypedDict):
    modelCustomizationJobSummaries: list[ModelCustomizationJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ModelCustomizationJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutomatedReasoningCheckFindingTypeDef

```python
# AutomatedReasoningCheckFindingTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningCheckFindingTypeDef


def get_value() -> AutomatedReasoningCheckFindingTypeDef:
    return {
        "valid": ...,
    }


# AutomatedReasoningCheckFindingTypeDef definition

class AutomatedReasoningCheckFindingTypeDef(TypedDict):
    valid: NotRequired[AutomatedReasoningCheckValidFindingTypeDef],  # (1)
    invalid: NotRequired[AutomatedReasoningCheckInvalidFindingTypeDef],  # (2)
    satisfiable: NotRequired[AutomatedReasoningCheckSatisfiableFindingTypeDef],  # (3)
    impossible: NotRequired[AutomatedReasoningCheckImpossibleFindingTypeDef],  # (4)
    translationAmbiguous: NotRequired[AutomatedReasoningCheckTranslationAmbiguousFindingTypeDef],  # (5)
    tooComplex: NotRequired[dict[str, Any]],
    noTranslations: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: AutomatedReasoningCheckValidFindingTypeDef](./type_defs.md#automatedreasoningcheckvalidfindingtypedef)
2. See [:material-code-braces: AutomatedReasoningCheckInvalidFindingTypeDef](./type_defs.md#automatedreasoningcheckinvalidfindingtypedef)
3. See [:material-code-braces: AutomatedReasoningCheckSatisfiableFindingTypeDef](./type_defs.md#automatedreasoningchecksatisfiablefindingtypedef)
4. See [:material-code-braces: AutomatedReasoningCheckImpossibleFindingTypeDef](./type_defs.md#automatedreasoningcheckimpossiblefindingtypedef)
5. See [:material-code-braces: AutomatedReasoningCheckTranslationAmbiguousFindingTypeDef](./type_defs.md#automatedreasoningchecktranslationambiguousfindingtypedef)

## AutomatedReasoningPolicyBuildStepContextTypeDef

```python
# AutomatedReasoningPolicyBuildStepContextTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyBuildStepContextTypeDef


def get_value() -> AutomatedReasoningPolicyBuildStepContextTypeDef:
    return {
        "planning": ...,
    }


# AutomatedReasoningPolicyBuildStepContextTypeDef definition

class AutomatedReasoningPolicyBuildStepContextTypeDef(TypedDict):
    planning: NotRequired[dict[str, Any]],
    mutation: NotRequired[AutomatedReasoningPolicyMutationTypeDef],  # (1)
```

1. See [:material-code-braces: AutomatedReasoningPolicyMutationTypeDef](./type_defs.md#automatedreasoningpolicymutationtypedef)

## AutomatedReasoningPolicyFidelityReportTypeDef

```python
# AutomatedReasoningPolicyFidelityReportTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyFidelityReportTypeDef


def get_value() -> AutomatedReasoningPolicyFidelityReportTypeDef:
    return {
        "coverageScore": ...,
    }


# AutomatedReasoningPolicyFidelityReportTypeDef definition

class AutomatedReasoningPolicyFidelityReportTypeDef(TypedDict):
    coverageScore: float,
    accuracyScore: float,
    ruleReports: dict[str, AutomatedReasoningPolicyRuleReportTypeDef],  # (1)
    variableReports: dict[str, AutomatedReasoningPolicyVariableReportTypeDef],  # (2)
    documentSources: list[AutomatedReasoningPolicyReportSourceDocumentTypeDef],  # (3)
```

1. See `dict[str, AutomatedReasoningPolicyRuleReportTypeDef]`
2. See `dict[str, AutomatedReasoningPolicyVariableReportTypeDef]`
3. See `list[AutomatedReasoningPolicyReportSourceDocumentTypeDef]`

## GetAutomatedReasoningPolicyAnnotationsResponseTypeDef

```python
# GetAutomatedReasoningPolicyAnnotationsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAutomatedReasoningPolicyAnnotationsResponseTypeDef


def get_value() -> GetAutomatedReasoningPolicyAnnotationsResponseTypeDef:
    return {
        "policyArn": ...,
    }


# GetAutomatedReasoningPolicyAnnotationsResponseTypeDef definition

class GetAutomatedReasoningPolicyAnnotationsResponseTypeDef(TypedDict):
    policyArn: str,
    name: str,
    buildWorkflowId: str,
    annotations: list[AutomatedReasoningPolicyAnnotationOutputTypeDef],  # (1)
    annotationSetHash: str,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AutomatedReasoningPolicyAnnotationOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutomatedReasoningPolicyAnnotationTypeDef

```python
# AutomatedReasoningPolicyAnnotationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyAnnotationTypeDef


def get_value() -> AutomatedReasoningPolicyAnnotationTypeDef:
    return {
        "addType": ...,
    }


# AutomatedReasoningPolicyAnnotationTypeDef definition

class AutomatedReasoningPolicyAnnotationTypeDef(TypedDict):
    addType: NotRequired[AutomatedReasoningPolicyAddTypeAnnotationUnionTypeDef],  # (1)
    updateType: NotRequired[AutomatedReasoningPolicyUpdateTypeAnnotationUnionTypeDef],  # (2)
    deleteType: NotRequired[AutomatedReasoningPolicyDeleteTypeAnnotationTypeDef],  # (3)
    addVariable: NotRequired[AutomatedReasoningPolicyAddVariableAnnotationTypeDef],  # (4)
    updateVariable: NotRequired[AutomatedReasoningPolicyUpdateVariableAnnotationTypeDef],  # (5)
    deleteVariable: NotRequired[AutomatedReasoningPolicyDeleteVariableAnnotationTypeDef],  # (6)
    addRule: NotRequired[AutomatedReasoningPolicyAddRuleAnnotationTypeDef],  # (7)
    updateRule: NotRequired[AutomatedReasoningPolicyUpdateRuleAnnotationTypeDef],  # (8)
    deleteRule: NotRequired[AutomatedReasoningPolicyDeleteRuleAnnotationTypeDef],  # (9)
    addRuleFromNaturalLanguage: NotRequired[AutomatedReasoningPolicyAddRuleFromNaturalLanguageAnnotationTypeDef],  # (10)
    updateFromRulesFeedback: NotRequired[AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationUnionTypeDef],  # (11)
    updateFromScenarioFeedback: NotRequired[AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationUnionTypeDef],  # (12)
    ingestContent: NotRequired[AutomatedReasoningPolicyIngestContentAnnotationTypeDef],  # (13)
```

1. See [:material-code-braces: AutomatedReasoningPolicyAddTypeAnnotationUnionTypeDef](#automatedreasoningpolicyaddtypeannotationuniontypedef)
2. See [:material-code-braces: AutomatedReasoningPolicyUpdateTypeAnnotationUnionTypeDef](#automatedreasoningpolicyupdatetypeannotationuniontypedef)
3. See [:material-code-braces: AutomatedReasoningPolicyDeleteTypeAnnotationTypeDef](./type_defs.md#automatedreasoningpolicydeletetypeannotationtypedef)
4. See [:material-code-braces: AutomatedReasoningPolicyAddVariableAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyaddvariableannotationtypedef)
5. See [:material-code-braces: AutomatedReasoningPolicyUpdateVariableAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyupdatevariableannotationtypedef)
6. See [:material-code-braces: AutomatedReasoningPolicyDeleteVariableAnnotationTypeDef](./type_defs.md#automatedreasoningpolicydeletevariableannotationtypedef)
7. See [:material-code-braces: AutomatedReasoningPolicyAddRuleAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyaddruleannotationtypedef)
8. See [:material-code-braces: AutomatedReasoningPolicyUpdateRuleAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyupdateruleannotationtypedef)
9. See [:material-code-braces: AutomatedReasoningPolicyDeleteRuleAnnotationTypeDef](./type_defs.md#automatedreasoningpolicydeleteruleannotationtypedef)
10. See [:material-code-braces: AutomatedReasoningPolicyAddRuleFromNaturalLanguageAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyaddrulefromnaturallanguageannotationtypedef)
11. See [:material-code-braces: AutomatedReasoningPolicyUpdateFromRuleFeedbackAnnotationUnionTypeDef](#automatedreasoningpolicyupdatefromrulefeedbackannotationuniontypedef)
12. See [:material-code-braces: AutomatedReasoningPolicyUpdateFromScenarioFeedbackAnnotationUnionTypeDef](#automatedreasoningpolicyupdatefromscenariofeedbackannotationuniontypedef)
13. See [:material-code-braces: AutomatedReasoningPolicyIngestContentAnnotationTypeDef](./type_defs.md#automatedreasoningpolicyingestcontentannotationtypedef)

## ListFoundationModelAgreementOffersResponseTypeDef

```python
# ListFoundationModelAgreementOffersResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListFoundationModelAgreementOffersResponseTypeDef


def get_value() -> ListFoundationModelAgreementOffersResponseTypeDef:
    return {
        "modelId": ...,
    }


# ListFoundationModelAgreementOffersResponseTypeDef definition

class ListFoundationModelAgreementOffersResponseTypeDef(TypedDict):
    modelId: str,
    offers: list[OfferTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OfferTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VectorSearchRerankingConfigurationOutputTypeDef

```python
# VectorSearchRerankingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import VectorSearchRerankingConfigurationOutputTypeDef


def get_value() -> VectorSearchRerankingConfigurationOutputTypeDef:
    return {
        "type": ...,
    }


# VectorSearchRerankingConfigurationOutputTypeDef definition

class VectorSearchRerankingConfigurationOutputTypeDef(TypedDict):
    type: VectorSearchRerankingConfigurationTypeType,  # (1)
    bedrockRerankingConfiguration: NotRequired[VectorSearchBedrockRerankingConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: VectorSearchRerankingConfigurationTypeType](./literals.md#vectorsearchrerankingconfigurationtypetype)
2. See [:material-code-braces: VectorSearchBedrockRerankingConfigurationOutputTypeDef](./type_defs.md#vectorsearchbedrockrerankingconfigurationoutputtypedef)

## VectorSearchRerankingConfigurationTypeDef

```python
# VectorSearchRerankingConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import VectorSearchRerankingConfigurationTypeDef


def get_value() -> VectorSearchRerankingConfigurationTypeDef:
    return {
        "type": ...,
    }


# VectorSearchRerankingConfigurationTypeDef definition

class VectorSearchRerankingConfigurationTypeDef(TypedDict):
    type: VectorSearchRerankingConfigurationTypeType,  # (1)
    bedrockRerankingConfiguration: NotRequired[VectorSearchBedrockRerankingConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: VectorSearchRerankingConfigurationTypeType](./literals.md#vectorsearchrerankingconfigurationtypetype)
2. See [:material-code-braces: VectorSearchBedrockRerankingConfigurationTypeDef](./type_defs.md#vectorsearchbedrockrerankingconfigurationtypedef)

## CreateMarketplaceModelEndpointResponseTypeDef

```python
# CreateMarketplaceModelEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateMarketplaceModelEndpointResponseTypeDef


def get_value() -> CreateMarketplaceModelEndpointResponseTypeDef:
    return {
        "marketplaceModelEndpoint": ...,
    }


# CreateMarketplaceModelEndpointResponseTypeDef definition

class CreateMarketplaceModelEndpointResponseTypeDef(TypedDict):
    marketplaceModelEndpoint: MarketplaceModelEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MarketplaceModelEndpointTypeDef](./type_defs.md#marketplacemodelendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMarketplaceModelEndpointResponseTypeDef

```python
# GetMarketplaceModelEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetMarketplaceModelEndpointResponseTypeDef


def get_value() -> GetMarketplaceModelEndpointResponseTypeDef:
    return {
        "marketplaceModelEndpoint": ...,
    }


# GetMarketplaceModelEndpointResponseTypeDef definition

class GetMarketplaceModelEndpointResponseTypeDef(TypedDict):
    marketplaceModelEndpoint: MarketplaceModelEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MarketplaceModelEndpointTypeDef](./type_defs.md#marketplacemodelendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterMarketplaceModelEndpointResponseTypeDef

```python
# RegisterMarketplaceModelEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RegisterMarketplaceModelEndpointResponseTypeDef


def get_value() -> RegisterMarketplaceModelEndpointResponseTypeDef:
    return {
        "marketplaceModelEndpoint": ...,
    }


# RegisterMarketplaceModelEndpointResponseTypeDef definition

class RegisterMarketplaceModelEndpointResponseTypeDef(TypedDict):
    marketplaceModelEndpoint: MarketplaceModelEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MarketplaceModelEndpointTypeDef](./type_defs.md#marketplacemodelendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMarketplaceModelEndpointResponseTypeDef

```python
# UpdateMarketplaceModelEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import UpdateMarketplaceModelEndpointResponseTypeDef


def get_value() -> UpdateMarketplaceModelEndpointResponseTypeDef:
    return {
        "marketplaceModelEndpoint": ...,
    }


# UpdateMarketplaceModelEndpointResponseTypeDef definition

class UpdateMarketplaceModelEndpointResponseTypeDef(TypedDict):
    marketplaceModelEndpoint: MarketplaceModelEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MarketplaceModelEndpointTypeDef](./type_defs.md#marketplacemodelendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAdvancedPromptOptimizationJobRequestTypeDef

```python
# CreateAdvancedPromptOptimizationJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateAdvancedPromptOptimizationJobRequestTypeDef


def get_value() -> CreateAdvancedPromptOptimizationJobRequestTypeDef:
    return {
        "jobName": ...,
    }


# CreateAdvancedPromptOptimizationJobRequestTypeDef definition

class CreateAdvancedPromptOptimizationJobRequestTypeDef(TypedDict):
    jobName: str,
    inputConfig: AdvancedPromptOptimizationInputConfigTypeDef,  # (1)
    outputConfig: AdvancedPromptOptimizationOutputConfigTypeDef,  # (2)
    modelConfigurations: Sequence[ModelConfigurationUnionTypeDef],  # (3)
    jobDescription: NotRequired[str],
    clientToken: NotRequired[str],
    encryptionKeyArn: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: AdvancedPromptOptimizationInputConfigTypeDef](./type_defs.md#advancedpromptoptimizationinputconfigtypedef)
2. See [:material-code-braces: AdvancedPromptOptimizationOutputConfigTypeDef](./type_defs.md#advancedpromptoptimizationoutputconfigtypedef)
3. See `Sequence[ModelConfigurationUnionTypeDef]`
4. See `Sequence[TagTypeDef]`

## AutomatedEvaluationCustomMetricConfigOutputTypeDef

```python
# AutomatedEvaluationCustomMetricConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedEvaluationCustomMetricConfigOutputTypeDef


def get_value() -> AutomatedEvaluationCustomMetricConfigOutputTypeDef:
    return {
        "customMetrics": ...,
    }


# AutomatedEvaluationCustomMetricConfigOutputTypeDef definition

class AutomatedEvaluationCustomMetricConfigOutputTypeDef(TypedDict):
    customMetrics: list[AutomatedEvaluationCustomMetricSourceOutputTypeDef],  # (1)
    evaluatorModelConfig: CustomMetricEvaluatorModelConfigOutputTypeDef,  # (2)
```

1. See `list[AutomatedEvaluationCustomMetricSourceOutputTypeDef]`
2. See [:material-code-braces: CustomMetricEvaluatorModelConfigOutputTypeDef](./type_defs.md#custommetricevaluatormodelconfigoutputtypedef)

## AutomatedEvaluationCustomMetricConfigTypeDef

```python
# AutomatedEvaluationCustomMetricConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedEvaluationCustomMetricConfigTypeDef


def get_value() -> AutomatedEvaluationCustomMetricConfigTypeDef:
    return {
        "customMetrics": ...,
    }


# AutomatedEvaluationCustomMetricConfigTypeDef definition

class AutomatedEvaluationCustomMetricConfigTypeDef(TypedDict):
    customMetrics: Sequence[AutomatedEvaluationCustomMetricSourceTypeDef],  # (1)
    evaluatorModelConfig: CustomMetricEvaluatorModelConfigTypeDef,  # (2)
```

1. See `Sequence[AutomatedEvaluationCustomMetricSourceTypeDef]`
2. See [:material-code-braces: CustomMetricEvaluatorModelConfigTypeDef](./type_defs.md#custommetricevaluatormodelconfigtypedef)

## GetCustomModelResponseTypeDef

```python
# GetCustomModelResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetCustomModelResponseTypeDef


def get_value() -> GetCustomModelResponseTypeDef:
    return {
        "modelArn": ...,
    }


# GetCustomModelResponseTypeDef definition

class GetCustomModelResponseTypeDef(TypedDict):
    modelArn: str,
    modelName: str,
    jobName: str,
    jobArn: str,
    baseModelArn: str,
    customizationType: CustomizationTypeType,  # (1)
    modelKmsKeyArn: str,
    hyperParameters: dict[str, str],
    trainingDataConfig: TrainingDataConfigOutputTypeDef,  # (2)
    validationDataConfig: ValidationDataConfigOutputTypeDef,  # (3)
    outputDataConfig: OutputDataConfigTypeDef,  # (4)
    trainingMetrics: TrainingMetricsTypeDef,  # (5)
    validationMetrics: list[ValidatorMetricTypeDef],  # (6)
    creationTime: datetime.datetime,
    customizationConfig: CustomizationConfigTypeDef,  # (7)
    modelStatus: ModelStatusType,  # (8)
    failureMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: CustomizationTypeType](./literals.md#customizationtypetype)
2. See [:material-code-braces: TrainingDataConfigOutputTypeDef](./type_defs.md#trainingdataconfigoutputtypedef)
3. See [:material-code-braces: ValidationDataConfigOutputTypeDef](./type_defs.md#validationdataconfigoutputtypedef)
4. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
5. See [:material-code-braces: TrainingMetricsTypeDef](./type_defs.md#trainingmetricstypedef)
6. See `list[ValidatorMetricTypeDef]`
7. See [:material-code-braces: CustomizationConfigTypeDef](./type_defs.md#customizationconfigtypedef)
8. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelCustomizationJobResponseTypeDef

```python
# GetModelCustomizationJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetModelCustomizationJobResponseTypeDef


def get_value() -> GetModelCustomizationJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# GetModelCustomizationJobResponseTypeDef definition

class GetModelCustomizationJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobName: str,
    outputModelName: str,
    outputModelArn: str,
    clientRequestToken: str,
    roleArn: str,
    status: ModelCustomizationJobStatusType,  # (1)
    statusDetails: StatusDetailsTypeDef,  # (2)
    failureMessage: str,
    creationTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    endTime: datetime.datetime,
    baseModelArn: str,
    hyperParameters: dict[str, str],
    trainingDataConfig: TrainingDataConfigOutputTypeDef,  # (3)
    validationDataConfig: ValidationDataConfigOutputTypeDef,  # (4)
    outputDataConfig: OutputDataConfigTypeDef,  # (5)
    customizationType: CustomizationTypeType,  # (6)
    outputModelKmsKeyArn: str,
    trainingMetrics: TrainingMetricsTypeDef,  # (7)
    validationMetrics: list[ValidatorMetricTypeDef],  # (8)
    vpcConfig: VpcConfigOutputTypeDef,  # (9)
    customizationConfig: CustomizationConfigTypeDef,  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-brackets: ModelCustomizationJobStatusType](./literals.md#modelcustomizationjobstatustype)
2. See [:material-code-braces: StatusDetailsTypeDef](./type_defs.md#statusdetailstypedef)
3. See [:material-code-braces: TrainingDataConfigOutputTypeDef](./type_defs.md#trainingdataconfigoutputtypedef)
4. See [:material-code-braces: ValidationDataConfigOutputTypeDef](./type_defs.md#validationdataconfigoutputtypedef)
5. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
6. See [:material-code-brackets: CustomizationTypeType](./literals.md#customizationtypetype)
7. See [:material-code-braces: TrainingMetricsTypeDef](./type_defs.md#trainingmetricstypedef)
8. See `list[ValidatorMetricTypeDef]`
9. See [:material-code-braces: VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
10. See [:material-code-braces: CustomizationConfigTypeDef](./type_defs.md#customizationconfigtypedef)
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMarketplaceModelEndpointRequestTypeDef

```python
# CreateMarketplaceModelEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateMarketplaceModelEndpointRequestTypeDef


def get_value() -> CreateMarketplaceModelEndpointRequestTypeDef:
    return {
        "modelSourceIdentifier": ...,
    }


# CreateMarketplaceModelEndpointRequestTypeDef definition

class CreateMarketplaceModelEndpointRequestTypeDef(TypedDict):
    modelSourceIdentifier: str,
    endpointConfig: EndpointConfigUnionTypeDef,  # (1)
    endpointName: str,
    acceptEula: NotRequired[bool],
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: EndpointConfigUnionTypeDef](#endpointconfiguniontypedef)
2. See `Sequence[TagTypeDef]`

## UpdateMarketplaceModelEndpointRequestTypeDef

```python
# UpdateMarketplaceModelEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import UpdateMarketplaceModelEndpointRequestTypeDef


def get_value() -> UpdateMarketplaceModelEndpointRequestTypeDef:
    return {
        "endpointArn": ...,
    }


# UpdateMarketplaceModelEndpointRequestTypeDef definition

class UpdateMarketplaceModelEndpointRequestTypeDef(TypedDict):
    endpointArn: str,
    endpointConfig: EndpointConfigUnionTypeDef,  # (1)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: EndpointConfigUnionTypeDef](#endpointconfiguniontypedef)

## AutomatedReasoningPolicyTestResultTypeDef

```python
# AutomatedReasoningPolicyTestResultTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyTestResultTypeDef


def get_value() -> AutomatedReasoningPolicyTestResultTypeDef:
    return {
        "testCase": ...,
    }


# AutomatedReasoningPolicyTestResultTypeDef definition

class AutomatedReasoningPolicyTestResultTypeDef(TypedDict):
    testCase: AutomatedReasoningPolicyTestCaseTypeDef,  # (1)
    policyArn: str,
    testRunStatus: AutomatedReasoningPolicyTestRunStatusType,  # (2)
    updatedAt: datetime.datetime,
    testFindings: NotRequired[list[AutomatedReasoningCheckFindingTypeDef]],  # (3)
    testRunResult: NotRequired[AutomatedReasoningPolicyTestRunResultType],  # (4)
    aggregatedTestFindingsResult: NotRequired[AutomatedReasoningCheckResultType],  # (5)
```

1. See [:material-code-braces: AutomatedReasoningPolicyTestCaseTypeDef](./type_defs.md#automatedreasoningpolicytestcasetypedef)
2. See [:material-code-brackets: AutomatedReasoningPolicyTestRunStatusType](./literals.md#automatedreasoningpolicytestrunstatustype)
3. See `list[AutomatedReasoningCheckFindingTypeDef]`
4. See [:material-code-brackets: AutomatedReasoningPolicyTestRunResultType](./literals.md#automatedreasoningpolicytestrunresulttype)
5. See [:material-code-brackets: AutomatedReasoningCheckResultType](./literals.md#automatedreasoningcheckresulttype)

## AutomatedReasoningPolicyBuildStepTypeDef

```python
# AutomatedReasoningPolicyBuildStepTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyBuildStepTypeDef


def get_value() -> AutomatedReasoningPolicyBuildStepTypeDef:
    return {
        "context": ...,
    }


# AutomatedReasoningPolicyBuildStepTypeDef definition

class AutomatedReasoningPolicyBuildStepTypeDef(TypedDict):
    context: AutomatedReasoningPolicyBuildStepContextTypeDef,  # (1)
    messages: list[AutomatedReasoningPolicyBuildStepMessageTypeDef],  # (3)
    priorElement: NotRequired[AutomatedReasoningPolicyDefinitionElementTypeDef],  # (2)
```

1. See [:material-code-braces: AutomatedReasoningPolicyBuildStepContextTypeDef](./type_defs.md#automatedreasoningpolicybuildstepcontexttypedef)
2. See [:material-code-braces: AutomatedReasoningPolicyDefinitionElementTypeDef](./type_defs.md#automatedreasoningpolicydefinitionelementtypedef)
3. See `list[AutomatedReasoningPolicyBuildStepMessageTypeDef]`

## CreateAutomatedReasoningPolicyRequestTypeDef

```python
# CreateAutomatedReasoningPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateAutomatedReasoningPolicyRequestTypeDef


def get_value() -> CreateAutomatedReasoningPolicyRequestTypeDef:
    return {
        "name": ...,
    }


# CreateAutomatedReasoningPolicyRequestTypeDef definition

class CreateAutomatedReasoningPolicyRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    clientRequestToken: NotRequired[str],
    policyDefinition: NotRequired[AutomatedReasoningPolicyDefinitionUnionTypeDef],  # (1)
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: AutomatedReasoningPolicyDefinitionUnionTypeDef](#automatedreasoningpolicydefinitionuniontypedef)
2. See `Sequence[TagTypeDef]`

## UpdateAutomatedReasoningPolicyRequestTypeDef

```python
# UpdateAutomatedReasoningPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import UpdateAutomatedReasoningPolicyRequestTypeDef


def get_value() -> UpdateAutomatedReasoningPolicyRequestTypeDef:
    return {
        "policyArn": ...,
    }


# UpdateAutomatedReasoningPolicyRequestTypeDef definition

class UpdateAutomatedReasoningPolicyRequestTypeDef(TypedDict):
    policyArn: str,
    policyDefinition: AutomatedReasoningPolicyDefinitionUnionTypeDef,  # (1)
    name: NotRequired[str],
    description: NotRequired[str],
```

1. See [:material-code-braces: AutomatedReasoningPolicyDefinitionUnionTypeDef](#automatedreasoningpolicydefinitionuniontypedef)

## KnowledgeBaseVectorSearchConfigurationOutputTypeDef

```python
# KnowledgeBaseVectorSearchConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import KnowledgeBaseVectorSearchConfigurationOutputTypeDef


def get_value() -> KnowledgeBaseVectorSearchConfigurationOutputTypeDef:
    return {
        "numberOfResults": ...,
    }


# KnowledgeBaseVectorSearchConfigurationOutputTypeDef definition

class KnowledgeBaseVectorSearchConfigurationOutputTypeDef(TypedDict):
    numberOfResults: NotRequired[int],
    overrideSearchType: NotRequired[SearchTypeType],  # (1)
    filter: NotRequired[RetrievalFilterOutputTypeDef],  # (2)
    implicitFilterConfiguration: NotRequired[ImplicitFilterConfigurationOutputTypeDef],  # (3)
    rerankingConfiguration: NotRequired[VectorSearchRerankingConfigurationOutputTypeDef],  # (4)
```

1. See [:material-code-brackets: SearchTypeType](./literals.md#searchtypetype)
2. See [:material-code-braces: RetrievalFilterOutputTypeDef](./type_defs.md#retrievalfilteroutputtypedef)
3. See [:material-code-braces: ImplicitFilterConfigurationOutputTypeDef](./type_defs.md#implicitfilterconfigurationoutputtypedef)
4. See [:material-code-braces: VectorSearchRerankingConfigurationOutputTypeDef](./type_defs.md#vectorsearchrerankingconfigurationoutputtypedef)

## KnowledgeBaseVectorSearchConfigurationTypeDef

```python
# KnowledgeBaseVectorSearchConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import KnowledgeBaseVectorSearchConfigurationTypeDef


def get_value() -> KnowledgeBaseVectorSearchConfigurationTypeDef:
    return {
        "numberOfResults": ...,
    }


# KnowledgeBaseVectorSearchConfigurationTypeDef definition

class KnowledgeBaseVectorSearchConfigurationTypeDef(TypedDict):
    numberOfResults: NotRequired[int],
    overrideSearchType: NotRequired[SearchTypeType],  # (1)
    filter: NotRequired[RetrievalFilterTypeDef],  # (2)
    implicitFilterConfiguration: NotRequired[ImplicitFilterConfigurationTypeDef],  # (3)
    rerankingConfiguration: NotRequired[VectorSearchRerankingConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: SearchTypeType](./literals.md#searchtypetype)
2. See [:material-code-braces: RetrievalFilterTypeDef](./type_defs.md#retrievalfiltertypedef)
3. See [:material-code-braces: ImplicitFilterConfigurationTypeDef](./type_defs.md#implicitfilterconfigurationtypedef)
4. See [:material-code-braces: VectorSearchRerankingConfigurationTypeDef](./type_defs.md#vectorsearchrerankingconfigurationtypedef)

## AutomatedEvaluationConfigOutputTypeDef

```python
# AutomatedEvaluationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedEvaluationConfigOutputTypeDef


def get_value() -> AutomatedEvaluationConfigOutputTypeDef:
    return {
        "datasetMetricConfigs": ...,
    }


# AutomatedEvaluationConfigOutputTypeDef definition

class AutomatedEvaluationConfigOutputTypeDef(TypedDict):
    datasetMetricConfigs: list[EvaluationDatasetMetricConfigOutputTypeDef],  # (1)
    evaluatorModelConfig: NotRequired[EvaluatorModelConfigOutputTypeDef],  # (2)
    customMetricConfig: NotRequired[AutomatedEvaluationCustomMetricConfigOutputTypeDef],  # (3)
```

1. See `list[EvaluationDatasetMetricConfigOutputTypeDef]`
2. See [:material-code-braces: EvaluatorModelConfigOutputTypeDef](./type_defs.md#evaluatormodelconfigoutputtypedef)
3. See [:material-code-braces: AutomatedEvaluationCustomMetricConfigOutputTypeDef](./type_defs.md#automatedevaluationcustommetricconfigoutputtypedef)

## AutomatedEvaluationConfigTypeDef

```python
# AutomatedEvaluationConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedEvaluationConfigTypeDef


def get_value() -> AutomatedEvaluationConfigTypeDef:
    return {
        "datasetMetricConfigs": ...,
    }


# AutomatedEvaluationConfigTypeDef definition

class AutomatedEvaluationConfigTypeDef(TypedDict):
    datasetMetricConfigs: Sequence[EvaluationDatasetMetricConfigTypeDef],  # (1)
    evaluatorModelConfig: NotRequired[EvaluatorModelConfigTypeDef],  # (2)
    customMetricConfig: NotRequired[AutomatedEvaluationCustomMetricConfigTypeDef],  # (3)
```

1. See `Sequence[EvaluationDatasetMetricConfigTypeDef]`
2. See [:material-code-braces: EvaluatorModelConfigTypeDef](./type_defs.md#evaluatormodelconfigtypedef)
3. See [:material-code-braces: AutomatedEvaluationCustomMetricConfigTypeDef](./type_defs.md#automatedevaluationcustommetricconfigtypedef)

## CreateModelCustomizationJobRequestTypeDef

```python
# CreateModelCustomizationJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateModelCustomizationJobRequestTypeDef


def get_value() -> CreateModelCustomizationJobRequestTypeDef:
    return {
        "jobName": ...,
    }


# CreateModelCustomizationJobRequestTypeDef definition

class CreateModelCustomizationJobRequestTypeDef(TypedDict):
    jobName: str,
    customModelName: str,
    roleArn: str,
    baseModelIdentifier: str,
    trainingDataConfig: TrainingDataConfigUnionTypeDef,  # (1)
    outputDataConfig: OutputDataConfigTypeDef,  # (2)
    clientRequestToken: NotRequired[str],
    customizationType: NotRequired[CustomizationTypeType],  # (3)
    customModelKmsKeyId: NotRequired[str],
    jobTags: NotRequired[Sequence[TagTypeDef]],  # (4)
    customModelTags: NotRequired[Sequence[TagTypeDef]],  # (4)
    validationDataConfig: NotRequired[ValidationDataConfigUnionTypeDef],  # (6)
    hyperParameters: NotRequired[Mapping[str, str]],
    vpcConfig: NotRequired[VpcConfigUnionTypeDef],  # (7)
    customizationConfig: NotRequired[CustomizationConfigTypeDef],  # (8)
```

1. See [:material-code-braces: TrainingDataConfigUnionTypeDef](#trainingdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: CustomizationTypeType](./literals.md#customizationtypetype)
4. See `Sequence[TagTypeDef]`
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: ValidationDataConfigUnionTypeDef](#validationdataconfiguniontypedef)
7. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
8. See [:material-code-braces: CustomizationConfigTypeDef](./type_defs.md#customizationconfigtypedef)

## GetAutomatedReasoningPolicyTestResultResponseTypeDef

```python
# GetAutomatedReasoningPolicyTestResultResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAutomatedReasoningPolicyTestResultResponseTypeDef


def get_value() -> GetAutomatedReasoningPolicyTestResultResponseTypeDef:
    return {
        "testResult": ...,
    }


# GetAutomatedReasoningPolicyTestResultResponseTypeDef definition

class GetAutomatedReasoningPolicyTestResultResponseTypeDef(TypedDict):
    testResult: AutomatedReasoningPolicyTestResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutomatedReasoningPolicyTestResultTypeDef](./type_defs.md#automatedreasoningpolicytestresulttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutomatedReasoningPolicyTestResultsResponseTypeDef

```python
# ListAutomatedReasoningPolicyTestResultsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import ListAutomatedReasoningPolicyTestResultsResponseTypeDef


def get_value() -> ListAutomatedReasoningPolicyTestResultsResponseTypeDef:
    return {
        "testResults": ...,
    }


# ListAutomatedReasoningPolicyTestResultsResponseTypeDef definition

class ListAutomatedReasoningPolicyTestResultsResponseTypeDef(TypedDict):
    testResults: list[AutomatedReasoningPolicyTestResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutomatedReasoningPolicyTestResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutomatedReasoningPolicyBuildLogEntryTypeDef

```python
# AutomatedReasoningPolicyBuildLogEntryTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyBuildLogEntryTypeDef


def get_value() -> AutomatedReasoningPolicyBuildLogEntryTypeDef:
    return {
        "annotation": ...,
    }


# AutomatedReasoningPolicyBuildLogEntryTypeDef definition

class AutomatedReasoningPolicyBuildLogEntryTypeDef(TypedDict):
    annotation: AutomatedReasoningPolicyAnnotationOutputTypeDef,  # (1)
    status: AutomatedReasoningPolicyAnnotationStatusType,  # (2)
    buildSteps: list[AutomatedReasoningPolicyBuildStepTypeDef],  # (3)
```

1. See [:material-code-braces: AutomatedReasoningPolicyAnnotationOutputTypeDef](./type_defs.md#automatedreasoningpolicyannotationoutputtypedef)
2. See [:material-code-brackets: AutomatedReasoningPolicyAnnotationStatusType](./literals.md#automatedreasoningpolicyannotationstatustype)
3. See `list[AutomatedReasoningPolicyBuildStepTypeDef]`

## AutomatedReasoningPolicyBuildWorkflowRepairContentTypeDef

```python
# AutomatedReasoningPolicyBuildWorkflowRepairContentTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyBuildWorkflowRepairContentTypeDef


def get_value() -> AutomatedReasoningPolicyBuildWorkflowRepairContentTypeDef:
    return {
        "annotations": ...,
    }


# AutomatedReasoningPolicyBuildWorkflowRepairContentTypeDef definition

class AutomatedReasoningPolicyBuildWorkflowRepairContentTypeDef(TypedDict):
    annotations: Sequence[AutomatedReasoningPolicyAnnotationUnionTypeDef],  # (1)
```

1. See `Sequence[AutomatedReasoningPolicyAnnotationUnionTypeDef]`

## UpdateAutomatedReasoningPolicyAnnotationsRequestTypeDef

```python
# UpdateAutomatedReasoningPolicyAnnotationsRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import UpdateAutomatedReasoningPolicyAnnotationsRequestTypeDef


def get_value() -> UpdateAutomatedReasoningPolicyAnnotationsRequestTypeDef:
    return {
        "policyArn": ...,
    }


# UpdateAutomatedReasoningPolicyAnnotationsRequestTypeDef definition

class UpdateAutomatedReasoningPolicyAnnotationsRequestTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowId: str,
    annotations: Sequence[AutomatedReasoningPolicyAnnotationUnionTypeDef],  # (1)
    lastUpdatedAnnotationSetHash: str,
```

1. See `Sequence[AutomatedReasoningPolicyAnnotationUnionTypeDef]`

## KnowledgeBaseRetrievalConfigurationOutputTypeDef

```python
# KnowledgeBaseRetrievalConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import KnowledgeBaseRetrievalConfigurationOutputTypeDef


def get_value() -> KnowledgeBaseRetrievalConfigurationOutputTypeDef:
    return {
        "vectorSearchConfiguration": ...,
    }


# KnowledgeBaseRetrievalConfigurationOutputTypeDef definition

class KnowledgeBaseRetrievalConfigurationOutputTypeDef(TypedDict):
    vectorSearchConfiguration: KnowledgeBaseVectorSearchConfigurationOutputTypeDef,  # (1)
```

1. See [:material-code-braces: KnowledgeBaseVectorSearchConfigurationOutputTypeDef](./type_defs.md#knowledgebasevectorsearchconfigurationoutputtypedef)

## KnowledgeBaseRetrievalConfigurationTypeDef

```python
# KnowledgeBaseRetrievalConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import KnowledgeBaseRetrievalConfigurationTypeDef


def get_value() -> KnowledgeBaseRetrievalConfigurationTypeDef:
    return {
        "vectorSearchConfiguration": ...,
    }


# KnowledgeBaseRetrievalConfigurationTypeDef definition

class KnowledgeBaseRetrievalConfigurationTypeDef(TypedDict):
    vectorSearchConfiguration: KnowledgeBaseVectorSearchConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: KnowledgeBaseVectorSearchConfigurationTypeDef](./type_defs.md#knowledgebasevectorsearchconfigurationtypedef)

## EvaluationConfigOutputTypeDef

```python
# EvaluationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationConfigOutputTypeDef


def get_value() -> EvaluationConfigOutputTypeDef:
    return {
        "automated": ...,
    }


# EvaluationConfigOutputTypeDef definition

class EvaluationConfigOutputTypeDef(TypedDict):
    automated: NotRequired[AutomatedEvaluationConfigOutputTypeDef],  # (1)
    human: NotRequired[HumanEvaluationConfigOutputTypeDef],  # (2)
```

1. See [:material-code-braces: AutomatedEvaluationConfigOutputTypeDef](./type_defs.md#automatedevaluationconfigoutputtypedef)
2. See [:material-code-braces: HumanEvaluationConfigOutputTypeDef](./type_defs.md#humanevaluationconfigoutputtypedef)

## EvaluationConfigTypeDef

```python
# EvaluationConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationConfigTypeDef


def get_value() -> EvaluationConfigTypeDef:
    return {
        "automated": ...,
    }


# EvaluationConfigTypeDef definition

class EvaluationConfigTypeDef(TypedDict):
    automated: NotRequired[AutomatedEvaluationConfigTypeDef],  # (1)
    human: NotRequired[HumanEvaluationConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AutomatedEvaluationConfigTypeDef](./type_defs.md#automatedevaluationconfigtypedef)
2. See [:material-code-braces: HumanEvaluationConfigTypeDef](./type_defs.md#humanevaluationconfigtypedef)

## AutomatedReasoningPolicyBuildLogTypeDef

```python
# AutomatedReasoningPolicyBuildLogTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyBuildLogTypeDef


def get_value() -> AutomatedReasoningPolicyBuildLogTypeDef:
    return {
        "entries": ...,
    }


# AutomatedReasoningPolicyBuildLogTypeDef definition

class AutomatedReasoningPolicyBuildLogTypeDef(TypedDict):
    entries: list[AutomatedReasoningPolicyBuildLogEntryTypeDef],  # (1)
```

1. See `list[AutomatedReasoningPolicyBuildLogEntryTypeDef]`

## AutomatedReasoningPolicyWorkflowTypeContentTypeDef

```python
# AutomatedReasoningPolicyWorkflowTypeContentTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyWorkflowTypeContentTypeDef


def get_value() -> AutomatedReasoningPolicyWorkflowTypeContentTypeDef:
    return {
        "documents": ...,
    }


# AutomatedReasoningPolicyWorkflowTypeContentTypeDef definition

class AutomatedReasoningPolicyWorkflowTypeContentTypeDef(TypedDict):
    documents: NotRequired[Sequence[AutomatedReasoningPolicyBuildWorkflowDocumentTypeDef]],  # (1)
    policyRepairAssets: NotRequired[AutomatedReasoningPolicyBuildWorkflowRepairContentTypeDef],  # (2)
    generateFidelityReportContent: NotRequired[AutomatedReasoningPolicyGenerateFidelityReportContentTypeDef],  # (3)
    iterativeRefinementContent: NotRequired[AutomatedReasoningPolicyIterativeRefinementContentTypeDef],  # (4)
```

1. See `Sequence[AutomatedReasoningPolicyBuildWorkflowDocumentTypeDef]`
2. See [:material-code-braces: AutomatedReasoningPolicyBuildWorkflowRepairContentTypeDef](./type_defs.md#automatedreasoningpolicybuildworkflowrepaircontenttypedef)
3. See [:material-code-braces: AutomatedReasoningPolicyGenerateFidelityReportContentTypeDef](./type_defs.md#automatedreasoningpolicygeneratefidelityreportcontenttypedef)
4. See [:material-code-braces: AutomatedReasoningPolicyIterativeRefinementContentTypeDef](./type_defs.md#automatedreasoningpolicyiterativerefinementcontenttypedef)

## KnowledgeBaseRetrieveAndGenerateConfigurationOutputTypeDef

```python
# KnowledgeBaseRetrieveAndGenerateConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import KnowledgeBaseRetrieveAndGenerateConfigurationOutputTypeDef


def get_value() -> KnowledgeBaseRetrieveAndGenerateConfigurationOutputTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# KnowledgeBaseRetrieveAndGenerateConfigurationOutputTypeDef definition

class KnowledgeBaseRetrieveAndGenerateConfigurationOutputTypeDef(TypedDict):
    knowledgeBaseId: str,
    modelArn: str,
    retrievalConfiguration: NotRequired[KnowledgeBaseRetrievalConfigurationOutputTypeDef],  # (1)
    generationConfiguration: NotRequired[GenerationConfigurationOutputTypeDef],  # (2)
    orchestrationConfiguration: NotRequired[OrchestrationConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationOutputTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationoutputtypedef)
2. See [:material-code-braces: GenerationConfigurationOutputTypeDef](./type_defs.md#generationconfigurationoutputtypedef)
3. See [:material-code-braces: OrchestrationConfigurationTypeDef](./type_defs.md#orchestrationconfigurationtypedef)

## RetrieveConfigOutputTypeDef

```python
# RetrieveConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RetrieveConfigOutputTypeDef


def get_value() -> RetrieveConfigOutputTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# RetrieveConfigOutputTypeDef definition

class RetrieveConfigOutputTypeDef(TypedDict):
    knowledgeBaseId: str,
    knowledgeBaseRetrievalConfiguration: KnowledgeBaseRetrievalConfigurationOutputTypeDef,  # (1)
```

1. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationOutputTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationoutputtypedef)

## KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef

```python
# KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef


def get_value() -> KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef definition

class KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef(TypedDict):
    knowledgeBaseId: str,
    modelArn: str,
    retrievalConfiguration: NotRequired[KnowledgeBaseRetrievalConfigurationTypeDef],  # (1)
    generationConfiguration: NotRequired[GenerationConfigurationTypeDef],  # (2)
    orchestrationConfiguration: NotRequired[OrchestrationConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationtypedef)
2. See [:material-code-braces: GenerationConfigurationTypeDef](./type_defs.md#generationconfigurationtypedef)
3. See [:material-code-braces: OrchestrationConfigurationTypeDef](./type_defs.md#orchestrationconfigurationtypedef)

## RetrieveConfigTypeDef

```python
# RetrieveConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RetrieveConfigTypeDef


def get_value() -> RetrieveConfigTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# RetrieveConfigTypeDef definition

class RetrieveConfigTypeDef(TypedDict):
    knowledgeBaseId: str,
    knowledgeBaseRetrievalConfiguration: KnowledgeBaseRetrievalConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: KnowledgeBaseRetrievalConfigurationTypeDef](./type_defs.md#knowledgebaseretrievalconfigurationtypedef)

## AutomatedReasoningPolicyBuildResultAssetsTypeDef

```python
# AutomatedReasoningPolicyBuildResultAssetsTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyBuildResultAssetsTypeDef


def get_value() -> AutomatedReasoningPolicyBuildResultAssetsTypeDef:
    return {
        "policyDefinition": ...,
    }


# AutomatedReasoningPolicyBuildResultAssetsTypeDef definition

class AutomatedReasoningPolicyBuildResultAssetsTypeDef(TypedDict):
    policyDefinition: NotRequired[AutomatedReasoningPolicyDefinitionOutputTypeDef],  # (1)
    qualityReport: NotRequired[AutomatedReasoningPolicyDefinitionQualityReportTypeDef],  # (2)
    buildLog: NotRequired[AutomatedReasoningPolicyBuildLogTypeDef],  # (3)
    generatedTestCases: NotRequired[AutomatedReasoningPolicyGeneratedTestCasesTypeDef],  # (4)
    policyScenarios: NotRequired[AutomatedReasoningPolicyScenariosTypeDef],  # (5)
    assetManifest: NotRequired[AutomatedReasoningPolicyBuildResultAssetManifestTypeDef],  # (6)
    document: NotRequired[AutomatedReasoningPolicySourceDocumentTypeDef],  # (7)
    fidelityReport: NotRequired[AutomatedReasoningPolicyFidelityReportTypeDef],  # (8)
```

1. See [:material-code-braces: AutomatedReasoningPolicyDefinitionOutputTypeDef](./type_defs.md#automatedreasoningpolicydefinitionoutputtypedef)
2. See [:material-code-braces: AutomatedReasoningPolicyDefinitionQualityReportTypeDef](./type_defs.md#automatedreasoningpolicydefinitionqualityreporttypedef)
3. See [:material-code-braces: AutomatedReasoningPolicyBuildLogTypeDef](./type_defs.md#automatedreasoningpolicybuildlogtypedef)
4. See [:material-code-braces: AutomatedReasoningPolicyGeneratedTestCasesTypeDef](./type_defs.md#automatedreasoningpolicygeneratedtestcasestypedef)
5. See [:material-code-braces: AutomatedReasoningPolicyScenariosTypeDef](./type_defs.md#automatedreasoningpolicyscenariostypedef)
6. See [:material-code-braces: AutomatedReasoningPolicyBuildResultAssetManifestTypeDef](./type_defs.md#automatedreasoningpolicybuildresultassetmanifesttypedef)
7. See [:material-code-braces: AutomatedReasoningPolicySourceDocumentTypeDef](./type_defs.md#automatedreasoningpolicysourcedocumenttypedef)
8. See [:material-code-braces: AutomatedReasoningPolicyFidelityReportTypeDef](./type_defs.md#automatedreasoningpolicyfidelityreporttypedef)

## AutomatedReasoningPolicyBuildWorkflowSourceTypeDef

```python
# AutomatedReasoningPolicyBuildWorkflowSourceTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import AutomatedReasoningPolicyBuildWorkflowSourceTypeDef


def get_value() -> AutomatedReasoningPolicyBuildWorkflowSourceTypeDef:
    return {
        "policyDefinition": ...,
    }


# AutomatedReasoningPolicyBuildWorkflowSourceTypeDef definition

class AutomatedReasoningPolicyBuildWorkflowSourceTypeDef(TypedDict):
    policyDefinition: NotRequired[AutomatedReasoningPolicyDefinitionUnionTypeDef],  # (1)
    workflowContent: NotRequired[AutomatedReasoningPolicyWorkflowTypeContentTypeDef],  # (2)
```

1. See [:material-code-braces: AutomatedReasoningPolicyDefinitionUnionTypeDef](#automatedreasoningpolicydefinitionuniontypedef)
2. See [:material-code-braces: AutomatedReasoningPolicyWorkflowTypeContentTypeDef](./type_defs.md#automatedreasoningpolicyworkflowtypecontenttypedef)

## RetrieveAndGenerateConfigurationOutputTypeDef

```python
# RetrieveAndGenerateConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RetrieveAndGenerateConfigurationOutputTypeDef


def get_value() -> RetrieveAndGenerateConfigurationOutputTypeDef:
    return {
        "type": ...,
    }


# RetrieveAndGenerateConfigurationOutputTypeDef definition

class RetrieveAndGenerateConfigurationOutputTypeDef(TypedDict):
    type: RetrieveAndGenerateTypeType,  # (1)
    knowledgeBaseConfiguration: NotRequired[KnowledgeBaseRetrieveAndGenerateConfigurationOutputTypeDef],  # (2)
    externalSourcesConfiguration: NotRequired[ExternalSourcesRetrieveAndGenerateConfigurationOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: RetrieveAndGenerateTypeType](./literals.md#retrieveandgeneratetypetype)
2. See [:material-code-braces: KnowledgeBaseRetrieveAndGenerateConfigurationOutputTypeDef](./type_defs.md#knowledgebaseretrieveandgenerateconfigurationoutputtypedef)
3. See [:material-code-braces: ExternalSourcesRetrieveAndGenerateConfigurationOutputTypeDef](./type_defs.md#externalsourcesretrieveandgenerateconfigurationoutputtypedef)

## RetrieveAndGenerateConfigurationTypeDef

```python
# RetrieveAndGenerateConfigurationTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RetrieveAndGenerateConfigurationTypeDef


def get_value() -> RetrieveAndGenerateConfigurationTypeDef:
    return {
        "type": ...,
    }


# RetrieveAndGenerateConfigurationTypeDef definition

class RetrieveAndGenerateConfigurationTypeDef(TypedDict):
    type: RetrieveAndGenerateTypeType,  # (1)
    knowledgeBaseConfiguration: NotRequired[KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef],  # (2)
    externalSourcesConfiguration: NotRequired[ExternalSourcesRetrieveAndGenerateConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: RetrieveAndGenerateTypeType](./literals.md#retrieveandgeneratetypetype)
2. See [:material-code-braces: KnowledgeBaseRetrieveAndGenerateConfigurationTypeDef](./type_defs.md#knowledgebaseretrieveandgenerateconfigurationtypedef)
3. See [:material-code-braces: ExternalSourcesRetrieveAndGenerateConfigurationTypeDef](./type_defs.md#externalsourcesretrieveandgenerateconfigurationtypedef)

## GetAutomatedReasoningPolicyBuildWorkflowResultAssetsResponseTypeDef

```python
# GetAutomatedReasoningPolicyBuildWorkflowResultAssetsResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetAutomatedReasoningPolicyBuildWorkflowResultAssetsResponseTypeDef


def get_value() -> GetAutomatedReasoningPolicyBuildWorkflowResultAssetsResponseTypeDef:
    return {
        "policyArn": ...,
    }


# GetAutomatedReasoningPolicyBuildWorkflowResultAssetsResponseTypeDef definition

class GetAutomatedReasoningPolicyBuildWorkflowResultAssetsResponseTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowId: str,
    buildWorkflowAssets: AutomatedReasoningPolicyBuildResultAssetsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutomatedReasoningPolicyBuildResultAssetsTypeDef](./type_defs.md#automatedreasoningpolicybuildresultassetstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAutomatedReasoningPolicyBuildWorkflowRequestTypeDef

```python
# StartAutomatedReasoningPolicyBuildWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import StartAutomatedReasoningPolicyBuildWorkflowRequestTypeDef


def get_value() -> StartAutomatedReasoningPolicyBuildWorkflowRequestTypeDef:
    return {
        "policyArn": ...,
    }


# StartAutomatedReasoningPolicyBuildWorkflowRequestTypeDef definition

class StartAutomatedReasoningPolicyBuildWorkflowRequestTypeDef(TypedDict):
    policyArn: str,
    buildWorkflowType: AutomatedReasoningPolicyBuildWorkflowTypeType,  # (1)
    sourceContent: AutomatedReasoningPolicyBuildWorkflowSourceTypeDef,  # (2)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-brackets: AutomatedReasoningPolicyBuildWorkflowTypeType](./literals.md#automatedreasoningpolicybuildworkflowtypetype)
2. See [:material-code-braces: AutomatedReasoningPolicyBuildWorkflowSourceTypeDef](./type_defs.md#automatedreasoningpolicybuildworkflowsourcetypedef)

## KnowledgeBaseConfigOutputTypeDef

```python
# KnowledgeBaseConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import KnowledgeBaseConfigOutputTypeDef


def get_value() -> KnowledgeBaseConfigOutputTypeDef:
    return {
        "retrieveConfig": ...,
    }


# KnowledgeBaseConfigOutputTypeDef definition

class KnowledgeBaseConfigOutputTypeDef(TypedDict):
    retrieveConfig: NotRequired[RetrieveConfigOutputTypeDef],  # (1)
    retrieveAndGenerateConfig: NotRequired[RetrieveAndGenerateConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-braces: RetrieveConfigOutputTypeDef](./type_defs.md#retrieveconfigoutputtypedef)
2. See [:material-code-braces: RetrieveAndGenerateConfigurationOutputTypeDef](./type_defs.md#retrieveandgenerateconfigurationoutputtypedef)

## KnowledgeBaseConfigTypeDef

```python
# KnowledgeBaseConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import KnowledgeBaseConfigTypeDef


def get_value() -> KnowledgeBaseConfigTypeDef:
    return {
        "retrieveConfig": ...,
    }


# KnowledgeBaseConfigTypeDef definition

class KnowledgeBaseConfigTypeDef(TypedDict):
    retrieveConfig: NotRequired[RetrieveConfigTypeDef],  # (1)
    retrieveAndGenerateConfig: NotRequired[RetrieveAndGenerateConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: RetrieveConfigTypeDef](./type_defs.md#retrieveconfigtypedef)
2. See [:material-code-braces: RetrieveAndGenerateConfigurationTypeDef](./type_defs.md#retrieveandgenerateconfigurationtypedef)

## RAGConfigOutputTypeDef

```python
# RAGConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RAGConfigOutputTypeDef


def get_value() -> RAGConfigOutputTypeDef:
    return {
        "knowledgeBaseConfig": ...,
    }


# RAGConfigOutputTypeDef definition

class RAGConfigOutputTypeDef(TypedDict):
    knowledgeBaseConfig: NotRequired[KnowledgeBaseConfigOutputTypeDef],  # (1)
    precomputedRagSourceConfig: NotRequired[EvaluationPrecomputedRagSourceConfigTypeDef],  # (2)
```

1. See [:material-code-braces: KnowledgeBaseConfigOutputTypeDef](./type_defs.md#knowledgebaseconfigoutputtypedef)
2. See [:material-code-braces: EvaluationPrecomputedRagSourceConfigTypeDef](./type_defs.md#evaluationprecomputedragsourceconfigtypedef)

## RAGConfigTypeDef

```python
# RAGConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import RAGConfigTypeDef


def get_value() -> RAGConfigTypeDef:
    return {
        "knowledgeBaseConfig": ...,
    }


# RAGConfigTypeDef definition

class RAGConfigTypeDef(TypedDict):
    knowledgeBaseConfig: NotRequired[KnowledgeBaseConfigTypeDef],  # (1)
    precomputedRagSourceConfig: NotRequired[EvaluationPrecomputedRagSourceConfigTypeDef],  # (2)
```

1. See [:material-code-braces: KnowledgeBaseConfigTypeDef](./type_defs.md#knowledgebaseconfigtypedef)
2. See [:material-code-braces: EvaluationPrecomputedRagSourceConfigTypeDef](./type_defs.md#evaluationprecomputedragsourceconfigtypedef)

## EvaluationInferenceConfigOutputTypeDef

```python
# EvaluationInferenceConfigOutputTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationInferenceConfigOutputTypeDef


def get_value() -> EvaluationInferenceConfigOutputTypeDef:
    return {
        "models": ...,
    }


# EvaluationInferenceConfigOutputTypeDef definition

class EvaluationInferenceConfigOutputTypeDef(TypedDict):
    models: NotRequired[list[EvaluationModelConfigTypeDef]],  # (1)
    ragConfigs: NotRequired[list[RAGConfigOutputTypeDef]],  # (2)
```

1. See `list[EvaluationModelConfigTypeDef]`
2. See `list[RAGConfigOutputTypeDef]`

## EvaluationInferenceConfigTypeDef

```python
# EvaluationInferenceConfigTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import EvaluationInferenceConfigTypeDef


def get_value() -> EvaluationInferenceConfigTypeDef:
    return {
        "models": ...,
    }


# EvaluationInferenceConfigTypeDef definition

class EvaluationInferenceConfigTypeDef(TypedDict):
    models: NotRequired[Sequence[EvaluationModelConfigTypeDef]],  # (1)
    ragConfigs: NotRequired[Sequence[RAGConfigTypeDef]],  # (2)
```

1. See `Sequence[EvaluationModelConfigTypeDef]`
2. See `Sequence[RAGConfigTypeDef]`

## GetEvaluationJobResponseTypeDef

```python
# GetEvaluationJobResponseTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import GetEvaluationJobResponseTypeDef


def get_value() -> GetEvaluationJobResponseTypeDef:
    return {
        "jobName": ...,
    }


# GetEvaluationJobResponseTypeDef definition

class GetEvaluationJobResponseTypeDef(TypedDict):
    jobName: str,
    status: EvaluationJobStatusType,  # (1)
    jobArn: str,
    jobDescription: str,
    roleArn: str,
    customerEncryptionKeyId: str,
    jobType: EvaluationJobTypeType,  # (2)
    applicationType: ApplicationTypeType,  # (3)
    evaluationConfig: EvaluationConfigOutputTypeDef,  # (4)
    inferenceConfig: EvaluationInferenceConfigOutputTypeDef,  # (5)
    outputDataConfig: EvaluationOutputDataConfigTypeDef,  # (6)
    creationTime: datetime.datetime,
    lastModifiedTime: datetime.datetime,
    failureMessages: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: EvaluationJobStatusType](./literals.md#evaluationjobstatustype)
2. See [:material-code-brackets: EvaluationJobTypeType](./literals.md#evaluationjobtypetype)
3. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)
4. See [:material-code-braces: EvaluationConfigOutputTypeDef](./type_defs.md#evaluationconfigoutputtypedef)
5. See [:material-code-braces: EvaluationInferenceConfigOutputTypeDef](./type_defs.md#evaluationinferenceconfigoutputtypedef)
6. See [:material-code-braces: EvaluationOutputDataConfigTypeDef](./type_defs.md#evaluationoutputdataconfigtypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEvaluationJobRequestTypeDef

```python
# CreateEvaluationJobRequestTypeDef TypedDict usage example

from mypy_boto3_bedrock.type_defs import CreateEvaluationJobRequestTypeDef


def get_value() -> CreateEvaluationJobRequestTypeDef:
    return {
        "jobName": ...,
    }


# CreateEvaluationJobRequestTypeDef definition

class CreateEvaluationJobRequestTypeDef(TypedDict):
    jobName: str,
    roleArn: str,
    evaluationConfig: EvaluationConfigUnionTypeDef,  # (1)
    inferenceConfig: EvaluationInferenceConfigUnionTypeDef,  # (2)
    outputDataConfig: EvaluationOutputDataConfigTypeDef,  # (3)
    jobDescription: NotRequired[str],
    clientRequestToken: NotRequired[str],
    customerEncryptionKeyId: NotRequired[str],
    jobTags: NotRequired[Sequence[TagTypeDef]],  # (4)
    applicationType: NotRequired[ApplicationTypeType],  # (5)
```

1. See [:material-code-braces: EvaluationConfigUnionTypeDef](#evaluationconfiguniontypedef)
2. See [:material-code-braces: EvaluationInferenceConfigUnionTypeDef](#evaluationinferenceconfiguniontypedef)
3. See [:material-code-braces: EvaluationOutputDataConfigTypeDef](./type_defs.md#evaluationoutputdataconfigtypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)

