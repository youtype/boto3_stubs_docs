# Type definitions

> [Index](../README.md) > [IoT](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IoT](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#iot)
    type annotations stubs module [mypy-boto3-iot](https://pypi.org/project/mypy-boto3-iot/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_iot.type_defs import BlobTypeDef


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

from mypy_boto3_iot.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AggregationTypeUnionTypeDef

```python
# AggregationTypeUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import AggregationTypeUnionTypeDef


def get_value() -> AggregationTypeUnionTypeDef:
    return ...


# AggregationTypeUnionTypeDef definition

AggregationTypeUnionTypeDef = Union[
    AggregationTypeTypeDef,  # (1)
    AggregationTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AggregationTypeTypeDef](./type_defs.md#aggregationtypetypedef)
2. See [:material-code-braces: AggregationTypeOutputTypeDef](./type_defs.md#aggregationtypeoutputtypedef)

## AttributePayloadUnionTypeDef

```python
# AttributePayloadUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import AttributePayloadUnionTypeDef


def get_value() -> AttributePayloadUnionTypeDef:
    return ...


# AttributePayloadUnionTypeDef definition

AttributePayloadUnionTypeDef = Union[
    AttributePayloadTypeDef,  # (1)
    AttributePayloadOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttributePayloadTypeDef](./type_defs.md#attributepayloadtypedef)
2. See [:material-code-braces: AttributePayloadOutputTypeDef](./type_defs.md#attributepayloadoutputtypedef)

## AuditCheckConfigurationUnionTypeDef

```python
# AuditCheckConfigurationUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import AuditCheckConfigurationUnionTypeDef


def get_value() -> AuditCheckConfigurationUnionTypeDef:
    return ...


# AuditCheckConfigurationUnionTypeDef definition

AuditCheckConfigurationUnionTypeDef = Union[
    AuditCheckConfigurationTypeDef,  # (1)
    AuditCheckConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AuditCheckConfigurationTypeDef](./type_defs.md#auditcheckconfigurationtypedef)
2. See [:material-code-braces: AuditCheckConfigurationOutputTypeDef](./type_defs.md#auditcheckconfigurationoutputtypedef)

## AuditMitigationActionsTaskTargetUnionTypeDef

```python
# AuditMitigationActionsTaskTargetUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import AuditMitigationActionsTaskTargetUnionTypeDef


def get_value() -> AuditMitigationActionsTaskTargetUnionTypeDef:
    return ...


# AuditMitigationActionsTaskTargetUnionTypeDef definition

AuditMitigationActionsTaskTargetUnionTypeDef = Union[
    AuditMitigationActionsTaskTargetTypeDef,  # (1)
    AuditMitigationActionsTaskTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AuditMitigationActionsTaskTargetTypeDef](./type_defs.md#auditmitigationactionstasktargettypedef)
2. See [:material-code-braces: AuditMitigationActionsTaskTargetOutputTypeDef](./type_defs.md#auditmitigationactionstasktargetoutputtypedef)

## AuthInfoUnionTypeDef

```python
# AuthInfoUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import AuthInfoUnionTypeDef


def get_value() -> AuthInfoUnionTypeDef:
    return ...


# AuthInfoUnionTypeDef definition

AuthInfoUnionTypeDef = Union[
    AuthInfoTypeDef,  # (1)
    AuthInfoOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AuthInfoTypeDef](./type_defs.md#authinfotypedef)
2. See [:material-code-braces: AuthInfoOutputTypeDef](./type_defs.md#authinfooutputtypedef)

## DetectMitigationActionsTaskTargetUnionTypeDef

```python
# DetectMitigationActionsTaskTargetUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import DetectMitigationActionsTaskTargetUnionTypeDef


def get_value() -> DetectMitigationActionsTaskTargetUnionTypeDef:
    return ...


# DetectMitigationActionsTaskTargetUnionTypeDef definition

DetectMitigationActionsTaskTargetUnionTypeDef = Union[
    DetectMitigationActionsTaskTargetTypeDef,  # (1)
    DetectMitigationActionsTaskTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DetectMitigationActionsTaskTargetTypeDef](./type_defs.md#detectmitigationactionstasktargettypedef)
2. See [:material-code-braces: DetectMitigationActionsTaskTargetOutputTypeDef](./type_defs.md#detectmitigationactionstasktargetoutputtypedef)

## MetricValueUnionTypeDef

```python
# MetricValueUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import MetricValueUnionTypeDef


def get_value() -> MetricValueUnionTypeDef:
    return ...


# MetricValueUnionTypeDef definition

MetricValueUnionTypeDef = Union[
    MetricValueTypeDef,  # (1)
    MetricValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricValueTypeDef](./type_defs.md#metricvaluetypedef)
2. See [:material-code-braces: MetricValueOutputTypeDef](./type_defs.md#metricvalueoutputtypedef)

## AbortConfigUnionTypeDef

```python
# AbortConfigUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import AbortConfigUnionTypeDef


def get_value() -> AbortConfigUnionTypeDef:
    return ...


# AbortConfigUnionTypeDef definition

AbortConfigUnionTypeDef = Union[
    AbortConfigTypeDef,  # (1)
    AbortConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AbortConfigTypeDef](./type_defs.md#abortconfigtypedef)
2. See [:material-code-braces: AbortConfigOutputTypeDef](./type_defs.md#abortconfigoutputtypedef)

## ThingGroupPropertiesUnionTypeDef

```python
# ThingGroupPropertiesUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import ThingGroupPropertiesUnionTypeDef


def get_value() -> ThingGroupPropertiesUnionTypeDef:
    return ...


# ThingGroupPropertiesUnionTypeDef definition

ThingGroupPropertiesUnionTypeDef = Union[
    ThingGroupPropertiesTypeDef,  # (1)
    ThingGroupPropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ThingGroupPropertiesTypeDef](./type_defs.md#thinggrouppropertiestypedef)
2. See [:material-code-braces: ThingGroupPropertiesOutputTypeDef](./type_defs.md#thinggrouppropertiesoutputtypedef)

## CodeSigningSignatureUnionTypeDef

```python
# CodeSigningSignatureUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import CodeSigningSignatureUnionTypeDef


def get_value() -> CodeSigningSignatureUnionTypeDef:
    return ...


# CodeSigningSignatureUnionTypeDef definition

CodeSigningSignatureUnionTypeDef = Union[
    CodeSigningSignatureTypeDef,  # (1)
    CodeSigningSignatureOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CodeSigningSignatureTypeDef](./type_defs.md#codesigningsignaturetypedef)
2. See [:material-code-braces: CodeSigningSignatureOutputTypeDef](./type_defs.md#codesigningsignatureoutputtypedef)

## CommandParameterValueUnionTypeDef

```python
# CommandParameterValueUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import CommandParameterValueUnionTypeDef


def get_value() -> CommandParameterValueUnionTypeDef:
    return ...


# CommandParameterValueUnionTypeDef definition

CommandParameterValueUnionTypeDef = Union[
    CommandParameterValueTypeDef,  # (1)
    CommandParameterValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CommandParameterValueTypeDef](./type_defs.md#commandparametervaluetypedef)
2. See [:material-code-braces: CommandParameterValueOutputTypeDef](./type_defs.md#commandparametervalueoutputtypedef)

## CommandPayloadUnionTypeDef

```python
# CommandPayloadUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import CommandPayloadUnionTypeDef


def get_value() -> CommandPayloadUnionTypeDef:
    return ...


# CommandPayloadUnionTypeDef definition

CommandPayloadUnionTypeDef = Union[
    CommandPayloadTypeDef,  # (1)
    CommandPayloadOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CommandPayloadTypeDef](./type_defs.md#commandpayloadtypedef)
2. See [:material-code-braces: CommandPayloadOutputTypeDef](./type_defs.md#commandpayloadoutputtypedef)

## CommandParameterValueComparisonOperandUnionTypeDef

```python
# CommandParameterValueComparisonOperandUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import CommandParameterValueComparisonOperandUnionTypeDef


def get_value() -> CommandParameterValueComparisonOperandUnionTypeDef:
    return ...


# CommandParameterValueComparisonOperandUnionTypeDef definition

CommandParameterValueComparisonOperandUnionTypeDef = Union[
    CommandParameterValueComparisonOperandTypeDef,  # (1)
    CommandParameterValueComparisonOperandOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CommandParameterValueComparisonOperandTypeDef](./type_defs.md#commandparametervaluecomparisonoperandtypedef)
2. See [:material-code-braces: CommandParameterValueComparisonOperandOutputTypeDef](./type_defs.md#commandparametervaluecomparisonoperandoutputtypedef)

## ViolationEventOccurrenceRangeUnionTypeDef

```python
# ViolationEventOccurrenceRangeUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import ViolationEventOccurrenceRangeUnionTypeDef


def get_value() -> ViolationEventOccurrenceRangeUnionTypeDef:
    return ...


# ViolationEventOccurrenceRangeUnionTypeDef definition

ViolationEventOccurrenceRangeUnionTypeDef = Union[
    ViolationEventOccurrenceRangeTypeDef,  # (1)
    ViolationEventOccurrenceRangeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ViolationEventOccurrenceRangeTypeDef](./type_defs.md#violationeventoccurrencerangetypedef)
2. See [:material-code-braces: ViolationEventOccurrenceRangeOutputTypeDef](./type_defs.md#violationeventoccurrencerangeoutputtypedef)

## SchedulingConfigUnionTypeDef

```python
# SchedulingConfigUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import SchedulingConfigUnionTypeDef


def get_value() -> SchedulingConfigUnionTypeDef:
    return ...


# SchedulingConfigUnionTypeDef definition

SchedulingConfigUnionTypeDef = Union[
    SchedulingConfigTypeDef,  # (1)
    SchedulingConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SchedulingConfigTypeDef](./type_defs.md#schedulingconfigtypedef)
2. See [:material-code-braces: SchedulingConfigOutputTypeDef](./type_defs.md#schedulingconfigoutputtypedef)

## ThingGroupIndexingConfigurationUnionTypeDef

```python
# ThingGroupIndexingConfigurationUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import ThingGroupIndexingConfigurationUnionTypeDef


def get_value() -> ThingGroupIndexingConfigurationUnionTypeDef:
    return ...


# ThingGroupIndexingConfigurationUnionTypeDef definition

ThingGroupIndexingConfigurationUnionTypeDef = Union[
    ThingGroupIndexingConfigurationTypeDef,  # (1)
    ThingGroupIndexingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ThingGroupIndexingConfigurationTypeDef](./type_defs.md#thinggroupindexingconfigurationtypedef)
2. See [:material-code-braces: ThingGroupIndexingConfigurationOutputTypeDef](./type_defs.md#thinggroupindexingconfigurationoutputtypedef)

## InfluxDBActionUnionTypeDef

```python
# InfluxDBActionUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import InfluxDBActionUnionTypeDef


def get_value() -> InfluxDBActionUnionTypeDef:
    return ...


# InfluxDBActionUnionTypeDef definition

InfluxDBActionUnionTypeDef = Union[
    InfluxDBActionTypeDef,  # (1)
    InfluxDBActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InfluxDBActionTypeDef](./type_defs.md#influxdbactiontypedef)
2. See [:material-code-braces: InfluxDBActionOutputTypeDef](./type_defs.md#influxdbactionoutputtypedef)

## JobExecutionsRetryConfigUnionTypeDef

```python
# JobExecutionsRetryConfigUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import JobExecutionsRetryConfigUnionTypeDef


def get_value() -> JobExecutionsRetryConfigUnionTypeDef:
    return ...


# JobExecutionsRetryConfigUnionTypeDef definition

JobExecutionsRetryConfigUnionTypeDef = Union[
    JobExecutionsRetryConfigTypeDef,  # (1)
    JobExecutionsRetryConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JobExecutionsRetryConfigTypeDef](./type_defs.md#jobexecutionsretryconfigtypedef)
2. See [:material-code-braces: JobExecutionsRetryConfigOutputTypeDef](./type_defs.md#jobexecutionsretryconfigoutputtypedef)

## KafkaActionUnionTypeDef

```python
# KafkaActionUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import KafkaActionUnionTypeDef


def get_value() -> KafkaActionUnionTypeDef:
    return ...


# KafkaActionUnionTypeDef definition

KafkaActionUnionTypeDef = Union[
    KafkaActionTypeDef,  # (1)
    KafkaActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: KafkaActionTypeDef](./type_defs.md#kafkaactiontypedef)
2. See [:material-code-braces: KafkaActionOutputTypeDef](./type_defs.md#kafkaactionoutputtypedef)

## MitigationActionParamsUnionTypeDef

```python
# MitigationActionParamsUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import MitigationActionParamsUnionTypeDef


def get_value() -> MitigationActionParamsUnionTypeDef:
    return ...


# MitigationActionParamsUnionTypeDef definition

MitigationActionParamsUnionTypeDef = Union[
    MitigationActionParamsTypeDef,  # (1)
    MitigationActionParamsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MitigationActionParamsTypeDef](./type_defs.md#mitigationactionparamstypedef)
2. See [:material-code-braces: MitigationActionParamsOutputTypeDef](./type_defs.md#mitigationactionparamsoutputtypedef)

## MqttHeadersUnionTypeDef

```python
# MqttHeadersUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import MqttHeadersUnionTypeDef


def get_value() -> MqttHeadersUnionTypeDef:
    return ...


# MqttHeadersUnionTypeDef definition

MqttHeadersUnionTypeDef = Union[
    MqttHeadersTypeDef,  # (1)
    MqttHeadersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MqttHeadersTypeDef](./type_defs.md#mqttheaderstypedef)
2. See [:material-code-braces: MqttHeadersOutputTypeDef](./type_defs.md#mqttheadersoutputtypedef)

## TimestreamActionUnionTypeDef

```python
# TimestreamActionUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import TimestreamActionUnionTypeDef


def get_value() -> TimestreamActionUnionTypeDef:
    return ...


# TimestreamActionUnionTypeDef definition

TimestreamActionUnionTypeDef = Union[
    TimestreamActionTypeDef,  # (1)
    TimestreamActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TimestreamActionTypeDef](./type_defs.md#timestreamactiontypedef)
2. See [:material-code-braces: TimestreamActionOutputTypeDef](./type_defs.md#timestreamactionoutputtypedef)

## PutAssetPropertyValueEntryUnionTypeDef

```python
# PutAssetPropertyValueEntryUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import PutAssetPropertyValueEntryUnionTypeDef


def get_value() -> PutAssetPropertyValueEntryUnionTypeDef:
    return ...


# PutAssetPropertyValueEntryUnionTypeDef definition

PutAssetPropertyValueEntryUnionTypeDef = Union[
    PutAssetPropertyValueEntryTypeDef,  # (1)
    PutAssetPropertyValueEntryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PutAssetPropertyValueEntryTypeDef](./type_defs.md#putassetpropertyvalueentrytypedef)
2. See [:material-code-braces: PutAssetPropertyValueEntryOutputTypeDef](./type_defs.md#putassetpropertyvalueentryoutputtypedef)

## ThingIndexingConfigurationUnionTypeDef

```python
# ThingIndexingConfigurationUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import ThingIndexingConfigurationUnionTypeDef


def get_value() -> ThingIndexingConfigurationUnionTypeDef:
    return ...


# ThingIndexingConfigurationUnionTypeDef definition

ThingIndexingConfigurationUnionTypeDef = Union[
    ThingIndexingConfigurationTypeDef,  # (1)
    ThingIndexingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ThingIndexingConfigurationTypeDef](./type_defs.md#thingindexingconfigurationtypedef)
2. See [:material-code-braces: ThingIndexingConfigurationOutputTypeDef](./type_defs.md#thingindexingconfigurationoutputtypedef)

## HttpActionUnionTypeDef

```python
# HttpActionUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import HttpActionUnionTypeDef


def get_value() -> HttpActionUnionTypeDef:
    return ...


# HttpActionUnionTypeDef definition

HttpActionUnionTypeDef = Union[
    HttpActionTypeDef,  # (1)
    HttpActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HttpActionTypeDef](./type_defs.md#httpactiontypedef)
2. See [:material-code-braces: HttpActionOutputTypeDef](./type_defs.md#httpactionoutputtypedef)

## BehaviorCriteriaUnionTypeDef

```python
# BehaviorCriteriaUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import BehaviorCriteriaUnionTypeDef


def get_value() -> BehaviorCriteriaUnionTypeDef:
    return ...


# BehaviorCriteriaUnionTypeDef definition

BehaviorCriteriaUnionTypeDef = Union[
    BehaviorCriteriaTypeDef,  # (1)
    BehaviorCriteriaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BehaviorCriteriaTypeDef](./type_defs.md#behaviorcriteriatypedef)
2. See [:material-code-braces: BehaviorCriteriaOutputTypeDef](./type_defs.md#behaviorcriteriaoutputtypedef)

## ThingTypePropertiesUnionTypeDef

```python
# ThingTypePropertiesUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import ThingTypePropertiesUnionTypeDef


def get_value() -> ThingTypePropertiesUnionTypeDef:
    return ...


# ThingTypePropertiesUnionTypeDef definition

ThingTypePropertiesUnionTypeDef = Union[
    ThingTypePropertiesTypeDef,  # (1)
    ThingTypePropertiesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ThingTypePropertiesTypeDef](./type_defs.md#thingtypepropertiestypedef)
2. See [:material-code-braces: ThingTypePropertiesOutputTypeDef](./type_defs.md#thingtypepropertiesoutputtypedef)

## CustomCodeSigningUnionTypeDef

```python
# CustomCodeSigningUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import CustomCodeSigningUnionTypeDef


def get_value() -> CustomCodeSigningUnionTypeDef:
    return ...


# CustomCodeSigningUnionTypeDef definition

CustomCodeSigningUnionTypeDef = Union[
    CustomCodeSigningTypeDef,  # (1)
    CustomCodeSigningOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomCodeSigningTypeDef](./type_defs.md#customcodesigningtypedef)
2. See [:material-code-braces: CustomCodeSigningOutputTypeDef](./type_defs.md#customcodesigningoutputtypedef)

## CommandParameterValueConditionUnionTypeDef

```python
# CommandParameterValueConditionUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import CommandParameterValueConditionUnionTypeDef


def get_value() -> CommandParameterValueConditionUnionTypeDef:
    return ...


# CommandParameterValueConditionUnionTypeDef definition

CommandParameterValueConditionUnionTypeDef = Union[
    CommandParameterValueConditionTypeDef,  # (1)
    CommandParameterValueConditionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CommandParameterValueConditionTypeDef](./type_defs.md#commandparametervalueconditiontypedef)
2. See [:material-code-braces: CommandParameterValueConditionOutputTypeDef](./type_defs.md#commandparametervalueconditionoutputtypedef)

## RepublishActionUnionTypeDef

```python
# RepublishActionUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import RepublishActionUnionTypeDef


def get_value() -> RepublishActionUnionTypeDef:
    return ...


# RepublishActionUnionTypeDef definition

RepublishActionUnionTypeDef = Union[
    RepublishActionTypeDef,  # (1)
    RepublishActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RepublishActionTypeDef](./type_defs.md#republishactiontypedef)
2. See [:material-code-braces: RepublishActionOutputTypeDef](./type_defs.md#republishactionoutputtypedef)

## IotSiteWiseActionUnionTypeDef

```python
# IotSiteWiseActionUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import IotSiteWiseActionUnionTypeDef


def get_value() -> IotSiteWiseActionUnionTypeDef:
    return ...


# IotSiteWiseActionUnionTypeDef definition

IotSiteWiseActionUnionTypeDef = Union[
    IotSiteWiseActionTypeDef,  # (1)
    IotSiteWiseActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IotSiteWiseActionTypeDef](./type_defs.md#iotsitewiseactiontypedef)
2. See [:material-code-braces: IotSiteWiseActionOutputTypeDef](./type_defs.md#iotsitewiseactionoutputtypedef)

## BehaviorUnionTypeDef

```python
# BehaviorUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import BehaviorUnionTypeDef


def get_value() -> BehaviorUnionTypeDef:
    return ...


# BehaviorUnionTypeDef definition

BehaviorUnionTypeDef = Union[
    BehaviorTypeDef,  # (1)
    BehaviorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BehaviorTypeDef](./type_defs.md#behaviortypedef)
2. See [:material-code-braces: BehaviorOutputTypeDef](./type_defs.md#behavioroutputtypedef)

## CodeSigningUnionTypeDef

```python
# CodeSigningUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import CodeSigningUnionTypeDef


def get_value() -> CodeSigningUnionTypeDef:
    return ...


# CodeSigningUnionTypeDef definition

CodeSigningUnionTypeDef = Union[
    CodeSigningTypeDef,  # (1)
    CodeSigningOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CodeSigningTypeDef](./type_defs.md#codesigningtypedef)
2. See [:material-code-braces: CodeSigningOutputTypeDef](./type_defs.md#codesigningoutputtypedef)

## CommandParameterUnionTypeDef

```python
# CommandParameterUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import CommandParameterUnionTypeDef


def get_value() -> CommandParameterUnionTypeDef:
    return ...


# CommandParameterUnionTypeDef definition

CommandParameterUnionTypeDef = Union[
    CommandParameterTypeDef,  # (1)
    CommandParameterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CommandParameterTypeDef](./type_defs.md#commandparametertypedef)
2. See [:material-code-braces: CommandParameterOutputTypeDef](./type_defs.md#commandparameteroutputtypedef)

## ActionUnionTypeDef

```python
# ActionUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import ActionUnionTypeDef


def get_value() -> ActionUnionTypeDef:
    return ...


# ActionUnionTypeDef definition

ActionUnionTypeDef = Union[
    ActionTypeDef,  # (1)
    ActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See [:material-code-braces: ActionOutputTypeDef](./type_defs.md#actionoutputtypedef)

## OTAUpdateFileUnionTypeDef

```python
# OTAUpdateFileUnionTypeDef Union usage example

from mypy_boto3_iot.type_defs import OTAUpdateFileUnionTypeDef


def get_value() -> OTAUpdateFileUnionTypeDef:
    return ...


# OTAUpdateFileUnionTypeDef definition

OTAUpdateFileUnionTypeDef = Union[
    OTAUpdateFileTypeDef,  # (1)
    OTAUpdateFileOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OTAUpdateFileTypeDef](./type_defs.md#otaupdatefiletypedef)
2. See [:material-code-braces: OTAUpdateFileOutputTypeDef](./type_defs.md#otaupdatefileoutputtypedef)



## AbortCriteriaTypeDef

```python
# AbortCriteriaTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AbortCriteriaTypeDef


def get_value() -> AbortCriteriaTypeDef:
    return {
        "failureType": ...,
    }


# AbortCriteriaTypeDef definition

class AbortCriteriaTypeDef(TypedDict):
    failureType: JobExecutionFailureTypeType,  # (1)
    action: AbortActionType,  # (2)
    thresholdPercentage: float,
    minNumberOfExecutedThings: int,
```

1. See [:material-code-brackets: JobExecutionFailureTypeType](./literals.md#jobexecutionfailuretypetype)
2. See [:material-code-brackets: AbortActionType](./literals.md#abortactiontype)

## AcceptCertificateTransferRequestTypeDef

```python
# AcceptCertificateTransferRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AcceptCertificateTransferRequestTypeDef


def get_value() -> AcceptCertificateTransferRequestTypeDef:
    return {
        "certificateId": ...,
    }


# AcceptCertificateTransferRequestTypeDef definition

class AcceptCertificateTransferRequestTypeDef(TypedDict):
    certificateId: str,
    setAsActive: NotRequired[bool],
```


## CloudwatchAlarmActionTypeDef

```python
# CloudwatchAlarmActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CloudwatchAlarmActionTypeDef


def get_value() -> CloudwatchAlarmActionTypeDef:
    return {
        "roleArn": ...,
    }


# CloudwatchAlarmActionTypeDef definition

class CloudwatchAlarmActionTypeDef(TypedDict):
    roleArn: str,
    alarmName: str,
    stateReason: str,
    stateValue: str,
```


## CloudwatchLogsActionTypeDef

```python
# CloudwatchLogsActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CloudwatchLogsActionTypeDef


def get_value() -> CloudwatchLogsActionTypeDef:
    return {
        "roleArn": ...,
    }


# CloudwatchLogsActionTypeDef definition

class CloudwatchLogsActionTypeDef(TypedDict):
    roleArn: str,
    logGroupName: str,
    batchMode: NotRequired[bool],
```


## CloudwatchMetricActionTypeDef

```python
# CloudwatchMetricActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CloudwatchMetricActionTypeDef


def get_value() -> CloudwatchMetricActionTypeDef:
    return {
        "roleArn": ...,
    }


# CloudwatchMetricActionTypeDef definition

class CloudwatchMetricActionTypeDef(TypedDict):
    roleArn: str,
    metricNamespace: str,
    metricName: str,
    metricValue: str,
    metricUnit: str,
    metricTimestamp: NotRequired[str],
```


## DynamoDBActionTypeDef

```python
# DynamoDBActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DynamoDBActionTypeDef


def get_value() -> DynamoDBActionTypeDef:
    return {
        "tableName": ...,
    }


# DynamoDBActionTypeDef definition

class DynamoDBActionTypeDef(TypedDict):
    tableName: str,
    roleArn: str,
    hashKeyField: str,
    hashKeyValue: str,
    operation: NotRequired[str],
    hashKeyType: NotRequired[DynamoKeyTypeType],  # (1)
    rangeKeyField: NotRequired[str],
    rangeKeyValue: NotRequired[str],
    rangeKeyType: NotRequired[DynamoKeyTypeType],  # (1)
    payloadField: NotRequired[str],
```

1. See [:material-code-brackets: DynamoKeyTypeType](./literals.md#dynamokeytypetype)
2. See [:material-code-brackets: DynamoKeyTypeType](./literals.md#dynamokeytypetype)

## ElasticsearchActionTypeDef

```python
# ElasticsearchActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ElasticsearchActionTypeDef


def get_value() -> ElasticsearchActionTypeDef:
    return {
        "roleArn": ...,
    }


# ElasticsearchActionTypeDef definition

class ElasticsearchActionTypeDef(TypedDict):
    roleArn: str,
    endpoint: str,
    index: str,
    type: str,
    id: str,
```


## FirehoseActionTypeDef

```python
# FirehoseActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import FirehoseActionTypeDef


def get_value() -> FirehoseActionTypeDef:
    return {
        "roleArn": ...,
    }


# FirehoseActionTypeDef definition

class FirehoseActionTypeDef(TypedDict):
    roleArn: str,
    deliveryStreamName: str,
    separator: NotRequired[str],
    batchMode: NotRequired[bool],
```


## IotAnalyticsActionTypeDef

```python
# IotAnalyticsActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import IotAnalyticsActionTypeDef


def get_value() -> IotAnalyticsActionTypeDef:
    return {
        "channelArn": ...,
    }


# IotAnalyticsActionTypeDef definition

class IotAnalyticsActionTypeDef(TypedDict):
    channelArn: NotRequired[str],
    channelName: NotRequired[str],
    batchMode: NotRequired[bool],
    roleArn: NotRequired[str],
```


## IotEventsActionTypeDef

```python
# IotEventsActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import IotEventsActionTypeDef


def get_value() -> IotEventsActionTypeDef:
    return {
        "inputName": ...,
    }


# IotEventsActionTypeDef definition

class IotEventsActionTypeDef(TypedDict):
    inputName: str,
    roleArn: str,
    messageId: NotRequired[str],
    batchMode: NotRequired[bool],
```


## KinesisActionTypeDef

```python
# KinesisActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import KinesisActionTypeDef


def get_value() -> KinesisActionTypeDef:
    return {
        "roleArn": ...,
    }


# KinesisActionTypeDef definition

class KinesisActionTypeDef(TypedDict):
    roleArn: str,
    streamName: str,
    partitionKey: NotRequired[str],
```


## LambdaActionTypeDef

```python
# LambdaActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import LambdaActionTypeDef


def get_value() -> LambdaActionTypeDef:
    return {
        "functionArn": ...,
    }


# LambdaActionTypeDef definition

class LambdaActionTypeDef(TypedDict):
    functionArn: str,
```


## OpenSearchActionTypeDef

```python
# OpenSearchActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import OpenSearchActionTypeDef


def get_value() -> OpenSearchActionTypeDef:
    return {
        "roleArn": ...,
    }


# OpenSearchActionTypeDef definition

class OpenSearchActionTypeDef(TypedDict):
    roleArn: str,
    endpoint: str,
    index: str,
    type: str,
    id: str,
```


## S3ActionTypeDef

```python
# S3ActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import S3ActionTypeDef


def get_value() -> S3ActionTypeDef:
    return {
        "roleArn": ...,
    }


# S3ActionTypeDef definition

class S3ActionTypeDef(TypedDict):
    roleArn: str,
    bucketName: str,
    key: str,
    cannedAcl: NotRequired[CannedAccessControlListType],  # (1)
```

1. See [:material-code-brackets: CannedAccessControlListType](./literals.md#cannedaccesscontrollisttype)

## SalesforceActionTypeDef

```python
# SalesforceActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SalesforceActionTypeDef


def get_value() -> SalesforceActionTypeDef:
    return {
        "token": ...,
    }


# SalesforceActionTypeDef definition

class SalesforceActionTypeDef(TypedDict):
    token: str,
    url: str,
```


## SnsActionTypeDef

```python
# SnsActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SnsActionTypeDef


def get_value() -> SnsActionTypeDef:
    return {
        "targetArn": ...,
    }


# SnsActionTypeDef definition

class SnsActionTypeDef(TypedDict):
    targetArn: str,
    roleArn: str,
    messageFormat: NotRequired[MessageFormatType],  # (1)
```

1. See [:material-code-brackets: MessageFormatType](./literals.md#messageformattype)

## SqsActionTypeDef

```python
# SqsActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SqsActionTypeDef


def get_value() -> SqsActionTypeDef:
    return {
        "roleArn": ...,
    }


# SqsActionTypeDef definition

class SqsActionTypeDef(TypedDict):
    roleArn: str,
    queueUrl: str,
    useBase64: NotRequired[bool],
```


## StepFunctionsActionTypeDef

```python
# StepFunctionsActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StepFunctionsActionTypeDef


def get_value() -> StepFunctionsActionTypeDef:
    return {
        "executionNamePrefix": ...,
    }


# StepFunctionsActionTypeDef definition

class StepFunctionsActionTypeDef(TypedDict):
    stateMachineName: str,
    roleArn: str,
    executionNamePrefix: NotRequired[str],
```


## MetricValueOutputTypeDef

```python
# MetricValueOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import MetricValueOutputTypeDef


def get_value() -> MetricValueOutputTypeDef:
    return {
        "count": ...,
    }


# MetricValueOutputTypeDef definition

class MetricValueOutputTypeDef(TypedDict):
    count: NotRequired[int],
    cidrs: NotRequired[list[str]],
    ports: NotRequired[list[int]],
    number: NotRequired[float],
    numbers: NotRequired[list[float]],
    strings: NotRequired[list[str]],
```


## ViolationEventAdditionalInfoTypeDef

```python
# ViolationEventAdditionalInfoTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ViolationEventAdditionalInfoTypeDef


def get_value() -> ViolationEventAdditionalInfoTypeDef:
    return {
        "confidenceLevel": ...,
    }


# ViolationEventAdditionalInfoTypeDef definition

class ViolationEventAdditionalInfoTypeDef(TypedDict):
    confidenceLevel: NotRequired[ConfidenceLevelType],  # (1)
```

1. See [:material-code-brackets: ConfidenceLevelType](./literals.md#confidenceleveltype)

## AddThingToBillingGroupRequestTypeDef

```python
# AddThingToBillingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AddThingToBillingGroupRequestTypeDef


def get_value() -> AddThingToBillingGroupRequestTypeDef:
    return {
        "billingGroupName": ...,
    }


# AddThingToBillingGroupRequestTypeDef definition

class AddThingToBillingGroupRequestTypeDef(TypedDict):
    billingGroupName: NotRequired[str],
    billingGroupArn: NotRequired[str],
    thingName: NotRequired[str],
    thingArn: NotRequired[str],
```


## AddThingToThingGroupRequestTypeDef

```python
# AddThingToThingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AddThingToThingGroupRequestTypeDef


def get_value() -> AddThingToThingGroupRequestTypeDef:
    return {
        "thingGroupName": ...,
    }


# AddThingToThingGroupRequestTypeDef definition

class AddThingToThingGroupRequestTypeDef(TypedDict):
    thingGroupName: NotRequired[str],
    thingGroupArn: NotRequired[str],
    thingName: NotRequired[str],
    thingArn: NotRequired[str],
    overrideDynamicGroups: NotRequired[bool],
```


## AddThingsToThingGroupParamsOutputTypeDef

```python
# AddThingsToThingGroupParamsOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AddThingsToThingGroupParamsOutputTypeDef


def get_value() -> AddThingsToThingGroupParamsOutputTypeDef:
    return {
        "thingGroupNames": ...,
    }


# AddThingsToThingGroupParamsOutputTypeDef definition

class AddThingsToThingGroupParamsOutputTypeDef(TypedDict):
    thingGroupNames: list[str],
    overrideDynamicGroups: NotRequired[bool],
```


## AddThingsToThingGroupParamsTypeDef

```python
# AddThingsToThingGroupParamsTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AddThingsToThingGroupParamsTypeDef


def get_value() -> AddThingsToThingGroupParamsTypeDef:
    return {
        "thingGroupNames": ...,
    }


# AddThingsToThingGroupParamsTypeDef definition

class AddThingsToThingGroupParamsTypeDef(TypedDict):
    thingGroupNames: Sequence[str],
    overrideDynamicGroups: NotRequired[bool],
```


## AggregationTypeOutputTypeDef

```python
# AggregationTypeOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AggregationTypeOutputTypeDef


def get_value() -> AggregationTypeOutputTypeDef:
    return {
        "name": ...,
    }


# AggregationTypeOutputTypeDef definition

class AggregationTypeOutputTypeDef(TypedDict):
    name: AggregationTypeNameType,  # (1)
    values: NotRequired[list[str]],
```

1. See [:material-code-brackets: AggregationTypeNameType](./literals.md#aggregationtypenametype)

## AggregationTypeTypeDef

```python
# AggregationTypeTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AggregationTypeTypeDef


def get_value() -> AggregationTypeTypeDef:
    return {
        "name": ...,
    }


# AggregationTypeTypeDef definition

class AggregationTypeTypeDef(TypedDict):
    name: AggregationTypeNameType,  # (1)
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AggregationTypeNameType](./literals.md#aggregationtypenametype)

## AlertTargetTypeDef

```python
# AlertTargetTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AlertTargetTypeDef


def get_value() -> AlertTargetTypeDef:
    return {
        "alertTargetArn": ...,
    }


# AlertTargetTypeDef definition

class AlertTargetTypeDef(TypedDict):
    alertTargetArn: str,
    roleArn: str,
```


## PolicyTypeDef

```python
# PolicyTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import PolicyTypeDef


def get_value() -> PolicyTypeDef:
    return {
        "policyName": ...,
    }


# PolicyTypeDef definition

class PolicyTypeDef(TypedDict):
    policyName: NotRequired[str],
    policyArn: NotRequired[str],
```


## AssetPropertyTimestampTypeDef

```python
# AssetPropertyTimestampTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AssetPropertyTimestampTypeDef


def get_value() -> AssetPropertyTimestampTypeDef:
    return {
        "timeInSeconds": ...,
    }


# AssetPropertyTimestampTypeDef definition

class AssetPropertyTimestampTypeDef(TypedDict):
    timeInSeconds: str,
    offsetInNanos: NotRequired[str],
```


## AssetPropertyVariantTypeDef

```python
# AssetPropertyVariantTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AssetPropertyVariantTypeDef


def get_value() -> AssetPropertyVariantTypeDef:
    return {
        "stringValue": ...,
    }


# AssetPropertyVariantTypeDef definition

class AssetPropertyVariantTypeDef(TypedDict):
    stringValue: NotRequired[str],
    integerValue: NotRequired[str],
    doubleValue: NotRequired[str],
    booleanValue: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ResponseMetadataTypeDef


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


## AssociateTargetsWithJobRequestTypeDef

```python
# AssociateTargetsWithJobRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AssociateTargetsWithJobRequestTypeDef


def get_value() -> AssociateTargetsWithJobRequestTypeDef:
    return {
        "targets": ...,
    }


# AssociateTargetsWithJobRequestTypeDef definition

class AssociateTargetsWithJobRequestTypeDef(TypedDict):
    targets: Sequence[str],
    jobId: str,
    comment: NotRequired[str],
    namespaceId: NotRequired[str],
```


## AttachPolicyRequestTypeDef

```python
# AttachPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AttachPolicyRequestTypeDef


def get_value() -> AttachPolicyRequestTypeDef:
    return {
        "policyName": ...,
    }


# AttachPolicyRequestTypeDef definition

class AttachPolicyRequestTypeDef(TypedDict):
    policyName: str,
    target: str,
```


## AttachPrincipalPolicyRequestTypeDef

```python
# AttachPrincipalPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AttachPrincipalPolicyRequestTypeDef


def get_value() -> AttachPrincipalPolicyRequestTypeDef:
    return {
        "policyName": ...,
    }


# AttachPrincipalPolicyRequestTypeDef definition

class AttachPrincipalPolicyRequestTypeDef(TypedDict):
    policyName: str,
    principal: str,
```


## AttachSecurityProfileRequestTypeDef

```python
# AttachSecurityProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AttachSecurityProfileRequestTypeDef


def get_value() -> AttachSecurityProfileRequestTypeDef:
    return {
        "securityProfileName": ...,
    }


# AttachSecurityProfileRequestTypeDef definition

class AttachSecurityProfileRequestTypeDef(TypedDict):
    securityProfileName: str,
    securityProfileTargetArn: str,
```


## AttachThingPrincipalRequestTypeDef

```python
# AttachThingPrincipalRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AttachThingPrincipalRequestTypeDef


def get_value() -> AttachThingPrincipalRequestTypeDef:
    return {
        "thingName": ...,
    }


# AttachThingPrincipalRequestTypeDef definition

class AttachThingPrincipalRequestTypeDef(TypedDict):
    thingName: str,
    principal: str,
    thingPrincipalType: NotRequired[ThingPrincipalTypeType],  # (1)
```

1. See [:material-code-brackets: ThingPrincipalTypeType](./literals.md#thingprincipaltypetype)

## AttributePayloadOutputTypeDef

```python
# AttributePayloadOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AttributePayloadOutputTypeDef


def get_value() -> AttributePayloadOutputTypeDef:
    return {
        "attributes": ...,
    }


# AttributePayloadOutputTypeDef definition

class AttributePayloadOutputTypeDef(TypedDict):
    attributes: NotRequired[dict[str, str]],
    merge: NotRequired[bool],
```


## AttributePayloadTypeDef

```python
# AttributePayloadTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AttributePayloadTypeDef


def get_value() -> AttributePayloadTypeDef:
    return {
        "attributes": ...,
    }


# AttributePayloadTypeDef definition

class AttributePayloadTypeDef(TypedDict):
    attributes: NotRequired[Mapping[str, str]],
    merge: NotRequired[bool],
```


## AuditCheckConfigurationOutputTypeDef

```python
# AuditCheckConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuditCheckConfigurationOutputTypeDef


def get_value() -> AuditCheckConfigurationOutputTypeDef:
    return {
        "enabled": ...,
    }


# AuditCheckConfigurationOutputTypeDef definition

class AuditCheckConfigurationOutputTypeDef(TypedDict):
    enabled: NotRequired[bool],
    configuration: NotRequired[dict[ConfigNameType, str]],  # (1)
```

1. See `dict[ConfigNameType, str]`

## AuditCheckConfigurationTypeDef

```python
# AuditCheckConfigurationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuditCheckConfigurationTypeDef


def get_value() -> AuditCheckConfigurationTypeDef:
    return {
        "enabled": ...,
    }


# AuditCheckConfigurationTypeDef definition

class AuditCheckConfigurationTypeDef(TypedDict):
    enabled: NotRequired[bool],
    configuration: NotRequired[Mapping[ConfigNameType, str]],  # (1)
```

1. See `Mapping[ConfigNameType, str]`

## AuditCheckDetailsTypeDef

```python
# AuditCheckDetailsTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuditCheckDetailsTypeDef


def get_value() -> AuditCheckDetailsTypeDef:
    return {
        "checkRunStatus": ...,
    }


# AuditCheckDetailsTypeDef definition

class AuditCheckDetailsTypeDef(TypedDict):
    checkRunStatus: NotRequired[AuditCheckRunStatusType],  # (1)
    checkCompliant: NotRequired[bool],
    totalResourcesCount: NotRequired[int],
    nonCompliantResourcesCount: NotRequired[int],
    suppressedNonCompliantResourcesCount: NotRequired[int],
    errorCode: NotRequired[str],
    message: NotRequired[str],
```

1. See [:material-code-brackets: AuditCheckRunStatusType](./literals.md#auditcheckrunstatustype)

## AuditMitigationActionExecutionMetadataTypeDef

```python
# AuditMitigationActionExecutionMetadataTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuditMitigationActionExecutionMetadataTypeDef


def get_value() -> AuditMitigationActionExecutionMetadataTypeDef:
    return {
        "taskId": ...,
    }


# AuditMitigationActionExecutionMetadataTypeDef definition

class AuditMitigationActionExecutionMetadataTypeDef(TypedDict):
    taskId: NotRequired[str],
    findingId: NotRequired[str],
    actionName: NotRequired[str],
    actionId: NotRequired[str],
    status: NotRequired[AuditMitigationActionsExecutionStatusType],  # (1)
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    errorCode: NotRequired[str],
    message: NotRequired[str],
```

1. See [:material-code-brackets: AuditMitigationActionsExecutionStatusType](./literals.md#auditmitigationactionsexecutionstatustype)

## AuditMitigationActionsTaskMetadataTypeDef

```python
# AuditMitigationActionsTaskMetadataTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuditMitigationActionsTaskMetadataTypeDef


def get_value() -> AuditMitigationActionsTaskMetadataTypeDef:
    return {
        "taskId": ...,
    }


# AuditMitigationActionsTaskMetadataTypeDef definition

class AuditMitigationActionsTaskMetadataTypeDef(TypedDict):
    taskId: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
    taskStatus: NotRequired[AuditMitigationActionsTaskStatusType],  # (1)
```

1. See [:material-code-brackets: AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype)

## AuditMitigationActionsTaskTargetOutputTypeDef

```python
# AuditMitigationActionsTaskTargetOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuditMitigationActionsTaskTargetOutputTypeDef


def get_value() -> AuditMitigationActionsTaskTargetOutputTypeDef:
    return {
        "auditTaskId": ...,
    }


# AuditMitigationActionsTaskTargetOutputTypeDef definition

class AuditMitigationActionsTaskTargetOutputTypeDef(TypedDict):
    auditTaskId: NotRequired[str],
    findingIds: NotRequired[list[str]],
    auditCheckToReasonCodeFilter: NotRequired[dict[str, list[str]]],
```


## AuditMitigationActionsTaskTargetTypeDef

```python
# AuditMitigationActionsTaskTargetTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuditMitigationActionsTaskTargetTypeDef


def get_value() -> AuditMitigationActionsTaskTargetTypeDef:
    return {
        "auditTaskId": ...,
    }


# AuditMitigationActionsTaskTargetTypeDef definition

class AuditMitigationActionsTaskTargetTypeDef(TypedDict):
    auditTaskId: NotRequired[str],
    findingIds: NotRequired[Sequence[str]],
    auditCheckToReasonCodeFilter: NotRequired[Mapping[str, Sequence[str]]],
```


## AuditNotificationTargetTypeDef

```python
# AuditNotificationTargetTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuditNotificationTargetTypeDef


def get_value() -> AuditNotificationTargetTypeDef:
    return {
        "targetArn": ...,
    }


# AuditNotificationTargetTypeDef definition

class AuditNotificationTargetTypeDef(TypedDict):
    targetArn: NotRequired[str],
    roleArn: NotRequired[str],
    enabled: NotRequired[bool],
```


## AuditTaskMetadataTypeDef

```python
# AuditTaskMetadataTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuditTaskMetadataTypeDef


def get_value() -> AuditTaskMetadataTypeDef:
    return {
        "taskId": ...,
    }


# AuditTaskMetadataTypeDef definition

class AuditTaskMetadataTypeDef(TypedDict):
    taskId: NotRequired[str],
    taskStatus: NotRequired[AuditTaskStatusType],  # (1)
    taskType: NotRequired[AuditTaskTypeType],  # (2)
```

1. See [:material-code-brackets: AuditTaskStatusType](./literals.md#audittaskstatustype)
2. See [:material-code-brackets: AuditTaskTypeType](./literals.md#audittasktypetype)

## AuthInfoOutputTypeDef

```python
# AuthInfoOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuthInfoOutputTypeDef


def get_value() -> AuthInfoOutputTypeDef:
    return {
        "actionType": ...,
    }


# AuthInfoOutputTypeDef definition

class AuthInfoOutputTypeDef(TypedDict):
    resources: list[str],
    actionType: NotRequired[ActionTypeType],  # (1)
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)

## AuthInfoTypeDef

```python
# AuthInfoTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuthInfoTypeDef


def get_value() -> AuthInfoTypeDef:
    return {
        "actionType": ...,
    }


# AuthInfoTypeDef definition

class AuthInfoTypeDef(TypedDict):
    resources: Sequence[str],
    actionType: NotRequired[ActionTypeType],  # (1)
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)

## AuthorizerConfigTypeDef

```python
# AuthorizerConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuthorizerConfigTypeDef


def get_value() -> AuthorizerConfigTypeDef:
    return {
        "defaultAuthorizerName": ...,
    }


# AuthorizerConfigTypeDef definition

class AuthorizerConfigTypeDef(TypedDict):
    defaultAuthorizerName: NotRequired[str],
    allowAuthorizerOverride: NotRequired[bool],
```


## AuthorizerDescriptionTypeDef

```python
# AuthorizerDescriptionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuthorizerDescriptionTypeDef


def get_value() -> AuthorizerDescriptionTypeDef:
    return {
        "authorizerName": ...,
    }


# AuthorizerDescriptionTypeDef definition

class AuthorizerDescriptionTypeDef(TypedDict):
    authorizerName: NotRequired[str],
    authorizerArn: NotRequired[str],
    authorizerFunctionArn: NotRequired[str],
    tokenKeyName: NotRequired[str],
    tokenSigningPublicKeys: NotRequired[dict[str, str]],
    status: NotRequired[AuthorizerStatusType],  # (1)
    creationDate: NotRequired[datetime.datetime],
    lastModifiedDate: NotRequired[datetime.datetime],
    signingDisabled: NotRequired[bool],
    enableCachingForHttp: NotRequired[bool],
```

1. See [:material-code-brackets: AuthorizerStatusType](./literals.md#authorizerstatustype)

## AuthorizerSummaryTypeDef

```python
# AuthorizerSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuthorizerSummaryTypeDef


def get_value() -> AuthorizerSummaryTypeDef:
    return {
        "authorizerName": ...,
    }


# AuthorizerSummaryTypeDef definition

class AuthorizerSummaryTypeDef(TypedDict):
    authorizerName: NotRequired[str],
    authorizerArn: NotRequired[str],
```


## AwsJobAbortCriteriaTypeDef

```python
# AwsJobAbortCriteriaTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AwsJobAbortCriteriaTypeDef


def get_value() -> AwsJobAbortCriteriaTypeDef:
    return {
        "failureType": ...,
    }


# AwsJobAbortCriteriaTypeDef definition

class AwsJobAbortCriteriaTypeDef(TypedDict):
    failureType: AwsJobAbortCriteriaFailureTypeType,  # (1)
    action: AwsJobAbortCriteriaAbortActionType,  # (2)
    thresholdPercentage: float,
    minNumberOfExecutedThings: int,
```

1. See [:material-code-brackets: AwsJobAbortCriteriaFailureTypeType](./literals.md#awsjobabortcriteriafailuretypetype)
2. See [:material-code-brackets: AwsJobAbortCriteriaAbortActionType](./literals.md#awsjobabortcriteriaabortactiontype)

## AwsJobRateIncreaseCriteriaTypeDef

```python
# AwsJobRateIncreaseCriteriaTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AwsJobRateIncreaseCriteriaTypeDef


def get_value() -> AwsJobRateIncreaseCriteriaTypeDef:
    return {
        "numberOfNotifiedThings": ...,
    }


# AwsJobRateIncreaseCriteriaTypeDef definition

class AwsJobRateIncreaseCriteriaTypeDef(TypedDict):
    numberOfNotifiedThings: NotRequired[int],
    numberOfSucceededThings: NotRequired[int],
```


## AwsJobPresignedUrlConfigTypeDef

```python
# AwsJobPresignedUrlConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AwsJobPresignedUrlConfigTypeDef


def get_value() -> AwsJobPresignedUrlConfigTypeDef:
    return {
        "expiresInSec": ...,
    }


# AwsJobPresignedUrlConfigTypeDef definition

class AwsJobPresignedUrlConfigTypeDef(TypedDict):
    expiresInSec: NotRequired[int],
```


## AwsJobTimeoutConfigTypeDef

```python
# AwsJobTimeoutConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AwsJobTimeoutConfigTypeDef


def get_value() -> AwsJobTimeoutConfigTypeDef:
    return {
        "inProgressTimeoutInMinutes": ...,
    }


# AwsJobTimeoutConfigTypeDef definition

class AwsJobTimeoutConfigTypeDef(TypedDict):
    inProgressTimeoutInMinutes: NotRequired[int],
```


## AwsJsonSubstitutionCommandPreprocessorConfigTypeDef

```python
# AwsJsonSubstitutionCommandPreprocessorConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AwsJsonSubstitutionCommandPreprocessorConfigTypeDef


def get_value() -> AwsJsonSubstitutionCommandPreprocessorConfigTypeDef:
    return {
        "outputFormat": ...,
    }


# AwsJsonSubstitutionCommandPreprocessorConfigTypeDef definition

class AwsJsonSubstitutionCommandPreprocessorConfigTypeDef(TypedDict):
    outputFormat: OutputFormatType,  # (1)
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype)

## BatchConfigTypeDef

```python
# BatchConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import BatchConfigTypeDef


def get_value() -> BatchConfigTypeDef:
    return {
        "maxBatchOpenMs": ...,
    }


# BatchConfigTypeDef definition

class BatchConfigTypeDef(TypedDict):
    maxBatchOpenMs: NotRequired[int],
    maxBatchSize: NotRequired[int],
    maxBatchSizeBytes: NotRequired[int],
    batchAcrossTopics: NotRequired[bool],
```


## MachineLearningDetectionConfigTypeDef

```python
# MachineLearningDetectionConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import MachineLearningDetectionConfigTypeDef


def get_value() -> MachineLearningDetectionConfigTypeDef:
    return {
        "confidenceLevel": ...,
    }


# MachineLearningDetectionConfigTypeDef definition

class MachineLearningDetectionConfigTypeDef(TypedDict):
    confidenceLevel: ConfidenceLevelType,  # (1)
```

1. See [:material-code-brackets: ConfidenceLevelType](./literals.md#confidenceleveltype)

## StatisticalThresholdTypeDef

```python
# StatisticalThresholdTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StatisticalThresholdTypeDef


def get_value() -> StatisticalThresholdTypeDef:
    return {
        "statistic": ...,
    }


# StatisticalThresholdTypeDef definition

class StatisticalThresholdTypeDef(TypedDict):
    statistic: NotRequired[str],
```


## BehaviorModelTrainingSummaryTypeDef

```python
# BehaviorModelTrainingSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import BehaviorModelTrainingSummaryTypeDef


def get_value() -> BehaviorModelTrainingSummaryTypeDef:
    return {
        "securityProfileName": ...,
    }


# BehaviorModelTrainingSummaryTypeDef definition

class BehaviorModelTrainingSummaryTypeDef(TypedDict):
    securityProfileName: NotRequired[str],
    behaviorName: NotRequired[str],
    trainingDataCollectionStartDate: NotRequired[datetime.datetime],
    modelStatus: NotRequired[ModelStatusType],  # (1)
    datapointsCollectionPercentage: NotRequired[float],
    lastModelRefreshDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)

## MetricDimensionTypeDef

```python
# MetricDimensionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import MetricDimensionTypeDef


def get_value() -> MetricDimensionTypeDef:
    return {
        "dimensionName": ...,
    }


# MetricDimensionTypeDef definition

class MetricDimensionTypeDef(TypedDict):
    dimensionName: str,
    operator: NotRequired[DimensionValueOperatorType],  # (1)
```

1. See [:material-code-brackets: DimensionValueOperatorType](./literals.md#dimensionvalueoperatortype)

## BillingGroupMetadataTypeDef

```python
# BillingGroupMetadataTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import BillingGroupMetadataTypeDef


def get_value() -> BillingGroupMetadataTypeDef:
    return {
        "creationDate": ...,
    }


# BillingGroupMetadataTypeDef definition

class BillingGroupMetadataTypeDef(TypedDict):
    creationDate: NotRequired[datetime.datetime],
```


## BillingGroupPropertiesTypeDef

```python
# BillingGroupPropertiesTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import BillingGroupPropertiesTypeDef


def get_value() -> BillingGroupPropertiesTypeDef:
    return {
        "billingGroupDescription": ...,
    }


# BillingGroupPropertiesTypeDef definition

class BillingGroupPropertiesTypeDef(TypedDict):
    billingGroupDescription: NotRequired[str],
```


## BucketTypeDef

```python
# BucketTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import BucketTypeDef


def get_value() -> BucketTypeDef:
    return {
        "keyValue": ...,
    }


# BucketTypeDef definition

class BucketTypeDef(TypedDict):
    keyValue: NotRequired[str],
    count: NotRequired[int],
```


## TermsAggregationTypeDef

```python
# TermsAggregationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TermsAggregationTypeDef


def get_value() -> TermsAggregationTypeDef:
    return {
        "maxBuckets": ...,
    }


# TermsAggregationTypeDef definition

class TermsAggregationTypeDef(TypedDict):
    maxBuckets: NotRequired[int],
```


## CertificateValidityTypeDef

```python
# CertificateValidityTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CertificateValidityTypeDef


def get_value() -> CertificateValidityTypeDef:
    return {
        "notBefore": ...,
    }


# CertificateValidityTypeDef definition

class CertificateValidityTypeDef(TypedDict):
    notBefore: NotRequired[datetime.datetime],
    notAfter: NotRequired[datetime.datetime],
```


## CACertificateTypeDef

```python
# CACertificateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CACertificateTypeDef


def get_value() -> CACertificateTypeDef:
    return {
        "certificateArn": ...,
    }


# CACertificateTypeDef definition

class CACertificateTypeDef(TypedDict):
    certificateArn: NotRequired[str],
    certificateId: NotRequired[str],
    status: NotRequired[CACertificateStatusType],  # (1)
    creationDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: CACertificateStatusType](./literals.md#cacertificatestatustype)

## CancelAuditMitigationActionsTaskRequestTypeDef

```python
# CancelAuditMitigationActionsTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CancelAuditMitigationActionsTaskRequestTypeDef


def get_value() -> CancelAuditMitigationActionsTaskRequestTypeDef:
    return {
        "taskId": ...,
    }


# CancelAuditMitigationActionsTaskRequestTypeDef definition

class CancelAuditMitigationActionsTaskRequestTypeDef(TypedDict):
    taskId: str,
```


## CancelAuditTaskRequestTypeDef

```python
# CancelAuditTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CancelAuditTaskRequestTypeDef


def get_value() -> CancelAuditTaskRequestTypeDef:
    return {
        "taskId": ...,
    }


# CancelAuditTaskRequestTypeDef definition

class CancelAuditTaskRequestTypeDef(TypedDict):
    taskId: str,
```


## CancelCertificateTransferRequestTypeDef

```python
# CancelCertificateTransferRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CancelCertificateTransferRequestTypeDef


def get_value() -> CancelCertificateTransferRequestTypeDef:
    return {
        "certificateId": ...,
    }


# CancelCertificateTransferRequestTypeDef definition

class CancelCertificateTransferRequestTypeDef(TypedDict):
    certificateId: str,
```


## CancelDetectMitigationActionsTaskRequestTypeDef

```python
# CancelDetectMitigationActionsTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CancelDetectMitigationActionsTaskRequestTypeDef


def get_value() -> CancelDetectMitigationActionsTaskRequestTypeDef:
    return {
        "taskId": ...,
    }


# CancelDetectMitigationActionsTaskRequestTypeDef definition

class CancelDetectMitigationActionsTaskRequestTypeDef(TypedDict):
    taskId: str,
```


## CancelJobExecutionRequestTypeDef

```python
# CancelJobExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CancelJobExecutionRequestTypeDef


def get_value() -> CancelJobExecutionRequestTypeDef:
    return {
        "jobId": ...,
    }


# CancelJobExecutionRequestTypeDef definition

class CancelJobExecutionRequestTypeDef(TypedDict):
    jobId: str,
    thingName: str,
    force: NotRequired[bool],
    expectedVersion: NotRequired[int],
    statusDetails: NotRequired[Mapping[str, str]],
```


## CancelJobRequestTypeDef

```python
# CancelJobRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CancelJobRequestTypeDef


def get_value() -> CancelJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# CancelJobRequestTypeDef definition

class CancelJobRequestTypeDef(TypedDict):
    jobId: str,
    reasonCode: NotRequired[str],
    comment: NotRequired[str],
    force: NotRequired[bool],
```


## TransferDataTypeDef

```python
# TransferDataTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TransferDataTypeDef


def get_value() -> TransferDataTypeDef:
    return {
        "transferMessage": ...,
    }


# TransferDataTypeDef definition

class TransferDataTypeDef(TypedDict):
    transferMessage: NotRequired[str],
    rejectReason: NotRequired[str],
    transferDate: NotRequired[datetime.datetime],
    acceptDate: NotRequired[datetime.datetime],
    rejectDate: NotRequired[datetime.datetime],
```


## CertificateProviderSummaryTypeDef

```python
# CertificateProviderSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CertificateProviderSummaryTypeDef


def get_value() -> CertificateProviderSummaryTypeDef:
    return {
        "certificateProviderName": ...,
    }


# CertificateProviderSummaryTypeDef definition

class CertificateProviderSummaryTypeDef(TypedDict):
    certificateProviderName: NotRequired[str],
    certificateProviderArn: NotRequired[str],
```


## CertificateTypeDef

```python
# CertificateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CertificateTypeDef


def get_value() -> CertificateTypeDef:
    return {
        "certificateArn": ...,
    }


# CertificateTypeDef definition

class CertificateTypeDef(TypedDict):
    certificateArn: NotRequired[str],
    certificateId: NotRequired[str],
    status: NotRequired[CertificateStatusType],  # (1)
    certificateMode: NotRequired[CertificateModeType],  # (2)
    creationDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype)
2. See [:material-code-brackets: CertificateModeType](./literals.md#certificatemodetype)

## ClientCertificateConfigTypeDef

```python
# ClientCertificateConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ClientCertificateConfigTypeDef


def get_value() -> ClientCertificateConfigTypeDef:
    return {
        "clientCertificateCallbackArn": ...,
    }


# ClientCertificateConfigTypeDef definition

class ClientCertificateConfigTypeDef(TypedDict):
    clientCertificateCallbackArn: NotRequired[str],
```


## CodeSigningCertificateChainTypeDef

```python
# CodeSigningCertificateChainTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CodeSigningCertificateChainTypeDef


def get_value() -> CodeSigningCertificateChainTypeDef:
    return {
        "certificateName": ...,
    }


# CodeSigningCertificateChainTypeDef definition

class CodeSigningCertificateChainTypeDef(TypedDict):
    certificateName: NotRequired[str],
    inlineDocument: NotRequired[str],
```


## CodeSigningSignatureOutputTypeDef

```python
# CodeSigningSignatureOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CodeSigningSignatureOutputTypeDef


def get_value() -> CodeSigningSignatureOutputTypeDef:
    return {
        "inlineDocument": ...,
    }


# CodeSigningSignatureOutputTypeDef definition

class CodeSigningSignatureOutputTypeDef(TypedDict):
    inlineDocument: NotRequired[bytes],
```


## CommandExecutionResultTypeDef

```python
# CommandExecutionResultTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CommandExecutionResultTypeDef


def get_value() -> CommandExecutionResultTypeDef:
    return {
        "S": ...,
    }


# CommandExecutionResultTypeDef definition

class CommandExecutionResultTypeDef(TypedDict):
    S: NotRequired[str],
    B: NotRequired[bool],
    BIN: NotRequired[bytes],
```


## CommandExecutionSummaryTypeDef

```python
# CommandExecutionSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CommandExecutionSummaryTypeDef


def get_value() -> CommandExecutionSummaryTypeDef:
    return {
        "commandArn": ...,
    }


# CommandExecutionSummaryTypeDef definition

class CommandExecutionSummaryTypeDef(TypedDict):
    commandArn: NotRequired[str],
    executionId: NotRequired[str],
    targetArn: NotRequired[str],
    status: NotRequired[CommandExecutionStatusType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    startedAt: NotRequired[datetime.datetime],
    completedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: CommandExecutionStatusType](./literals.md#commandexecutionstatustype)

## CommandParameterValueOutputTypeDef

```python
# CommandParameterValueOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CommandParameterValueOutputTypeDef


def get_value() -> CommandParameterValueOutputTypeDef:
    return {
        "S": ...,
    }


# CommandParameterValueOutputTypeDef definition

class CommandParameterValueOutputTypeDef(TypedDict):
    S: NotRequired[str],
    B: NotRequired[bool],
    I: NotRequired[int],
    L: NotRequired[int],
    D: NotRequired[float],
    BIN: NotRequired[bytes],
    UL: NotRequired[str],
```


## CommandParameterValueNumberRangeTypeDef

```python
# CommandParameterValueNumberRangeTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CommandParameterValueNumberRangeTypeDef


def get_value() -> CommandParameterValueNumberRangeTypeDef:
    return {
        "min": ...,
    }


# CommandParameterValueNumberRangeTypeDef definition

class CommandParameterValueNumberRangeTypeDef(TypedDict):
    min: str,
    max: str,
```


## CommandPayloadOutputTypeDef

```python
# CommandPayloadOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CommandPayloadOutputTypeDef


def get_value() -> CommandPayloadOutputTypeDef:
    return {
        "content": ...,
    }


# CommandPayloadOutputTypeDef definition

class CommandPayloadOutputTypeDef(TypedDict):
    content: NotRequired[bytes],
    contentType: NotRequired[str],
```


## CommandSummaryTypeDef

```python
# CommandSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CommandSummaryTypeDef


def get_value() -> CommandSummaryTypeDef:
    return {
        "commandArn": ...,
    }


# CommandSummaryTypeDef definition

class CommandSummaryTypeDef(TypedDict):
    commandArn: NotRequired[str],
    commandId: NotRequired[str],
    displayName: NotRequired[str],
    deprecated: NotRequired[bool],
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    pendingDeletion: NotRequired[bool],
```


## ConfigurationDetailsTypeDef

```python
# ConfigurationDetailsTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ConfigurationDetailsTypeDef


def get_value() -> ConfigurationDetailsTypeDef:
    return {
        "configurationStatus": ...,
    }


# ConfigurationDetailsTypeDef definition

class ConfigurationDetailsTypeDef(TypedDict):
    configurationStatus: NotRequired[ConfigurationStatusType],  # (1)
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ConfigurationStatusType](./literals.md#configurationstatustype)

## ConfigurationTypeDef

```python
# ConfigurationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ConfigurationTypeDef


def get_value() -> ConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# ConfigurationTypeDef definition

class ConfigurationTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```


## ConfirmTopicRuleDestinationRequestTypeDef

```python
# ConfirmTopicRuleDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ConfirmTopicRuleDestinationRequestTypeDef


def get_value() -> ConfirmTopicRuleDestinationRequestTypeDef:
    return {
        "confirmationToken": ...,
    }


# ConfirmTopicRuleDestinationRequestTypeDef definition

class ConfirmTopicRuleDestinationRequestTypeDef(TypedDict):
    confirmationToken: str,
```


## ConnectivityFilterOutputTypeDef

```python
# ConnectivityFilterOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ConnectivityFilterOutputTypeDef


def get_value() -> ConnectivityFilterOutputTypeDef:
    return {
        "includeSocketInformation": ...,
    }


# ConnectivityFilterOutputTypeDef definition

class ConnectivityFilterOutputTypeDef(TypedDict):
    includeSocketInformation: NotRequired[list[FleetIndexingApiType]],  # (1)
```

1. See `list[Literal['GET_THING_CONNECTIVITY_DATA']]`

## ConnectivityFilterTypeDef

```python
# ConnectivityFilterTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ConnectivityFilterTypeDef


def get_value() -> ConnectivityFilterTypeDef:
    return {
        "includeSocketInformation": ...,
    }


# ConnectivityFilterTypeDef definition

class ConnectivityFilterTypeDef(TypedDict):
    includeSocketInformation: NotRequired[Sequence[FleetIndexingApiType]],  # (1)
```

1. See `Sequence[Literal['GET_THING_CONNECTIVITY_DATA']]`

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```


## CreateCertificateFromCsrRequestTypeDef

```python
# CreateCertificateFromCsrRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateCertificateFromCsrRequestTypeDef


def get_value() -> CreateCertificateFromCsrRequestTypeDef:
    return {
        "certificateSigningRequest": ...,
    }


# CreateCertificateFromCsrRequestTypeDef definition

class CreateCertificateFromCsrRequestTypeDef(TypedDict):
    certificateSigningRequest: str,
    setAsActive: NotRequired[bool],
```


## ServerCertificateConfigTypeDef

```python
# ServerCertificateConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ServerCertificateConfigTypeDef


def get_value() -> ServerCertificateConfigTypeDef:
    return {
        "enableOCSPCheck": ...,
    }


# ServerCertificateConfigTypeDef definition

class ServerCertificateConfigTypeDef(TypedDict):
    enableOCSPCheck: NotRequired[bool],
    ocspLambdaArn: NotRequired[str],
    ocspAuthorizedResponderArn: NotRequired[str],
```


## TlsConfigTypeDef

```python
# TlsConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TlsConfigTypeDef


def get_value() -> TlsConfigTypeDef:
    return {
        "securityPolicy": ...,
    }


# TlsConfigTypeDef definition

class TlsConfigTypeDef(TypedDict):
    securityPolicy: NotRequired[str],
```


## PresignedUrlConfigTypeDef

```python
# PresignedUrlConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import PresignedUrlConfigTypeDef


def get_value() -> PresignedUrlConfigTypeDef:
    return {
        "roleArn": ...,
    }


# PresignedUrlConfigTypeDef definition

class PresignedUrlConfigTypeDef(TypedDict):
    roleArn: NotRequired[str],
    expiresInSec: NotRequired[int],
```


## TimeoutConfigTypeDef

```python
# TimeoutConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TimeoutConfigTypeDef


def get_value() -> TimeoutConfigTypeDef:
    return {
        "inProgressTimeoutInMinutes": ...,
    }


# TimeoutConfigTypeDef definition

class TimeoutConfigTypeDef(TypedDict):
    inProgressTimeoutInMinutes: NotRequired[int],
```


## MaintenanceWindowTypeDef

```python
# MaintenanceWindowTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import MaintenanceWindowTypeDef


def get_value() -> MaintenanceWindowTypeDef:
    return {
        "startTime": ...,
    }


# MaintenanceWindowTypeDef definition

class MaintenanceWindowTypeDef(TypedDict):
    startTime: str,
    durationInMinutes: int,
```


## CreateKeysAndCertificateRequestTypeDef

```python
# CreateKeysAndCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateKeysAndCertificateRequestTypeDef


def get_value() -> CreateKeysAndCertificateRequestTypeDef:
    return {
        "setAsActive": ...,
    }


# CreateKeysAndCertificateRequestTypeDef definition

class CreateKeysAndCertificateRequestTypeDef(TypedDict):
    setAsActive: NotRequired[bool],
```


## KeyPairTypeDef

```python
# KeyPairTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import KeyPairTypeDef


def get_value() -> KeyPairTypeDef:
    return {
        "PublicKey": ...,
    }


# KeyPairTypeDef definition

class KeyPairTypeDef(TypedDict):
    PublicKey: NotRequired[str],
    PrivateKey: NotRequired[str],
```


## CreatePackageRequestTypeDef

```python
# CreatePackageRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreatePackageRequestTypeDef


def get_value() -> CreatePackageRequestTypeDef:
    return {
        "packageName": ...,
    }


# CreatePackageRequestTypeDef definition

class CreatePackageRequestTypeDef(TypedDict):
    packageName: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```


## CreatePolicyVersionRequestTypeDef

```python
# CreatePolicyVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreatePolicyVersionRequestTypeDef


def get_value() -> CreatePolicyVersionRequestTypeDef:
    return {
        "policyName": ...,
    }


# CreatePolicyVersionRequestTypeDef definition

class CreatePolicyVersionRequestTypeDef(TypedDict):
    policyName: str,
    policyDocument: str,
    setAsDefault: NotRequired[bool],
```


## CreateProvisioningClaimRequestTypeDef

```python
# CreateProvisioningClaimRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateProvisioningClaimRequestTypeDef


def get_value() -> CreateProvisioningClaimRequestTypeDef:
    return {
        "templateName": ...,
    }


# CreateProvisioningClaimRequestTypeDef definition

class CreateProvisioningClaimRequestTypeDef(TypedDict):
    templateName: str,
```


## ProvisioningHookTypeDef

```python
# ProvisioningHookTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ProvisioningHookTypeDef


def get_value() -> ProvisioningHookTypeDef:
    return {
        "payloadVersion": ...,
    }


# ProvisioningHookTypeDef definition

class ProvisioningHookTypeDef(TypedDict):
    targetArn: str,
    payloadVersion: NotRequired[str],
```


## CreateProvisioningTemplateVersionRequestTypeDef

```python
# CreateProvisioningTemplateVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateProvisioningTemplateVersionRequestTypeDef


def get_value() -> CreateProvisioningTemplateVersionRequestTypeDef:
    return {
        "templateName": ...,
    }


# CreateProvisioningTemplateVersionRequestTypeDef definition

class CreateProvisioningTemplateVersionRequestTypeDef(TypedDict):
    templateName: str,
    templateBody: str,
    setAsDefault: NotRequired[bool],
```


## MetricsExportConfigTypeDef

```python
# MetricsExportConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import MetricsExportConfigTypeDef


def get_value() -> MetricsExportConfigTypeDef:
    return {
        "mqttTopic": ...,
    }


# MetricsExportConfigTypeDef definition

class MetricsExportConfigTypeDef(TypedDict):
    mqttTopic: str,
    roleArn: str,
```


## DeleteAccountAuditConfigurationRequestTypeDef

```python
# DeleteAccountAuditConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteAccountAuditConfigurationRequestTypeDef


def get_value() -> DeleteAccountAuditConfigurationRequestTypeDef:
    return {
        "deleteScheduledAudits": ...,
    }


# DeleteAccountAuditConfigurationRequestTypeDef definition

class DeleteAccountAuditConfigurationRequestTypeDef(TypedDict):
    deleteScheduledAudits: NotRequired[bool],
```


## DeleteAuthorizerRequestTypeDef

```python
# DeleteAuthorizerRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteAuthorizerRequestTypeDef


def get_value() -> DeleteAuthorizerRequestTypeDef:
    return {
        "authorizerName": ...,
    }


# DeleteAuthorizerRequestTypeDef definition

class DeleteAuthorizerRequestTypeDef(TypedDict):
    authorizerName: str,
```


## DeleteBillingGroupRequestTypeDef

```python
# DeleteBillingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteBillingGroupRequestTypeDef


def get_value() -> DeleteBillingGroupRequestTypeDef:
    return {
        "billingGroupName": ...,
    }


# DeleteBillingGroupRequestTypeDef definition

class DeleteBillingGroupRequestTypeDef(TypedDict):
    billingGroupName: str,
    expectedVersion: NotRequired[int],
```


## DeleteCACertificateRequestTypeDef

```python
# DeleteCACertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteCACertificateRequestTypeDef


def get_value() -> DeleteCACertificateRequestTypeDef:
    return {
        "certificateId": ...,
    }


# DeleteCACertificateRequestTypeDef definition

class DeleteCACertificateRequestTypeDef(TypedDict):
    certificateId: str,
```


## DeleteCertificateProviderRequestTypeDef

```python
# DeleteCertificateProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteCertificateProviderRequestTypeDef


def get_value() -> DeleteCertificateProviderRequestTypeDef:
    return {
        "certificateProviderName": ...,
    }


# DeleteCertificateProviderRequestTypeDef definition

class DeleteCertificateProviderRequestTypeDef(TypedDict):
    certificateProviderName: str,
```


## DeleteCertificateRequestTypeDef

```python
# DeleteCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteCertificateRequestTypeDef


def get_value() -> DeleteCertificateRequestTypeDef:
    return {
        "certificateId": ...,
    }


# DeleteCertificateRequestTypeDef definition

class DeleteCertificateRequestTypeDef(TypedDict):
    certificateId: str,
    forceDelete: NotRequired[bool],
```


## DeleteCommandExecutionRequestTypeDef

```python
# DeleteCommandExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteCommandExecutionRequestTypeDef


def get_value() -> DeleteCommandExecutionRequestTypeDef:
    return {
        "executionId": ...,
    }


# DeleteCommandExecutionRequestTypeDef definition

class DeleteCommandExecutionRequestTypeDef(TypedDict):
    executionId: str,
    targetArn: str,
```


## DeleteCommandRequestTypeDef

```python
# DeleteCommandRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteCommandRequestTypeDef


def get_value() -> DeleteCommandRequestTypeDef:
    return {
        "commandId": ...,
    }


# DeleteCommandRequestTypeDef definition

class DeleteCommandRequestTypeDef(TypedDict):
    commandId: str,
```


## DeleteCustomMetricRequestTypeDef

```python
# DeleteCustomMetricRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteCustomMetricRequestTypeDef


def get_value() -> DeleteCustomMetricRequestTypeDef:
    return {
        "metricName": ...,
    }


# DeleteCustomMetricRequestTypeDef definition

class DeleteCustomMetricRequestTypeDef(TypedDict):
    metricName: str,
```


## DeleteDimensionRequestTypeDef

```python
# DeleteDimensionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteDimensionRequestTypeDef


def get_value() -> DeleteDimensionRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteDimensionRequestTypeDef definition

class DeleteDimensionRequestTypeDef(TypedDict):
    name: str,
```


## DeleteDomainConfigurationRequestTypeDef

```python
# DeleteDomainConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteDomainConfigurationRequestTypeDef


def get_value() -> DeleteDomainConfigurationRequestTypeDef:
    return {
        "domainConfigurationName": ...,
    }


# DeleteDomainConfigurationRequestTypeDef definition

class DeleteDomainConfigurationRequestTypeDef(TypedDict):
    domainConfigurationName: str,
```


## DeleteDynamicThingGroupRequestTypeDef

```python
# DeleteDynamicThingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteDynamicThingGroupRequestTypeDef


def get_value() -> DeleteDynamicThingGroupRequestTypeDef:
    return {
        "thingGroupName": ...,
    }


# DeleteDynamicThingGroupRequestTypeDef definition

class DeleteDynamicThingGroupRequestTypeDef(TypedDict):
    thingGroupName: str,
    expectedVersion: NotRequired[int],
```


## DeleteFleetMetricRequestTypeDef

```python
# DeleteFleetMetricRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteFleetMetricRequestTypeDef


def get_value() -> DeleteFleetMetricRequestTypeDef:
    return {
        "metricName": ...,
    }


# DeleteFleetMetricRequestTypeDef definition

class DeleteFleetMetricRequestTypeDef(TypedDict):
    metricName: str,
    expectedVersion: NotRequired[int],
```


## DeleteJobExecutionRequestTypeDef

```python
# DeleteJobExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteJobExecutionRequestTypeDef


def get_value() -> DeleteJobExecutionRequestTypeDef:
    return {
        "jobId": ...,
    }


# DeleteJobExecutionRequestTypeDef definition

class DeleteJobExecutionRequestTypeDef(TypedDict):
    jobId: str,
    thingName: str,
    executionNumber: int,
    force: NotRequired[bool],
    namespaceId: NotRequired[str],
```


## DeleteJobRequestTypeDef

```python
# DeleteJobRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteJobRequestTypeDef


def get_value() -> DeleteJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# DeleteJobRequestTypeDef definition

class DeleteJobRequestTypeDef(TypedDict):
    jobId: str,
    force: NotRequired[bool],
    namespaceId: NotRequired[str],
```


## DeleteJobTemplateRequestTypeDef

```python
# DeleteJobTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteJobTemplateRequestTypeDef


def get_value() -> DeleteJobTemplateRequestTypeDef:
    return {
        "jobTemplateId": ...,
    }


# DeleteJobTemplateRequestTypeDef definition

class DeleteJobTemplateRequestTypeDef(TypedDict):
    jobTemplateId: str,
```


## DeleteMitigationActionRequestTypeDef

```python
# DeleteMitigationActionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteMitigationActionRequestTypeDef


def get_value() -> DeleteMitigationActionRequestTypeDef:
    return {
        "actionName": ...,
    }


# DeleteMitigationActionRequestTypeDef definition

class DeleteMitigationActionRequestTypeDef(TypedDict):
    actionName: str,
```


## DeleteOTAUpdateRequestTypeDef

```python
# DeleteOTAUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteOTAUpdateRequestTypeDef


def get_value() -> DeleteOTAUpdateRequestTypeDef:
    return {
        "otaUpdateId": ...,
    }


# DeleteOTAUpdateRequestTypeDef definition

class DeleteOTAUpdateRequestTypeDef(TypedDict):
    otaUpdateId: str,
    deleteStream: NotRequired[bool],
    forceDeleteAWSJob: NotRequired[bool],
```


## DeletePackageRequestTypeDef

```python
# DeletePackageRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeletePackageRequestTypeDef


def get_value() -> DeletePackageRequestTypeDef:
    return {
        "packageName": ...,
    }


# DeletePackageRequestTypeDef definition

class DeletePackageRequestTypeDef(TypedDict):
    packageName: str,
    clientToken: NotRequired[str],
```


## DeletePackageVersionRequestTypeDef

```python
# DeletePackageVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeletePackageVersionRequestTypeDef


def get_value() -> DeletePackageVersionRequestTypeDef:
    return {
        "packageName": ...,
    }


# DeletePackageVersionRequestTypeDef definition

class DeletePackageVersionRequestTypeDef(TypedDict):
    packageName: str,
    versionName: str,
    clientToken: NotRequired[str],
```


## DeletePolicyRequestTypeDef

```python
# DeletePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeletePolicyRequestTypeDef


def get_value() -> DeletePolicyRequestTypeDef:
    return {
        "policyName": ...,
    }


# DeletePolicyRequestTypeDef definition

class DeletePolicyRequestTypeDef(TypedDict):
    policyName: str,
```


## DeletePolicyVersionRequestTypeDef

```python
# DeletePolicyVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeletePolicyVersionRequestTypeDef


def get_value() -> DeletePolicyVersionRequestTypeDef:
    return {
        "policyName": ...,
    }


# DeletePolicyVersionRequestTypeDef definition

class DeletePolicyVersionRequestTypeDef(TypedDict):
    policyName: str,
    policyVersionId: str,
```


## DeleteProvisioningTemplateRequestTypeDef

```python
# DeleteProvisioningTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteProvisioningTemplateRequestTypeDef


def get_value() -> DeleteProvisioningTemplateRequestTypeDef:
    return {
        "templateName": ...,
    }


# DeleteProvisioningTemplateRequestTypeDef definition

class DeleteProvisioningTemplateRequestTypeDef(TypedDict):
    templateName: str,
```


## DeleteProvisioningTemplateVersionRequestTypeDef

```python
# DeleteProvisioningTemplateVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteProvisioningTemplateVersionRequestTypeDef


def get_value() -> DeleteProvisioningTemplateVersionRequestTypeDef:
    return {
        "templateName": ...,
    }


# DeleteProvisioningTemplateVersionRequestTypeDef definition

class DeleteProvisioningTemplateVersionRequestTypeDef(TypedDict):
    templateName: str,
    versionId: int,
```


## DeleteRoleAliasRequestTypeDef

```python
# DeleteRoleAliasRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteRoleAliasRequestTypeDef


def get_value() -> DeleteRoleAliasRequestTypeDef:
    return {
        "roleAlias": ...,
    }


# DeleteRoleAliasRequestTypeDef definition

class DeleteRoleAliasRequestTypeDef(TypedDict):
    roleAlias: str,
```


## DeleteScheduledAuditRequestTypeDef

```python
# DeleteScheduledAuditRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteScheduledAuditRequestTypeDef


def get_value() -> DeleteScheduledAuditRequestTypeDef:
    return {
        "scheduledAuditName": ...,
    }


# DeleteScheduledAuditRequestTypeDef definition

class DeleteScheduledAuditRequestTypeDef(TypedDict):
    scheduledAuditName: str,
```


## DeleteSecurityProfileRequestTypeDef

```python
# DeleteSecurityProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteSecurityProfileRequestTypeDef


def get_value() -> DeleteSecurityProfileRequestTypeDef:
    return {
        "securityProfileName": ...,
    }


# DeleteSecurityProfileRequestTypeDef definition

class DeleteSecurityProfileRequestTypeDef(TypedDict):
    securityProfileName: str,
    expectedVersion: NotRequired[int],
```


## DeleteStreamRequestTypeDef

```python
# DeleteStreamRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteStreamRequestTypeDef


def get_value() -> DeleteStreamRequestTypeDef:
    return {
        "streamId": ...,
    }


# DeleteStreamRequestTypeDef definition

class DeleteStreamRequestTypeDef(TypedDict):
    streamId: str,
```


## DeleteThingGroupRequestTypeDef

```python
# DeleteThingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteThingGroupRequestTypeDef


def get_value() -> DeleteThingGroupRequestTypeDef:
    return {
        "thingGroupName": ...,
    }


# DeleteThingGroupRequestTypeDef definition

class DeleteThingGroupRequestTypeDef(TypedDict):
    thingGroupName: str,
    expectedVersion: NotRequired[int],
```


## DeleteThingRequestTypeDef

```python
# DeleteThingRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteThingRequestTypeDef


def get_value() -> DeleteThingRequestTypeDef:
    return {
        "thingName": ...,
    }


# DeleteThingRequestTypeDef definition

class DeleteThingRequestTypeDef(TypedDict):
    thingName: str,
    expectedVersion: NotRequired[int],
```


## DeleteThingTypeRequestTypeDef

```python
# DeleteThingTypeRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteThingTypeRequestTypeDef


def get_value() -> DeleteThingTypeRequestTypeDef:
    return {
        "thingTypeName": ...,
    }


# DeleteThingTypeRequestTypeDef definition

class DeleteThingTypeRequestTypeDef(TypedDict):
    thingTypeName: str,
```


## DeleteTopicRuleDestinationRequestTypeDef

```python
# DeleteTopicRuleDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteTopicRuleDestinationRequestTypeDef


def get_value() -> DeleteTopicRuleDestinationRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteTopicRuleDestinationRequestTypeDef definition

class DeleteTopicRuleDestinationRequestTypeDef(TypedDict):
    arn: str,
```


## DeleteTopicRuleRequestTypeDef

```python
# DeleteTopicRuleRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteTopicRuleRequestTypeDef


def get_value() -> DeleteTopicRuleRequestTypeDef:
    return {
        "ruleName": ...,
    }


# DeleteTopicRuleRequestTypeDef definition

class DeleteTopicRuleRequestTypeDef(TypedDict):
    ruleName: str,
```


## DeleteV2LoggingLevelRequestTypeDef

```python
# DeleteV2LoggingLevelRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteV2LoggingLevelRequestTypeDef


def get_value() -> DeleteV2LoggingLevelRequestTypeDef:
    return {
        "targetType": ...,
    }


# DeleteV2LoggingLevelRequestTypeDef definition

class DeleteV2LoggingLevelRequestTypeDef(TypedDict):
    targetType: LogTargetTypeType,  # (1)
    targetName: str,
```

1. See [:material-code-brackets: LogTargetTypeType](./literals.md#logtargettypetype)

## DeprecateThingTypeRequestTypeDef

```python
# DeprecateThingTypeRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeprecateThingTypeRequestTypeDef


def get_value() -> DeprecateThingTypeRequestTypeDef:
    return {
        "thingTypeName": ...,
    }


# DeprecateThingTypeRequestTypeDef definition

class DeprecateThingTypeRequestTypeDef(TypedDict):
    thingTypeName: str,
    undoDeprecate: NotRequired[bool],
```


## DescribeAuditFindingRequestTypeDef

```python
# DescribeAuditFindingRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeAuditFindingRequestTypeDef


def get_value() -> DescribeAuditFindingRequestTypeDef:
    return {
        "findingId": ...,
    }


# DescribeAuditFindingRequestTypeDef definition

class DescribeAuditFindingRequestTypeDef(TypedDict):
    findingId: str,
```


## DescribeAuditMitigationActionsTaskRequestTypeDef

```python
# DescribeAuditMitigationActionsTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeAuditMitigationActionsTaskRequestTypeDef


def get_value() -> DescribeAuditMitigationActionsTaskRequestTypeDef:
    return {
        "taskId": ...,
    }


# DescribeAuditMitigationActionsTaskRequestTypeDef definition

class DescribeAuditMitigationActionsTaskRequestTypeDef(TypedDict):
    taskId: str,
```


## TaskStatisticsForAuditCheckTypeDef

```python
# TaskStatisticsForAuditCheckTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TaskStatisticsForAuditCheckTypeDef


def get_value() -> TaskStatisticsForAuditCheckTypeDef:
    return {
        "totalFindingsCount": ...,
    }


# TaskStatisticsForAuditCheckTypeDef definition

class TaskStatisticsForAuditCheckTypeDef(TypedDict):
    totalFindingsCount: NotRequired[int],
    failedFindingsCount: NotRequired[int],
    succeededFindingsCount: NotRequired[int],
    skippedFindingsCount: NotRequired[int],
    canceledFindingsCount: NotRequired[int],
```


## DescribeAuditTaskRequestTypeDef

```python
# DescribeAuditTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeAuditTaskRequestTypeDef


def get_value() -> DescribeAuditTaskRequestTypeDef:
    return {
        "taskId": ...,
    }


# DescribeAuditTaskRequestTypeDef definition

class DescribeAuditTaskRequestTypeDef(TypedDict):
    taskId: str,
```


## TaskStatisticsTypeDef

```python
# TaskStatisticsTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TaskStatisticsTypeDef


def get_value() -> TaskStatisticsTypeDef:
    return {
        "totalChecks": ...,
    }


# TaskStatisticsTypeDef definition

class TaskStatisticsTypeDef(TypedDict):
    totalChecks: NotRequired[int],
    inProgressChecks: NotRequired[int],
    waitingForDataCollectionChecks: NotRequired[int],
    compliantChecks: NotRequired[int],
    nonCompliantChecks: NotRequired[int],
    failedChecks: NotRequired[int],
    canceledChecks: NotRequired[int],
```


## DescribeAuthorizerRequestTypeDef

```python
# DescribeAuthorizerRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeAuthorizerRequestTypeDef


def get_value() -> DescribeAuthorizerRequestTypeDef:
    return {
        "authorizerName": ...,
    }


# DescribeAuthorizerRequestTypeDef definition

class DescribeAuthorizerRequestTypeDef(TypedDict):
    authorizerName: str,
```


## DescribeBillingGroupRequestTypeDef

```python
# DescribeBillingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeBillingGroupRequestTypeDef


def get_value() -> DescribeBillingGroupRequestTypeDef:
    return {
        "billingGroupName": ...,
    }


# DescribeBillingGroupRequestTypeDef definition

class DescribeBillingGroupRequestTypeDef(TypedDict):
    billingGroupName: str,
```


## DescribeCACertificateRequestTypeDef

```python
# DescribeCACertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeCACertificateRequestTypeDef


def get_value() -> DescribeCACertificateRequestTypeDef:
    return {
        "certificateId": ...,
    }


# DescribeCACertificateRequestTypeDef definition

class DescribeCACertificateRequestTypeDef(TypedDict):
    certificateId: str,
```


## RegistrationConfigTypeDef

```python
# RegistrationConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RegistrationConfigTypeDef


def get_value() -> RegistrationConfigTypeDef:
    return {
        "templateBody": ...,
    }


# RegistrationConfigTypeDef definition

class RegistrationConfigTypeDef(TypedDict):
    templateBody: NotRequired[str],
    roleArn: NotRequired[str],
    templateName: NotRequired[str],
```


## DescribeCertificateProviderRequestTypeDef

```python
# DescribeCertificateProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeCertificateProviderRequestTypeDef


def get_value() -> DescribeCertificateProviderRequestTypeDef:
    return {
        "certificateProviderName": ...,
    }


# DescribeCertificateProviderRequestTypeDef definition

class DescribeCertificateProviderRequestTypeDef(TypedDict):
    certificateProviderName: str,
```


## DescribeCertificateRequestTypeDef

```python
# DescribeCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeCertificateRequestTypeDef


def get_value() -> DescribeCertificateRequestTypeDef:
    return {
        "certificateId": ...,
    }


# DescribeCertificateRequestTypeDef definition

class DescribeCertificateRequestTypeDef(TypedDict):
    certificateId: str,
```


## DescribeCustomMetricRequestTypeDef

```python
# DescribeCustomMetricRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeCustomMetricRequestTypeDef


def get_value() -> DescribeCustomMetricRequestTypeDef:
    return {
        "metricName": ...,
    }


# DescribeCustomMetricRequestTypeDef definition

class DescribeCustomMetricRequestTypeDef(TypedDict):
    metricName: str,
```


## DescribeDetectMitigationActionsTaskRequestTypeDef

```python
# DescribeDetectMitigationActionsTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeDetectMitigationActionsTaskRequestTypeDef


def get_value() -> DescribeDetectMitigationActionsTaskRequestTypeDef:
    return {
        "taskId": ...,
    }


# DescribeDetectMitigationActionsTaskRequestTypeDef definition

class DescribeDetectMitigationActionsTaskRequestTypeDef(TypedDict):
    taskId: str,
```


## DescribeDimensionRequestTypeDef

```python
# DescribeDimensionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeDimensionRequestTypeDef


def get_value() -> DescribeDimensionRequestTypeDef:
    return {
        "name": ...,
    }


# DescribeDimensionRequestTypeDef definition

class DescribeDimensionRequestTypeDef(TypedDict):
    name: str,
```


## DescribeDomainConfigurationRequestTypeDef

```python
# DescribeDomainConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeDomainConfigurationRequestTypeDef


def get_value() -> DescribeDomainConfigurationRequestTypeDef:
    return {
        "domainConfigurationName": ...,
    }


# DescribeDomainConfigurationRequestTypeDef definition

class DescribeDomainConfigurationRequestTypeDef(TypedDict):
    domainConfigurationName: str,
```


## ServerCertificateSummaryTypeDef

```python
# ServerCertificateSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ServerCertificateSummaryTypeDef


def get_value() -> ServerCertificateSummaryTypeDef:
    return {
        "serverCertificateArn": ...,
    }


# ServerCertificateSummaryTypeDef definition

class ServerCertificateSummaryTypeDef(TypedDict):
    serverCertificateArn: NotRequired[str],
    serverCertificateStatus: NotRequired[ServerCertificateStatusType],  # (1)
    serverCertificateStatusDetail: NotRequired[str],
```

1. See [:material-code-brackets: ServerCertificateStatusType](./literals.md#servercertificatestatustype)

## DescribeEndpointRequestTypeDef

```python
# DescribeEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeEndpointRequestTypeDef


def get_value() -> DescribeEndpointRequestTypeDef:
    return {
        "endpointType": ...,
    }


# DescribeEndpointRequestTypeDef definition

class DescribeEndpointRequestTypeDef(TypedDict):
    endpointType: NotRequired[str],
```


## DescribeFleetMetricRequestTypeDef

```python
# DescribeFleetMetricRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeFleetMetricRequestTypeDef


def get_value() -> DescribeFleetMetricRequestTypeDef:
    return {
        "metricName": ...,
    }


# DescribeFleetMetricRequestTypeDef definition

class DescribeFleetMetricRequestTypeDef(TypedDict):
    metricName: str,
```


## DescribeIndexRequestTypeDef

```python
# DescribeIndexRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeIndexRequestTypeDef


def get_value() -> DescribeIndexRequestTypeDef:
    return {
        "indexName": ...,
    }


# DescribeIndexRequestTypeDef definition

class DescribeIndexRequestTypeDef(TypedDict):
    indexName: str,
```


## DescribeJobExecutionRequestTypeDef

```python
# DescribeJobExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeJobExecutionRequestTypeDef


def get_value() -> DescribeJobExecutionRequestTypeDef:
    return {
        "jobId": ...,
    }


# DescribeJobExecutionRequestTypeDef definition

class DescribeJobExecutionRequestTypeDef(TypedDict):
    jobId: str,
    thingName: str,
    executionNumber: NotRequired[int],
```


## DescribeJobRequestTypeDef

```python
# DescribeJobRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeJobRequestTypeDef


def get_value() -> DescribeJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# DescribeJobRequestTypeDef definition

class DescribeJobRequestTypeDef(TypedDict):
    jobId: str,
    beforeSubstitution: NotRequired[bool],
```


## DescribeJobTemplateRequestTypeDef

```python
# DescribeJobTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeJobTemplateRequestTypeDef


def get_value() -> DescribeJobTemplateRequestTypeDef:
    return {
        "jobTemplateId": ...,
    }


# DescribeJobTemplateRequestTypeDef definition

class DescribeJobTemplateRequestTypeDef(TypedDict):
    jobTemplateId: str,
```


## DescribeManagedJobTemplateRequestTypeDef

```python
# DescribeManagedJobTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeManagedJobTemplateRequestTypeDef


def get_value() -> DescribeManagedJobTemplateRequestTypeDef:
    return {
        "templateName": ...,
    }


# DescribeManagedJobTemplateRequestTypeDef definition

class DescribeManagedJobTemplateRequestTypeDef(TypedDict):
    templateName: str,
    templateVersion: NotRequired[str],
```


## DocumentParameterTypeDef

```python
# DocumentParameterTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DocumentParameterTypeDef


def get_value() -> DocumentParameterTypeDef:
    return {
        "key": ...,
    }


# DocumentParameterTypeDef definition

class DocumentParameterTypeDef(TypedDict):
    key: NotRequired[str],
    description: NotRequired[str],
    regex: NotRequired[str],
    example: NotRequired[str],
    optional: NotRequired[bool],
```


## DescribeMitigationActionRequestTypeDef

```python
# DescribeMitigationActionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeMitigationActionRequestTypeDef


def get_value() -> DescribeMitigationActionRequestTypeDef:
    return {
        "actionName": ...,
    }


# DescribeMitigationActionRequestTypeDef definition

class DescribeMitigationActionRequestTypeDef(TypedDict):
    actionName: str,
```


## DescribeProvisioningTemplateRequestTypeDef

```python
# DescribeProvisioningTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateRequestTypeDef


def get_value() -> DescribeProvisioningTemplateRequestTypeDef:
    return {
        "templateName": ...,
    }


# DescribeProvisioningTemplateRequestTypeDef definition

class DescribeProvisioningTemplateRequestTypeDef(TypedDict):
    templateName: str,
```


## DescribeProvisioningTemplateVersionRequestTypeDef

```python
# DescribeProvisioningTemplateVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateVersionRequestTypeDef


def get_value() -> DescribeProvisioningTemplateVersionRequestTypeDef:
    return {
        "templateName": ...,
    }


# DescribeProvisioningTemplateVersionRequestTypeDef definition

class DescribeProvisioningTemplateVersionRequestTypeDef(TypedDict):
    templateName: str,
    versionId: int,
```


## DescribeRoleAliasRequestTypeDef

```python
# DescribeRoleAliasRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeRoleAliasRequestTypeDef


def get_value() -> DescribeRoleAliasRequestTypeDef:
    return {
        "roleAlias": ...,
    }


# DescribeRoleAliasRequestTypeDef definition

class DescribeRoleAliasRequestTypeDef(TypedDict):
    roleAlias: str,
```


## RoleAliasDescriptionTypeDef

```python
# RoleAliasDescriptionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RoleAliasDescriptionTypeDef


def get_value() -> RoleAliasDescriptionTypeDef:
    return {
        "roleAlias": ...,
    }


# RoleAliasDescriptionTypeDef definition

class RoleAliasDescriptionTypeDef(TypedDict):
    roleAlias: NotRequired[str],
    roleAliasArn: NotRequired[str],
    roleArn: NotRequired[str],
    owner: NotRequired[str],
    credentialDurationSeconds: NotRequired[int],
    creationDate: NotRequired[datetime.datetime],
    lastModifiedDate: NotRequired[datetime.datetime],
```


## DescribeScheduledAuditRequestTypeDef

```python
# DescribeScheduledAuditRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeScheduledAuditRequestTypeDef


def get_value() -> DescribeScheduledAuditRequestTypeDef:
    return {
        "scheduledAuditName": ...,
    }


# DescribeScheduledAuditRequestTypeDef definition

class DescribeScheduledAuditRequestTypeDef(TypedDict):
    scheduledAuditName: str,
```


## DescribeSecurityProfileRequestTypeDef

```python
# DescribeSecurityProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeSecurityProfileRequestTypeDef


def get_value() -> DescribeSecurityProfileRequestTypeDef:
    return {
        "securityProfileName": ...,
    }


# DescribeSecurityProfileRequestTypeDef definition

class DescribeSecurityProfileRequestTypeDef(TypedDict):
    securityProfileName: str,
```


## DescribeStreamRequestTypeDef

```python
# DescribeStreamRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeStreamRequestTypeDef


def get_value() -> DescribeStreamRequestTypeDef:
    return {
        "streamId": ...,
    }


# DescribeStreamRequestTypeDef definition

class DescribeStreamRequestTypeDef(TypedDict):
    streamId: str,
```


## DescribeThingGroupRequestTypeDef

```python
# DescribeThingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeThingGroupRequestTypeDef


def get_value() -> DescribeThingGroupRequestTypeDef:
    return {
        "thingGroupName": ...,
    }


# DescribeThingGroupRequestTypeDef definition

class DescribeThingGroupRequestTypeDef(TypedDict):
    thingGroupName: str,
```


## DescribeThingRegistrationTaskRequestTypeDef

```python
# DescribeThingRegistrationTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeThingRegistrationTaskRequestTypeDef


def get_value() -> DescribeThingRegistrationTaskRequestTypeDef:
    return {
        "taskId": ...,
    }


# DescribeThingRegistrationTaskRequestTypeDef definition

class DescribeThingRegistrationTaskRequestTypeDef(TypedDict):
    taskId: str,
```


## DescribeThingRequestTypeDef

```python
# DescribeThingRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeThingRequestTypeDef


def get_value() -> DescribeThingRequestTypeDef:
    return {
        "thingName": ...,
    }


# DescribeThingRequestTypeDef definition

class DescribeThingRequestTypeDef(TypedDict):
    thingName: str,
```


## DescribeThingTypeRequestTypeDef

```python
# DescribeThingTypeRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeThingTypeRequestTypeDef


def get_value() -> DescribeThingTypeRequestTypeDef:
    return {
        "thingTypeName": ...,
    }


# DescribeThingTypeRequestTypeDef definition

class DescribeThingTypeRequestTypeDef(TypedDict):
    thingTypeName: str,
```


## ThingTypeMetadataTypeDef

```python
# ThingTypeMetadataTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ThingTypeMetadataTypeDef


def get_value() -> ThingTypeMetadataTypeDef:
    return {
        "deprecated": ...,
    }


# ThingTypeMetadataTypeDef definition

class ThingTypeMetadataTypeDef(TypedDict):
    deprecated: NotRequired[bool],
    deprecationDate: NotRequired[datetime.datetime],
    creationDate: NotRequired[datetime.datetime],
```


## S3DestinationTypeDef

```python
# S3DestinationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import S3DestinationTypeDef


def get_value() -> S3DestinationTypeDef:
    return {
        "bucket": ...,
    }


# S3DestinationTypeDef definition

class S3DestinationTypeDef(TypedDict):
    bucket: NotRequired[str],
    prefix: NotRequired[str],
```


## DetachPolicyRequestTypeDef

```python
# DetachPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DetachPolicyRequestTypeDef


def get_value() -> DetachPolicyRequestTypeDef:
    return {
        "policyName": ...,
    }


# DetachPolicyRequestTypeDef definition

class DetachPolicyRequestTypeDef(TypedDict):
    policyName: str,
    target: str,
```


## DetachPrincipalPolicyRequestTypeDef

```python
# DetachPrincipalPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DetachPrincipalPolicyRequestTypeDef


def get_value() -> DetachPrincipalPolicyRequestTypeDef:
    return {
        "policyName": ...,
    }


# DetachPrincipalPolicyRequestTypeDef definition

class DetachPrincipalPolicyRequestTypeDef(TypedDict):
    policyName: str,
    principal: str,
```


## DetachSecurityProfileRequestTypeDef

```python
# DetachSecurityProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DetachSecurityProfileRequestTypeDef


def get_value() -> DetachSecurityProfileRequestTypeDef:
    return {
        "securityProfileName": ...,
    }


# DetachSecurityProfileRequestTypeDef definition

class DetachSecurityProfileRequestTypeDef(TypedDict):
    securityProfileName: str,
    securityProfileTargetArn: str,
```


## DetachThingPrincipalRequestTypeDef

```python
# DetachThingPrincipalRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DetachThingPrincipalRequestTypeDef


def get_value() -> DetachThingPrincipalRequestTypeDef:
    return {
        "thingName": ...,
    }


# DetachThingPrincipalRequestTypeDef definition

class DetachThingPrincipalRequestTypeDef(TypedDict):
    thingName: str,
    principal: str,
```


## DetectMitigationActionExecutionTypeDef

```python
# DetectMitigationActionExecutionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DetectMitigationActionExecutionTypeDef


def get_value() -> DetectMitigationActionExecutionTypeDef:
    return {
        "taskId": ...,
    }


# DetectMitigationActionExecutionTypeDef definition

class DetectMitigationActionExecutionTypeDef(TypedDict):
    taskId: NotRequired[str],
    violationId: NotRequired[str],
    actionName: NotRequired[str],
    thingName: NotRequired[str],
    executionStartDate: NotRequired[datetime.datetime],
    executionEndDate: NotRequired[datetime.datetime],
    status: NotRequired[DetectMitigationActionExecutionStatusType],  # (1)
    errorCode: NotRequired[str],
    message: NotRequired[str],
```

1. See [:material-code-brackets: DetectMitigationActionExecutionStatusType](./literals.md#detectmitigationactionexecutionstatustype)

## DetectMitigationActionsTaskStatisticsTypeDef

```python
# DetectMitigationActionsTaskStatisticsTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DetectMitigationActionsTaskStatisticsTypeDef


def get_value() -> DetectMitigationActionsTaskStatisticsTypeDef:
    return {
        "actionsExecuted": ...,
    }


# DetectMitigationActionsTaskStatisticsTypeDef definition

class DetectMitigationActionsTaskStatisticsTypeDef(TypedDict):
    actionsExecuted: NotRequired[int],
    actionsSkipped: NotRequired[int],
    actionsFailed: NotRequired[int],
```


## DetectMitigationActionsTaskTargetOutputTypeDef

```python
# DetectMitigationActionsTaskTargetOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DetectMitigationActionsTaskTargetOutputTypeDef


def get_value() -> DetectMitigationActionsTaskTargetOutputTypeDef:
    return {
        "violationIds": ...,
    }


# DetectMitigationActionsTaskTargetOutputTypeDef definition

class DetectMitigationActionsTaskTargetOutputTypeDef(TypedDict):
    violationIds: NotRequired[list[str]],
    securityProfileName: NotRequired[str],
    behaviorName: NotRequired[str],
```


## ViolationEventOccurrenceRangeOutputTypeDef

```python
# ViolationEventOccurrenceRangeOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ViolationEventOccurrenceRangeOutputTypeDef


def get_value() -> ViolationEventOccurrenceRangeOutputTypeDef:
    return {
        "startTime": ...,
    }


# ViolationEventOccurrenceRangeOutputTypeDef definition

class ViolationEventOccurrenceRangeOutputTypeDef(TypedDict):
    startTime: datetime.datetime,
    endTime: datetime.datetime,
```


## DetectMitigationActionsTaskTargetTypeDef

```python
# DetectMitigationActionsTaskTargetTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DetectMitigationActionsTaskTargetTypeDef


def get_value() -> DetectMitigationActionsTaskTargetTypeDef:
    return {
        "violationIds": ...,
    }


# DetectMitigationActionsTaskTargetTypeDef definition

class DetectMitigationActionsTaskTargetTypeDef(TypedDict):
    violationIds: NotRequired[Sequence[str]],
    securityProfileName: NotRequired[str],
    behaviorName: NotRequired[str],
```


## DisableTopicRuleRequestTypeDef

```python
# DisableTopicRuleRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DisableTopicRuleRequestTypeDef


def get_value() -> DisableTopicRuleRequestTypeDef:
    return {
        "ruleName": ...,
    }


# DisableTopicRuleRequestTypeDef definition

class DisableTopicRuleRequestTypeDef(TypedDict):
    ruleName: str,
```


## DisassociateSbomFromPackageVersionRequestTypeDef

```python
# DisassociateSbomFromPackageVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DisassociateSbomFromPackageVersionRequestTypeDef


def get_value() -> DisassociateSbomFromPackageVersionRequestTypeDef:
    return {
        "packageName": ...,
    }


# DisassociateSbomFromPackageVersionRequestTypeDef definition

class DisassociateSbomFromPackageVersionRequestTypeDef(TypedDict):
    packageName: str,
    versionName: str,
    clientToken: NotRequired[str],
```


## DomainConfigurationSummaryTypeDef

```python
# DomainConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DomainConfigurationSummaryTypeDef


def get_value() -> DomainConfigurationSummaryTypeDef:
    return {
        "domainConfigurationName": ...,
    }


# DomainConfigurationSummaryTypeDef definition

class DomainConfigurationSummaryTypeDef(TypedDict):
    domainConfigurationName: NotRequired[str],
    domainConfigurationArn: NotRequired[str],
    serviceType: NotRequired[ServiceTypeType],  # (1)
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)

## PutItemInputTypeDef

```python
# PutItemInputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import PutItemInputTypeDef


def get_value() -> PutItemInputTypeDef:
    return {
        "tableName": ...,
    }


# PutItemInputTypeDef definition

class PutItemInputTypeDef(TypedDict):
    tableName: str,
```


## EffectivePolicyTypeDef

```python
# EffectivePolicyTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import EffectivePolicyTypeDef


def get_value() -> EffectivePolicyTypeDef:
    return {
        "policyName": ...,
    }


# EffectivePolicyTypeDef definition

class EffectivePolicyTypeDef(TypedDict):
    policyName: NotRequired[str],
    policyArn: NotRequired[str],
    policyDocument: NotRequired[str],
```


## EnableIoTLoggingParamsTypeDef

```python
# EnableIoTLoggingParamsTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import EnableIoTLoggingParamsTypeDef


def get_value() -> EnableIoTLoggingParamsTypeDef:
    return {
        "roleArnForLogging": ...,
    }


# EnableIoTLoggingParamsTypeDef definition

class EnableIoTLoggingParamsTypeDef(TypedDict):
    roleArnForLogging: str,
    logLevel: LogLevelType,  # (1)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## EnableTopicRuleRequestTypeDef

```python
# EnableTopicRuleRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import EnableTopicRuleRequestTypeDef


def get_value() -> EnableTopicRuleRequestTypeDef:
    return {
        "ruleName": ...,
    }


# EnableTopicRuleRequestTypeDef definition

class EnableTopicRuleRequestTypeDef(TypedDict):
    ruleName: str,
```


## ErrorInfoTypeDef

```python
# ErrorInfoTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ErrorInfoTypeDef


def get_value() -> ErrorInfoTypeDef:
    return {
        "code": ...,
    }


# ErrorInfoTypeDef definition

class ErrorInfoTypeDef(TypedDict):
    code: NotRequired[str],
    message: NotRequired[str],
```


## RateIncreaseCriteriaTypeDef

```python
# RateIncreaseCriteriaTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RateIncreaseCriteriaTypeDef


def get_value() -> RateIncreaseCriteriaTypeDef:
    return {
        "numberOfNotifiedThings": ...,
    }


# RateIncreaseCriteriaTypeDef definition

class RateIncreaseCriteriaTypeDef(TypedDict):
    numberOfNotifiedThings: NotRequired[int],
    numberOfSucceededThings: NotRequired[int],
```


## FieldTypeDef

```python
# FieldTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import FieldTypeDef


def get_value() -> FieldTypeDef:
    return {
        "name": ...,
    }


# FieldTypeDef definition

class FieldTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[FieldTypeType],  # (1)
```

1. See [:material-code-brackets: FieldTypeType](./literals.md#fieldtypetype)

## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "bucket": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    bucket: NotRequired[str],
    key: NotRequired[str],
    version: NotRequired[str],
```


## StreamTypeDef

```python
# StreamTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StreamTypeDef


def get_value() -> StreamTypeDef:
    return {
        "streamId": ...,
    }


# StreamTypeDef definition

class StreamTypeDef(TypedDict):
    streamId: NotRequired[str],
    fileId: NotRequired[int],
```


## FleetMetricNameAndArnTypeDef

```python
# FleetMetricNameAndArnTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import FleetMetricNameAndArnTypeDef


def get_value() -> FleetMetricNameAndArnTypeDef:
    return {
        "metricName": ...,
    }


# FleetMetricNameAndArnTypeDef definition

class FleetMetricNameAndArnTypeDef(TypedDict):
    metricName: NotRequired[str],
    metricArn: NotRequired[str],
```


## GeoLocationTargetTypeDef

```python
# GeoLocationTargetTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GeoLocationTargetTypeDef


def get_value() -> GeoLocationTargetTypeDef:
    return {
        "name": ...,
    }


# GeoLocationTargetTypeDef definition

class GeoLocationTargetTypeDef(TypedDict):
    name: NotRequired[str],
    order: NotRequired[TargetFieldOrderType],  # (1)
```

1. See [:material-code-brackets: TargetFieldOrderType](./literals.md#targetfieldordertype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import PaginatorConfigTypeDef


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


## GetBehaviorModelTrainingSummariesRequestTypeDef

```python
# GetBehaviorModelTrainingSummariesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetBehaviorModelTrainingSummariesRequestTypeDef


def get_value() -> GetBehaviorModelTrainingSummariesRequestTypeDef:
    return {
        "securityProfileName": ...,
    }


# GetBehaviorModelTrainingSummariesRequestTypeDef definition

class GetBehaviorModelTrainingSummariesRequestTypeDef(TypedDict):
    securityProfileName: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## GetCardinalityRequestTypeDef

```python
# GetCardinalityRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetCardinalityRequestTypeDef


def get_value() -> GetCardinalityRequestTypeDef:
    return {
        "queryString": ...,
    }


# GetCardinalityRequestTypeDef definition

class GetCardinalityRequestTypeDef(TypedDict):
    queryString: str,
    indexName: NotRequired[str],
    aggregationField: NotRequired[str],
    queryVersion: NotRequired[str],
```


## GetCommandExecutionRequestTypeDef

```python
# GetCommandExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetCommandExecutionRequestTypeDef


def get_value() -> GetCommandExecutionRequestTypeDef:
    return {
        "executionId": ...,
    }


# GetCommandExecutionRequestTypeDef definition

class GetCommandExecutionRequestTypeDef(TypedDict):
    executionId: str,
    targetArn: str,
    includeResult: NotRequired[bool],
```


## StatusReasonTypeDef

```python
# StatusReasonTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StatusReasonTypeDef


def get_value() -> StatusReasonTypeDef:
    return {
        "reasonCode": ...,
    }


# StatusReasonTypeDef definition

class StatusReasonTypeDef(TypedDict):
    reasonCode: str,
    reasonDescription: NotRequired[str],
```


## GetCommandRequestTypeDef

```python
# GetCommandRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetCommandRequestTypeDef


def get_value() -> GetCommandRequestTypeDef:
    return {
        "commandId": ...,
    }


# GetCommandRequestTypeDef definition

class GetCommandRequestTypeDef(TypedDict):
    commandId: str,
```


## GetEffectivePoliciesRequestTypeDef

```python
# GetEffectivePoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetEffectivePoliciesRequestTypeDef


def get_value() -> GetEffectivePoliciesRequestTypeDef:
    return {
        "principal": ...,
    }


# GetEffectivePoliciesRequestTypeDef definition

class GetEffectivePoliciesRequestTypeDef(TypedDict):
    principal: NotRequired[str],
    cognitoIdentityPoolId: NotRequired[str],
    thingName: NotRequired[str],
```


## GetJobDocumentRequestTypeDef

```python
# GetJobDocumentRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetJobDocumentRequestTypeDef


def get_value() -> GetJobDocumentRequestTypeDef:
    return {
        "jobId": ...,
    }


# GetJobDocumentRequestTypeDef definition

class GetJobDocumentRequestTypeDef(TypedDict):
    jobId: str,
    beforeSubstitution: NotRequired[bool],
```


## GetOTAUpdateRequestTypeDef

```python
# GetOTAUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetOTAUpdateRequestTypeDef


def get_value() -> GetOTAUpdateRequestTypeDef:
    return {
        "otaUpdateId": ...,
    }


# GetOTAUpdateRequestTypeDef definition

class GetOTAUpdateRequestTypeDef(TypedDict):
    otaUpdateId: str,
```


## VersionUpdateByJobsConfigTypeDef

```python
# VersionUpdateByJobsConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import VersionUpdateByJobsConfigTypeDef


def get_value() -> VersionUpdateByJobsConfigTypeDef:
    return {
        "enabled": ...,
    }


# VersionUpdateByJobsConfigTypeDef definition

class VersionUpdateByJobsConfigTypeDef(TypedDict):
    enabled: NotRequired[bool],
    roleArn: NotRequired[str],
```


## GetPackageRequestTypeDef

```python
# GetPackageRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetPackageRequestTypeDef


def get_value() -> GetPackageRequestTypeDef:
    return {
        "packageName": ...,
    }


# GetPackageRequestTypeDef definition

class GetPackageRequestTypeDef(TypedDict):
    packageName: str,
```


## GetPackageVersionRequestTypeDef

```python
# GetPackageVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetPackageVersionRequestTypeDef


def get_value() -> GetPackageVersionRequestTypeDef:
    return {
        "packageName": ...,
    }


# GetPackageVersionRequestTypeDef definition

class GetPackageVersionRequestTypeDef(TypedDict):
    packageName: str,
    versionName: str,
```


## GetPercentilesRequestTypeDef

```python
# GetPercentilesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetPercentilesRequestTypeDef


def get_value() -> GetPercentilesRequestTypeDef:
    return {
        "queryString": ...,
    }


# GetPercentilesRequestTypeDef definition

class GetPercentilesRequestTypeDef(TypedDict):
    queryString: str,
    indexName: NotRequired[str],
    aggregationField: NotRequired[str],
    queryVersion: NotRequired[str],
    percents: NotRequired[Sequence[float]],
```


## PercentPairTypeDef

```python
# PercentPairTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import PercentPairTypeDef


def get_value() -> PercentPairTypeDef:
    return {
        "percent": ...,
    }


# PercentPairTypeDef definition

class PercentPairTypeDef(TypedDict):
    percent: NotRequired[float],
    value: NotRequired[float],
```


## GetPolicyRequestTypeDef

```python
# GetPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetPolicyRequestTypeDef


def get_value() -> GetPolicyRequestTypeDef:
    return {
        "policyName": ...,
    }


# GetPolicyRequestTypeDef definition

class GetPolicyRequestTypeDef(TypedDict):
    policyName: str,
```


## GetPolicyVersionRequestTypeDef

```python
# GetPolicyVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetPolicyVersionRequestTypeDef


def get_value() -> GetPolicyVersionRequestTypeDef:
    return {
        "policyName": ...,
    }


# GetPolicyVersionRequestTypeDef definition

class GetPolicyVersionRequestTypeDef(TypedDict):
    policyName: str,
    policyVersionId: str,
```


## GetStatisticsRequestTypeDef

```python
# GetStatisticsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetStatisticsRequestTypeDef


def get_value() -> GetStatisticsRequestTypeDef:
    return {
        "queryString": ...,
    }


# GetStatisticsRequestTypeDef definition

class GetStatisticsRequestTypeDef(TypedDict):
    queryString: str,
    indexName: NotRequired[str],
    aggregationField: NotRequired[str],
    queryVersion: NotRequired[str],
```


## StatisticsTypeDef

```python
# StatisticsTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StatisticsTypeDef


def get_value() -> StatisticsTypeDef:
    return {
        "count": ...,
    }


# StatisticsTypeDef definition

class StatisticsTypeDef(TypedDict):
    count: NotRequired[int],
    average: NotRequired[float],
    sum: NotRequired[float],
    minimum: NotRequired[float],
    maximum: NotRequired[float],
    sumOfSquares: NotRequired[float],
    variance: NotRequired[float],
    stdDeviation: NotRequired[float],
```


## GetThingConnectivityDataRequestTypeDef

```python
# GetThingConnectivityDataRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetThingConnectivityDataRequestTypeDef


def get_value() -> GetThingConnectivityDataRequestTypeDef:
    return {
        "thingName": ...,
    }


# GetThingConnectivityDataRequestTypeDef definition

class GetThingConnectivityDataRequestTypeDef(TypedDict):
    thingName: str,
    includeSocketInformation: NotRequired[bool],
```


## GetTopicRuleDestinationRequestTypeDef

```python
# GetTopicRuleDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetTopicRuleDestinationRequestTypeDef


def get_value() -> GetTopicRuleDestinationRequestTypeDef:
    return {
        "arn": ...,
    }


# GetTopicRuleDestinationRequestTypeDef definition

class GetTopicRuleDestinationRequestTypeDef(TypedDict):
    arn: str,
```


## GetTopicRuleRequestTypeDef

```python
# GetTopicRuleRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetTopicRuleRequestTypeDef


def get_value() -> GetTopicRuleRequestTypeDef:
    return {
        "ruleName": ...,
    }


# GetTopicRuleRequestTypeDef definition

class GetTopicRuleRequestTypeDef(TypedDict):
    ruleName: str,
```


## GetV2LoggingOptionsRequestTypeDef

```python
# GetV2LoggingOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetV2LoggingOptionsRequestTypeDef


def get_value() -> GetV2LoggingOptionsRequestTypeDef:
    return {
        "verbose": ...,
    }


# GetV2LoggingOptionsRequestTypeDef definition

class GetV2LoggingOptionsRequestTypeDef(TypedDict):
    verbose: NotRequired[bool],
```


## LogEventConfigurationTypeDef

```python
# LogEventConfigurationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import LogEventConfigurationTypeDef


def get_value() -> LogEventConfigurationTypeDef:
    return {
        "eventType": ...,
    }


# LogEventConfigurationTypeDef definition

class LogEventConfigurationTypeDef(TypedDict):
    eventType: str,
    logLevel: NotRequired[LogLevelType],  # (1)
    logDestination: NotRequired[str],
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## GroupNameAndArnTypeDef

```python
# GroupNameAndArnTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GroupNameAndArnTypeDef


def get_value() -> GroupNameAndArnTypeDef:
    return {
        "groupName": ...,
    }


# GroupNameAndArnTypeDef definition

class GroupNameAndArnTypeDef(TypedDict):
    groupName: NotRequired[str],
    groupArn: NotRequired[str],
```


## HttpActionHeaderTypeDef

```python
# HttpActionHeaderTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import HttpActionHeaderTypeDef


def get_value() -> HttpActionHeaderTypeDef:
    return {
        "key": ...,
    }


# HttpActionHeaderTypeDef definition

class HttpActionHeaderTypeDef(TypedDict):
    key: str,
    value: str,
```


## SigV4AuthorizationTypeDef

```python
# SigV4AuthorizationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SigV4AuthorizationTypeDef


def get_value() -> SigV4AuthorizationTypeDef:
    return {
        "signingRegion": ...,
    }


# SigV4AuthorizationTypeDef definition

class SigV4AuthorizationTypeDef(TypedDict):
    signingRegion: str,
    serviceName: str,
    roleArn: str,
```


## HttpContextTypeDef

```python
# HttpContextTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import HttpContextTypeDef


def get_value() -> HttpContextTypeDef:
    return {
        "headers": ...,
    }


# HttpContextTypeDef definition

class HttpContextTypeDef(TypedDict):
    headers: NotRequired[Mapping[str, str]],
    queryString: NotRequired[str],
```


## HttpUrlDestinationConfigurationTypeDef

```python
# HttpUrlDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import HttpUrlDestinationConfigurationTypeDef


def get_value() -> HttpUrlDestinationConfigurationTypeDef:
    return {
        "confirmationUrl": ...,
    }


# HttpUrlDestinationConfigurationTypeDef definition

class HttpUrlDestinationConfigurationTypeDef(TypedDict):
    confirmationUrl: str,
```


## HttpUrlDestinationPropertiesTypeDef

```python
# HttpUrlDestinationPropertiesTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import HttpUrlDestinationPropertiesTypeDef


def get_value() -> HttpUrlDestinationPropertiesTypeDef:
    return {
        "confirmationUrl": ...,
    }


# HttpUrlDestinationPropertiesTypeDef definition

class HttpUrlDestinationPropertiesTypeDef(TypedDict):
    confirmationUrl: NotRequired[str],
```


## HttpUrlDestinationSummaryTypeDef

```python
# HttpUrlDestinationSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import HttpUrlDestinationSummaryTypeDef


def get_value() -> HttpUrlDestinationSummaryTypeDef:
    return {
        "confirmationUrl": ...,
    }


# HttpUrlDestinationSummaryTypeDef definition

class HttpUrlDestinationSummaryTypeDef(TypedDict):
    confirmationUrl: NotRequired[str],
```


## InfluxDBBatchConfigTypeDef

```python
# InfluxDBBatchConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import InfluxDBBatchConfigTypeDef


def get_value() -> InfluxDBBatchConfigTypeDef:
    return {
        "maxBatchSize": ...,
    }


# InfluxDBBatchConfigTypeDef definition

class InfluxDBBatchConfigTypeDef(TypedDict):
    maxBatchSize: NotRequired[int],
    maxBatchOpenMs: NotRequired[int],
    maxBatchSizeBytes: NotRequired[int],
    batchAcrossTopics: NotRequired[bool],
```


## InfluxDBDestinationConfigurationTypeDef

```python
# InfluxDBDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import InfluxDBDestinationConfigurationTypeDef


def get_value() -> InfluxDBDestinationConfigurationTypeDef:
    return {
        "endpoint": ...,
    }


# InfluxDBDestinationConfigurationTypeDef definition

class InfluxDBDestinationConfigurationTypeDef(TypedDict):
    endpoint: str,
    influxDBVersion: InfluxDBVersionType,  # (1)
    secretId: str,
    secretType: NotRequired[InfluxDBSecretTypeType],  # (2)
    secretKey: NotRequired[str],
```

1. See [:material-code-brackets: InfluxDBVersionType](./literals.md#influxdbversiontype)
2. See [:material-code-brackets: InfluxDBSecretTypeType](./literals.md#influxdbsecrettypetype)

## InfluxDBDestinationPropertiesTypeDef

```python
# InfluxDBDestinationPropertiesTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import InfluxDBDestinationPropertiesTypeDef


def get_value() -> InfluxDBDestinationPropertiesTypeDef:
    return {
        "endpoint": ...,
    }


# InfluxDBDestinationPropertiesTypeDef definition

class InfluxDBDestinationPropertiesTypeDef(TypedDict):
    endpoint: NotRequired[str],
    influxDBVersion: NotRequired[InfluxDBVersionType],  # (1)
    secretId: NotRequired[str],
    secretType: NotRequired[InfluxDBSecretTypeType],  # (2)
    secretKey: NotRequired[str],
```

1. See [:material-code-brackets: InfluxDBVersionType](./literals.md#influxdbversiontype)
2. See [:material-code-brackets: InfluxDBSecretTypeType](./literals.md#influxdbsecrettypetype)

## InfluxDBDestinationSummaryTypeDef

```python
# InfluxDBDestinationSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import InfluxDBDestinationSummaryTypeDef


def get_value() -> InfluxDBDestinationSummaryTypeDef:
    return {
        "endpoint": ...,
    }


# InfluxDBDestinationSummaryTypeDef definition

class InfluxDBDestinationSummaryTypeDef(TypedDict):
    endpoint: NotRequired[str],
    influxDBVersion: NotRequired[InfluxDBVersionType],  # (1)
    secretId: NotRequired[str],
    secretType: NotRequired[InfluxDBSecretTypeType],  # (2)
    secretKey: NotRequired[str],
```

1. See [:material-code-brackets: InfluxDBVersionType](./literals.md#influxdbversiontype)
2. See [:material-code-brackets: InfluxDBSecretTypeType](./literals.md#influxdbsecrettypetype)

## IssuerCertificateIdentifierTypeDef

```python
# IssuerCertificateIdentifierTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import IssuerCertificateIdentifierTypeDef


def get_value() -> IssuerCertificateIdentifierTypeDef:
    return {
        "issuerCertificateSubject": ...,
    }


# IssuerCertificateIdentifierTypeDef definition

class IssuerCertificateIdentifierTypeDef(TypedDict):
    issuerCertificateSubject: NotRequired[str],
    issuerId: NotRequired[str],
    issuerCertificateSerialNumber: NotRequired[str],
```


## JobExecutionStatusDetailsTypeDef

```python
# JobExecutionStatusDetailsTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import JobExecutionStatusDetailsTypeDef


def get_value() -> JobExecutionStatusDetailsTypeDef:
    return {
        "detailsMap": ...,
    }


# JobExecutionStatusDetailsTypeDef definition

class JobExecutionStatusDetailsTypeDef(TypedDict):
    detailsMap: NotRequired[dict[str, str]],
```


## JobExecutionSummaryTypeDef

```python
# JobExecutionSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import JobExecutionSummaryTypeDef


def get_value() -> JobExecutionSummaryTypeDef:
    return {
        "status": ...,
    }


# JobExecutionSummaryTypeDef definition

class JobExecutionSummaryTypeDef(TypedDict):
    status: NotRequired[JobExecutionStatusType],  # (1)
    queuedAt: NotRequired[datetime.datetime],
    startedAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    executionNumber: NotRequired[int],
    retryAttempt: NotRequired[int],
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype)

## RetryCriteriaTypeDef

```python
# RetryCriteriaTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RetryCriteriaTypeDef


def get_value() -> RetryCriteriaTypeDef:
    return {
        "failureType": ...,
    }


# RetryCriteriaTypeDef definition

class RetryCriteriaTypeDef(TypedDict):
    failureType: RetryableFailureTypeType,  # (1)
    numberOfRetries: int,
```

1. See [:material-code-brackets: RetryableFailureTypeType](./literals.md#retryablefailuretypetype)

## JobProcessDetailsTypeDef

```python
# JobProcessDetailsTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import JobProcessDetailsTypeDef


def get_value() -> JobProcessDetailsTypeDef:
    return {
        "processingTargets": ...,
    }


# JobProcessDetailsTypeDef definition

class JobProcessDetailsTypeDef(TypedDict):
    processingTargets: NotRequired[list[str]],
    numberOfCanceledThings: NotRequired[int],
    numberOfSucceededThings: NotRequired[int],
    numberOfFailedThings: NotRequired[int],
    numberOfRejectedThings: NotRequired[int],
    numberOfQueuedThings: NotRequired[int],
    numberOfInProgressThings: NotRequired[int],
    numberOfRemovedThings: NotRequired[int],
    numberOfTimedOutThings: NotRequired[int],
```


## JobSummaryTypeDef

```python
# JobSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import JobSummaryTypeDef


def get_value() -> JobSummaryTypeDef:
    return {
        "jobArn": ...,
    }


# JobSummaryTypeDef definition

class JobSummaryTypeDef(TypedDict):
    jobArn: NotRequired[str],
    jobId: NotRequired[str],
    thingGroupId: NotRequired[str],
    targetSelection: NotRequired[TargetSelectionType],  # (1)
    status: NotRequired[JobStatusType],  # (2)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    completedAt: NotRequired[datetime.datetime],
    isConcurrent: NotRequired[bool],
```

1. See [:material-code-brackets: TargetSelectionType](./literals.md#targetselectiontype)
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## JobTemplateSummaryTypeDef

```python
# JobTemplateSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import JobTemplateSummaryTypeDef


def get_value() -> JobTemplateSummaryTypeDef:
    return {
        "jobTemplateArn": ...,
    }


# JobTemplateSummaryTypeDef definition

class JobTemplateSummaryTypeDef(TypedDict):
    jobTemplateArn: NotRequired[str],
    jobTemplateId: NotRequired[str],
    description: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
```


## ScheduledJobRolloutTypeDef

```python
# ScheduledJobRolloutTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ScheduledJobRolloutTypeDef


def get_value() -> ScheduledJobRolloutTypeDef:
    return {
        "startTime": ...,
    }


# ScheduledJobRolloutTypeDef definition

class ScheduledJobRolloutTypeDef(TypedDict):
    startTime: NotRequired[str],
```


## KafkaActionHeaderTypeDef

```python
# KafkaActionHeaderTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import KafkaActionHeaderTypeDef


def get_value() -> KafkaActionHeaderTypeDef:
    return {
        "key": ...,
    }


# KafkaActionHeaderTypeDef definition

class KafkaActionHeaderTypeDef(TypedDict):
    key: str,
    value: str,
```


## ListActiveViolationsRequestTypeDef

```python
# ListActiveViolationsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListActiveViolationsRequestTypeDef


def get_value() -> ListActiveViolationsRequestTypeDef:
    return {
        "thingName": ...,
    }


# ListActiveViolationsRequestTypeDef definition

class ListActiveViolationsRequestTypeDef(TypedDict):
    thingName: NotRequired[str],
    securityProfileName: NotRequired[str],
    behaviorCriteriaType: NotRequired[BehaviorCriteriaTypeType],  # (1)
    listSuppressedAlerts: NotRequired[bool],
    verificationState: NotRequired[VerificationStateType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype)
2. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype)

## ListAttachedPoliciesRequestTypeDef

```python
# ListAttachedPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAttachedPoliciesRequestTypeDef


def get_value() -> ListAttachedPoliciesRequestTypeDef:
    return {
        "target": ...,
    }


# ListAttachedPoliciesRequestTypeDef definition

class ListAttachedPoliciesRequestTypeDef(TypedDict):
    target: str,
    recursive: NotRequired[bool],
    marker: NotRequired[str],
    pageSize: NotRequired[int],
```


## ListAuditMitigationActionsExecutionsRequestTypeDef

```python
# ListAuditMitigationActionsExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuditMitigationActionsExecutionsRequestTypeDef


def get_value() -> ListAuditMitigationActionsExecutionsRequestTypeDef:
    return {
        "taskId": ...,
    }


# ListAuditMitigationActionsExecutionsRequestTypeDef definition

class ListAuditMitigationActionsExecutionsRequestTypeDef(TypedDict):
    taskId: str,
    findingId: str,
    actionStatus: NotRequired[AuditMitigationActionsExecutionStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: AuditMitigationActionsExecutionStatusType](./literals.md#auditmitigationactionsexecutionstatustype)

## ListAuthorizersRequestTypeDef

```python
# ListAuthorizersRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuthorizersRequestTypeDef


def get_value() -> ListAuthorizersRequestTypeDef:
    return {
        "pageSize": ...,
    }


# ListAuthorizersRequestTypeDef definition

class ListAuthorizersRequestTypeDef(TypedDict):
    pageSize: NotRequired[int],
    marker: NotRequired[str],
    ascendingOrder: NotRequired[bool],
    status: NotRequired[AuthorizerStatusType],  # (1)
```

1. See [:material-code-brackets: AuthorizerStatusType](./literals.md#authorizerstatustype)

## ListBillingGroupsRequestTypeDef

```python
# ListBillingGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListBillingGroupsRequestTypeDef


def get_value() -> ListBillingGroupsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListBillingGroupsRequestTypeDef definition

class ListBillingGroupsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    namePrefixFilter: NotRequired[str],
```


## ListCACertificatesRequestTypeDef

```python
# ListCACertificatesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCACertificatesRequestTypeDef


def get_value() -> ListCACertificatesRequestTypeDef:
    return {
        "pageSize": ...,
    }


# ListCACertificatesRequestTypeDef definition

class ListCACertificatesRequestTypeDef(TypedDict):
    pageSize: NotRequired[int],
    marker: NotRequired[str],
    ascendingOrder: NotRequired[bool],
    templateName: NotRequired[str],
```


## ListCertificateProvidersRequestTypeDef

```python
# ListCertificateProvidersRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCertificateProvidersRequestTypeDef


def get_value() -> ListCertificateProvidersRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListCertificateProvidersRequestTypeDef definition

class ListCertificateProvidersRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    ascendingOrder: NotRequired[bool],
```


## ListCertificatesByCARequestTypeDef

```python
# ListCertificatesByCARequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCertificatesByCARequestTypeDef


def get_value() -> ListCertificatesByCARequestTypeDef:
    return {
        "caCertificateId": ...,
    }


# ListCertificatesByCARequestTypeDef definition

class ListCertificatesByCARequestTypeDef(TypedDict):
    caCertificateId: str,
    pageSize: NotRequired[int],
    marker: NotRequired[str],
    ascendingOrder: NotRequired[bool],
```


## ListCertificatesRequestTypeDef

```python
# ListCertificatesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCertificatesRequestTypeDef


def get_value() -> ListCertificatesRequestTypeDef:
    return {
        "pageSize": ...,
    }


# ListCertificatesRequestTypeDef definition

class ListCertificatesRequestTypeDef(TypedDict):
    pageSize: NotRequired[int],
    marker: NotRequired[str],
    ascendingOrder: NotRequired[bool],
```


## TimeFilterTypeDef

```python
# TimeFilterTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TimeFilterTypeDef


def get_value() -> TimeFilterTypeDef:
    return {
        "after": ...,
    }


# TimeFilterTypeDef definition

class TimeFilterTypeDef(TypedDict):
    after: NotRequired[str],
    before: NotRequired[str],
```


## ListCommandsRequestTypeDef

```python
# ListCommandsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCommandsRequestTypeDef


def get_value() -> ListCommandsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListCommandsRequestTypeDef definition

class ListCommandsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    namespace: NotRequired[CommandNamespaceType],  # (1)
    commandParameterName: NotRequired[str],
    sortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: CommandNamespaceType](./literals.md#commandnamespacetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListCustomMetricsRequestTypeDef

```python
# ListCustomMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCustomMetricsRequestTypeDef


def get_value() -> ListCustomMetricsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListCustomMetricsRequestTypeDef definition

class ListCustomMetricsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDimensionsRequestTypeDef

```python
# ListDimensionsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListDimensionsRequestTypeDef


def get_value() -> ListDimensionsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListDimensionsRequestTypeDef definition

class ListDimensionsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDomainConfigurationsRequestTypeDef

```python
# ListDomainConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListDomainConfigurationsRequestTypeDef


def get_value() -> ListDomainConfigurationsRequestTypeDef:
    return {
        "marker": ...,
    }


# ListDomainConfigurationsRequestTypeDef definition

class ListDomainConfigurationsRequestTypeDef(TypedDict):
    marker: NotRequired[str],
    pageSize: NotRequired[int],
    serviceType: NotRequired[ServiceTypeType],  # (1)
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)

## ListFleetMetricsRequestTypeDef

```python
# ListFleetMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListFleetMetricsRequestTypeDef


def get_value() -> ListFleetMetricsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListFleetMetricsRequestTypeDef definition

class ListFleetMetricsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListIndicesRequestTypeDef

```python
# ListIndicesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListIndicesRequestTypeDef


def get_value() -> ListIndicesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListIndicesRequestTypeDef definition

class ListIndicesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListJobExecutionsForJobRequestTypeDef

```python
# ListJobExecutionsForJobRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListJobExecutionsForJobRequestTypeDef


def get_value() -> ListJobExecutionsForJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# ListJobExecutionsForJobRequestTypeDef definition

class ListJobExecutionsForJobRequestTypeDef(TypedDict):
    jobId: str,
    status: NotRequired[JobExecutionStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype)

## ListJobExecutionsForThingRequestTypeDef

```python
# ListJobExecutionsForThingRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListJobExecutionsForThingRequestTypeDef


def get_value() -> ListJobExecutionsForThingRequestTypeDef:
    return {
        "thingName": ...,
    }


# ListJobExecutionsForThingRequestTypeDef definition

class ListJobExecutionsForThingRequestTypeDef(TypedDict):
    thingName: str,
    status: NotRequired[JobExecutionStatusType],  # (1)
    namespaceId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    jobId: NotRequired[str],
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype)

## ListJobTemplatesRequestTypeDef

```python
# ListJobTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListJobTemplatesRequestTypeDef


def get_value() -> ListJobTemplatesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListJobTemplatesRequestTypeDef definition

class ListJobTemplatesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListJobsRequestTypeDef

```python
# ListJobsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListJobsRequestTypeDef


def get_value() -> ListJobsRequestTypeDef:
    return {
        "status": ...,
    }


# ListJobsRequestTypeDef definition

class ListJobsRequestTypeDef(TypedDict):
    status: NotRequired[JobStatusType],  # (1)
    targetSelection: NotRequired[TargetSelectionType],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    thingGroupName: NotRequired[str],
    thingGroupId: NotRequired[str],
    namespaceId: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-brackets: TargetSelectionType](./literals.md#targetselectiontype)

## ListManagedJobTemplatesRequestTypeDef

```python
# ListManagedJobTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListManagedJobTemplatesRequestTypeDef


def get_value() -> ListManagedJobTemplatesRequestTypeDef:
    return {
        "templateName": ...,
    }


# ListManagedJobTemplatesRequestTypeDef definition

class ListManagedJobTemplatesRequestTypeDef(TypedDict):
    templateName: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ManagedJobTemplateSummaryTypeDef

```python
# ManagedJobTemplateSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ManagedJobTemplateSummaryTypeDef


def get_value() -> ManagedJobTemplateSummaryTypeDef:
    return {
        "templateArn": ...,
    }


# ManagedJobTemplateSummaryTypeDef definition

class ManagedJobTemplateSummaryTypeDef(TypedDict):
    templateArn: NotRequired[str],
    templateName: NotRequired[str],
    description: NotRequired[str],
    environments: NotRequired[list[str]],
    templateVersion: NotRequired[str],
```


## ListMitigationActionsRequestTypeDef

```python
# ListMitigationActionsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListMitigationActionsRequestTypeDef


def get_value() -> ListMitigationActionsRequestTypeDef:
    return {
        "actionType": ...,
    }


# ListMitigationActionsRequestTypeDef definition

class ListMitigationActionsRequestTypeDef(TypedDict):
    actionType: NotRequired[MitigationActionTypeType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: MitigationActionTypeType](./literals.md#mitigationactiontypetype)

## MitigationActionIdentifierTypeDef

```python
# MitigationActionIdentifierTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import MitigationActionIdentifierTypeDef


def get_value() -> MitigationActionIdentifierTypeDef:
    return {
        "actionName": ...,
    }


# MitigationActionIdentifierTypeDef definition

class MitigationActionIdentifierTypeDef(TypedDict):
    actionName: NotRequired[str],
    actionArn: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
```


## ListOTAUpdatesRequestTypeDef

```python
# ListOTAUpdatesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListOTAUpdatesRequestTypeDef


def get_value() -> ListOTAUpdatesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListOTAUpdatesRequestTypeDef definition

class ListOTAUpdatesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    otaUpdateStatus: NotRequired[OTAUpdateStatusType],  # (1)
```

1. See [:material-code-brackets: OTAUpdateStatusType](./literals.md#otaupdatestatustype)

## OTAUpdateSummaryTypeDef

```python
# OTAUpdateSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import OTAUpdateSummaryTypeDef


def get_value() -> OTAUpdateSummaryTypeDef:
    return {
        "otaUpdateId": ...,
    }


# OTAUpdateSummaryTypeDef definition

class OTAUpdateSummaryTypeDef(TypedDict):
    otaUpdateId: NotRequired[str],
    otaUpdateArn: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
```


## ListOutgoingCertificatesRequestTypeDef

```python
# ListOutgoingCertificatesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListOutgoingCertificatesRequestTypeDef


def get_value() -> ListOutgoingCertificatesRequestTypeDef:
    return {
        "pageSize": ...,
    }


# ListOutgoingCertificatesRequestTypeDef definition

class ListOutgoingCertificatesRequestTypeDef(TypedDict):
    pageSize: NotRequired[int],
    marker: NotRequired[str],
    ascendingOrder: NotRequired[bool],
```


## OutgoingCertificateTypeDef

```python
# OutgoingCertificateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import OutgoingCertificateTypeDef


def get_value() -> OutgoingCertificateTypeDef:
    return {
        "certificateArn": ...,
    }


# OutgoingCertificateTypeDef definition

class OutgoingCertificateTypeDef(TypedDict):
    certificateArn: NotRequired[str],
    certificateId: NotRequired[str],
    transferredTo: NotRequired[str],
    transferDate: NotRequired[datetime.datetime],
    transferMessage: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
```


## ListPackageVersionsRequestTypeDef

```python
# ListPackageVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPackageVersionsRequestTypeDef


def get_value() -> ListPackageVersionsRequestTypeDef:
    return {
        "packageName": ...,
    }


# ListPackageVersionsRequestTypeDef definition

class ListPackageVersionsRequestTypeDef(TypedDict):
    packageName: str,
    status: NotRequired[PackageVersionStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype)

## PackageVersionSummaryTypeDef

```python
# PackageVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import PackageVersionSummaryTypeDef


def get_value() -> PackageVersionSummaryTypeDef:
    return {
        "packageName": ...,
    }


# PackageVersionSummaryTypeDef definition

class PackageVersionSummaryTypeDef(TypedDict):
    packageName: NotRequired[str],
    versionName: NotRequired[str],
    status: NotRequired[PackageVersionStatusType],  # (1)
    creationDate: NotRequired[datetime.datetime],
    lastModifiedDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype)

## ListPackagesRequestTypeDef

```python
# ListPackagesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPackagesRequestTypeDef


def get_value() -> ListPackagesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListPackagesRequestTypeDef definition

class ListPackagesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## PackageSummaryTypeDef

```python
# PackageSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import PackageSummaryTypeDef


def get_value() -> PackageSummaryTypeDef:
    return {
        "packageName": ...,
    }


# PackageSummaryTypeDef definition

class PackageSummaryTypeDef(TypedDict):
    packageName: NotRequired[str],
    defaultVersionName: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
    lastModifiedDate: NotRequired[datetime.datetime],
```


## ListPoliciesRequestTypeDef

```python
# ListPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPoliciesRequestTypeDef


def get_value() -> ListPoliciesRequestTypeDef:
    return {
        "marker": ...,
    }


# ListPoliciesRequestTypeDef definition

class ListPoliciesRequestTypeDef(TypedDict):
    marker: NotRequired[str],
    pageSize: NotRequired[int],
    ascendingOrder: NotRequired[bool],
```


## ListPolicyPrincipalsRequestTypeDef

```python
# ListPolicyPrincipalsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPolicyPrincipalsRequestTypeDef


def get_value() -> ListPolicyPrincipalsRequestTypeDef:
    return {
        "policyName": ...,
    }


# ListPolicyPrincipalsRequestTypeDef definition

class ListPolicyPrincipalsRequestTypeDef(TypedDict):
    policyName: str,
    marker: NotRequired[str],
    pageSize: NotRequired[int],
    ascendingOrder: NotRequired[bool],
```


## ListPolicyVersionsRequestTypeDef

```python
# ListPolicyVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPolicyVersionsRequestTypeDef


def get_value() -> ListPolicyVersionsRequestTypeDef:
    return {
        "policyName": ...,
    }


# ListPolicyVersionsRequestTypeDef definition

class ListPolicyVersionsRequestTypeDef(TypedDict):
    policyName: str,
```


## PolicyVersionTypeDef

```python
# PolicyVersionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import PolicyVersionTypeDef


def get_value() -> PolicyVersionTypeDef:
    return {
        "versionId": ...,
    }


# PolicyVersionTypeDef definition

class PolicyVersionTypeDef(TypedDict):
    versionId: NotRequired[str],
    isDefaultVersion: NotRequired[bool],
    createDate: NotRequired[datetime.datetime],
```


## ListPrincipalPoliciesRequestTypeDef

```python
# ListPrincipalPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPrincipalPoliciesRequestTypeDef


def get_value() -> ListPrincipalPoliciesRequestTypeDef:
    return {
        "principal": ...,
    }


# ListPrincipalPoliciesRequestTypeDef definition

class ListPrincipalPoliciesRequestTypeDef(TypedDict):
    principal: str,
    marker: NotRequired[str],
    pageSize: NotRequired[int],
    ascendingOrder: NotRequired[bool],
```


## ListPrincipalThingsRequestTypeDef

```python
# ListPrincipalThingsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPrincipalThingsRequestTypeDef


def get_value() -> ListPrincipalThingsRequestTypeDef:
    return {
        "principal": ...,
    }


# ListPrincipalThingsRequestTypeDef definition

class ListPrincipalThingsRequestTypeDef(TypedDict):
    principal: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListPrincipalThingsV2RequestTypeDef

```python
# ListPrincipalThingsV2RequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPrincipalThingsV2RequestTypeDef


def get_value() -> ListPrincipalThingsV2RequestTypeDef:
    return {
        "principal": ...,
    }


# ListPrincipalThingsV2RequestTypeDef definition

class ListPrincipalThingsV2RequestTypeDef(TypedDict):
    principal: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    thingPrincipalType: NotRequired[ThingPrincipalTypeType],  # (1)
```

1. See [:material-code-brackets: ThingPrincipalTypeType](./literals.md#thingprincipaltypetype)

## PrincipalThingObjectTypeDef

```python
# PrincipalThingObjectTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import PrincipalThingObjectTypeDef


def get_value() -> PrincipalThingObjectTypeDef:
    return {
        "thingName": ...,
    }


# PrincipalThingObjectTypeDef definition

class PrincipalThingObjectTypeDef(TypedDict):
    thingName: str,
    thingPrincipalType: NotRequired[ThingPrincipalTypeType],  # (1)
```

1. See [:material-code-brackets: ThingPrincipalTypeType](./literals.md#thingprincipaltypetype)

## ListProvisioningTemplateVersionsRequestTypeDef

```python
# ListProvisioningTemplateVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListProvisioningTemplateVersionsRequestTypeDef


def get_value() -> ListProvisioningTemplateVersionsRequestTypeDef:
    return {
        "templateName": ...,
    }


# ListProvisioningTemplateVersionsRequestTypeDef definition

class ListProvisioningTemplateVersionsRequestTypeDef(TypedDict):
    templateName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ProvisioningTemplateVersionSummaryTypeDef

```python
# ProvisioningTemplateVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ProvisioningTemplateVersionSummaryTypeDef


def get_value() -> ProvisioningTemplateVersionSummaryTypeDef:
    return {
        "versionId": ...,
    }


# ProvisioningTemplateVersionSummaryTypeDef definition

class ProvisioningTemplateVersionSummaryTypeDef(TypedDict):
    versionId: NotRequired[int],
    creationDate: NotRequired[datetime.datetime],
    isDefaultVersion: NotRequired[bool],
```


## ListProvisioningTemplatesRequestTypeDef

```python
# ListProvisioningTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListProvisioningTemplatesRequestTypeDef


def get_value() -> ListProvisioningTemplatesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListProvisioningTemplatesRequestTypeDef definition

class ListProvisioningTemplatesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ProvisioningTemplateSummaryTypeDef

```python
# ProvisioningTemplateSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ProvisioningTemplateSummaryTypeDef


def get_value() -> ProvisioningTemplateSummaryTypeDef:
    return {
        "templateArn": ...,
    }


# ProvisioningTemplateSummaryTypeDef definition

class ProvisioningTemplateSummaryTypeDef(TypedDict):
    templateArn: NotRequired[str],
    templateName: NotRequired[str],
    description: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
    lastModifiedDate: NotRequired[datetime.datetime],
    enabled: NotRequired[bool],
    type: NotRequired[TemplateTypeType],  # (1)
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)

## ListRelatedResourcesForAuditFindingRequestTypeDef

```python
# ListRelatedResourcesForAuditFindingRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListRelatedResourcesForAuditFindingRequestTypeDef


def get_value() -> ListRelatedResourcesForAuditFindingRequestTypeDef:
    return {
        "findingId": ...,
    }


# ListRelatedResourcesForAuditFindingRequestTypeDef definition

class ListRelatedResourcesForAuditFindingRequestTypeDef(TypedDict):
    findingId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListRoleAliasesRequestTypeDef

```python
# ListRoleAliasesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListRoleAliasesRequestTypeDef


def get_value() -> ListRoleAliasesRequestTypeDef:
    return {
        "pageSize": ...,
    }


# ListRoleAliasesRequestTypeDef definition

class ListRoleAliasesRequestTypeDef(TypedDict):
    pageSize: NotRequired[int],
    marker: NotRequired[str],
    ascendingOrder: NotRequired[bool],
```


## ListSbomValidationResultsRequestTypeDef

```python
# ListSbomValidationResultsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListSbomValidationResultsRequestTypeDef


def get_value() -> ListSbomValidationResultsRequestTypeDef:
    return {
        "packageName": ...,
    }


# ListSbomValidationResultsRequestTypeDef definition

class ListSbomValidationResultsRequestTypeDef(TypedDict):
    packageName: str,
    versionName: str,
    validationResult: NotRequired[SbomValidationResultType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: SbomValidationResultType](./literals.md#sbomvalidationresulttype)

## SbomValidationResultSummaryTypeDef

```python
# SbomValidationResultSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SbomValidationResultSummaryTypeDef


def get_value() -> SbomValidationResultSummaryTypeDef:
    return {
        "fileName": ...,
    }


# SbomValidationResultSummaryTypeDef definition

class SbomValidationResultSummaryTypeDef(TypedDict):
    fileName: NotRequired[str],
    validationResult: NotRequired[SbomValidationResultType],  # (1)
    errorCode: NotRequired[SbomValidationErrorCodeType],  # (2)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: SbomValidationResultType](./literals.md#sbomvalidationresulttype)
2. See [:material-code-brackets: SbomValidationErrorCodeType](./literals.md#sbomvalidationerrorcodetype)

## ListScheduledAuditsRequestTypeDef

```python
# ListScheduledAuditsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListScheduledAuditsRequestTypeDef


def get_value() -> ListScheduledAuditsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListScheduledAuditsRequestTypeDef definition

class ListScheduledAuditsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ScheduledAuditMetadataTypeDef

```python
# ScheduledAuditMetadataTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ScheduledAuditMetadataTypeDef


def get_value() -> ScheduledAuditMetadataTypeDef:
    return {
        "scheduledAuditName": ...,
    }


# ScheduledAuditMetadataTypeDef definition

class ScheduledAuditMetadataTypeDef(TypedDict):
    scheduledAuditName: NotRequired[str],
    scheduledAuditArn: NotRequired[str],
    frequency: NotRequired[AuditFrequencyType],  # (1)
    dayOfMonth: NotRequired[str],
    dayOfWeek: NotRequired[DayOfWeekType],  # (2)
```

1. See [:material-code-brackets: AuditFrequencyType](./literals.md#auditfrequencytype)
2. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype)

## ListSecurityProfilesForTargetRequestTypeDef

```python
# ListSecurityProfilesForTargetRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListSecurityProfilesForTargetRequestTypeDef


def get_value() -> ListSecurityProfilesForTargetRequestTypeDef:
    return {
        "securityProfileTargetArn": ...,
    }


# ListSecurityProfilesForTargetRequestTypeDef definition

class ListSecurityProfilesForTargetRequestTypeDef(TypedDict):
    securityProfileTargetArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    recursive: NotRequired[bool],
```


## ListSecurityProfilesRequestTypeDef

```python
# ListSecurityProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListSecurityProfilesRequestTypeDef


def get_value() -> ListSecurityProfilesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListSecurityProfilesRequestTypeDef definition

class ListSecurityProfilesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    dimensionName: NotRequired[str],
    metricName: NotRequired[str],
```


## SecurityProfileIdentifierTypeDef

```python
# SecurityProfileIdentifierTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SecurityProfileIdentifierTypeDef


def get_value() -> SecurityProfileIdentifierTypeDef:
    return {
        "name": ...,
    }


# SecurityProfileIdentifierTypeDef definition

class SecurityProfileIdentifierTypeDef(TypedDict):
    name: str,
    arn: str,
```


## ListStreamsRequestTypeDef

```python
# ListStreamsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListStreamsRequestTypeDef


def get_value() -> ListStreamsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListStreamsRequestTypeDef definition

class ListStreamsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    ascendingOrder: NotRequired[bool],
```


## StreamSummaryTypeDef

```python
# StreamSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StreamSummaryTypeDef


def get_value() -> StreamSummaryTypeDef:
    return {
        "streamId": ...,
    }


# StreamSummaryTypeDef definition

class StreamSummaryTypeDef(TypedDict):
    streamId: NotRequired[str],
    streamArn: NotRequired[str],
    streamVersion: NotRequired[int],
    description: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    nextToken: NotRequired[str],
```


## ListTargetsForPolicyRequestTypeDef

```python
# ListTargetsForPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListTargetsForPolicyRequestTypeDef


def get_value() -> ListTargetsForPolicyRequestTypeDef:
    return {
        "policyName": ...,
    }


# ListTargetsForPolicyRequestTypeDef definition

class ListTargetsForPolicyRequestTypeDef(TypedDict):
    policyName: str,
    marker: NotRequired[str],
    pageSize: NotRequired[int],
```


## ListTargetsForSecurityProfileRequestTypeDef

```python
# ListTargetsForSecurityProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListTargetsForSecurityProfileRequestTypeDef


def get_value() -> ListTargetsForSecurityProfileRequestTypeDef:
    return {
        "securityProfileName": ...,
    }


# ListTargetsForSecurityProfileRequestTypeDef definition

class ListTargetsForSecurityProfileRequestTypeDef(TypedDict):
    securityProfileName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## SecurityProfileTargetTypeDef

```python
# SecurityProfileTargetTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SecurityProfileTargetTypeDef


def get_value() -> SecurityProfileTargetTypeDef:
    return {
        "arn": ...,
    }


# SecurityProfileTargetTypeDef definition

class SecurityProfileTargetTypeDef(TypedDict):
    arn: str,
```


## ListThingGroupsForThingRequestTypeDef

```python
# ListThingGroupsForThingRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingGroupsForThingRequestTypeDef


def get_value() -> ListThingGroupsForThingRequestTypeDef:
    return {
        "thingName": ...,
    }


# ListThingGroupsForThingRequestTypeDef definition

class ListThingGroupsForThingRequestTypeDef(TypedDict):
    thingName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListThingGroupsRequestTypeDef

```python
# ListThingGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingGroupsRequestTypeDef


def get_value() -> ListThingGroupsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListThingGroupsRequestTypeDef definition

class ListThingGroupsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    parentGroup: NotRequired[str],
    namePrefixFilter: NotRequired[str],
    recursive: NotRequired[bool],
```


## ListThingPrincipalsRequestTypeDef

```python
# ListThingPrincipalsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingPrincipalsRequestTypeDef


def get_value() -> ListThingPrincipalsRequestTypeDef:
    return {
        "thingName": ...,
    }


# ListThingPrincipalsRequestTypeDef definition

class ListThingPrincipalsRequestTypeDef(TypedDict):
    thingName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListThingPrincipalsV2RequestTypeDef

```python
# ListThingPrincipalsV2RequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingPrincipalsV2RequestTypeDef


def get_value() -> ListThingPrincipalsV2RequestTypeDef:
    return {
        "thingName": ...,
    }


# ListThingPrincipalsV2RequestTypeDef definition

class ListThingPrincipalsV2RequestTypeDef(TypedDict):
    thingName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    thingPrincipalType: NotRequired[ThingPrincipalTypeType],  # (1)
```

1. See [:material-code-brackets: ThingPrincipalTypeType](./literals.md#thingprincipaltypetype)

## ThingPrincipalObjectTypeDef

```python
# ThingPrincipalObjectTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ThingPrincipalObjectTypeDef


def get_value() -> ThingPrincipalObjectTypeDef:
    return {
        "principal": ...,
    }


# ThingPrincipalObjectTypeDef definition

class ThingPrincipalObjectTypeDef(TypedDict):
    principal: str,
    thingPrincipalType: NotRequired[ThingPrincipalTypeType],  # (1)
```

1. See [:material-code-brackets: ThingPrincipalTypeType](./literals.md#thingprincipaltypetype)

## ListThingRegistrationTaskReportsRequestTypeDef

```python
# ListThingRegistrationTaskReportsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingRegistrationTaskReportsRequestTypeDef


def get_value() -> ListThingRegistrationTaskReportsRequestTypeDef:
    return {
        "taskId": ...,
    }


# ListThingRegistrationTaskReportsRequestTypeDef definition

class ListThingRegistrationTaskReportsRequestTypeDef(TypedDict):
    taskId: str,
    reportType: ReportTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)

## ListThingRegistrationTasksRequestTypeDef

```python
# ListThingRegistrationTasksRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingRegistrationTasksRequestTypeDef


def get_value() -> ListThingRegistrationTasksRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListThingRegistrationTasksRequestTypeDef definition

class ListThingRegistrationTasksRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    status: NotRequired[StatusType],  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## ListThingTypesRequestTypeDef

```python
# ListThingTypesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingTypesRequestTypeDef


def get_value() -> ListThingTypesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListThingTypesRequestTypeDef definition

class ListThingTypesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    thingTypeName: NotRequired[str],
```


## ListThingsInBillingGroupRequestTypeDef

```python
# ListThingsInBillingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingsInBillingGroupRequestTypeDef


def get_value() -> ListThingsInBillingGroupRequestTypeDef:
    return {
        "billingGroupName": ...,
    }


# ListThingsInBillingGroupRequestTypeDef definition

class ListThingsInBillingGroupRequestTypeDef(TypedDict):
    billingGroupName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListThingsInThingGroupRequestTypeDef

```python
# ListThingsInThingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingsInThingGroupRequestTypeDef


def get_value() -> ListThingsInThingGroupRequestTypeDef:
    return {
        "thingGroupName": ...,
    }


# ListThingsInThingGroupRequestTypeDef definition

class ListThingsInThingGroupRequestTypeDef(TypedDict):
    thingGroupName: str,
    recursive: NotRequired[bool],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListThingsRequestTypeDef

```python
# ListThingsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingsRequestTypeDef


def get_value() -> ListThingsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListThingsRequestTypeDef definition

class ListThingsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    attributeName: NotRequired[str],
    attributeValue: NotRequired[str],
    thingTypeName: NotRequired[str],
    usePrefixAttributeValue: NotRequired[bool],
```


## ThingAttributeTypeDef

```python
# ThingAttributeTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ThingAttributeTypeDef


def get_value() -> ThingAttributeTypeDef:
    return {
        "thingName": ...,
    }


# ThingAttributeTypeDef definition

class ThingAttributeTypeDef(TypedDict):
    thingName: NotRequired[str],
    thingTypeName: NotRequired[str],
    thingArn: NotRequired[str],
    attributes: NotRequired[dict[str, str]],
    version: NotRequired[int],
```


## ListTopicRuleDestinationsRequestTypeDef

```python
# ListTopicRuleDestinationsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListTopicRuleDestinationsRequestTypeDef


def get_value() -> ListTopicRuleDestinationsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListTopicRuleDestinationsRequestTypeDef definition

class ListTopicRuleDestinationsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTopicRulesRequestTypeDef

```python
# ListTopicRulesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListTopicRulesRequestTypeDef


def get_value() -> ListTopicRulesRequestTypeDef:
    return {
        "topic": ...,
    }


# ListTopicRulesRequestTypeDef definition

class ListTopicRulesRequestTypeDef(TypedDict):
    topic: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    ruleDisabled: NotRequired[bool],
```


## TopicRuleListItemTypeDef

```python
# TopicRuleListItemTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TopicRuleListItemTypeDef


def get_value() -> TopicRuleListItemTypeDef:
    return {
        "ruleArn": ...,
    }


# TopicRuleListItemTypeDef definition

class TopicRuleListItemTypeDef(TypedDict):
    ruleArn: NotRequired[str],
    ruleName: NotRequired[str],
    topicPattern: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    ruleDisabled: NotRequired[bool],
```


## ListV2LoggingLevelsRequestTypeDef

```python
# ListV2LoggingLevelsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListV2LoggingLevelsRequestTypeDef


def get_value() -> ListV2LoggingLevelsRequestTypeDef:
    return {
        "targetType": ...,
    }


# ListV2LoggingLevelsRequestTypeDef definition

class ListV2LoggingLevelsRequestTypeDef(TypedDict):
    targetType: NotRequired[LogTargetTypeType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: LogTargetTypeType](./literals.md#logtargettypetype)

## LocationTimestampTypeDef

```python
# LocationTimestampTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import LocationTimestampTypeDef


def get_value() -> LocationTimestampTypeDef:
    return {
        "value": ...,
    }


# LocationTimestampTypeDef definition

class LocationTimestampTypeDef(TypedDict):
    value: str,
    unit: NotRequired[str],
```


## LogTargetTypeDef

```python
# LogTargetTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import LogTargetTypeDef


def get_value() -> LogTargetTypeDef:
    return {
        "targetType": ...,
    }


# LogTargetTypeDef definition

class LogTargetTypeDef(TypedDict):
    targetType: LogTargetTypeType,  # (1)
    targetName: NotRequired[str],
```

1. See [:material-code-brackets: LogTargetTypeType](./literals.md#logtargettypetype)

## LoggingOptionsPayloadTypeDef

```python
# LoggingOptionsPayloadTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import LoggingOptionsPayloadTypeDef


def get_value() -> LoggingOptionsPayloadTypeDef:
    return {
        "roleArn": ...,
    }


# LoggingOptionsPayloadTypeDef definition

class LoggingOptionsPayloadTypeDef(TypedDict):
    roleArn: str,
    logLevel: NotRequired[LogLevelType],  # (1)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## MetricValueTypeDef

```python
# MetricValueTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import MetricValueTypeDef


def get_value() -> MetricValueTypeDef:
    return {
        "count": ...,
    }


# MetricValueTypeDef definition

class MetricValueTypeDef(TypedDict):
    count: NotRequired[int],
    cidrs: NotRequired[Sequence[str]],
    ports: NotRequired[Sequence[int]],
    number: NotRequired[float],
    numbers: NotRequired[Sequence[float]],
    strings: NotRequired[Sequence[str]],
```


## PublishFindingToSnsParamsTypeDef

```python
# PublishFindingToSnsParamsTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import PublishFindingToSnsParamsTypeDef


def get_value() -> PublishFindingToSnsParamsTypeDef:
    return {
        "topicArn": ...,
    }


# PublishFindingToSnsParamsTypeDef definition

class PublishFindingToSnsParamsTypeDef(TypedDict):
    topicArn: str,
```


## ReplaceDefaultPolicyVersionParamsTypeDef

```python
# ReplaceDefaultPolicyVersionParamsTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ReplaceDefaultPolicyVersionParamsTypeDef


def get_value() -> ReplaceDefaultPolicyVersionParamsTypeDef:
    return {
        "templateName": ...,
    }


# ReplaceDefaultPolicyVersionParamsTypeDef definition

class ReplaceDefaultPolicyVersionParamsTypeDef(TypedDict):
    templateName: PolicyTemplateNameType,  # (1)
```

1. See [:material-code-brackets: PolicyTemplateNameType](./literals.md#policytemplatenametype)

## UpdateCACertificateParamsTypeDef

```python
# UpdateCACertificateParamsTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateCACertificateParamsTypeDef


def get_value() -> UpdateCACertificateParamsTypeDef:
    return {
        "action": ...,
    }


# UpdateCACertificateParamsTypeDef definition

class UpdateCACertificateParamsTypeDef(TypedDict):
    action: CACertificateUpdateActionType,  # (1)
```

1. See [:material-code-brackets: CACertificateUpdateActionType](./literals.md#cacertificateupdateactiontype)

## UpdateDeviceCertificateParamsTypeDef

```python
# UpdateDeviceCertificateParamsTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateDeviceCertificateParamsTypeDef


def get_value() -> UpdateDeviceCertificateParamsTypeDef:
    return {
        "action": ...,
    }


# UpdateDeviceCertificateParamsTypeDef definition

class UpdateDeviceCertificateParamsTypeDef(TypedDict):
    action: DeviceCertificateUpdateActionType,  # (1)
```

1. See [:material-code-brackets: DeviceCertificateUpdateActionType](./literals.md#devicecertificateupdateactiontype)

## PropagatingAttributeTypeDef

```python
# PropagatingAttributeTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import PropagatingAttributeTypeDef


def get_value() -> PropagatingAttributeTypeDef:
    return {
        "userPropertyKey": ...,
    }


# PropagatingAttributeTypeDef definition

class PropagatingAttributeTypeDef(TypedDict):
    userPropertyKey: NotRequired[str],
    thingAttribute: NotRequired[str],
    connectionAttribute: NotRequired[str],
```


## UserPropertyTypeDef

```python
# UserPropertyTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UserPropertyTypeDef


def get_value() -> UserPropertyTypeDef:
    return {
        "key": ...,
    }


# UserPropertyTypeDef definition

class UserPropertyTypeDef(TypedDict):
    key: str,
    value: str,
```


## PolicyVersionIdentifierTypeDef

```python
# PolicyVersionIdentifierTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import PolicyVersionIdentifierTypeDef


def get_value() -> PolicyVersionIdentifierTypeDef:
    return {
        "policyName": ...,
    }


# PolicyVersionIdentifierTypeDef definition

class PolicyVersionIdentifierTypeDef(TypedDict):
    policyName: NotRequired[str],
    policyVersionId: NotRequired[str],
```


## PutVerificationStateOnViolationRequestTypeDef

```python
# PutVerificationStateOnViolationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import PutVerificationStateOnViolationRequestTypeDef


def get_value() -> PutVerificationStateOnViolationRequestTypeDef:
    return {
        "violationId": ...,
    }


# PutVerificationStateOnViolationRequestTypeDef definition

class PutVerificationStateOnViolationRequestTypeDef(TypedDict):
    violationId: str,
    verificationState: VerificationStateType,  # (1)
    verificationStateDescription: NotRequired[str],
```

1. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype)

## RegisterCertificateRequestTypeDef

```python
# RegisterCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RegisterCertificateRequestTypeDef


def get_value() -> RegisterCertificateRequestTypeDef:
    return {
        "certificatePem": ...,
    }


# RegisterCertificateRequestTypeDef definition

class RegisterCertificateRequestTypeDef(TypedDict):
    certificatePem: str,
    caCertificatePem: NotRequired[str],
    setAsActive: NotRequired[bool],
    status: NotRequired[CertificateStatusType],  # (1)
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype)

## RegisterCertificateWithoutCARequestTypeDef

```python
# RegisterCertificateWithoutCARequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RegisterCertificateWithoutCARequestTypeDef


def get_value() -> RegisterCertificateWithoutCARequestTypeDef:
    return {
        "certificatePem": ...,
    }


# RegisterCertificateWithoutCARequestTypeDef definition

class RegisterCertificateWithoutCARequestTypeDef(TypedDict):
    certificatePem: str,
    status: NotRequired[CertificateStatusType],  # (1)
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype)

## RegisterThingRequestTypeDef

```python
# RegisterThingRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RegisterThingRequestTypeDef


def get_value() -> RegisterThingRequestTypeDef:
    return {
        "templateBody": ...,
    }


# RegisterThingRequestTypeDef definition

class RegisterThingRequestTypeDef(TypedDict):
    templateBody: str,
    parameters: NotRequired[Mapping[str, str]],
```


## RejectCertificateTransferRequestTypeDef

```python
# RejectCertificateTransferRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RejectCertificateTransferRequestTypeDef


def get_value() -> RejectCertificateTransferRequestTypeDef:
    return {
        "certificateId": ...,
    }


# RejectCertificateTransferRequestTypeDef definition

class RejectCertificateTransferRequestTypeDef(TypedDict):
    certificateId: str,
    rejectReason: NotRequired[str],
```


## RemoveThingFromBillingGroupRequestTypeDef

```python
# RemoveThingFromBillingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RemoveThingFromBillingGroupRequestTypeDef


def get_value() -> RemoveThingFromBillingGroupRequestTypeDef:
    return {
        "billingGroupName": ...,
    }


# RemoveThingFromBillingGroupRequestTypeDef definition

class RemoveThingFromBillingGroupRequestTypeDef(TypedDict):
    billingGroupName: NotRequired[str],
    billingGroupArn: NotRequired[str],
    thingName: NotRequired[str],
    thingArn: NotRequired[str],
```


## RemoveThingFromThingGroupRequestTypeDef

```python
# RemoveThingFromThingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RemoveThingFromThingGroupRequestTypeDef


def get_value() -> RemoveThingFromThingGroupRequestTypeDef:
    return {
        "thingGroupName": ...,
    }


# RemoveThingFromThingGroupRequestTypeDef definition

class RemoveThingFromThingGroupRequestTypeDef(TypedDict):
    thingGroupName: NotRequired[str],
    thingGroupArn: NotRequired[str],
    thingName: NotRequired[str],
    thingArn: NotRequired[str],
```


## SearchIndexRequestTypeDef

```python
# SearchIndexRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SearchIndexRequestTypeDef


def get_value() -> SearchIndexRequestTypeDef:
    return {
        "queryString": ...,
    }


# SearchIndexRequestTypeDef definition

class SearchIndexRequestTypeDef(TypedDict):
    queryString: str,
    indexName: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    queryVersion: NotRequired[str],
```


## ThingGroupDocumentTypeDef

```python
# ThingGroupDocumentTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ThingGroupDocumentTypeDef


def get_value() -> ThingGroupDocumentTypeDef:
    return {
        "thingGroupName": ...,
    }


# ThingGroupDocumentTypeDef definition

class ThingGroupDocumentTypeDef(TypedDict):
    thingGroupName: NotRequired[str],
    thingGroupId: NotRequired[str],
    thingGroupDescription: NotRequired[str],
    attributes: NotRequired[dict[str, str]],
    parentGroupNames: NotRequired[list[str]],
```


## SetDefaultAuthorizerRequestTypeDef

```python
# SetDefaultAuthorizerRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SetDefaultAuthorizerRequestTypeDef


def get_value() -> SetDefaultAuthorizerRequestTypeDef:
    return {
        "authorizerName": ...,
    }


# SetDefaultAuthorizerRequestTypeDef definition

class SetDefaultAuthorizerRequestTypeDef(TypedDict):
    authorizerName: str,
```


## SetDefaultPolicyVersionRequestTypeDef

```python
# SetDefaultPolicyVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SetDefaultPolicyVersionRequestTypeDef


def get_value() -> SetDefaultPolicyVersionRequestTypeDef:
    return {
        "policyName": ...,
    }


# SetDefaultPolicyVersionRequestTypeDef definition

class SetDefaultPolicyVersionRequestTypeDef(TypedDict):
    policyName: str,
    policyVersionId: str,
```


## SigningProfileParameterTypeDef

```python
# SigningProfileParameterTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SigningProfileParameterTypeDef


def get_value() -> SigningProfileParameterTypeDef:
    return {
        "certificateArn": ...,
    }


# SigningProfileParameterTypeDef definition

class SigningProfileParameterTypeDef(TypedDict):
    certificateArn: NotRequired[str],
    platform: NotRequired[str],
    certificatePathOnDevice: NotRequired[str],
```


## StartOnDemandAuditTaskRequestTypeDef

```python
# StartOnDemandAuditTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StartOnDemandAuditTaskRequestTypeDef


def get_value() -> StartOnDemandAuditTaskRequestTypeDef:
    return {
        "targetCheckNames": ...,
    }


# StartOnDemandAuditTaskRequestTypeDef definition

class StartOnDemandAuditTaskRequestTypeDef(TypedDict):
    targetCheckNames: Sequence[str],
```


## StartThingRegistrationTaskRequestTypeDef

```python
# StartThingRegistrationTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StartThingRegistrationTaskRequestTypeDef


def get_value() -> StartThingRegistrationTaskRequestTypeDef:
    return {
        "templateBody": ...,
    }


# StartThingRegistrationTaskRequestTypeDef definition

class StartThingRegistrationTaskRequestTypeDef(TypedDict):
    templateBody: str,
    inputFileBucket: str,
    inputFileKey: str,
    roleArn: str,
```


## StopThingRegistrationTaskRequestTypeDef

```python
# StopThingRegistrationTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StopThingRegistrationTaskRequestTypeDef


def get_value() -> StopThingRegistrationTaskRequestTypeDef:
    return {
        "taskId": ...,
    }


# StopThingRegistrationTaskRequestTypeDef definition

class StopThingRegistrationTaskRequestTypeDef(TypedDict):
    taskId: str,
```


## TlsContextTypeDef

```python
# TlsContextTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TlsContextTypeDef


def get_value() -> TlsContextTypeDef:
    return {
        "serverName": ...,
    }


# TlsContextTypeDef definition

class TlsContextTypeDef(TypedDict):
    serverName: NotRequired[str],
```


## ThingConnectivityTypeDef

```python
# ThingConnectivityTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ThingConnectivityTypeDef


def get_value() -> ThingConnectivityTypeDef:
    return {
        "connected": ...,
    }


# ThingConnectivityTypeDef definition

class ThingConnectivityTypeDef(TypedDict):
    connected: NotRequired[bool],
    timestamp: NotRequired[int],
    disconnectReason: NotRequired[str],
    keepAliveDuration: NotRequired[int],
    cleanSession: NotRequired[bool],
    sessionExpiry: NotRequired[int],
    clientId: NotRequired[str],
```


## TimestreamDimensionTypeDef

```python
# TimestreamDimensionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TimestreamDimensionTypeDef


def get_value() -> TimestreamDimensionTypeDef:
    return {
        "name": ...,
    }


# TimestreamDimensionTypeDef definition

class TimestreamDimensionTypeDef(TypedDict):
    name: str,
    value: str,
```


## TimestreamTimestampTypeDef

```python
# TimestreamTimestampTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TimestreamTimestampTypeDef


def get_value() -> TimestreamTimestampTypeDef:
    return {
        "value": ...,
    }


# TimestreamTimestampTypeDef definition

class TimestreamTimestampTypeDef(TypedDict):
    value: str,
    unit: str,
```


## VpcDestinationConfigurationTypeDef

```python
# VpcDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import VpcDestinationConfigurationTypeDef


def get_value() -> VpcDestinationConfigurationTypeDef:
    return {
        "subnetIds": ...,
    }


# VpcDestinationConfigurationTypeDef definition

class VpcDestinationConfigurationTypeDef(TypedDict):
    subnetIds: Sequence[str],
    vpcId: str,
    roleArn: str,
    securityGroups: NotRequired[Sequence[str]],
```


## VpcDestinationSummaryTypeDef

```python
# VpcDestinationSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import VpcDestinationSummaryTypeDef


def get_value() -> VpcDestinationSummaryTypeDef:
    return {
        "subnetIds": ...,
    }


# VpcDestinationSummaryTypeDef definition

class VpcDestinationSummaryTypeDef(TypedDict):
    subnetIds: NotRequired[list[str]],
    securityGroups: NotRequired[list[str]],
    vpcId: NotRequired[str],
    roleArn: NotRequired[str],
```


## VpcDestinationPropertiesTypeDef

```python
# VpcDestinationPropertiesTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import VpcDestinationPropertiesTypeDef


def get_value() -> VpcDestinationPropertiesTypeDef:
    return {
        "subnetIds": ...,
    }


# VpcDestinationPropertiesTypeDef definition

class VpcDestinationPropertiesTypeDef(TypedDict):
    subnetIds: NotRequired[list[str]],
    securityGroups: NotRequired[list[str]],
    vpcId: NotRequired[str],
    roleArn: NotRequired[str],
```


## TransferCertificateRequestTypeDef

```python
# TransferCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TransferCertificateRequestTypeDef


def get_value() -> TransferCertificateRequestTypeDef:
    return {
        "certificateId": ...,
    }


# TransferCertificateRequestTypeDef definition

class TransferCertificateRequestTypeDef(TypedDict):
    certificateId: str,
    targetAwsAccount: str,
    transferMessage: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAuthorizerRequestTypeDef

```python
# UpdateAuthorizerRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateAuthorizerRequestTypeDef


def get_value() -> UpdateAuthorizerRequestTypeDef:
    return {
        "authorizerName": ...,
    }


# UpdateAuthorizerRequestTypeDef definition

class UpdateAuthorizerRequestTypeDef(TypedDict):
    authorizerName: str,
    authorizerFunctionArn: NotRequired[str],
    tokenKeyName: NotRequired[str],
    tokenSigningPublicKeys: NotRequired[Mapping[str, str]],
    status: NotRequired[AuthorizerStatusType],  # (1)
    enableCachingForHttp: NotRequired[bool],
```

1. See [:material-code-brackets: AuthorizerStatusType](./literals.md#authorizerstatustype)

## UpdateCertificateProviderRequestTypeDef

```python
# UpdateCertificateProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateCertificateProviderRequestTypeDef


def get_value() -> UpdateCertificateProviderRequestTypeDef:
    return {
        "certificateProviderName": ...,
    }


# UpdateCertificateProviderRequestTypeDef definition

class UpdateCertificateProviderRequestTypeDef(TypedDict):
    certificateProviderName: str,
    lambdaFunctionArn: NotRequired[str],
    accountDefaultForOperations: NotRequired[Sequence[CertificateProviderOperationType]],  # (1)
```

1. See `Sequence[Literal['CreateCertificateFromCsr']]`

## UpdateCertificateRequestTypeDef

```python
# UpdateCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateCertificateRequestTypeDef


def get_value() -> UpdateCertificateRequestTypeDef:
    return {
        "certificateId": ...,
    }


# UpdateCertificateRequestTypeDef definition

class UpdateCertificateRequestTypeDef(TypedDict):
    certificateId: str,
    newStatus: CertificateStatusType,  # (1)
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype)

## UpdateCommandRequestTypeDef

```python
# UpdateCommandRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateCommandRequestTypeDef


def get_value() -> UpdateCommandRequestTypeDef:
    return {
        "commandId": ...,
    }


# UpdateCommandRequestTypeDef definition

class UpdateCommandRequestTypeDef(TypedDict):
    commandId: str,
    displayName: NotRequired[str],
    description: NotRequired[str],
    deprecated: NotRequired[bool],
```


## UpdateCustomMetricRequestTypeDef

```python
# UpdateCustomMetricRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateCustomMetricRequestTypeDef


def get_value() -> UpdateCustomMetricRequestTypeDef:
    return {
        "metricName": ...,
    }


# UpdateCustomMetricRequestTypeDef definition

class UpdateCustomMetricRequestTypeDef(TypedDict):
    metricName: str,
    displayName: str,
```


## UpdateDimensionRequestTypeDef

```python
# UpdateDimensionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateDimensionRequestTypeDef


def get_value() -> UpdateDimensionRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateDimensionRequestTypeDef definition

class UpdateDimensionRequestTypeDef(TypedDict):
    name: str,
    stringValues: Sequence[str],
```


## UpdateEncryptionConfigurationRequestTypeDef

```python
# UpdateEncryptionConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateEncryptionConfigurationRequestTypeDef


def get_value() -> UpdateEncryptionConfigurationRequestTypeDef:
    return {
        "encryptionType": ...,
    }


# UpdateEncryptionConfigurationRequestTypeDef definition

class UpdateEncryptionConfigurationRequestTypeDef(TypedDict):
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyArn: NotRequired[str],
    kmsAccessRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## UpdatePackageRequestTypeDef

```python
# UpdatePackageRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdatePackageRequestTypeDef


def get_value() -> UpdatePackageRequestTypeDef:
    return {
        "packageName": ...,
    }


# UpdatePackageRequestTypeDef definition

class UpdatePackageRequestTypeDef(TypedDict):
    packageName: str,
    description: NotRequired[str],
    defaultVersionName: NotRequired[str],
    unsetDefaultVersion: NotRequired[bool],
    clientToken: NotRequired[str],
```


## UpdateRoleAliasRequestTypeDef

```python
# UpdateRoleAliasRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateRoleAliasRequestTypeDef


def get_value() -> UpdateRoleAliasRequestTypeDef:
    return {
        "roleAlias": ...,
    }


# UpdateRoleAliasRequestTypeDef definition

class UpdateRoleAliasRequestTypeDef(TypedDict):
    roleAlias: str,
    roleArn: NotRequired[str],
    credentialDurationSeconds: NotRequired[int],
```


## UpdateScheduledAuditRequestTypeDef

```python
# UpdateScheduledAuditRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateScheduledAuditRequestTypeDef


def get_value() -> UpdateScheduledAuditRequestTypeDef:
    return {
        "scheduledAuditName": ...,
    }


# UpdateScheduledAuditRequestTypeDef definition

class UpdateScheduledAuditRequestTypeDef(TypedDict):
    scheduledAuditName: str,
    frequency: NotRequired[AuditFrequencyType],  # (1)
    dayOfMonth: NotRequired[str],
    dayOfWeek: NotRequired[DayOfWeekType],  # (2)
    targetCheckNames: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AuditFrequencyType](./literals.md#auditfrequencytype)
2. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype)

## UpdateThingGroupsForThingRequestTypeDef

```python
# UpdateThingGroupsForThingRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateThingGroupsForThingRequestTypeDef


def get_value() -> UpdateThingGroupsForThingRequestTypeDef:
    return {
        "thingName": ...,
    }


# UpdateThingGroupsForThingRequestTypeDef definition

class UpdateThingGroupsForThingRequestTypeDef(TypedDict):
    thingName: NotRequired[str],
    thingGroupsToAdd: NotRequired[Sequence[str]],
    thingGroupsToRemove: NotRequired[Sequence[str]],
    overrideDynamicGroups: NotRequired[bool],
```


## UpdateTopicRuleDestinationRequestTypeDef

```python
# UpdateTopicRuleDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateTopicRuleDestinationRequestTypeDef


def get_value() -> UpdateTopicRuleDestinationRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdateTopicRuleDestinationRequestTypeDef definition

class UpdateTopicRuleDestinationRequestTypeDef(TypedDict):
    arn: str,
    status: TopicRuleDestinationStatusType,  # (1)
```

1. See [:material-code-brackets: TopicRuleDestinationStatusType](./literals.md#topicruledestinationstatustype)

## ValidationErrorTypeDef

```python
# ValidationErrorTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ValidationErrorTypeDef


def get_value() -> ValidationErrorTypeDef:
    return {
        "errorMessage": ...,
    }


# ValidationErrorTypeDef definition

class ValidationErrorTypeDef(TypedDict):
    errorMessage: NotRequired[str],
```


## AbortConfigOutputTypeDef

```python
# AbortConfigOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AbortConfigOutputTypeDef


def get_value() -> AbortConfigOutputTypeDef:
    return {
        "criteriaList": ...,
    }


# AbortConfigOutputTypeDef definition

class AbortConfigOutputTypeDef(TypedDict):
    criteriaList: list[AbortCriteriaTypeDef],  # (1)
```

1. See `list[AbortCriteriaTypeDef]`

## AbortConfigTypeDef

```python
# AbortConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AbortConfigTypeDef


def get_value() -> AbortConfigTypeDef:
    return {
        "criteriaList": ...,
    }


# AbortConfigTypeDef definition

class AbortConfigTypeDef(TypedDict):
    criteriaList: Sequence[AbortCriteriaTypeDef],  # (1)
```

1. See `Sequence[AbortCriteriaTypeDef]`

## MetricDatumTypeDef

```python
# MetricDatumTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import MetricDatumTypeDef


def get_value() -> MetricDatumTypeDef:
    return {
        "timestamp": ...,
    }


# MetricDatumTypeDef definition

class MetricDatumTypeDef(TypedDict):
    timestamp: NotRequired[datetime.datetime],
    value: NotRequired[MetricValueOutputTypeDef],  # (1)
```

1. See [:material-code-braces: MetricValueOutputTypeDef](./type_defs.md#metricvalueoutputtypedef)

## AllowedTypeDef

```python
# AllowedTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AllowedTypeDef


def get_value() -> AllowedTypeDef:
    return {
        "policies": ...,
    }


# AllowedTypeDef definition

class AllowedTypeDef(TypedDict):
    policies: NotRequired[list[PolicyTypeDef]],  # (1)
```

1. See `list[PolicyTypeDef]`

## ExplicitDenyTypeDef

```python
# ExplicitDenyTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ExplicitDenyTypeDef


def get_value() -> ExplicitDenyTypeDef:
    return {
        "policies": ...,
    }


# ExplicitDenyTypeDef definition

class ExplicitDenyTypeDef(TypedDict):
    policies: NotRequired[list[PolicyTypeDef]],  # (1)
```

1. See `list[PolicyTypeDef]`

## ImplicitDenyTypeDef

```python
# ImplicitDenyTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ImplicitDenyTypeDef


def get_value() -> ImplicitDenyTypeDef:
    return {
        "policies": ...,
    }


# ImplicitDenyTypeDef definition

class ImplicitDenyTypeDef(TypedDict):
    policies: NotRequired[list[PolicyTypeDef]],  # (1)
```

1. See `list[PolicyTypeDef]`

## AssetPropertyValueTypeDef

```python
# AssetPropertyValueTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AssetPropertyValueTypeDef


def get_value() -> AssetPropertyValueTypeDef:
    return {
        "value": ...,
    }


# AssetPropertyValueTypeDef definition

class AssetPropertyValueTypeDef(TypedDict):
    value: AssetPropertyVariantTypeDef,  # (1)
    timestamp: AssetPropertyTimestampTypeDef,  # (2)
    quality: NotRequired[str],
```

1. See [:material-code-braces: AssetPropertyVariantTypeDef](./type_defs.md#assetpropertyvarianttypedef)
2. See [:material-code-braces: AssetPropertyTimestampTypeDef](./type_defs.md#assetpropertytimestamptypedef)

## AssociateTargetsWithJobResponseTypeDef

```python
# AssociateTargetsWithJobResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AssociateTargetsWithJobResponseTypeDef


def get_value() -> AssociateTargetsWithJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# AssociateTargetsWithJobResponseTypeDef definition

class AssociateTargetsWithJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobId: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelJobResponseTypeDef

```python
# CancelJobResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CancelJobResponseTypeDef


def get_value() -> CancelJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# CancelJobResponseTypeDef definition

class CancelJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobId: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAuthorizerResponseTypeDef

```python
# CreateAuthorizerResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateAuthorizerResponseTypeDef


def get_value() -> CreateAuthorizerResponseTypeDef:
    return {
        "authorizerName": ...,
    }


# CreateAuthorizerResponseTypeDef definition

class CreateAuthorizerResponseTypeDef(TypedDict):
    authorizerName: str,
    authorizerArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBillingGroupResponseTypeDef

```python
# CreateBillingGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateBillingGroupResponseTypeDef


def get_value() -> CreateBillingGroupResponseTypeDef:
    return {
        "billingGroupName": ...,
    }


# CreateBillingGroupResponseTypeDef definition

class CreateBillingGroupResponseTypeDef(TypedDict):
    billingGroupName: str,
    billingGroupArn: str,
    billingGroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCertificateFromCsrResponseTypeDef

```python
# CreateCertificateFromCsrResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateCertificateFromCsrResponseTypeDef


def get_value() -> CreateCertificateFromCsrResponseTypeDef:
    return {
        "certificateArn": ...,
    }


# CreateCertificateFromCsrResponseTypeDef definition

class CreateCertificateFromCsrResponseTypeDef(TypedDict):
    certificateArn: str,
    certificateId: str,
    certificatePem: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCertificateProviderResponseTypeDef

```python
# CreateCertificateProviderResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateCertificateProviderResponseTypeDef


def get_value() -> CreateCertificateProviderResponseTypeDef:
    return {
        "certificateProviderName": ...,
    }


# CreateCertificateProviderResponseTypeDef definition

class CreateCertificateProviderResponseTypeDef(TypedDict):
    certificateProviderName: str,
    certificateProviderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCommandResponseTypeDef

```python
# CreateCommandResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateCommandResponseTypeDef


def get_value() -> CreateCommandResponseTypeDef:
    return {
        "commandId": ...,
    }


# CreateCommandResponseTypeDef definition

class CreateCommandResponseTypeDef(TypedDict):
    commandId: str,
    commandArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomMetricResponseTypeDef

```python
# CreateCustomMetricResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateCustomMetricResponseTypeDef


def get_value() -> CreateCustomMetricResponseTypeDef:
    return {
        "metricName": ...,
    }


# CreateCustomMetricResponseTypeDef definition

class CreateCustomMetricResponseTypeDef(TypedDict):
    metricName: str,
    metricArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDimensionResponseTypeDef

```python
# CreateDimensionResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateDimensionResponseTypeDef


def get_value() -> CreateDimensionResponseTypeDef:
    return {
        "name": ...,
    }


# CreateDimensionResponseTypeDef definition

class CreateDimensionResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainConfigurationResponseTypeDef

```python
# CreateDomainConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateDomainConfigurationResponseTypeDef


def get_value() -> CreateDomainConfigurationResponseTypeDef:
    return {
        "domainConfigurationName": ...,
    }


# CreateDomainConfigurationResponseTypeDef definition

class CreateDomainConfigurationResponseTypeDef(TypedDict):
    domainConfigurationName: str,
    domainConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDynamicThingGroupResponseTypeDef

```python
# CreateDynamicThingGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateDynamicThingGroupResponseTypeDef


def get_value() -> CreateDynamicThingGroupResponseTypeDef:
    return {
        "thingGroupName": ...,
    }


# CreateDynamicThingGroupResponseTypeDef definition

class CreateDynamicThingGroupResponseTypeDef(TypedDict):
    thingGroupName: str,
    thingGroupArn: str,
    thingGroupId: str,
    indexName: str,
    queryString: str,
    queryVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetMetricResponseTypeDef

```python
# CreateFleetMetricResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateFleetMetricResponseTypeDef


def get_value() -> CreateFleetMetricResponseTypeDef:
    return {
        "metricName": ...,
    }


# CreateFleetMetricResponseTypeDef definition

class CreateFleetMetricResponseTypeDef(TypedDict):
    metricName: str,
    metricArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobResponseTypeDef

```python
# CreateJobResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateJobResponseTypeDef


def get_value() -> CreateJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# CreateJobResponseTypeDef definition

class CreateJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobId: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobTemplateResponseTypeDef

```python
# CreateJobTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateJobTemplateResponseTypeDef


def get_value() -> CreateJobTemplateResponseTypeDef:
    return {
        "jobTemplateArn": ...,
    }


# CreateJobTemplateResponseTypeDef definition

class CreateJobTemplateResponseTypeDef(TypedDict):
    jobTemplateArn: str,
    jobTemplateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMitigationActionResponseTypeDef

```python
# CreateMitigationActionResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateMitigationActionResponseTypeDef


def get_value() -> CreateMitigationActionResponseTypeDef:
    return {
        "actionArn": ...,
    }


# CreateMitigationActionResponseTypeDef definition

class CreateMitigationActionResponseTypeDef(TypedDict):
    actionArn: str,
    actionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOTAUpdateResponseTypeDef

```python
# CreateOTAUpdateResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateOTAUpdateResponseTypeDef


def get_value() -> CreateOTAUpdateResponseTypeDef:
    return {
        "otaUpdateId": ...,
    }


# CreateOTAUpdateResponseTypeDef definition

class CreateOTAUpdateResponseTypeDef(TypedDict):
    otaUpdateId: str,
    awsIotJobId: str,
    otaUpdateArn: str,
    awsIotJobArn: str,
    otaUpdateStatus: OTAUpdateStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: OTAUpdateStatusType](./literals.md#otaupdatestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePackageResponseTypeDef

```python
# CreatePackageResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreatePackageResponseTypeDef


def get_value() -> CreatePackageResponseTypeDef:
    return {
        "packageName": ...,
    }


# CreatePackageResponseTypeDef definition

class CreatePackageResponseTypeDef(TypedDict):
    packageName: str,
    packageArn: str,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePackageVersionResponseTypeDef

```python
# CreatePackageVersionResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreatePackageVersionResponseTypeDef


def get_value() -> CreatePackageVersionResponseTypeDef:
    return {
        "packageVersionArn": ...,
    }


# CreatePackageVersionResponseTypeDef definition

class CreatePackageVersionResponseTypeDef(TypedDict):
    packageVersionArn: str,
    packageName: str,
    versionName: str,
    description: str,
    attributes: dict[str, str],
    status: PackageVersionStatusType,  # (1)
    errorReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyResponseTypeDef

```python
# CreatePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreatePolicyResponseTypeDef


def get_value() -> CreatePolicyResponseTypeDef:
    return {
        "policyName": ...,
    }


# CreatePolicyResponseTypeDef definition

class CreatePolicyResponseTypeDef(TypedDict):
    policyName: str,
    policyArn: str,
    policyDocument: str,
    policyVersionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyVersionResponseTypeDef

```python
# CreatePolicyVersionResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreatePolicyVersionResponseTypeDef


def get_value() -> CreatePolicyVersionResponseTypeDef:
    return {
        "policyArn": ...,
    }


# CreatePolicyVersionResponseTypeDef definition

class CreatePolicyVersionResponseTypeDef(TypedDict):
    policyArn: str,
    policyDocument: str,
    policyVersionId: str,
    isDefaultVersion: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisioningTemplateResponseTypeDef

```python
# CreateProvisioningTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateProvisioningTemplateResponseTypeDef


def get_value() -> CreateProvisioningTemplateResponseTypeDef:
    return {
        "templateArn": ...,
    }


# CreateProvisioningTemplateResponseTypeDef definition

class CreateProvisioningTemplateResponseTypeDef(TypedDict):
    templateArn: str,
    templateName: str,
    defaultVersionId: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisioningTemplateVersionResponseTypeDef

```python
# CreateProvisioningTemplateVersionResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateProvisioningTemplateVersionResponseTypeDef


def get_value() -> CreateProvisioningTemplateVersionResponseTypeDef:
    return {
        "templateArn": ...,
    }


# CreateProvisioningTemplateVersionResponseTypeDef definition

class CreateProvisioningTemplateVersionResponseTypeDef(TypedDict):
    templateArn: str,
    templateName: str,
    versionId: int,
    isDefaultVersion: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoleAliasResponseTypeDef

```python
# CreateRoleAliasResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateRoleAliasResponseTypeDef


def get_value() -> CreateRoleAliasResponseTypeDef:
    return {
        "roleAlias": ...,
    }


# CreateRoleAliasResponseTypeDef definition

class CreateRoleAliasResponseTypeDef(TypedDict):
    roleAlias: str,
    roleAliasArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScheduledAuditResponseTypeDef

```python
# CreateScheduledAuditResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateScheduledAuditResponseTypeDef


def get_value() -> CreateScheduledAuditResponseTypeDef:
    return {
        "scheduledAuditArn": ...,
    }


# CreateScheduledAuditResponseTypeDef definition

class CreateScheduledAuditResponseTypeDef(TypedDict):
    scheduledAuditArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSecurityProfileResponseTypeDef

```python
# CreateSecurityProfileResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateSecurityProfileResponseTypeDef


def get_value() -> CreateSecurityProfileResponseTypeDef:
    return {
        "securityProfileName": ...,
    }


# CreateSecurityProfileResponseTypeDef definition

class CreateSecurityProfileResponseTypeDef(TypedDict):
    securityProfileName: str,
    securityProfileArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamResponseTypeDef

```python
# CreateStreamResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateStreamResponseTypeDef


def get_value() -> CreateStreamResponseTypeDef:
    return {
        "streamId": ...,
    }


# CreateStreamResponseTypeDef definition

class CreateStreamResponseTypeDef(TypedDict):
    streamId: str,
    streamArn: str,
    description: str,
    streamVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThingGroupResponseTypeDef

```python
# CreateThingGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateThingGroupResponseTypeDef


def get_value() -> CreateThingGroupResponseTypeDef:
    return {
        "thingGroupName": ...,
    }


# CreateThingGroupResponseTypeDef definition

class CreateThingGroupResponseTypeDef(TypedDict):
    thingGroupName: str,
    thingGroupArn: str,
    thingGroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThingResponseTypeDef

```python
# CreateThingResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateThingResponseTypeDef


def get_value() -> CreateThingResponseTypeDef:
    return {
        "thingName": ...,
    }


# CreateThingResponseTypeDef definition

class CreateThingResponseTypeDef(TypedDict):
    thingName: str,
    thingArn: str,
    thingId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThingTypeResponseTypeDef

```python
# CreateThingTypeResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateThingTypeResponseTypeDef


def get_value() -> CreateThingTypeResponseTypeDef:
    return {
        "thingTypeName": ...,
    }


# CreateThingTypeResponseTypeDef definition

class CreateThingTypeResponseTypeDef(TypedDict):
    thingTypeName: str,
    thingTypeArn: str,
    thingTypeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCommandResponseTypeDef

```python
# DeleteCommandResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteCommandResponseTypeDef


def get_value() -> DeleteCommandResponseTypeDef:
    return {
        "statusCode": ...,
    }


# DeleteCommandResponseTypeDef definition

class DeleteCommandResponseTypeDef(TypedDict):
    statusCode: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCertificateProviderResponseTypeDef

```python
# DescribeCertificateProviderResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeCertificateProviderResponseTypeDef


def get_value() -> DescribeCertificateProviderResponseTypeDef:
    return {
        "certificateProviderName": ...,
    }


# DescribeCertificateProviderResponseTypeDef definition

class DescribeCertificateProviderResponseTypeDef(TypedDict):
    certificateProviderName: str,
    certificateProviderArn: str,
    lambdaFunctionArn: str,
    accountDefaultForOperations: list[CertificateProviderOperationType],  # (1)
    creationDate: datetime.datetime,
    lastModifiedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[Literal['CreateCertificateFromCsr']]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomMetricResponseTypeDef

```python
# DescribeCustomMetricResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeCustomMetricResponseTypeDef


def get_value() -> DescribeCustomMetricResponseTypeDef:
    return {
        "metricName": ...,
    }


# DescribeCustomMetricResponseTypeDef definition

class DescribeCustomMetricResponseTypeDef(TypedDict):
    metricName: str,
    metricArn: str,
    metricType: CustomMetricTypeType,  # (1)
    displayName: str,
    creationDate: datetime.datetime,
    lastModifiedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CustomMetricTypeType](./literals.md#custommetrictypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDimensionResponseTypeDef

```python
# DescribeDimensionResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeDimensionResponseTypeDef


def get_value() -> DescribeDimensionResponseTypeDef:
    return {
        "name": ...,
    }


# DescribeDimensionResponseTypeDef definition

class DescribeDimensionResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    type: DimensionTypeType,  # (1)
    stringValues: list[str],
    creationDate: datetime.datetime,
    lastModifiedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DimensionTypeType](./literals.md#dimensiontypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointResponseTypeDef

```python
# DescribeEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeEndpointResponseTypeDef


def get_value() -> DescribeEndpointResponseTypeDef:
    return {
        "endpointAddress": ...,
    }


# DescribeEndpointResponseTypeDef definition

class DescribeEndpointResponseTypeDef(TypedDict):
    endpointAddress: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFleetMetricResponseTypeDef

```python
# DescribeFleetMetricResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeFleetMetricResponseTypeDef


def get_value() -> DescribeFleetMetricResponseTypeDef:
    return {
        "metricName": ...,
    }


# DescribeFleetMetricResponseTypeDef definition

class DescribeFleetMetricResponseTypeDef(TypedDict):
    metricName: str,
    queryString: str,
    aggregationType: AggregationTypeOutputTypeDef,  # (1)
    period: int,
    aggregationField: str,
    description: str,
    queryVersion: str,
    indexName: str,
    creationDate: datetime.datetime,
    lastModifiedDate: datetime.datetime,
    unit: FleetMetricUnitType,  # (2)
    version: int,
    metricArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AggregationTypeOutputTypeDef](./type_defs.md#aggregationtypeoutputtypedef)
2. See [:material-code-brackets: FleetMetricUnitType](./literals.md#fleetmetricunittype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIndexResponseTypeDef

```python
# DescribeIndexResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeIndexResponseTypeDef


def get_value() -> DescribeIndexResponseTypeDef:
    return {
        "indexName": ...,
    }


# DescribeIndexResponseTypeDef definition

class DescribeIndexResponseTypeDef(TypedDict):
    indexName: str,
    indexStatus: IndexStatusType,  # (1)
    schema: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IndexStatusType](./literals.md#indexstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProvisioningTemplateVersionResponseTypeDef

```python
# DescribeProvisioningTemplateVersionResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateVersionResponseTypeDef


def get_value() -> DescribeProvisioningTemplateVersionResponseTypeDef:
    return {
        "versionId": ...,
    }


# DescribeProvisioningTemplateVersionResponseTypeDef definition

class DescribeProvisioningTemplateVersionResponseTypeDef(TypedDict):
    versionId: int,
    creationDate: datetime.datetime,
    templateBody: str,
    isDefaultVersion: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScheduledAuditResponseTypeDef

```python
# DescribeScheduledAuditResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeScheduledAuditResponseTypeDef


def get_value() -> DescribeScheduledAuditResponseTypeDef:
    return {
        "frequency": ...,
    }


# DescribeScheduledAuditResponseTypeDef definition

class DescribeScheduledAuditResponseTypeDef(TypedDict):
    frequency: AuditFrequencyType,  # (1)
    dayOfMonth: str,
    dayOfWeek: DayOfWeekType,  # (2)
    targetCheckNames: list[str],
    scheduledAuditName: str,
    scheduledAuditArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuditFrequencyType](./literals.md#auditfrequencytype)
2. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeThingRegistrationTaskResponseTypeDef

```python
# DescribeThingRegistrationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeThingRegistrationTaskResponseTypeDef


def get_value() -> DescribeThingRegistrationTaskResponseTypeDef:
    return {
        "taskId": ...,
    }


# DescribeThingRegistrationTaskResponseTypeDef definition

class DescribeThingRegistrationTaskResponseTypeDef(TypedDict):
    taskId: str,
    creationDate: datetime.datetime,
    lastModifiedDate: datetime.datetime,
    templateBody: str,
    inputFileBucket: str,
    inputFileKey: str,
    roleArn: str,
    status: StatusType,  # (1)
    message: str,
    successCount: int,
    failureCount: int,
    percentageProgress: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeThingResponseTypeDef

```python
# DescribeThingResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeThingResponseTypeDef


def get_value() -> DescribeThingResponseTypeDef:
    return {
        "defaultClientId": ...,
    }


# DescribeThingResponseTypeDef definition

class DescribeThingResponseTypeDef(TypedDict):
    defaultClientId: str,
    thingName: str,
    thingId: str,
    thingArn: str,
    thingTypeName: str,
    attributes: dict[str, str],
    version: int,
    billingGroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCardinalityResponseTypeDef

```python
# GetCardinalityResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetCardinalityResponseTypeDef


def get_value() -> GetCardinalityResponseTypeDef:
    return {
        "cardinality": ...,
    }


# GetCardinalityResponseTypeDef definition

class GetCardinalityResponseTypeDef(TypedDict):
    cardinality: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobDocumentResponseTypeDef

```python
# GetJobDocumentResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetJobDocumentResponseTypeDef


def get_value() -> GetJobDocumentResponseTypeDef:
    return {
        "document": ...,
    }


# GetJobDocumentResponseTypeDef definition

class GetJobDocumentResponseTypeDef(TypedDict):
    document: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoggingOptionsResponseTypeDef

```python
# GetLoggingOptionsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetLoggingOptionsResponseTypeDef


def get_value() -> GetLoggingOptionsResponseTypeDef:
    return {
        "roleArn": ...,
    }


# GetLoggingOptionsResponseTypeDef definition

class GetLoggingOptionsResponseTypeDef(TypedDict):
    roleArn: str,
    logLevel: LogLevelType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPackageResponseTypeDef

```python
# GetPackageResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetPackageResponseTypeDef


def get_value() -> GetPackageResponseTypeDef:
    return {
        "packageName": ...,
    }


# GetPackageResponseTypeDef definition

class GetPackageResponseTypeDef(TypedDict):
    packageName: str,
    packageArn: str,
    description: str,
    defaultVersionName: str,
    creationDate: datetime.datetime,
    lastModifiedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyResponseTypeDef

```python
# GetPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetPolicyResponseTypeDef


def get_value() -> GetPolicyResponseTypeDef:
    return {
        "policyName": ...,
    }


# GetPolicyResponseTypeDef definition

class GetPolicyResponseTypeDef(TypedDict):
    policyName: str,
    policyArn: str,
    policyDocument: str,
    defaultVersionId: str,
    creationDate: datetime.datetime,
    lastModifiedDate: datetime.datetime,
    generationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyVersionResponseTypeDef

```python
# GetPolicyVersionResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetPolicyVersionResponseTypeDef


def get_value() -> GetPolicyVersionResponseTypeDef:
    return {
        "policyArn": ...,
    }


# GetPolicyVersionResponseTypeDef definition

class GetPolicyVersionResponseTypeDef(TypedDict):
    policyArn: str,
    policyName: str,
    policyDocument: str,
    policyVersionId: str,
    isDefaultVersion: bool,
    creationDate: datetime.datetime,
    lastModifiedDate: datetime.datetime,
    generationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegistrationCodeResponseTypeDef

```python
# GetRegistrationCodeResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetRegistrationCodeResponseTypeDef


def get_value() -> GetRegistrationCodeResponseTypeDef:
    return {
        "registrationCode": ...,
    }


# GetRegistrationCodeResponseTypeDef definition

class GetRegistrationCodeResponseTypeDef(TypedDict):
    registrationCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetThingConnectivityDataResponseTypeDef

```python
# GetThingConnectivityDataResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetThingConnectivityDataResponseTypeDef


def get_value() -> GetThingConnectivityDataResponseTypeDef:
    return {
        "thingName": ...,
    }


# GetThingConnectivityDataResponseTypeDef definition

class GetThingConnectivityDataResponseTypeDef(TypedDict):
    thingName: str,
    connected: bool,
    timestamp: datetime.datetime,
    disconnectReason: DisconnectReasonValueType,  # (1)
    sourceIp: str,
    sourcePort: int,
    targetIp: str,
    targetPort: int,
    vpcEndpointId: str,
    keepAliveDuration: int,
    cleanSession: bool,
    sessionExpiry: int,
    clientId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DisconnectReasonValueType](./literals.md#disconnectreasonvaluetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttachedPoliciesResponseTypeDef

```python
# ListAttachedPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAttachedPoliciesResponseTypeDef


def get_value() -> ListAttachedPoliciesResponseTypeDef:
    return {
        "policies": ...,
    }


# ListAttachedPoliciesResponseTypeDef definition

class ListAttachedPoliciesResponseTypeDef(TypedDict):
    policies: list[PolicyTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomMetricsResponseTypeDef

```python
# ListCustomMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCustomMetricsResponseTypeDef


def get_value() -> ListCustomMetricsResponseTypeDef:
    return {
        "metricNames": ...,
    }


# ListCustomMetricsResponseTypeDef definition

class ListCustomMetricsResponseTypeDef(TypedDict):
    metricNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDimensionsResponseTypeDef

```python
# ListDimensionsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListDimensionsResponseTypeDef


def get_value() -> ListDimensionsResponseTypeDef:
    return {
        "dimensionNames": ...,
    }


# ListDimensionsResponseTypeDef definition

class ListDimensionsResponseTypeDef(TypedDict):
    dimensionNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIndicesResponseTypeDef

```python
# ListIndicesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListIndicesResponseTypeDef


def get_value() -> ListIndicesResponseTypeDef:
    return {
        "indexNames": ...,
    }


# ListIndicesResponseTypeDef definition

class ListIndicesResponseTypeDef(TypedDict):
    indexNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPoliciesResponseTypeDef

```python
# ListPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPoliciesResponseTypeDef


def get_value() -> ListPoliciesResponseTypeDef:
    return {
        "policies": ...,
    }


# ListPoliciesResponseTypeDef definition

class ListPoliciesResponseTypeDef(TypedDict):
    policies: list[PolicyTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyPrincipalsResponseTypeDef

```python
# ListPolicyPrincipalsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPolicyPrincipalsResponseTypeDef


def get_value() -> ListPolicyPrincipalsResponseTypeDef:
    return {
        "principals": ...,
    }


# ListPolicyPrincipalsResponseTypeDef definition

class ListPolicyPrincipalsResponseTypeDef(TypedDict):
    principals: list[str],
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPrincipalPoliciesResponseTypeDef

```python
# ListPrincipalPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPrincipalPoliciesResponseTypeDef


def get_value() -> ListPrincipalPoliciesResponseTypeDef:
    return {
        "policies": ...,
    }


# ListPrincipalPoliciesResponseTypeDef definition

class ListPrincipalPoliciesResponseTypeDef(TypedDict):
    policies: list[PolicyTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPrincipalThingsResponseTypeDef

```python
# ListPrincipalThingsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPrincipalThingsResponseTypeDef


def get_value() -> ListPrincipalThingsResponseTypeDef:
    return {
        "things": ...,
    }


# ListPrincipalThingsResponseTypeDef definition

class ListPrincipalThingsResponseTypeDef(TypedDict):
    things: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoleAliasesResponseTypeDef

```python
# ListRoleAliasesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListRoleAliasesResponseTypeDef


def get_value() -> ListRoleAliasesResponseTypeDef:
    return {
        "roleAliases": ...,
    }


# ListRoleAliasesResponseTypeDef definition

class ListRoleAliasesResponseTypeDef(TypedDict):
    roleAliases: list[str],
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetsForPolicyResponseTypeDef

```python
# ListTargetsForPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListTargetsForPolicyResponseTypeDef


def get_value() -> ListTargetsForPolicyResponseTypeDef:
    return {
        "targets": ...,
    }


# ListTargetsForPolicyResponseTypeDef definition

class ListTargetsForPolicyResponseTypeDef(TypedDict):
    targets: list[str],
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingPrincipalsResponseTypeDef

```python
# ListThingPrincipalsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingPrincipalsResponseTypeDef


def get_value() -> ListThingPrincipalsResponseTypeDef:
    return {
        "principals": ...,
    }


# ListThingPrincipalsResponseTypeDef definition

class ListThingPrincipalsResponseTypeDef(TypedDict):
    principals: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingRegistrationTaskReportsResponseTypeDef

```python
# ListThingRegistrationTaskReportsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingRegistrationTaskReportsResponseTypeDef


def get_value() -> ListThingRegistrationTaskReportsResponseTypeDef:
    return {
        "resourceLinks": ...,
    }


# ListThingRegistrationTaskReportsResponseTypeDef definition

class ListThingRegistrationTaskReportsResponseTypeDef(TypedDict):
    resourceLinks: list[str],
    reportType: ReportTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingRegistrationTasksResponseTypeDef

```python
# ListThingRegistrationTasksResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingRegistrationTasksResponseTypeDef


def get_value() -> ListThingRegistrationTasksResponseTypeDef:
    return {
        "taskIds": ...,
    }


# ListThingRegistrationTasksResponseTypeDef definition

class ListThingRegistrationTasksResponseTypeDef(TypedDict):
    taskIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingsInBillingGroupResponseTypeDef

```python
# ListThingsInBillingGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingsInBillingGroupResponseTypeDef


def get_value() -> ListThingsInBillingGroupResponseTypeDef:
    return {
        "things": ...,
    }


# ListThingsInBillingGroupResponseTypeDef definition

class ListThingsInBillingGroupResponseTypeDef(TypedDict):
    things: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingsInThingGroupResponseTypeDef

```python
# ListThingsInThingGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingsInThingGroupResponseTypeDef


def get_value() -> ListThingsInThingGroupResponseTypeDef:
    return {
        "things": ...,
    }


# ListThingsInThingGroupResponseTypeDef definition

class ListThingsInThingGroupResponseTypeDef(TypedDict):
    things: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterCACertificateResponseTypeDef

```python
# RegisterCACertificateResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RegisterCACertificateResponseTypeDef


def get_value() -> RegisterCACertificateResponseTypeDef:
    return {
        "certificateArn": ...,
    }


# RegisterCACertificateResponseTypeDef definition

class RegisterCACertificateResponseTypeDef(TypedDict):
    certificateArn: str,
    certificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterCertificateResponseTypeDef

```python
# RegisterCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RegisterCertificateResponseTypeDef


def get_value() -> RegisterCertificateResponseTypeDef:
    return {
        "certificateArn": ...,
    }


# RegisterCertificateResponseTypeDef definition

class RegisterCertificateResponseTypeDef(TypedDict):
    certificateArn: str,
    certificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterCertificateWithoutCAResponseTypeDef

```python
# RegisterCertificateWithoutCAResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RegisterCertificateWithoutCAResponseTypeDef


def get_value() -> RegisterCertificateWithoutCAResponseTypeDef:
    return {
        "certificateArn": ...,
    }


# RegisterCertificateWithoutCAResponseTypeDef definition

class RegisterCertificateWithoutCAResponseTypeDef(TypedDict):
    certificateArn: str,
    certificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterThingResponseTypeDef

```python
# RegisterThingResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RegisterThingResponseTypeDef


def get_value() -> RegisterThingResponseTypeDef:
    return {
        "certificatePem": ...,
    }


# RegisterThingResponseTypeDef definition

class RegisterThingResponseTypeDef(TypedDict):
    certificatePem: str,
    resourceArns: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetDefaultAuthorizerResponseTypeDef

```python
# SetDefaultAuthorizerResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SetDefaultAuthorizerResponseTypeDef


def get_value() -> SetDefaultAuthorizerResponseTypeDef:
    return {
        "authorizerName": ...,
    }


# SetDefaultAuthorizerResponseTypeDef definition

class SetDefaultAuthorizerResponseTypeDef(TypedDict):
    authorizerName: str,
    authorizerArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAuditMitigationActionsTaskResponseTypeDef

```python
# StartAuditMitigationActionsTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StartAuditMitigationActionsTaskResponseTypeDef


def get_value() -> StartAuditMitigationActionsTaskResponseTypeDef:
    return {
        "taskId": ...,
    }


# StartAuditMitigationActionsTaskResponseTypeDef definition

class StartAuditMitigationActionsTaskResponseTypeDef(TypedDict):
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDetectMitigationActionsTaskResponseTypeDef

```python
# StartDetectMitigationActionsTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StartDetectMitigationActionsTaskResponseTypeDef


def get_value() -> StartDetectMitigationActionsTaskResponseTypeDef:
    return {
        "taskId": ...,
    }


# StartDetectMitigationActionsTaskResponseTypeDef definition

class StartDetectMitigationActionsTaskResponseTypeDef(TypedDict):
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartOnDemandAuditTaskResponseTypeDef

```python
# StartOnDemandAuditTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StartOnDemandAuditTaskResponseTypeDef


def get_value() -> StartOnDemandAuditTaskResponseTypeDef:
    return {
        "taskId": ...,
    }


# StartOnDemandAuditTaskResponseTypeDef definition

class StartOnDemandAuditTaskResponseTypeDef(TypedDict):
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartThingRegistrationTaskResponseTypeDef

```python
# StartThingRegistrationTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StartThingRegistrationTaskResponseTypeDef


def get_value() -> StartThingRegistrationTaskResponseTypeDef:
    return {
        "taskId": ...,
    }


# StartThingRegistrationTaskResponseTypeDef definition

class StartThingRegistrationTaskResponseTypeDef(TypedDict):
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestInvokeAuthorizerResponseTypeDef

```python
# TestInvokeAuthorizerResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TestInvokeAuthorizerResponseTypeDef


def get_value() -> TestInvokeAuthorizerResponseTypeDef:
    return {
        "isAuthenticated": ...,
    }


# TestInvokeAuthorizerResponseTypeDef definition

class TestInvokeAuthorizerResponseTypeDef(TypedDict):
    isAuthenticated: bool,
    principalId: str,
    policyDocuments: list[str],
    refreshAfterInSeconds: int,
    disconnectAfterInSeconds: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TransferCertificateResponseTypeDef

```python
# TransferCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TransferCertificateResponseTypeDef


def get_value() -> TransferCertificateResponseTypeDef:
    return {
        "transferredCertificateArn": ...,
    }


# TransferCertificateResponseTypeDef definition

class TransferCertificateResponseTypeDef(TypedDict):
    transferredCertificateArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAuthorizerResponseTypeDef

```python
# UpdateAuthorizerResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateAuthorizerResponseTypeDef


def get_value() -> UpdateAuthorizerResponseTypeDef:
    return {
        "authorizerName": ...,
    }


# UpdateAuthorizerResponseTypeDef definition

class UpdateAuthorizerResponseTypeDef(TypedDict):
    authorizerName: str,
    authorizerArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBillingGroupResponseTypeDef

```python
# UpdateBillingGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateBillingGroupResponseTypeDef


def get_value() -> UpdateBillingGroupResponseTypeDef:
    return {
        "version": ...,
    }


# UpdateBillingGroupResponseTypeDef definition

class UpdateBillingGroupResponseTypeDef(TypedDict):
    version: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCertificateProviderResponseTypeDef

```python
# UpdateCertificateProviderResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateCertificateProviderResponseTypeDef


def get_value() -> UpdateCertificateProviderResponseTypeDef:
    return {
        "certificateProviderName": ...,
    }


# UpdateCertificateProviderResponseTypeDef definition

class UpdateCertificateProviderResponseTypeDef(TypedDict):
    certificateProviderName: str,
    certificateProviderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCommandResponseTypeDef

```python
# UpdateCommandResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateCommandResponseTypeDef


def get_value() -> UpdateCommandResponseTypeDef:
    return {
        "commandId": ...,
    }


# UpdateCommandResponseTypeDef definition

class UpdateCommandResponseTypeDef(TypedDict):
    commandId: str,
    displayName: str,
    description: str,
    deprecated: bool,
    lastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCustomMetricResponseTypeDef

```python
# UpdateCustomMetricResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateCustomMetricResponseTypeDef


def get_value() -> UpdateCustomMetricResponseTypeDef:
    return {
        "metricName": ...,
    }


# UpdateCustomMetricResponseTypeDef definition

class UpdateCustomMetricResponseTypeDef(TypedDict):
    metricName: str,
    metricArn: str,
    metricType: CustomMetricTypeType,  # (1)
    displayName: str,
    creationDate: datetime.datetime,
    lastModifiedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CustomMetricTypeType](./literals.md#custommetrictypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDimensionResponseTypeDef

```python
# UpdateDimensionResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateDimensionResponseTypeDef


def get_value() -> UpdateDimensionResponseTypeDef:
    return {
        "name": ...,
    }


# UpdateDimensionResponseTypeDef definition

class UpdateDimensionResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    type: DimensionTypeType,  # (1)
    stringValues: list[str],
    creationDate: datetime.datetime,
    lastModifiedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DimensionTypeType](./literals.md#dimensiontypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainConfigurationResponseTypeDef

```python
# UpdateDomainConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateDomainConfigurationResponseTypeDef


def get_value() -> UpdateDomainConfigurationResponseTypeDef:
    return {
        "domainConfigurationName": ...,
    }


# UpdateDomainConfigurationResponseTypeDef definition

class UpdateDomainConfigurationResponseTypeDef(TypedDict):
    domainConfigurationName: str,
    domainConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDynamicThingGroupResponseTypeDef

```python
# UpdateDynamicThingGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateDynamicThingGroupResponseTypeDef


def get_value() -> UpdateDynamicThingGroupResponseTypeDef:
    return {
        "version": ...,
    }


# UpdateDynamicThingGroupResponseTypeDef definition

class UpdateDynamicThingGroupResponseTypeDef(TypedDict):
    version: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMitigationActionResponseTypeDef

```python
# UpdateMitigationActionResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateMitigationActionResponseTypeDef


def get_value() -> UpdateMitigationActionResponseTypeDef:
    return {
        "actionArn": ...,
    }


# UpdateMitigationActionResponseTypeDef definition

class UpdateMitigationActionResponseTypeDef(TypedDict):
    actionArn: str,
    actionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRoleAliasResponseTypeDef

```python
# UpdateRoleAliasResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateRoleAliasResponseTypeDef


def get_value() -> UpdateRoleAliasResponseTypeDef:
    return {
        "roleAlias": ...,
    }


# UpdateRoleAliasResponseTypeDef definition

class UpdateRoleAliasResponseTypeDef(TypedDict):
    roleAlias: str,
    roleAliasArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScheduledAuditResponseTypeDef

```python
# UpdateScheduledAuditResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateScheduledAuditResponseTypeDef


def get_value() -> UpdateScheduledAuditResponseTypeDef:
    return {
        "scheduledAuditArn": ...,
    }


# UpdateScheduledAuditResponseTypeDef definition

class UpdateScheduledAuditResponseTypeDef(TypedDict):
    scheduledAuditArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStreamResponseTypeDef

```python
# UpdateStreamResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateStreamResponseTypeDef


def get_value() -> UpdateStreamResponseTypeDef:
    return {
        "streamId": ...,
    }


# UpdateStreamResponseTypeDef definition

class UpdateStreamResponseTypeDef(TypedDict):
    streamId: str,
    streamArn: str,
    description: str,
    streamVersion: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateThingGroupResponseTypeDef

```python
# UpdateThingGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateThingGroupResponseTypeDef


def get_value() -> UpdateThingGroupResponseTypeDef:
    return {
        "version": ...,
    }


# UpdateThingGroupResponseTypeDef definition

class UpdateThingGroupResponseTypeDef(TypedDict):
    version: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ThingGroupPropertiesOutputTypeDef

```python
# ThingGroupPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ThingGroupPropertiesOutputTypeDef


def get_value() -> ThingGroupPropertiesOutputTypeDef:
    return {
        "thingGroupDescription": ...,
    }


# ThingGroupPropertiesOutputTypeDef definition

class ThingGroupPropertiesOutputTypeDef(TypedDict):
    thingGroupDescription: NotRequired[str],
    attributePayload: NotRequired[AttributePayloadOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AttributePayloadOutputTypeDef](./type_defs.md#attributepayloadoutputtypedef)

## ThingGroupPropertiesTypeDef

```python
# ThingGroupPropertiesTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ThingGroupPropertiesTypeDef


def get_value() -> ThingGroupPropertiesTypeDef:
    return {
        "thingGroupDescription": ...,
    }


# ThingGroupPropertiesTypeDef definition

class ThingGroupPropertiesTypeDef(TypedDict):
    thingGroupDescription: NotRequired[str],
    attributePayload: NotRequired[AttributePayloadTypeDef],  # (1)
```

1. See [:material-code-braces: AttributePayloadTypeDef](./type_defs.md#attributepayloadtypedef)

## ListAuditMitigationActionsExecutionsResponseTypeDef

```python
# ListAuditMitigationActionsExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuditMitigationActionsExecutionsResponseTypeDef


def get_value() -> ListAuditMitigationActionsExecutionsResponseTypeDef:
    return {
        "actionsExecutions": ...,
    }


# ListAuditMitigationActionsExecutionsResponseTypeDef definition

class ListAuditMitigationActionsExecutionsResponseTypeDef(TypedDict):
    actionsExecutions: list[AuditMitigationActionExecutionMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AuditMitigationActionExecutionMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuditMitigationActionsTasksResponseTypeDef

```python
# ListAuditMitigationActionsTasksResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuditMitigationActionsTasksResponseTypeDef


def get_value() -> ListAuditMitigationActionsTasksResponseTypeDef:
    return {
        "tasks": ...,
    }


# ListAuditMitigationActionsTasksResponseTypeDef definition

class ListAuditMitigationActionsTasksResponseTypeDef(TypedDict):
    tasks: list[AuditMitigationActionsTaskMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AuditMitigationActionsTaskMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountAuditConfigurationResponseTypeDef

```python
# DescribeAccountAuditConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeAccountAuditConfigurationResponseTypeDef


def get_value() -> DescribeAccountAuditConfigurationResponseTypeDef:
    return {
        "roleArn": ...,
    }


# DescribeAccountAuditConfigurationResponseTypeDef definition

class DescribeAccountAuditConfigurationResponseTypeDef(TypedDict):
    roleArn: str,
    auditNotificationTargetConfigurations: dict[AuditNotificationTypeType, AuditNotificationTargetTypeDef],  # (1)
    auditCheckConfigurations: dict[str, AuditCheckConfigurationOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[Literal['SNS'], AuditNotificationTargetTypeDef]`
2. See `dict[str, AuditCheckConfigurationOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuditTasksResponseTypeDef

```python
# ListAuditTasksResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuditTasksResponseTypeDef


def get_value() -> ListAuditTasksResponseTypeDef:
    return {
        "tasks": ...,
    }


# ListAuditTasksResponseTypeDef definition

class ListAuditTasksResponseTypeDef(TypedDict):
    tasks: list[AuditTaskMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AuditTaskMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAuthorizerResponseTypeDef

```python
# DescribeAuthorizerResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeAuthorizerResponseTypeDef


def get_value() -> DescribeAuthorizerResponseTypeDef:
    return {
        "authorizerDescription": ...,
    }


# DescribeAuthorizerResponseTypeDef definition

class DescribeAuthorizerResponseTypeDef(TypedDict):
    authorizerDescription: AuthorizerDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthorizerDescriptionTypeDef](./type_defs.md#authorizerdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDefaultAuthorizerResponseTypeDef

```python
# DescribeDefaultAuthorizerResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeDefaultAuthorizerResponseTypeDef


def get_value() -> DescribeDefaultAuthorizerResponseTypeDef:
    return {
        "authorizerDescription": ...,
    }


# DescribeDefaultAuthorizerResponseTypeDef definition

class DescribeDefaultAuthorizerResponseTypeDef(TypedDict):
    authorizerDescription: AuthorizerDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthorizerDescriptionTypeDef](./type_defs.md#authorizerdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuthorizersResponseTypeDef

```python
# ListAuthorizersResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuthorizersResponseTypeDef


def get_value() -> ListAuthorizersResponseTypeDef:
    return {
        "authorizers": ...,
    }


# ListAuthorizersResponseTypeDef definition

class ListAuthorizersResponseTypeDef(TypedDict):
    authorizers: list[AuthorizerSummaryTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AuthorizerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AwsJobAbortConfigTypeDef

```python
# AwsJobAbortConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AwsJobAbortConfigTypeDef


def get_value() -> AwsJobAbortConfigTypeDef:
    return {
        "abortCriteriaList": ...,
    }


# AwsJobAbortConfigTypeDef definition

class AwsJobAbortConfigTypeDef(TypedDict):
    abortCriteriaList: Sequence[AwsJobAbortCriteriaTypeDef],  # (1)
```

1. See `Sequence[AwsJobAbortCriteriaTypeDef]`

## AwsJobExponentialRolloutRateTypeDef

```python
# AwsJobExponentialRolloutRateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AwsJobExponentialRolloutRateTypeDef


def get_value() -> AwsJobExponentialRolloutRateTypeDef:
    return {
        "baseRatePerMinute": ...,
    }


# AwsJobExponentialRolloutRateTypeDef definition

class AwsJobExponentialRolloutRateTypeDef(TypedDict):
    baseRatePerMinute: int,
    incrementFactor: float,
    rateIncreaseCriteria: AwsJobRateIncreaseCriteriaTypeDef,  # (1)
```

1. See [:material-code-braces: AwsJobRateIncreaseCriteriaTypeDef](./type_defs.md#awsjobrateincreasecriteriatypedef)

## CommandPreprocessorTypeDef

```python
# CommandPreprocessorTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CommandPreprocessorTypeDef


def get_value() -> CommandPreprocessorTypeDef:
    return {
        "awsJsonSubstitution": ...,
    }


# CommandPreprocessorTypeDef definition

class CommandPreprocessorTypeDef(TypedDict):
    awsJsonSubstitution: NotRequired[AwsJsonSubstitutionCommandPreprocessorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: AwsJsonSubstitutionCommandPreprocessorConfigTypeDef](./type_defs.md#awsjsonsubstitutioncommandpreprocessorconfigtypedef)

## BehaviorCriteriaOutputTypeDef

```python
# BehaviorCriteriaOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import BehaviorCriteriaOutputTypeDef


def get_value() -> BehaviorCriteriaOutputTypeDef:
    return {
        "comparisonOperator": ...,
    }


# BehaviorCriteriaOutputTypeDef definition

class BehaviorCriteriaOutputTypeDef(TypedDict):
    comparisonOperator: NotRequired[ComparisonOperatorType],  # (1)
    value: NotRequired[MetricValueOutputTypeDef],  # (2)
    durationSeconds: NotRequired[int],
    consecutiveDatapointsToAlarm: NotRequired[int],
    consecutiveDatapointsToClear: NotRequired[int],
    statisticalThreshold: NotRequired[StatisticalThresholdTypeDef],  # (3)
    mlDetectionConfig: NotRequired[MachineLearningDetectionConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)
2. See [:material-code-braces: MetricValueOutputTypeDef](./type_defs.md#metricvalueoutputtypedef)
3. See [:material-code-braces: StatisticalThresholdTypeDef](./type_defs.md#statisticalthresholdtypedef)
4. See [:material-code-braces: MachineLearningDetectionConfigTypeDef](./type_defs.md#machinelearningdetectionconfigtypedef)

## GetBehaviorModelTrainingSummariesResponseTypeDef

```python
# GetBehaviorModelTrainingSummariesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetBehaviorModelTrainingSummariesResponseTypeDef


def get_value() -> GetBehaviorModelTrainingSummariesResponseTypeDef:
    return {
        "summaries": ...,
    }


# GetBehaviorModelTrainingSummariesResponseTypeDef definition

class GetBehaviorModelTrainingSummariesResponseTypeDef(TypedDict):
    summaries: list[BehaviorModelTrainingSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BehaviorModelTrainingSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricToRetainTypeDef

```python
# MetricToRetainTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import MetricToRetainTypeDef


def get_value() -> MetricToRetainTypeDef:
    return {
        "metric": ...,
    }


# MetricToRetainTypeDef definition

class MetricToRetainTypeDef(TypedDict):
    metric: str,
    metricDimension: NotRequired[MetricDimensionTypeDef],  # (1)
    exportMetric: NotRequired[bool],
```

1. See [:material-code-braces: MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)

## DescribeBillingGroupResponseTypeDef

```python
# DescribeBillingGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeBillingGroupResponseTypeDef


def get_value() -> DescribeBillingGroupResponseTypeDef:
    return {
        "billingGroupName": ...,
    }


# DescribeBillingGroupResponseTypeDef definition

class DescribeBillingGroupResponseTypeDef(TypedDict):
    billingGroupName: str,
    billingGroupId: str,
    billingGroupArn: str,
    version: int,
    billingGroupProperties: BillingGroupPropertiesTypeDef,  # (1)
    billingGroupMetadata: BillingGroupMetadataTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BillingGroupPropertiesTypeDef](./type_defs.md#billinggrouppropertiestypedef)
2. See [:material-code-braces: BillingGroupMetadataTypeDef](./type_defs.md#billinggroupmetadatatypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBillingGroupRequestTypeDef

```python
# UpdateBillingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateBillingGroupRequestTypeDef


def get_value() -> UpdateBillingGroupRequestTypeDef:
    return {
        "billingGroupName": ...,
    }


# UpdateBillingGroupRequestTypeDef definition

class UpdateBillingGroupRequestTypeDef(TypedDict):
    billingGroupName: str,
    billingGroupProperties: BillingGroupPropertiesTypeDef,  # (1)
    expectedVersion: NotRequired[int],
```

1. See [:material-code-braces: BillingGroupPropertiesTypeDef](./type_defs.md#billinggrouppropertiestypedef)

## CodeSigningSignatureTypeDef

```python
# CodeSigningSignatureTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CodeSigningSignatureTypeDef


def get_value() -> CodeSigningSignatureTypeDef:
    return {
        "inlineDocument": ...,
    }


# CodeSigningSignatureTypeDef definition

class CodeSigningSignatureTypeDef(TypedDict):
    inlineDocument: NotRequired[BlobTypeDef],
```


## CommandParameterValueTypeDef

```python
# CommandParameterValueTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CommandParameterValueTypeDef


def get_value() -> CommandParameterValueTypeDef:
    return {
        "S": ...,
    }


# CommandParameterValueTypeDef definition

class CommandParameterValueTypeDef(TypedDict):
    S: NotRequired[str],
    B: NotRequired[bool],
    I: NotRequired[int],
    L: NotRequired[int],
    D: NotRequired[float],
    BIN: NotRequired[BlobTypeDef],
    UL: NotRequired[str],
```


## CommandPayloadTypeDef

```python
# CommandPayloadTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CommandPayloadTypeDef


def get_value() -> CommandPayloadTypeDef:
    return {
        "content": ...,
    }


# CommandPayloadTypeDef definition

class CommandPayloadTypeDef(TypedDict):
    content: NotRequired[BlobTypeDef],
    contentType: NotRequired[str],
```


## MqttContextTypeDef

```python
# MqttContextTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import MqttContextTypeDef


def get_value() -> MqttContextTypeDef:
    return {
        "username": ...,
    }


# MqttContextTypeDef definition

class MqttContextTypeDef(TypedDict):
    username: NotRequired[str],
    password: NotRequired[BlobTypeDef],
    clientId: NotRequired[str],
```


## GetBucketsAggregationResponseTypeDef

```python
# GetBucketsAggregationResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetBucketsAggregationResponseTypeDef


def get_value() -> GetBucketsAggregationResponseTypeDef:
    return {
        "totalCount": ...,
    }


# GetBucketsAggregationResponseTypeDef definition

class GetBucketsAggregationResponseTypeDef(TypedDict):
    totalCount: int,
    buckets: list[BucketTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BucketTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BucketsAggregationTypeTypeDef

```python
# BucketsAggregationTypeTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import BucketsAggregationTypeTypeDef


def get_value() -> BucketsAggregationTypeTypeDef:
    return {
        "termsAggregation": ...,
    }


# BucketsAggregationTypeTypeDef definition

class BucketsAggregationTypeTypeDef(TypedDict):
    termsAggregation: NotRequired[TermsAggregationTypeDef],  # (1)
```

1. See [:material-code-braces: TermsAggregationTypeDef](./type_defs.md#termsaggregationtypedef)

## CACertificateDescriptionTypeDef

```python
# CACertificateDescriptionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CACertificateDescriptionTypeDef


def get_value() -> CACertificateDescriptionTypeDef:
    return {
        "certificateArn": ...,
    }


# CACertificateDescriptionTypeDef definition

class CACertificateDescriptionTypeDef(TypedDict):
    certificateArn: NotRequired[str],
    certificateId: NotRequired[str],
    status: NotRequired[CACertificateStatusType],  # (1)
    certificatePem: NotRequired[str],
    ownedBy: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
    autoRegistrationStatus: NotRequired[AutoRegistrationStatusType],  # (2)
    lastModifiedDate: NotRequired[datetime.datetime],
    customerVersion: NotRequired[int],
    generationId: NotRequired[str],
    validity: NotRequired[CertificateValidityTypeDef],  # (3)
    certificateMode: NotRequired[CertificateModeType],  # (4)
```

1. See [:material-code-brackets: CACertificateStatusType](./literals.md#cacertificatestatustype)
2. See [:material-code-brackets: AutoRegistrationStatusType](./literals.md#autoregistrationstatustype)
3. See [:material-code-braces: CertificateValidityTypeDef](./type_defs.md#certificatevaliditytypedef)
4. See [:material-code-brackets: CertificateModeType](./literals.md#certificatemodetype)

## ListCACertificatesResponseTypeDef

```python
# ListCACertificatesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCACertificatesResponseTypeDef


def get_value() -> ListCACertificatesResponseTypeDef:
    return {
        "certificates": ...,
    }


# ListCACertificatesResponseTypeDef definition

class ListCACertificatesResponseTypeDef(TypedDict):
    certificates: list[CACertificateTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CACertificateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CertificateDescriptionTypeDef

```python
# CertificateDescriptionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CertificateDescriptionTypeDef


def get_value() -> CertificateDescriptionTypeDef:
    return {
        "certificateArn": ...,
    }


# CertificateDescriptionTypeDef definition

class CertificateDescriptionTypeDef(TypedDict):
    certificateArn: NotRequired[str],
    certificateId: NotRequired[str],
    caCertificateId: NotRequired[str],
    status: NotRequired[CertificateStatusType],  # (1)
    certificatePem: NotRequired[str],
    ownedBy: NotRequired[str],
    previousOwnedBy: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
    lastModifiedDate: NotRequired[datetime.datetime],
    customerVersion: NotRequired[int],
    transferData: NotRequired[TransferDataTypeDef],  # (2)
    generationId: NotRequired[str],
    validity: NotRequired[CertificateValidityTypeDef],  # (3)
    certificateMode: NotRequired[CertificateModeType],  # (4)
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype)
2. See [:material-code-braces: TransferDataTypeDef](./type_defs.md#transferdatatypedef)
3. See [:material-code-braces: CertificateValidityTypeDef](./type_defs.md#certificatevaliditytypedef)
4. See [:material-code-brackets: CertificateModeType](./literals.md#certificatemodetype)

## ListCertificateProvidersResponseTypeDef

```python
# ListCertificateProvidersResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCertificateProvidersResponseTypeDef


def get_value() -> ListCertificateProvidersResponseTypeDef:
    return {
        "certificateProviders": ...,
    }


# ListCertificateProvidersResponseTypeDef definition

class ListCertificateProvidersResponseTypeDef(TypedDict):
    certificateProviders: list[CertificateProviderSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CertificateProviderSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCertificatesByCAResponseTypeDef

```python
# ListCertificatesByCAResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCertificatesByCAResponseTypeDef


def get_value() -> ListCertificatesByCAResponseTypeDef:
    return {
        "certificates": ...,
    }


# ListCertificatesByCAResponseTypeDef definition

class ListCertificatesByCAResponseTypeDef(TypedDict):
    certificates: list[CertificateTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CertificateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCertificatesResponseTypeDef

```python
# ListCertificatesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCertificatesResponseTypeDef


def get_value() -> ListCertificatesResponseTypeDef:
    return {
        "certificates": ...,
    }


# ListCertificatesResponseTypeDef definition

class ListCertificatesResponseTypeDef(TypedDict):
    certificates: list[CertificateTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CertificateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomCodeSigningOutputTypeDef

```python
# CustomCodeSigningOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CustomCodeSigningOutputTypeDef


def get_value() -> CustomCodeSigningOutputTypeDef:
    return {
        "signature": ...,
    }


# CustomCodeSigningOutputTypeDef definition

class CustomCodeSigningOutputTypeDef(TypedDict):
    signature: NotRequired[CodeSigningSignatureOutputTypeDef],  # (1)
    certificateChain: NotRequired[CodeSigningCertificateChainTypeDef],  # (2)
    hashAlgorithm: NotRequired[str],
    signatureAlgorithm: NotRequired[str],
```

1. See [:material-code-braces: CodeSigningSignatureOutputTypeDef](./type_defs.md#codesigningsignatureoutputtypedef)
2. See [:material-code-braces: CodeSigningCertificateChainTypeDef](./type_defs.md#codesigningcertificatechaintypedef)

## ListCommandExecutionsResponseTypeDef

```python
# ListCommandExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCommandExecutionsResponseTypeDef


def get_value() -> ListCommandExecutionsResponseTypeDef:
    return {
        "commandExecutions": ...,
    }


# ListCommandExecutionsResponseTypeDef definition

class ListCommandExecutionsResponseTypeDef(TypedDict):
    commandExecutions: list[CommandExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CommandExecutionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CommandParameterValueComparisonOperandOutputTypeDef

```python
# CommandParameterValueComparisonOperandOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CommandParameterValueComparisonOperandOutputTypeDef


def get_value() -> CommandParameterValueComparisonOperandOutputTypeDef:
    return {
        "number": ...,
    }


# CommandParameterValueComparisonOperandOutputTypeDef definition

class CommandParameterValueComparisonOperandOutputTypeDef(TypedDict):
    number: NotRequired[str],
    numbers: NotRequired[list[str]],
    string: NotRequired[str],
    strings: NotRequired[list[str]],
    numberRange: NotRequired[CommandParameterValueNumberRangeTypeDef],  # (1)
```

1. See [:material-code-braces: CommandParameterValueNumberRangeTypeDef](./type_defs.md#commandparametervaluenumberrangetypedef)

## CommandParameterValueComparisonOperandTypeDef

```python
# CommandParameterValueComparisonOperandTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CommandParameterValueComparisonOperandTypeDef


def get_value() -> CommandParameterValueComparisonOperandTypeDef:
    return {
        "number": ...,
    }


# CommandParameterValueComparisonOperandTypeDef definition

class CommandParameterValueComparisonOperandTypeDef(TypedDict):
    number: NotRequired[str],
    numbers: NotRequired[Sequence[str]],
    string: NotRequired[str],
    strings: NotRequired[Sequence[str]],
    numberRange: NotRequired[CommandParameterValueNumberRangeTypeDef],  # (1)
```

1. See [:material-code-braces: CommandParameterValueNumberRangeTypeDef](./type_defs.md#commandparametervaluenumberrangetypedef)

## ListCommandsResponseTypeDef

```python
# ListCommandsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCommandsResponseTypeDef


def get_value() -> ListCommandsResponseTypeDef:
    return {
        "commands": ...,
    }


# ListCommandsResponseTypeDef definition

class ListCommandsResponseTypeDef(TypedDict):
    commands: list[CommandSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CommandSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEncryptionConfigurationResponseTypeDef

```python
# DescribeEncryptionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeEncryptionConfigurationResponseTypeDef


def get_value() -> DescribeEncryptionConfigurationResponseTypeDef:
    return {
        "encryptionType": ...,
    }


# DescribeEncryptionConfigurationResponseTypeDef definition

class DescribeEncryptionConfigurationResponseTypeDef(TypedDict):
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyArn: str,
    kmsAccessRoleArn: str,
    configurationDetails: ConfigurationDetailsTypeDef,  # (2)
    lastModifiedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
2. See [:material-code-braces: ConfigurationDetailsTypeDef](./type_defs.md#configurationdetailstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEventConfigurationsResponseTypeDef

```python
# DescribeEventConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeEventConfigurationsResponseTypeDef


def get_value() -> DescribeEventConfigurationsResponseTypeDef:
    return {
        "eventConfigurations": ...,
    }


# DescribeEventConfigurationsResponseTypeDef definition

class DescribeEventConfigurationsResponseTypeDef(TypedDict):
    eventConfigurations: dict[EventTypeType, ConfigurationTypeDef],  # (1)
    creationDate: datetime.datetime,
    lastModifiedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[EventTypeType, ConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEventConfigurationsRequestTypeDef

```python
# UpdateEventConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateEventConfigurationsRequestTypeDef


def get_value() -> UpdateEventConfigurationsRequestTypeDef:
    return {
        "eventConfigurations": ...,
    }


# UpdateEventConfigurationsRequestTypeDef definition

class UpdateEventConfigurationsRequestTypeDef(TypedDict):
    eventConfigurations: NotRequired[Mapping[EventTypeType, ConfigurationTypeDef]],  # (1)
```

1. See `Mapping[EventTypeType, ConfigurationTypeDef]`

## ListAuditMitigationActionsTasksRequestTypeDef

```python
# ListAuditMitigationActionsTasksRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuditMitigationActionsTasksRequestTypeDef


def get_value() -> ListAuditMitigationActionsTasksRequestTypeDef:
    return {
        "startTime": ...,
    }


# ListAuditMitigationActionsTasksRequestTypeDef definition

class ListAuditMitigationActionsTasksRequestTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    auditTaskId: NotRequired[str],
    findingId: NotRequired[str],
    taskStatus: NotRequired[AuditMitigationActionsTaskStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype)

## ListAuditTasksRequestTypeDef

```python
# ListAuditTasksRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuditTasksRequestTypeDef


def get_value() -> ListAuditTasksRequestTypeDef:
    return {
        "startTime": ...,
    }


# ListAuditTasksRequestTypeDef definition

class ListAuditTasksRequestTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    taskType: NotRequired[AuditTaskTypeType],  # (1)
    taskStatus: NotRequired[AuditTaskStatusType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: AuditTaskTypeType](./literals.md#audittasktypetype)
2. See [:material-code-brackets: AuditTaskStatusType](./literals.md#audittaskstatustype)

## ListDetectMitigationActionsExecutionsRequestTypeDef

```python
# ListDetectMitigationActionsExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListDetectMitigationActionsExecutionsRequestTypeDef


def get_value() -> ListDetectMitigationActionsExecutionsRequestTypeDef:
    return {
        "taskId": ...,
    }


# ListDetectMitigationActionsExecutionsRequestTypeDef definition

class ListDetectMitigationActionsExecutionsRequestTypeDef(TypedDict):
    taskId: NotRequired[str],
    violationId: NotRequired[str],
    thingName: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListDetectMitigationActionsTasksRequestTypeDef

```python
# ListDetectMitigationActionsTasksRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListDetectMitigationActionsTasksRequestTypeDef


def get_value() -> ListDetectMitigationActionsTasksRequestTypeDef:
    return {
        "startTime": ...,
    }


# ListDetectMitigationActionsTasksRequestTypeDef definition

class ListDetectMitigationActionsTasksRequestTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListMetricValuesRequestTypeDef

```python
# ListMetricValuesRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListMetricValuesRequestTypeDef


def get_value() -> ListMetricValuesRequestTypeDef:
    return {
        "thingName": ...,
    }


# ListMetricValuesRequestTypeDef definition

class ListMetricValuesRequestTypeDef(TypedDict):
    thingName: str,
    metricName: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    dimensionName: NotRequired[str],
    dimensionValueOperator: NotRequired[DimensionValueOperatorType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: DimensionValueOperatorType](./literals.md#dimensionvalueoperatortype)

## ListViolationEventsRequestTypeDef

```python
# ListViolationEventsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListViolationEventsRequestTypeDef


def get_value() -> ListViolationEventsRequestTypeDef:
    return {
        "startTime": ...,
    }


# ListViolationEventsRequestTypeDef definition

class ListViolationEventsRequestTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    thingName: NotRequired[str],
    securityProfileName: NotRequired[str],
    behaviorCriteriaType: NotRequired[BehaviorCriteriaTypeType],  # (1)
    listSuppressedAlerts: NotRequired[bool],
    verificationState: NotRequired[VerificationStateType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype)
2. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype)

## ViolationEventOccurrenceRangeTypeDef

```python
# ViolationEventOccurrenceRangeTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ViolationEventOccurrenceRangeTypeDef


def get_value() -> ViolationEventOccurrenceRangeTypeDef:
    return {
        "startTime": ...,
    }


# ViolationEventOccurrenceRangeTypeDef definition

class ViolationEventOccurrenceRangeTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
```


## CreateAuthorizerRequestTypeDef

```python
# CreateAuthorizerRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateAuthorizerRequestTypeDef


def get_value() -> CreateAuthorizerRequestTypeDef:
    return {
        "authorizerName": ...,
    }


# CreateAuthorizerRequestTypeDef definition

class CreateAuthorizerRequestTypeDef(TypedDict):
    authorizerName: str,
    authorizerFunctionArn: str,
    tokenKeyName: NotRequired[str],
    tokenSigningPublicKeys: NotRequired[Mapping[str, str]],
    status: NotRequired[AuthorizerStatusType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    signingDisabled: NotRequired[bool],
    enableCachingForHttp: NotRequired[bool],
```

1. See [:material-code-brackets: AuthorizerStatusType](./literals.md#authorizerstatustype)
2. See `Sequence[TagTypeDef]`

## CreateBillingGroupRequestTypeDef

```python
# CreateBillingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateBillingGroupRequestTypeDef


def get_value() -> CreateBillingGroupRequestTypeDef:
    return {
        "billingGroupName": ...,
    }


# CreateBillingGroupRequestTypeDef definition

class CreateBillingGroupRequestTypeDef(TypedDict):
    billingGroupName: str,
    billingGroupProperties: NotRequired[BillingGroupPropertiesTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: BillingGroupPropertiesTypeDef](./type_defs.md#billinggrouppropertiestypedef)
2. See `Sequence[TagTypeDef]`

## CreateCertificateProviderRequestTypeDef

```python
# CreateCertificateProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateCertificateProviderRequestTypeDef


def get_value() -> CreateCertificateProviderRequestTypeDef:
    return {
        "certificateProviderName": ...,
    }


# CreateCertificateProviderRequestTypeDef definition

class CreateCertificateProviderRequestTypeDef(TypedDict):
    certificateProviderName: str,
    lambdaFunctionArn: str,
    accountDefaultForOperations: Sequence[CertificateProviderOperationType],  # (1)
    clientToken: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[Literal['CreateCertificateFromCsr']]`
2. See `Sequence[TagTypeDef]`

## CreateCustomMetricRequestTypeDef

```python
# CreateCustomMetricRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateCustomMetricRequestTypeDef


def get_value() -> CreateCustomMetricRequestTypeDef:
    return {
        "metricName": ...,
    }


# CreateCustomMetricRequestTypeDef definition

class CreateCustomMetricRequestTypeDef(TypedDict):
    metricName: str,
    metricType: CustomMetricTypeType,  # (1)
    clientRequestToken: str,
    displayName: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: CustomMetricTypeType](./literals.md#custommetrictypetype)
2. See `Sequence[TagTypeDef]`

## CreateDimensionRequestTypeDef

```python
# CreateDimensionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateDimensionRequestTypeDef


def get_value() -> CreateDimensionRequestTypeDef:
    return {
        "name": ...,
    }


# CreateDimensionRequestTypeDef definition

class CreateDimensionRequestTypeDef(TypedDict):
    name: str,
    type: DimensionTypeType,  # (1)
    stringValues: Sequence[str],
    clientRequestToken: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: DimensionTypeType](./literals.md#dimensiontypetype)
2. See `Sequence[TagTypeDef]`

## CreatePolicyRequestTypeDef

```python
# CreatePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreatePolicyRequestTypeDef


def get_value() -> CreatePolicyRequestTypeDef:
    return {
        "policyName": ...,
    }


# CreatePolicyRequestTypeDef definition

class CreatePolicyRequestTypeDef(TypedDict):
    policyName: str,
    policyDocument: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateRoleAliasRequestTypeDef

```python
# CreateRoleAliasRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateRoleAliasRequestTypeDef


def get_value() -> CreateRoleAliasRequestTypeDef:
    return {
        "roleAlias": ...,
    }


# CreateRoleAliasRequestTypeDef definition

class CreateRoleAliasRequestTypeDef(TypedDict):
    roleAlias: str,
    roleArn: str,
    credentialDurationSeconds: NotRequired[int],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateScheduledAuditRequestTypeDef

```python
# CreateScheduledAuditRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateScheduledAuditRequestTypeDef


def get_value() -> CreateScheduledAuditRequestTypeDef:
    return {
        "frequency": ...,
    }


# CreateScheduledAuditRequestTypeDef definition

class CreateScheduledAuditRequestTypeDef(TypedDict):
    frequency: AuditFrequencyType,  # (1)
    targetCheckNames: Sequence[str],
    scheduledAuditName: str,
    dayOfMonth: NotRequired[str],
    dayOfWeek: NotRequired[DayOfWeekType],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: AuditFrequencyType](./literals.md#auditfrequencytype)
2. See [:material-code-brackets: DayOfWeekType](./literals.md#dayofweektype)
3. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TagResourceRequestTypeDef


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

## CreateDomainConfigurationRequestTypeDef

```python
# CreateDomainConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateDomainConfigurationRequestTypeDef


def get_value() -> CreateDomainConfigurationRequestTypeDef:
    return {
        "domainConfigurationName": ...,
    }


# CreateDomainConfigurationRequestTypeDef definition

class CreateDomainConfigurationRequestTypeDef(TypedDict):
    domainConfigurationName: str,
    domainName: NotRequired[str],
    serverCertificateArns: NotRequired[Sequence[str]],
    validationCertificateArn: NotRequired[str],
    authorizerConfig: NotRequired[AuthorizerConfigTypeDef],  # (1)
    serviceType: NotRequired[ServiceTypeType],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    tlsConfig: NotRequired[TlsConfigTypeDef],  # (4)
    serverCertificateConfig: NotRequired[ServerCertificateConfigTypeDef],  # (5)
    authenticationType: NotRequired[AuthenticationTypeType],  # (6)
    applicationProtocol: NotRequired[ApplicationProtocolType],  # (7)
    clientCertificateConfig: NotRequired[ClientCertificateConfigTypeDef],  # (8)
```

1. See [:material-code-braces: AuthorizerConfigTypeDef](./type_defs.md#authorizerconfigtypedef)
2. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
5. See [:material-code-braces: ServerCertificateConfigTypeDef](./type_defs.md#servercertificateconfigtypedef)
6. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
7. See [:material-code-brackets: ApplicationProtocolType](./literals.md#applicationprotocoltype)
8. See [:material-code-braces: ClientCertificateConfigTypeDef](./type_defs.md#clientcertificateconfigtypedef)

## UpdateDomainConfigurationRequestTypeDef

```python
# UpdateDomainConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateDomainConfigurationRequestTypeDef


def get_value() -> UpdateDomainConfigurationRequestTypeDef:
    return {
        "domainConfigurationName": ...,
    }


# UpdateDomainConfigurationRequestTypeDef definition

class UpdateDomainConfigurationRequestTypeDef(TypedDict):
    domainConfigurationName: str,
    authorizerConfig: NotRequired[AuthorizerConfigTypeDef],  # (1)
    domainConfigurationStatus: NotRequired[DomainConfigurationStatusType],  # (2)
    removeAuthorizerConfig: NotRequired[bool],
    tlsConfig: NotRequired[TlsConfigTypeDef],  # (3)
    serverCertificateConfig: NotRequired[ServerCertificateConfigTypeDef],  # (4)
    authenticationType: NotRequired[AuthenticationTypeType],  # (5)
    applicationProtocol: NotRequired[ApplicationProtocolType],  # (6)
    clientCertificateConfig: NotRequired[ClientCertificateConfigTypeDef],  # (7)
```

1. See [:material-code-braces: AuthorizerConfigTypeDef](./type_defs.md#authorizerconfigtypedef)
2. See [:material-code-brackets: DomainConfigurationStatusType](./literals.md#domainconfigurationstatustype)
3. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
4. See [:material-code-braces: ServerCertificateConfigTypeDef](./type_defs.md#servercertificateconfigtypedef)
5. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
6. See [:material-code-brackets: ApplicationProtocolType](./literals.md#applicationprotocoltype)
7. See [:material-code-braces: ClientCertificateConfigTypeDef](./type_defs.md#clientcertificateconfigtypedef)

## SchedulingConfigOutputTypeDef

```python
# SchedulingConfigOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SchedulingConfigOutputTypeDef


def get_value() -> SchedulingConfigOutputTypeDef:
    return {
        "startTime": ...,
    }


# SchedulingConfigOutputTypeDef definition

class SchedulingConfigOutputTypeDef(TypedDict):
    startTime: NotRequired[str],
    endTime: NotRequired[str],
    endBehavior: NotRequired[JobEndBehaviorType],  # (1)
    maintenanceWindows: NotRequired[list[MaintenanceWindowTypeDef]],  # (2)
```

1. See [:material-code-brackets: JobEndBehaviorType](./literals.md#jobendbehaviortype)
2. See `list[MaintenanceWindowTypeDef]`

## SchedulingConfigTypeDef

```python
# SchedulingConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SchedulingConfigTypeDef


def get_value() -> SchedulingConfigTypeDef:
    return {
        "startTime": ...,
    }


# SchedulingConfigTypeDef definition

class SchedulingConfigTypeDef(TypedDict):
    startTime: NotRequired[str],
    endTime: NotRequired[str],
    endBehavior: NotRequired[JobEndBehaviorType],  # (1)
    maintenanceWindows: NotRequired[Sequence[MaintenanceWindowTypeDef]],  # (2)
```

1. See [:material-code-brackets: JobEndBehaviorType](./literals.md#jobendbehaviortype)
2. See `Sequence[MaintenanceWindowTypeDef]`

## CreateKeysAndCertificateResponseTypeDef

```python
# CreateKeysAndCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateKeysAndCertificateResponseTypeDef


def get_value() -> CreateKeysAndCertificateResponseTypeDef:
    return {
        "certificateArn": ...,
    }


# CreateKeysAndCertificateResponseTypeDef definition

class CreateKeysAndCertificateResponseTypeDef(TypedDict):
    certificateArn: str,
    certificateId: str,
    certificatePem: str,
    keyPair: KeyPairTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyPairTypeDef](./type_defs.md#keypairtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisioningClaimResponseTypeDef

```python
# CreateProvisioningClaimResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateProvisioningClaimResponseTypeDef


def get_value() -> CreateProvisioningClaimResponseTypeDef:
    return {
        "certificateId": ...,
    }


# CreateProvisioningClaimResponseTypeDef definition

class CreateProvisioningClaimResponseTypeDef(TypedDict):
    certificateId: str,
    certificatePem: str,
    keyPair: KeyPairTypeDef,  # (1)
    expiration: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeyPairTypeDef](./type_defs.md#keypairtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisioningTemplateRequestTypeDef

```python
# CreateProvisioningTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateProvisioningTemplateRequestTypeDef


def get_value() -> CreateProvisioningTemplateRequestTypeDef:
    return {
        "templateName": ...,
    }


# CreateProvisioningTemplateRequestTypeDef definition

class CreateProvisioningTemplateRequestTypeDef(TypedDict):
    templateName: str,
    templateBody: str,
    provisioningRoleArn: str,
    description: NotRequired[str],
    enabled: NotRequired[bool],
    preProvisioningHook: NotRequired[ProvisioningHookTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    type: NotRequired[TemplateTypeType],  # (3)
```

1. See [:material-code-braces: ProvisioningHookTypeDef](./type_defs.md#provisioninghooktypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)

## DescribeProvisioningTemplateResponseTypeDef

```python
# DescribeProvisioningTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeProvisioningTemplateResponseTypeDef


def get_value() -> DescribeProvisioningTemplateResponseTypeDef:
    return {
        "templateArn": ...,
    }


# DescribeProvisioningTemplateResponseTypeDef definition

class DescribeProvisioningTemplateResponseTypeDef(TypedDict):
    templateArn: str,
    templateName: str,
    description: str,
    creationDate: datetime.datetime,
    lastModifiedDate: datetime.datetime,
    defaultVersionId: int,
    templateBody: str,
    enabled: bool,
    provisioningRoleArn: str,
    preProvisioningHook: ProvisioningHookTypeDef,  # (1)
    type: TemplateTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProvisioningHookTypeDef](./type_defs.md#provisioninghooktypedef)
2. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProvisioningTemplateRequestTypeDef

```python
# UpdateProvisioningTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateProvisioningTemplateRequestTypeDef


def get_value() -> UpdateProvisioningTemplateRequestTypeDef:
    return {
        "templateName": ...,
    }


# UpdateProvisioningTemplateRequestTypeDef definition

class UpdateProvisioningTemplateRequestTypeDef(TypedDict):
    templateName: str,
    description: NotRequired[str],
    enabled: NotRequired[bool],
    defaultVersionId: NotRequired[int],
    provisioningRoleArn: NotRequired[str],
    preProvisioningHook: NotRequired[ProvisioningHookTypeDef],  # (1)
    removePreProvisioningHook: NotRequired[bool],
```

1. See [:material-code-braces: ProvisioningHookTypeDef](./type_defs.md#provisioninghooktypedef)

## DescribeAuditTaskResponseTypeDef

```python
# DescribeAuditTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeAuditTaskResponseTypeDef


def get_value() -> DescribeAuditTaskResponseTypeDef:
    return {
        "taskStatus": ...,
    }


# DescribeAuditTaskResponseTypeDef definition

class DescribeAuditTaskResponseTypeDef(TypedDict):
    taskStatus: AuditTaskStatusType,  # (1)
    taskType: AuditTaskTypeType,  # (2)
    taskStartTime: datetime.datetime,
    taskStatistics: TaskStatisticsTypeDef,  # (3)
    scheduledAuditName: str,
    auditDetails: dict[str, AuditCheckDetailsTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: AuditTaskStatusType](./literals.md#audittaskstatustype)
2. See [:material-code-brackets: AuditTaskTypeType](./literals.md#audittasktypetype)
3. See [:material-code-braces: TaskStatisticsTypeDef](./type_defs.md#taskstatisticstypedef)
4. See `dict[str, AuditCheckDetailsTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterCACertificateRequestTypeDef

```python
# RegisterCACertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RegisterCACertificateRequestTypeDef


def get_value() -> RegisterCACertificateRequestTypeDef:
    return {
        "caCertificate": ...,
    }


# RegisterCACertificateRequestTypeDef definition

class RegisterCACertificateRequestTypeDef(TypedDict):
    caCertificate: str,
    verificationCertificate: NotRequired[str],
    setAsActive: NotRequired[bool],
    allowAutoRegistration: NotRequired[bool],
    registrationConfig: NotRequired[RegistrationConfigTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    certificateMode: NotRequired[CertificateModeType],  # (3)
```

1. See [:material-code-braces: RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: CertificateModeType](./literals.md#certificatemodetype)

## UpdateCACertificateRequestTypeDef

```python
# UpdateCACertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateCACertificateRequestTypeDef


def get_value() -> UpdateCACertificateRequestTypeDef:
    return {
        "certificateId": ...,
    }


# UpdateCACertificateRequestTypeDef definition

class UpdateCACertificateRequestTypeDef(TypedDict):
    certificateId: str,
    newStatus: NotRequired[CACertificateStatusType],  # (1)
    newAutoRegistrationStatus: NotRequired[AutoRegistrationStatusType],  # (2)
    registrationConfig: NotRequired[RegistrationConfigTypeDef],  # (3)
    removeAutoRegistration: NotRequired[bool],
```

1. See [:material-code-brackets: CACertificateStatusType](./literals.md#cacertificatestatustype)
2. See [:material-code-brackets: AutoRegistrationStatusType](./literals.md#autoregistrationstatustype)
3. See [:material-code-braces: RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)

## DescribeDomainConfigurationResponseTypeDef

```python
# DescribeDomainConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeDomainConfigurationResponseTypeDef


def get_value() -> DescribeDomainConfigurationResponseTypeDef:
    return {
        "domainConfigurationName": ...,
    }


# DescribeDomainConfigurationResponseTypeDef definition

class DescribeDomainConfigurationResponseTypeDef(TypedDict):
    domainConfigurationName: str,
    domainConfigurationArn: str,
    domainName: str,
    serverCertificates: list[ServerCertificateSummaryTypeDef],  # (1)
    authorizerConfig: AuthorizerConfigTypeDef,  # (2)
    domainConfigurationStatus: DomainConfigurationStatusType,  # (3)
    serviceType: ServiceTypeType,  # (4)
    domainType: DomainTypeType,  # (5)
    lastStatusChangeDate: datetime.datetime,
    tlsConfig: TlsConfigTypeDef,  # (6)
    serverCertificateConfig: ServerCertificateConfigTypeDef,  # (7)
    authenticationType: AuthenticationTypeType,  # (8)
    applicationProtocol: ApplicationProtocolType,  # (9)
    clientCertificateConfig: ClientCertificateConfigTypeDef,  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See `list[ServerCertificateSummaryTypeDef]`
2. See [:material-code-braces: AuthorizerConfigTypeDef](./type_defs.md#authorizerconfigtypedef)
3. See [:material-code-brackets: DomainConfigurationStatusType](./literals.md#domainconfigurationstatustype)
4. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
5. See [:material-code-brackets: DomainTypeType](./literals.md#domaintypetype)
6. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
7. See [:material-code-braces: ServerCertificateConfigTypeDef](./type_defs.md#servercertificateconfigtypedef)
8. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
9. See [:material-code-brackets: ApplicationProtocolType](./literals.md#applicationprotocoltype)
10. See [:material-code-braces: ClientCertificateConfigTypeDef](./type_defs.md#clientcertificateconfigtypedef)
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeManagedJobTemplateResponseTypeDef

```python
# DescribeManagedJobTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeManagedJobTemplateResponseTypeDef


def get_value() -> DescribeManagedJobTemplateResponseTypeDef:
    return {
        "templateName": ...,
    }


# DescribeManagedJobTemplateResponseTypeDef definition

class DescribeManagedJobTemplateResponseTypeDef(TypedDict):
    templateName: str,
    templateArn: str,
    description: str,
    templateVersion: str,
    environments: list[str],
    documentParameters: list[DocumentParameterTypeDef],  # (1)
    document: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DocumentParameterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRoleAliasResponseTypeDef

```python
# DescribeRoleAliasResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeRoleAliasResponseTypeDef


def get_value() -> DescribeRoleAliasResponseTypeDef:
    return {
        "roleAliasDescription": ...,
    }


# DescribeRoleAliasResponseTypeDef definition

class DescribeRoleAliasResponseTypeDef(TypedDict):
    roleAliasDescription: RoleAliasDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleAliasDescriptionTypeDef](./type_defs.md#rolealiasdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DestinationTypeDef

```python
# DestinationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DestinationTypeDef


def get_value() -> DestinationTypeDef:
    return {
        "s3Destination": ...,
    }


# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    s3Destination: NotRequired[S3DestinationTypeDef],  # (1)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

## ListDetectMitigationActionsExecutionsResponseTypeDef

```python
# ListDetectMitigationActionsExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListDetectMitigationActionsExecutionsResponseTypeDef


def get_value() -> ListDetectMitigationActionsExecutionsResponseTypeDef:
    return {
        "actionsExecutions": ...,
    }


# ListDetectMitigationActionsExecutionsResponseTypeDef definition

class ListDetectMitigationActionsExecutionsResponseTypeDef(TypedDict):
    actionsExecutions: list[DetectMitigationActionExecutionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DetectMitigationActionExecutionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainConfigurationsResponseTypeDef

```python
# ListDomainConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListDomainConfigurationsResponseTypeDef


def get_value() -> ListDomainConfigurationsResponseTypeDef:
    return {
        "domainConfigurations": ...,
    }


# ListDomainConfigurationsResponseTypeDef definition

class ListDomainConfigurationsResponseTypeDef(TypedDict):
    domainConfigurations: list[DomainConfigurationSummaryTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DynamoDBv2ActionTypeDef

```python
# DynamoDBv2ActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DynamoDBv2ActionTypeDef


def get_value() -> DynamoDBv2ActionTypeDef:
    return {
        "roleArn": ...,
    }


# DynamoDBv2ActionTypeDef definition

class DynamoDBv2ActionTypeDef(TypedDict):
    roleArn: str,
    putItem: PutItemInputTypeDef,  # (1)
```

1. See [:material-code-braces: PutItemInputTypeDef](./type_defs.md#putiteminputtypedef)

## GetEffectivePoliciesResponseTypeDef

```python
# GetEffectivePoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetEffectivePoliciesResponseTypeDef


def get_value() -> GetEffectivePoliciesResponseTypeDef:
    return {
        "effectivePolicies": ...,
    }


# GetEffectivePoliciesResponseTypeDef definition

class GetEffectivePoliciesResponseTypeDef(TypedDict):
    effectivePolicies: list[EffectivePolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EffectivePolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExponentialRolloutRateTypeDef

```python
# ExponentialRolloutRateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ExponentialRolloutRateTypeDef


def get_value() -> ExponentialRolloutRateTypeDef:
    return {
        "baseRatePerMinute": ...,
    }


# ExponentialRolloutRateTypeDef definition

class ExponentialRolloutRateTypeDef(TypedDict):
    baseRatePerMinute: int,
    incrementFactor: float,
    rateIncreaseCriteria: RateIncreaseCriteriaTypeDef,  # (1)
```

1. See [:material-code-braces: RateIncreaseCriteriaTypeDef](./type_defs.md#rateincreasecriteriatypedef)

## ThingGroupIndexingConfigurationOutputTypeDef

```python
# ThingGroupIndexingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ThingGroupIndexingConfigurationOutputTypeDef


def get_value() -> ThingGroupIndexingConfigurationOutputTypeDef:
    return {
        "thingGroupIndexingMode": ...,
    }


# ThingGroupIndexingConfigurationOutputTypeDef definition

class ThingGroupIndexingConfigurationOutputTypeDef(TypedDict):
    thingGroupIndexingMode: ThingGroupIndexingModeType,  # (1)
    managedFields: NotRequired[list[FieldTypeDef]],  # (2)
    customFields: NotRequired[list[FieldTypeDef]],  # (2)
```

1. See [:material-code-brackets: ThingGroupIndexingModeType](./literals.md#thinggroupindexingmodetype)
2. See `list[FieldTypeDef]`
3. See `list[FieldTypeDef]`

## ThingGroupIndexingConfigurationTypeDef

```python
# ThingGroupIndexingConfigurationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ThingGroupIndexingConfigurationTypeDef


def get_value() -> ThingGroupIndexingConfigurationTypeDef:
    return {
        "thingGroupIndexingMode": ...,
    }


# ThingGroupIndexingConfigurationTypeDef definition

class ThingGroupIndexingConfigurationTypeDef(TypedDict):
    thingGroupIndexingMode: ThingGroupIndexingModeType,  # (1)
    managedFields: NotRequired[Sequence[FieldTypeDef]],  # (2)
    customFields: NotRequired[Sequence[FieldTypeDef]],  # (2)
```

1. See [:material-code-brackets: ThingGroupIndexingModeType](./literals.md#thinggroupindexingmodetype)
2. See `Sequence[FieldTypeDef]`
3. See `Sequence[FieldTypeDef]`

## PackageVersionArtifactTypeDef

```python
# PackageVersionArtifactTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import PackageVersionArtifactTypeDef


def get_value() -> PackageVersionArtifactTypeDef:
    return {
        "s3Location": ...,
    }


# PackageVersionArtifactTypeDef definition

class PackageVersionArtifactTypeDef(TypedDict):
    s3Location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## SbomTypeDef

```python
# SbomTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SbomTypeDef


def get_value() -> SbomTypeDef:
    return {
        "s3Location": ...,
    }


# SbomTypeDef definition

class SbomTypeDef(TypedDict):
    s3Location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## StreamFileTypeDef

```python
# StreamFileTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StreamFileTypeDef


def get_value() -> StreamFileTypeDef:
    return {
        "fileId": ...,
    }


# StreamFileTypeDef definition

class StreamFileTypeDef(TypedDict):
    fileId: NotRequired[int],
    s3Location: NotRequired[S3LocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## FileLocationTypeDef

```python
# FileLocationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import FileLocationTypeDef


def get_value() -> FileLocationTypeDef:
    return {
        "stream": ...,
    }


# FileLocationTypeDef definition

class FileLocationTypeDef(TypedDict):
    stream: NotRequired[StreamTypeDef],  # (1)
    s3Location: NotRequired[S3LocationTypeDef],  # (2)
```

1. See [:material-code-braces: StreamTypeDef](./type_defs.md#streamtypedef)
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## ListFleetMetricsResponseTypeDef

```python
# ListFleetMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListFleetMetricsResponseTypeDef


def get_value() -> ListFleetMetricsResponseTypeDef:
    return {
        "fleetMetrics": ...,
    }


# ListFleetMetricsResponseTypeDef definition

class ListFleetMetricsResponseTypeDef(TypedDict):
    fleetMetrics: list[FleetMetricNameAndArnTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FleetMetricNameAndArnTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IndexingFilterOutputTypeDef

```python
# IndexingFilterOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import IndexingFilterOutputTypeDef


def get_value() -> IndexingFilterOutputTypeDef:
    return {
        "namedShadowNames": ...,
    }


# IndexingFilterOutputTypeDef definition

class IndexingFilterOutputTypeDef(TypedDict):
    namedShadowNames: NotRequired[list[str]],
    geoLocations: NotRequired[list[GeoLocationTargetTypeDef]],  # (1)
    connectivity: NotRequired[ConnectivityFilterOutputTypeDef],  # (2)
```

1. See `list[GeoLocationTargetTypeDef]`
2. See [:material-code-braces: ConnectivityFilterOutputTypeDef](./type_defs.md#connectivityfilteroutputtypedef)

## IndexingFilterTypeDef

```python
# IndexingFilterTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import IndexingFilterTypeDef


def get_value() -> IndexingFilterTypeDef:
    return {
        "namedShadowNames": ...,
    }


# IndexingFilterTypeDef definition

class IndexingFilterTypeDef(TypedDict):
    namedShadowNames: NotRequired[Sequence[str]],
    geoLocations: NotRequired[Sequence[GeoLocationTargetTypeDef]],  # (1)
    connectivity: NotRequired[ConnectivityFilterTypeDef],  # (2)
```

1. See `Sequence[GeoLocationTargetTypeDef]`
2. See [:material-code-braces: ConnectivityFilterTypeDef](./type_defs.md#connectivityfiltertypedef)

## GetBehaviorModelTrainingSummariesRequestPaginateTypeDef

```python
# GetBehaviorModelTrainingSummariesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetBehaviorModelTrainingSummariesRequestPaginateTypeDef


def get_value() -> GetBehaviorModelTrainingSummariesRequestPaginateTypeDef:
    return {
        "securityProfileName": ...,
    }


# GetBehaviorModelTrainingSummariesRequestPaginateTypeDef definition

class GetBehaviorModelTrainingSummariesRequestPaginateTypeDef(TypedDict):
    securityProfileName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListActiveViolationsRequestPaginateTypeDef

```python
# ListActiveViolationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListActiveViolationsRequestPaginateTypeDef


def get_value() -> ListActiveViolationsRequestPaginateTypeDef:
    return {
        "thingName": ...,
    }


# ListActiveViolationsRequestPaginateTypeDef definition

class ListActiveViolationsRequestPaginateTypeDef(TypedDict):
    thingName: NotRequired[str],
    securityProfileName: NotRequired[str],
    behaviorCriteriaType: NotRequired[BehaviorCriteriaTypeType],  # (1)
    listSuppressedAlerts: NotRequired[bool],
    verificationState: NotRequired[VerificationStateType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype)
2. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAttachedPoliciesRequestPaginateTypeDef

```python
# ListAttachedPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAttachedPoliciesRequestPaginateTypeDef


def get_value() -> ListAttachedPoliciesRequestPaginateTypeDef:
    return {
        "target": ...,
    }


# ListAttachedPoliciesRequestPaginateTypeDef definition

class ListAttachedPoliciesRequestPaginateTypeDef(TypedDict):
    target: str,
    recursive: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAuditMitigationActionsExecutionsRequestPaginateTypeDef

```python
# ListAuditMitigationActionsExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuditMitigationActionsExecutionsRequestPaginateTypeDef


def get_value() -> ListAuditMitigationActionsExecutionsRequestPaginateTypeDef:
    return {
        "taskId": ...,
    }


# ListAuditMitigationActionsExecutionsRequestPaginateTypeDef definition

class ListAuditMitigationActionsExecutionsRequestPaginateTypeDef(TypedDict):
    taskId: str,
    findingId: str,
    actionStatus: NotRequired[AuditMitigationActionsExecutionStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuditMitigationActionsExecutionStatusType](./literals.md#auditmitigationactionsexecutionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAuditMitigationActionsTasksRequestPaginateTypeDef

```python
# ListAuditMitigationActionsTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuditMitigationActionsTasksRequestPaginateTypeDef


def get_value() -> ListAuditMitigationActionsTasksRequestPaginateTypeDef:
    return {
        "startTime": ...,
    }


# ListAuditMitigationActionsTasksRequestPaginateTypeDef definition

class ListAuditMitigationActionsTasksRequestPaginateTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    auditTaskId: NotRequired[str],
    findingId: NotRequired[str],
    taskStatus: NotRequired[AuditMitigationActionsTaskStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAuditTasksRequestPaginateTypeDef

```python
# ListAuditTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuditTasksRequestPaginateTypeDef


def get_value() -> ListAuditTasksRequestPaginateTypeDef:
    return {
        "startTime": ...,
    }


# ListAuditTasksRequestPaginateTypeDef definition

class ListAuditTasksRequestPaginateTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    taskType: NotRequired[AuditTaskTypeType],  # (1)
    taskStatus: NotRequired[AuditTaskStatusType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: AuditTaskTypeType](./literals.md#audittasktypetype)
2. See [:material-code-brackets: AuditTaskStatusType](./literals.md#audittaskstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAuthorizersRequestPaginateTypeDef

```python
# ListAuthorizersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuthorizersRequestPaginateTypeDef


def get_value() -> ListAuthorizersRequestPaginateTypeDef:
    return {
        "ascendingOrder": ...,
    }


# ListAuthorizersRequestPaginateTypeDef definition

class ListAuthorizersRequestPaginateTypeDef(TypedDict):
    ascendingOrder: NotRequired[bool],
    status: NotRequired[AuthorizerStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthorizerStatusType](./literals.md#authorizerstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBillingGroupsRequestPaginateTypeDef

```python
# ListBillingGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListBillingGroupsRequestPaginateTypeDef


def get_value() -> ListBillingGroupsRequestPaginateTypeDef:
    return {
        "namePrefixFilter": ...,
    }


# ListBillingGroupsRequestPaginateTypeDef definition

class ListBillingGroupsRequestPaginateTypeDef(TypedDict):
    namePrefixFilter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCACertificatesRequestPaginateTypeDef

```python
# ListCACertificatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCACertificatesRequestPaginateTypeDef


def get_value() -> ListCACertificatesRequestPaginateTypeDef:
    return {
        "ascendingOrder": ...,
    }


# ListCACertificatesRequestPaginateTypeDef definition

class ListCACertificatesRequestPaginateTypeDef(TypedDict):
    ascendingOrder: NotRequired[bool],
    templateName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCertificatesByCARequestPaginateTypeDef

```python
# ListCertificatesByCARequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCertificatesByCARequestPaginateTypeDef


def get_value() -> ListCertificatesByCARequestPaginateTypeDef:
    return {
        "caCertificateId": ...,
    }


# ListCertificatesByCARequestPaginateTypeDef definition

class ListCertificatesByCARequestPaginateTypeDef(TypedDict):
    caCertificateId: str,
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCertificatesRequestPaginateTypeDef

```python
# ListCertificatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCertificatesRequestPaginateTypeDef


def get_value() -> ListCertificatesRequestPaginateTypeDef:
    return {
        "ascendingOrder": ...,
    }


# ListCertificatesRequestPaginateTypeDef definition

class ListCertificatesRequestPaginateTypeDef(TypedDict):
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCommandsRequestPaginateTypeDef

```python
# ListCommandsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCommandsRequestPaginateTypeDef


def get_value() -> ListCommandsRequestPaginateTypeDef:
    return {
        "namespace": ...,
    }


# ListCommandsRequestPaginateTypeDef definition

class ListCommandsRequestPaginateTypeDef(TypedDict):
    namespace: NotRequired[CommandNamespaceType],  # (1)
    commandParameterName: NotRequired[str],
    sortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: CommandNamespaceType](./literals.md#commandnamespacetype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCustomMetricsRequestPaginateTypeDef

```python
# ListCustomMetricsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCustomMetricsRequestPaginateTypeDef


def get_value() -> ListCustomMetricsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCustomMetricsRequestPaginateTypeDef definition

class ListCustomMetricsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDetectMitigationActionsExecutionsRequestPaginateTypeDef

```python
# ListDetectMitigationActionsExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListDetectMitigationActionsExecutionsRequestPaginateTypeDef


def get_value() -> ListDetectMitigationActionsExecutionsRequestPaginateTypeDef:
    return {
        "taskId": ...,
    }


# ListDetectMitigationActionsExecutionsRequestPaginateTypeDef definition

class ListDetectMitigationActionsExecutionsRequestPaginateTypeDef(TypedDict):
    taskId: NotRequired[str],
    violationId: NotRequired[str],
    thingName: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDetectMitigationActionsTasksRequestPaginateTypeDef

```python
# ListDetectMitigationActionsTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListDetectMitigationActionsTasksRequestPaginateTypeDef


def get_value() -> ListDetectMitigationActionsTasksRequestPaginateTypeDef:
    return {
        "startTime": ...,
    }


# ListDetectMitigationActionsTasksRequestPaginateTypeDef definition

class ListDetectMitigationActionsTasksRequestPaginateTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDimensionsRequestPaginateTypeDef

```python
# ListDimensionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListDimensionsRequestPaginateTypeDef


def get_value() -> ListDimensionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDimensionsRequestPaginateTypeDef definition

class ListDimensionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainConfigurationsRequestPaginateTypeDef

```python
# ListDomainConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListDomainConfigurationsRequestPaginateTypeDef


def get_value() -> ListDomainConfigurationsRequestPaginateTypeDef:
    return {
        "serviceType": ...,
    }


# ListDomainConfigurationsRequestPaginateTypeDef definition

class ListDomainConfigurationsRequestPaginateTypeDef(TypedDict):
    serviceType: NotRequired[ServiceTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFleetMetricsRequestPaginateTypeDef

```python
# ListFleetMetricsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListFleetMetricsRequestPaginateTypeDef


def get_value() -> ListFleetMetricsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListFleetMetricsRequestPaginateTypeDef definition

class ListFleetMetricsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIndicesRequestPaginateTypeDef

```python
# ListIndicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListIndicesRequestPaginateTypeDef


def get_value() -> ListIndicesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListIndicesRequestPaginateTypeDef definition

class ListIndicesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobExecutionsForJobRequestPaginateTypeDef

```python
# ListJobExecutionsForJobRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListJobExecutionsForJobRequestPaginateTypeDef


def get_value() -> ListJobExecutionsForJobRequestPaginateTypeDef:
    return {
        "jobId": ...,
    }


# ListJobExecutionsForJobRequestPaginateTypeDef definition

class ListJobExecutionsForJobRequestPaginateTypeDef(TypedDict):
    jobId: str,
    status: NotRequired[JobExecutionStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobExecutionsForThingRequestPaginateTypeDef

```python
# ListJobExecutionsForThingRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListJobExecutionsForThingRequestPaginateTypeDef


def get_value() -> ListJobExecutionsForThingRequestPaginateTypeDef:
    return {
        "thingName": ...,
    }


# ListJobExecutionsForThingRequestPaginateTypeDef definition

class ListJobExecutionsForThingRequestPaginateTypeDef(TypedDict):
    thingName: str,
    status: NotRequired[JobExecutionStatusType],  # (1)
    namespaceId: NotRequired[str],
    jobId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobTemplatesRequestPaginateTypeDef

```python
# ListJobTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListJobTemplatesRequestPaginateTypeDef


def get_value() -> ListJobTemplatesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListJobTemplatesRequestPaginateTypeDef definition

class ListJobTemplatesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobsRequestPaginateTypeDef

```python
# ListJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListJobsRequestPaginateTypeDef


def get_value() -> ListJobsRequestPaginateTypeDef:
    return {
        "status": ...,
    }


# ListJobsRequestPaginateTypeDef definition

class ListJobsRequestPaginateTypeDef(TypedDict):
    status: NotRequired[JobStatusType],  # (1)
    targetSelection: NotRequired[TargetSelectionType],  # (2)
    thingGroupName: NotRequired[str],
    thingGroupId: NotRequired[str],
    namespaceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-brackets: TargetSelectionType](./literals.md#targetselectiontype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedJobTemplatesRequestPaginateTypeDef

```python
# ListManagedJobTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListManagedJobTemplatesRequestPaginateTypeDef


def get_value() -> ListManagedJobTemplatesRequestPaginateTypeDef:
    return {
        "templateName": ...,
    }


# ListManagedJobTemplatesRequestPaginateTypeDef definition

class ListManagedJobTemplatesRequestPaginateTypeDef(TypedDict):
    templateName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMetricValuesRequestPaginateTypeDef

```python
# ListMetricValuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListMetricValuesRequestPaginateTypeDef


def get_value() -> ListMetricValuesRequestPaginateTypeDef:
    return {
        "thingName": ...,
    }


# ListMetricValuesRequestPaginateTypeDef definition

class ListMetricValuesRequestPaginateTypeDef(TypedDict):
    thingName: str,
    metricName: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    dimensionName: NotRequired[str],
    dimensionValueOperator: NotRequired[DimensionValueOperatorType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DimensionValueOperatorType](./literals.md#dimensionvalueoperatortype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMitigationActionsRequestPaginateTypeDef

```python
# ListMitigationActionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListMitigationActionsRequestPaginateTypeDef


def get_value() -> ListMitigationActionsRequestPaginateTypeDef:
    return {
        "actionType": ...,
    }


# ListMitigationActionsRequestPaginateTypeDef definition

class ListMitigationActionsRequestPaginateTypeDef(TypedDict):
    actionType: NotRequired[MitigationActionTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MitigationActionTypeType](./literals.md#mitigationactiontypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOTAUpdatesRequestPaginateTypeDef

```python
# ListOTAUpdatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListOTAUpdatesRequestPaginateTypeDef


def get_value() -> ListOTAUpdatesRequestPaginateTypeDef:
    return {
        "otaUpdateStatus": ...,
    }


# ListOTAUpdatesRequestPaginateTypeDef definition

class ListOTAUpdatesRequestPaginateTypeDef(TypedDict):
    otaUpdateStatus: NotRequired[OTAUpdateStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OTAUpdateStatusType](./literals.md#otaupdatestatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOutgoingCertificatesRequestPaginateTypeDef

```python
# ListOutgoingCertificatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListOutgoingCertificatesRequestPaginateTypeDef


def get_value() -> ListOutgoingCertificatesRequestPaginateTypeDef:
    return {
        "ascendingOrder": ...,
    }


# ListOutgoingCertificatesRequestPaginateTypeDef definition

class ListOutgoingCertificatesRequestPaginateTypeDef(TypedDict):
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPackageVersionsRequestPaginateTypeDef

```python
# ListPackageVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPackageVersionsRequestPaginateTypeDef


def get_value() -> ListPackageVersionsRequestPaginateTypeDef:
    return {
        "packageName": ...,
    }


# ListPackageVersionsRequestPaginateTypeDef definition

class ListPackageVersionsRequestPaginateTypeDef(TypedDict):
    packageName: str,
    status: NotRequired[PackageVersionStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPackagesRequestPaginateTypeDef

```python
# ListPackagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPackagesRequestPaginateTypeDef


def get_value() -> ListPackagesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPackagesRequestPaginateTypeDef definition

class ListPackagesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPoliciesRequestPaginateTypeDef

```python
# ListPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPoliciesRequestPaginateTypeDef


def get_value() -> ListPoliciesRequestPaginateTypeDef:
    return {
        "ascendingOrder": ...,
    }


# ListPoliciesRequestPaginateTypeDef definition

class ListPoliciesRequestPaginateTypeDef(TypedDict):
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPolicyPrincipalsRequestPaginateTypeDef

```python
# ListPolicyPrincipalsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPolicyPrincipalsRequestPaginateTypeDef


def get_value() -> ListPolicyPrincipalsRequestPaginateTypeDef:
    return {
        "policyName": ...,
    }


# ListPolicyPrincipalsRequestPaginateTypeDef definition

class ListPolicyPrincipalsRequestPaginateTypeDef(TypedDict):
    policyName: str,
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPrincipalPoliciesRequestPaginateTypeDef

```python
# ListPrincipalPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPrincipalPoliciesRequestPaginateTypeDef


def get_value() -> ListPrincipalPoliciesRequestPaginateTypeDef:
    return {
        "principal": ...,
    }


# ListPrincipalPoliciesRequestPaginateTypeDef definition

class ListPrincipalPoliciesRequestPaginateTypeDef(TypedDict):
    principal: str,
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPrincipalThingsRequestPaginateTypeDef

```python
# ListPrincipalThingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPrincipalThingsRequestPaginateTypeDef


def get_value() -> ListPrincipalThingsRequestPaginateTypeDef:
    return {
        "principal": ...,
    }


# ListPrincipalThingsRequestPaginateTypeDef definition

class ListPrincipalThingsRequestPaginateTypeDef(TypedDict):
    principal: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPrincipalThingsV2RequestPaginateTypeDef

```python
# ListPrincipalThingsV2RequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPrincipalThingsV2RequestPaginateTypeDef


def get_value() -> ListPrincipalThingsV2RequestPaginateTypeDef:
    return {
        "principal": ...,
    }


# ListPrincipalThingsV2RequestPaginateTypeDef definition

class ListPrincipalThingsV2RequestPaginateTypeDef(TypedDict):
    principal: str,
    thingPrincipalType: NotRequired[ThingPrincipalTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ThingPrincipalTypeType](./literals.md#thingprincipaltypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProvisioningTemplateVersionsRequestPaginateTypeDef

```python
# ListProvisioningTemplateVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListProvisioningTemplateVersionsRequestPaginateTypeDef


def get_value() -> ListProvisioningTemplateVersionsRequestPaginateTypeDef:
    return {
        "templateName": ...,
    }


# ListProvisioningTemplateVersionsRequestPaginateTypeDef definition

class ListProvisioningTemplateVersionsRequestPaginateTypeDef(TypedDict):
    templateName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProvisioningTemplatesRequestPaginateTypeDef

```python
# ListProvisioningTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListProvisioningTemplatesRequestPaginateTypeDef


def get_value() -> ListProvisioningTemplatesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListProvisioningTemplatesRequestPaginateTypeDef definition

class ListProvisioningTemplatesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRelatedResourcesForAuditFindingRequestPaginateTypeDef

```python
# ListRelatedResourcesForAuditFindingRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListRelatedResourcesForAuditFindingRequestPaginateTypeDef


def get_value() -> ListRelatedResourcesForAuditFindingRequestPaginateTypeDef:
    return {
        "findingId": ...,
    }


# ListRelatedResourcesForAuditFindingRequestPaginateTypeDef definition

class ListRelatedResourcesForAuditFindingRequestPaginateTypeDef(TypedDict):
    findingId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRoleAliasesRequestPaginateTypeDef

```python
# ListRoleAliasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListRoleAliasesRequestPaginateTypeDef


def get_value() -> ListRoleAliasesRequestPaginateTypeDef:
    return {
        "ascendingOrder": ...,
    }


# ListRoleAliasesRequestPaginateTypeDef definition

class ListRoleAliasesRequestPaginateTypeDef(TypedDict):
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSbomValidationResultsRequestPaginateTypeDef

```python
# ListSbomValidationResultsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListSbomValidationResultsRequestPaginateTypeDef


def get_value() -> ListSbomValidationResultsRequestPaginateTypeDef:
    return {
        "packageName": ...,
    }


# ListSbomValidationResultsRequestPaginateTypeDef definition

class ListSbomValidationResultsRequestPaginateTypeDef(TypedDict):
    packageName: str,
    versionName: str,
    validationResult: NotRequired[SbomValidationResultType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SbomValidationResultType](./literals.md#sbomvalidationresulttype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListScheduledAuditsRequestPaginateTypeDef

```python
# ListScheduledAuditsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListScheduledAuditsRequestPaginateTypeDef


def get_value() -> ListScheduledAuditsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListScheduledAuditsRequestPaginateTypeDef definition

class ListScheduledAuditsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSecurityProfilesForTargetRequestPaginateTypeDef

```python
# ListSecurityProfilesForTargetRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListSecurityProfilesForTargetRequestPaginateTypeDef


def get_value() -> ListSecurityProfilesForTargetRequestPaginateTypeDef:
    return {
        "securityProfileTargetArn": ...,
    }


# ListSecurityProfilesForTargetRequestPaginateTypeDef definition

class ListSecurityProfilesForTargetRequestPaginateTypeDef(TypedDict):
    securityProfileTargetArn: str,
    recursive: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSecurityProfilesRequestPaginateTypeDef

```python
# ListSecurityProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListSecurityProfilesRequestPaginateTypeDef


def get_value() -> ListSecurityProfilesRequestPaginateTypeDef:
    return {
        "dimensionName": ...,
    }


# ListSecurityProfilesRequestPaginateTypeDef definition

class ListSecurityProfilesRequestPaginateTypeDef(TypedDict):
    dimensionName: NotRequired[str],
    metricName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStreamsRequestPaginateTypeDef

```python
# ListStreamsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListStreamsRequestPaginateTypeDef


def get_value() -> ListStreamsRequestPaginateTypeDef:
    return {
        "ascendingOrder": ...,
    }


# ListStreamsRequestPaginateTypeDef definition

class ListStreamsRequestPaginateTypeDef(TypedDict):
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListTagsForResourceRequestPaginateTypeDef


def get_value() -> ListTagsForResourceRequestPaginateTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTargetsForPolicyRequestPaginateTypeDef

```python
# ListTargetsForPolicyRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListTargetsForPolicyRequestPaginateTypeDef


def get_value() -> ListTargetsForPolicyRequestPaginateTypeDef:
    return {
        "policyName": ...,
    }


# ListTargetsForPolicyRequestPaginateTypeDef definition

class ListTargetsForPolicyRequestPaginateTypeDef(TypedDict):
    policyName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTargetsForSecurityProfileRequestPaginateTypeDef

```python
# ListTargetsForSecurityProfileRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListTargetsForSecurityProfileRequestPaginateTypeDef


def get_value() -> ListTargetsForSecurityProfileRequestPaginateTypeDef:
    return {
        "securityProfileName": ...,
    }


# ListTargetsForSecurityProfileRequestPaginateTypeDef definition

class ListTargetsForSecurityProfileRequestPaginateTypeDef(TypedDict):
    securityProfileName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThingGroupsForThingRequestPaginateTypeDef

```python
# ListThingGroupsForThingRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingGroupsForThingRequestPaginateTypeDef


def get_value() -> ListThingGroupsForThingRequestPaginateTypeDef:
    return {
        "thingName": ...,
    }


# ListThingGroupsForThingRequestPaginateTypeDef definition

class ListThingGroupsForThingRequestPaginateTypeDef(TypedDict):
    thingName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThingGroupsRequestPaginateTypeDef

```python
# ListThingGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingGroupsRequestPaginateTypeDef


def get_value() -> ListThingGroupsRequestPaginateTypeDef:
    return {
        "parentGroup": ...,
    }


# ListThingGroupsRequestPaginateTypeDef definition

class ListThingGroupsRequestPaginateTypeDef(TypedDict):
    parentGroup: NotRequired[str],
    namePrefixFilter: NotRequired[str],
    recursive: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThingPrincipalsRequestPaginateTypeDef

```python
# ListThingPrincipalsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingPrincipalsRequestPaginateTypeDef


def get_value() -> ListThingPrincipalsRequestPaginateTypeDef:
    return {
        "thingName": ...,
    }


# ListThingPrincipalsRequestPaginateTypeDef definition

class ListThingPrincipalsRequestPaginateTypeDef(TypedDict):
    thingName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThingPrincipalsV2RequestPaginateTypeDef

```python
# ListThingPrincipalsV2RequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingPrincipalsV2RequestPaginateTypeDef


def get_value() -> ListThingPrincipalsV2RequestPaginateTypeDef:
    return {
        "thingName": ...,
    }


# ListThingPrincipalsV2RequestPaginateTypeDef definition

class ListThingPrincipalsV2RequestPaginateTypeDef(TypedDict):
    thingName: str,
    thingPrincipalType: NotRequired[ThingPrincipalTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ThingPrincipalTypeType](./literals.md#thingprincipaltypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThingRegistrationTaskReportsRequestPaginateTypeDef

```python
# ListThingRegistrationTaskReportsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingRegistrationTaskReportsRequestPaginateTypeDef


def get_value() -> ListThingRegistrationTaskReportsRequestPaginateTypeDef:
    return {
        "taskId": ...,
    }


# ListThingRegistrationTaskReportsRequestPaginateTypeDef definition

class ListThingRegistrationTaskReportsRequestPaginateTypeDef(TypedDict):
    taskId: str,
    reportType: ReportTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThingRegistrationTasksRequestPaginateTypeDef

```python
# ListThingRegistrationTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingRegistrationTasksRequestPaginateTypeDef


def get_value() -> ListThingRegistrationTasksRequestPaginateTypeDef:
    return {
        "status": ...,
    }


# ListThingRegistrationTasksRequestPaginateTypeDef definition

class ListThingRegistrationTasksRequestPaginateTypeDef(TypedDict):
    status: NotRequired[StatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThingTypesRequestPaginateTypeDef

```python
# ListThingTypesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingTypesRequestPaginateTypeDef


def get_value() -> ListThingTypesRequestPaginateTypeDef:
    return {
        "thingTypeName": ...,
    }


# ListThingTypesRequestPaginateTypeDef definition

class ListThingTypesRequestPaginateTypeDef(TypedDict):
    thingTypeName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThingsInBillingGroupRequestPaginateTypeDef

```python
# ListThingsInBillingGroupRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingsInBillingGroupRequestPaginateTypeDef


def get_value() -> ListThingsInBillingGroupRequestPaginateTypeDef:
    return {
        "billingGroupName": ...,
    }


# ListThingsInBillingGroupRequestPaginateTypeDef definition

class ListThingsInBillingGroupRequestPaginateTypeDef(TypedDict):
    billingGroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThingsInThingGroupRequestPaginateTypeDef

```python
# ListThingsInThingGroupRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingsInThingGroupRequestPaginateTypeDef


def get_value() -> ListThingsInThingGroupRequestPaginateTypeDef:
    return {
        "thingGroupName": ...,
    }


# ListThingsInThingGroupRequestPaginateTypeDef definition

class ListThingsInThingGroupRequestPaginateTypeDef(TypedDict):
    thingGroupName: str,
    recursive: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListThingsRequestPaginateTypeDef

```python
# ListThingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingsRequestPaginateTypeDef


def get_value() -> ListThingsRequestPaginateTypeDef:
    return {
        "attributeName": ...,
    }


# ListThingsRequestPaginateTypeDef definition

class ListThingsRequestPaginateTypeDef(TypedDict):
    attributeName: NotRequired[str],
    attributeValue: NotRequired[str],
    thingTypeName: NotRequired[str],
    usePrefixAttributeValue: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTopicRuleDestinationsRequestPaginateTypeDef

```python
# ListTopicRuleDestinationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListTopicRuleDestinationsRequestPaginateTypeDef


def get_value() -> ListTopicRuleDestinationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTopicRuleDestinationsRequestPaginateTypeDef definition

class ListTopicRuleDestinationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTopicRulesRequestPaginateTypeDef

```python
# ListTopicRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListTopicRulesRequestPaginateTypeDef


def get_value() -> ListTopicRulesRequestPaginateTypeDef:
    return {
        "topic": ...,
    }


# ListTopicRulesRequestPaginateTypeDef definition

class ListTopicRulesRequestPaginateTypeDef(TypedDict):
    topic: NotRequired[str],
    ruleDisabled: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListV2LoggingLevelsRequestPaginateTypeDef

```python
# ListV2LoggingLevelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListV2LoggingLevelsRequestPaginateTypeDef


def get_value() -> ListV2LoggingLevelsRequestPaginateTypeDef:
    return {
        "targetType": ...,
    }


# ListV2LoggingLevelsRequestPaginateTypeDef definition

class ListV2LoggingLevelsRequestPaginateTypeDef(TypedDict):
    targetType: NotRequired[LogTargetTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LogTargetTypeType](./literals.md#logtargettypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListViolationEventsRequestPaginateTypeDef

```python
# ListViolationEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListViolationEventsRequestPaginateTypeDef


def get_value() -> ListViolationEventsRequestPaginateTypeDef:
    return {
        "startTime": ...,
    }


# ListViolationEventsRequestPaginateTypeDef definition

class ListViolationEventsRequestPaginateTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    thingName: NotRequired[str],
    securityProfileName: NotRequired[str],
    behaviorCriteriaType: NotRequired[BehaviorCriteriaTypeType],  # (1)
    listSuppressedAlerts: NotRequired[bool],
    verificationState: NotRequired[VerificationStateType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: BehaviorCriteriaTypeType](./literals.md#behaviorcriteriatypetype)
2. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetCommandExecutionResponseTypeDef

```python
# GetCommandExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetCommandExecutionResponseTypeDef


def get_value() -> GetCommandExecutionResponseTypeDef:
    return {
        "executionId": ...,
    }


# GetCommandExecutionResponseTypeDef definition

class GetCommandExecutionResponseTypeDef(TypedDict):
    executionId: str,
    commandArn: str,
    targetArn: str,
    status: CommandExecutionStatusType,  # (1)
    statusReason: StatusReasonTypeDef,  # (2)
    result: dict[str, CommandExecutionResultTypeDef],  # (3)
    parameters: dict[str, CommandParameterValueOutputTypeDef],  # (4)
    executionTimeoutSeconds: int,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    startedAt: datetime.datetime,
    completedAt: datetime.datetime,
    timeToLive: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: CommandExecutionStatusType](./literals.md#commandexecutionstatustype)
2. See [:material-code-braces: StatusReasonTypeDef](./type_defs.md#statusreasontypedef)
3. See `dict[str, CommandExecutionResultTypeDef]`
4. See `dict[str, CommandParameterValueOutputTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPackageConfigurationResponseTypeDef

```python
# GetPackageConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetPackageConfigurationResponseTypeDef


def get_value() -> GetPackageConfigurationResponseTypeDef:
    return {
        "versionUpdateByJobsConfig": ...,
    }


# GetPackageConfigurationResponseTypeDef definition

class GetPackageConfigurationResponseTypeDef(TypedDict):
    versionUpdateByJobsConfig: VersionUpdateByJobsConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VersionUpdateByJobsConfigTypeDef](./type_defs.md#versionupdatebyjobsconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePackageConfigurationRequestTypeDef

```python
# UpdatePackageConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdatePackageConfigurationRequestTypeDef


def get_value() -> UpdatePackageConfigurationRequestTypeDef:
    return {
        "versionUpdateByJobsConfig": ...,
    }


# UpdatePackageConfigurationRequestTypeDef definition

class UpdatePackageConfigurationRequestTypeDef(TypedDict):
    versionUpdateByJobsConfig: NotRequired[VersionUpdateByJobsConfigTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: VersionUpdateByJobsConfigTypeDef](./type_defs.md#versionupdatebyjobsconfigtypedef)

## GetPercentilesResponseTypeDef

```python
# GetPercentilesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetPercentilesResponseTypeDef


def get_value() -> GetPercentilesResponseTypeDef:
    return {
        "percentiles": ...,
    }


# GetPercentilesResponseTypeDef definition

class GetPercentilesResponseTypeDef(TypedDict):
    percentiles: list[PercentPairTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PercentPairTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStatisticsResponseTypeDef

```python
# GetStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetStatisticsResponseTypeDef


def get_value() -> GetStatisticsResponseTypeDef:
    return {
        "statistics": ...,
    }


# GetStatisticsResponseTypeDef definition

class GetStatisticsResponseTypeDef(TypedDict):
    statistics: StatisticsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StatisticsTypeDef](./type_defs.md#statisticstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetV2LoggingOptionsResponseTypeDef

```python
# GetV2LoggingOptionsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetV2LoggingOptionsResponseTypeDef


def get_value() -> GetV2LoggingOptionsResponseTypeDef:
    return {
        "roleArn": ...,
    }


# GetV2LoggingOptionsResponseTypeDef definition

class GetV2LoggingOptionsResponseTypeDef(TypedDict):
    roleArn: str,
    defaultLogLevel: LogLevelType,  # (1)
    disableAllLogs: bool,
    eventConfigurations: list[LogEventConfigurationTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
2. See `list[LogEventConfigurationTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetV2LoggingOptionsRequestTypeDef

```python
# SetV2LoggingOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SetV2LoggingOptionsRequestTypeDef


def get_value() -> SetV2LoggingOptionsRequestTypeDef:
    return {
        "roleArn": ...,
    }


# SetV2LoggingOptionsRequestTypeDef definition

class SetV2LoggingOptionsRequestTypeDef(TypedDict):
    roleArn: NotRequired[str],
    defaultLogLevel: NotRequired[LogLevelType],  # (1)
    disableAllLogs: NotRequired[bool],
    eventConfigurations: NotRequired[Sequence[LogEventConfigurationTypeDef]],  # (2)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
2. See `Sequence[LogEventConfigurationTypeDef]`

## ListBillingGroupsResponseTypeDef

```python
# ListBillingGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListBillingGroupsResponseTypeDef


def get_value() -> ListBillingGroupsResponseTypeDef:
    return {
        "billingGroups": ...,
    }


# ListBillingGroupsResponseTypeDef definition

class ListBillingGroupsResponseTypeDef(TypedDict):
    billingGroups: list[GroupNameAndArnTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GroupNameAndArnTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingGroupsForThingResponseTypeDef

```python
# ListThingGroupsForThingResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingGroupsForThingResponseTypeDef


def get_value() -> ListThingGroupsForThingResponseTypeDef:
    return {
        "thingGroups": ...,
    }


# ListThingGroupsForThingResponseTypeDef definition

class ListThingGroupsForThingResponseTypeDef(TypedDict):
    thingGroups: list[GroupNameAndArnTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GroupNameAndArnTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingGroupsResponseTypeDef

```python
# ListThingGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingGroupsResponseTypeDef


def get_value() -> ListThingGroupsResponseTypeDef:
    return {
        "thingGroups": ...,
    }


# ListThingGroupsResponseTypeDef definition

class ListThingGroupsResponseTypeDef(TypedDict):
    thingGroups: list[GroupNameAndArnTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GroupNameAndArnTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ThingGroupMetadataTypeDef

```python
# ThingGroupMetadataTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ThingGroupMetadataTypeDef


def get_value() -> ThingGroupMetadataTypeDef:
    return {
        "parentGroupName": ...,
    }


# ThingGroupMetadataTypeDef definition

class ThingGroupMetadataTypeDef(TypedDict):
    parentGroupName: NotRequired[str],
    rootToParentThingGroups: NotRequired[list[GroupNameAndArnTypeDef]],  # (1)
    creationDate: NotRequired[datetime.datetime],
```

1. See `list[GroupNameAndArnTypeDef]`

## HttpAuthorizationTypeDef

```python
# HttpAuthorizationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import HttpAuthorizationTypeDef


def get_value() -> HttpAuthorizationTypeDef:
    return {
        "sigv4": ...,
    }


# HttpAuthorizationTypeDef definition

class HttpAuthorizationTypeDef(TypedDict):
    sigv4: NotRequired[SigV4AuthorizationTypeDef],  # (1)
```

1. See [:material-code-braces: SigV4AuthorizationTypeDef](./type_defs.md#sigv4authorizationtypedef)

## InfluxDBActionOutputTypeDef

```python
# InfluxDBActionOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import InfluxDBActionOutputTypeDef


def get_value() -> InfluxDBActionOutputTypeDef:
    return {
        "destinationArn": ...,
    }


# InfluxDBActionOutputTypeDef definition

class InfluxDBActionOutputTypeDef(TypedDict):
    destinationArn: str,
    roleArn: str,
    databaseName: str,
    tableName: str,
    organization: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    timestampUnit: NotRequired[InfluxDBTimestampUnitType],  # (1)
    batchConfig: NotRequired[InfluxDBBatchConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: InfluxDBTimestampUnitType](./literals.md#influxdbtimestampunittype)
2. See [:material-code-braces: InfluxDBBatchConfigTypeDef](./type_defs.md#influxdbbatchconfigtypedef)

## InfluxDBActionTypeDef

```python
# InfluxDBActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import InfluxDBActionTypeDef


def get_value() -> InfluxDBActionTypeDef:
    return {
        "destinationArn": ...,
    }


# InfluxDBActionTypeDef definition

class InfluxDBActionTypeDef(TypedDict):
    destinationArn: str,
    roleArn: str,
    databaseName: str,
    tableName: str,
    organization: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    timestampUnit: NotRequired[InfluxDBTimestampUnitType],  # (1)
    batchConfig: NotRequired[InfluxDBBatchConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: InfluxDBTimestampUnitType](./literals.md#influxdbtimestampunittype)
2. See [:material-code-braces: InfluxDBBatchConfigTypeDef](./type_defs.md#influxdbbatchconfigtypedef)

## JobExecutionTypeDef

```python
# JobExecutionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import JobExecutionTypeDef


def get_value() -> JobExecutionTypeDef:
    return {
        "jobId": ...,
    }


# JobExecutionTypeDef definition

class JobExecutionTypeDef(TypedDict):
    jobId: NotRequired[str],
    status: NotRequired[JobExecutionStatusType],  # (1)
    forceCanceled: NotRequired[bool],
    statusDetails: NotRequired[JobExecutionStatusDetailsTypeDef],  # (2)
    thingArn: NotRequired[str],
    queuedAt: NotRequired[datetime.datetime],
    startedAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    executionNumber: NotRequired[int],
    versionNumber: NotRequired[int],
    approximateSecondsBeforeTimedOut: NotRequired[int],
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype)
2. See [:material-code-braces: JobExecutionStatusDetailsTypeDef](./type_defs.md#jobexecutionstatusdetailstypedef)

## JobExecutionSummaryForJobTypeDef

```python
# JobExecutionSummaryForJobTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import JobExecutionSummaryForJobTypeDef


def get_value() -> JobExecutionSummaryForJobTypeDef:
    return {
        "thingArn": ...,
    }


# JobExecutionSummaryForJobTypeDef definition

class JobExecutionSummaryForJobTypeDef(TypedDict):
    thingArn: NotRequired[str],
    jobExecutionSummary: NotRequired[JobExecutionSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef)

## JobExecutionSummaryForThingTypeDef

```python
# JobExecutionSummaryForThingTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import JobExecutionSummaryForThingTypeDef


def get_value() -> JobExecutionSummaryForThingTypeDef:
    return {
        "jobId": ...,
    }


# JobExecutionSummaryForThingTypeDef definition

class JobExecutionSummaryForThingTypeDef(TypedDict):
    jobId: NotRequired[str],
    jobExecutionSummary: NotRequired[JobExecutionSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef)

## JobExecutionsRetryConfigOutputTypeDef

```python
# JobExecutionsRetryConfigOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import JobExecutionsRetryConfigOutputTypeDef


def get_value() -> JobExecutionsRetryConfigOutputTypeDef:
    return {
        "criteriaList": ...,
    }


# JobExecutionsRetryConfigOutputTypeDef definition

class JobExecutionsRetryConfigOutputTypeDef(TypedDict):
    criteriaList: list[RetryCriteriaTypeDef],  # (1)
```

1. See `list[RetryCriteriaTypeDef]`

## JobExecutionsRetryConfigTypeDef

```python
# JobExecutionsRetryConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import JobExecutionsRetryConfigTypeDef


def get_value() -> JobExecutionsRetryConfigTypeDef:
    return {
        "criteriaList": ...,
    }


# JobExecutionsRetryConfigTypeDef definition

class JobExecutionsRetryConfigTypeDef(TypedDict):
    criteriaList: Sequence[RetryCriteriaTypeDef],  # (1)
```

1. See `Sequence[RetryCriteriaTypeDef]`

## ListJobsResponseTypeDef

```python
# ListJobsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListJobsResponseTypeDef


def get_value() -> ListJobsResponseTypeDef:
    return {
        "jobs": ...,
    }


# ListJobsResponseTypeDef definition

class ListJobsResponseTypeDef(TypedDict):
    jobs: list[JobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobTemplatesResponseTypeDef

```python
# ListJobTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListJobTemplatesResponseTypeDef


def get_value() -> ListJobTemplatesResponseTypeDef:
    return {
        "jobTemplates": ...,
    }


# ListJobTemplatesResponseTypeDef definition

class ListJobTemplatesResponseTypeDef(TypedDict):
    jobTemplates: list[JobTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobTemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KafkaActionOutputTypeDef

```python
# KafkaActionOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import KafkaActionOutputTypeDef


def get_value() -> KafkaActionOutputTypeDef:
    return {
        "destinationArn": ...,
    }


# KafkaActionOutputTypeDef definition

class KafkaActionOutputTypeDef(TypedDict):
    destinationArn: str,
    topic: str,
    clientProperties: dict[str, str],
    key: NotRequired[str],
    partition: NotRequired[str],
    headers: NotRequired[list[KafkaActionHeaderTypeDef]],  # (1)
```

1. See `list[KafkaActionHeaderTypeDef]`

## KafkaActionTypeDef

```python
# KafkaActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import KafkaActionTypeDef


def get_value() -> KafkaActionTypeDef:
    return {
        "destinationArn": ...,
    }


# KafkaActionTypeDef definition

class KafkaActionTypeDef(TypedDict):
    destinationArn: str,
    topic: str,
    clientProperties: Mapping[str, str],
    key: NotRequired[str],
    partition: NotRequired[str],
    headers: NotRequired[Sequence[KafkaActionHeaderTypeDef]],  # (1)
```

1. See `Sequence[KafkaActionHeaderTypeDef]`

## ListCommandExecutionsRequestPaginateTypeDef

```python
# ListCommandExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCommandExecutionsRequestPaginateTypeDef


def get_value() -> ListCommandExecutionsRequestPaginateTypeDef:
    return {
        "namespace": ...,
    }


# ListCommandExecutionsRequestPaginateTypeDef definition

class ListCommandExecutionsRequestPaginateTypeDef(TypedDict):
    namespace: NotRequired[CommandNamespaceType],  # (1)
    status: NotRequired[CommandExecutionStatusType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    startedTimeFilter: NotRequired[TimeFilterTypeDef],  # (4)
    completedTimeFilter: NotRequired[TimeFilterTypeDef],  # (4)
    targetArn: NotRequired[str],
    commandArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (6)
```

1. See [:material-code-brackets: CommandNamespaceType](./literals.md#commandnamespacetype)
2. See [:material-code-brackets: CommandExecutionStatusType](./literals.md#commandexecutionstatustype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: TimeFilterTypeDef](./type_defs.md#timefiltertypedef)
5. See [:material-code-braces: TimeFilterTypeDef](./type_defs.md#timefiltertypedef)
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCommandExecutionsRequestTypeDef

```python
# ListCommandExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListCommandExecutionsRequestTypeDef


def get_value() -> ListCommandExecutionsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListCommandExecutionsRequestTypeDef definition

class ListCommandExecutionsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    namespace: NotRequired[CommandNamespaceType],  # (1)
    status: NotRequired[CommandExecutionStatusType],  # (2)
    sortOrder: NotRequired[SortOrderType],  # (3)
    startedTimeFilter: NotRequired[TimeFilterTypeDef],  # (4)
    completedTimeFilter: NotRequired[TimeFilterTypeDef],  # (4)
    targetArn: NotRequired[str],
    commandArn: NotRequired[str],
```

1. See [:material-code-brackets: CommandNamespaceType](./literals.md#commandnamespacetype)
2. See [:material-code-brackets: CommandExecutionStatusType](./literals.md#commandexecutionstatustype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: TimeFilterTypeDef](./type_defs.md#timefiltertypedef)
5. See [:material-code-braces: TimeFilterTypeDef](./type_defs.md#timefiltertypedef)

## ListManagedJobTemplatesResponseTypeDef

```python
# ListManagedJobTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListManagedJobTemplatesResponseTypeDef


def get_value() -> ListManagedJobTemplatesResponseTypeDef:
    return {
        "managedJobTemplates": ...,
    }


# ListManagedJobTemplatesResponseTypeDef definition

class ListManagedJobTemplatesResponseTypeDef(TypedDict):
    managedJobTemplates: list[ManagedJobTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ManagedJobTemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMitigationActionsResponseTypeDef

```python
# ListMitigationActionsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListMitigationActionsResponseTypeDef


def get_value() -> ListMitigationActionsResponseTypeDef:
    return {
        "actionIdentifiers": ...,
    }


# ListMitigationActionsResponseTypeDef definition

class ListMitigationActionsResponseTypeDef(TypedDict):
    actionIdentifiers: list[MitigationActionIdentifierTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MitigationActionIdentifierTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOTAUpdatesResponseTypeDef

```python
# ListOTAUpdatesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListOTAUpdatesResponseTypeDef


def get_value() -> ListOTAUpdatesResponseTypeDef:
    return {
        "otaUpdates": ...,
    }


# ListOTAUpdatesResponseTypeDef definition

class ListOTAUpdatesResponseTypeDef(TypedDict):
    otaUpdates: list[OTAUpdateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OTAUpdateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOutgoingCertificatesResponseTypeDef

```python
# ListOutgoingCertificatesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListOutgoingCertificatesResponseTypeDef


def get_value() -> ListOutgoingCertificatesResponseTypeDef:
    return {
        "outgoingCertificates": ...,
    }


# ListOutgoingCertificatesResponseTypeDef definition

class ListOutgoingCertificatesResponseTypeDef(TypedDict):
    outgoingCertificates: list[OutgoingCertificateTypeDef],  # (1)
    nextMarker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OutgoingCertificateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackageVersionsResponseTypeDef

```python
# ListPackageVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPackageVersionsResponseTypeDef


def get_value() -> ListPackageVersionsResponseTypeDef:
    return {
        "packageVersionSummaries": ...,
    }


# ListPackageVersionsResponseTypeDef definition

class ListPackageVersionsResponseTypeDef(TypedDict):
    packageVersionSummaries: list[PackageVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PackageVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackagesResponseTypeDef

```python
# ListPackagesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPackagesResponseTypeDef


def get_value() -> ListPackagesResponseTypeDef:
    return {
        "packageSummaries": ...,
    }


# ListPackagesResponseTypeDef definition

class ListPackagesResponseTypeDef(TypedDict):
    packageSummaries: list[PackageSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PackageSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyVersionsResponseTypeDef

```python
# ListPolicyVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPolicyVersionsResponseTypeDef


def get_value() -> ListPolicyVersionsResponseTypeDef:
    return {
        "policyVersions": ...,
    }


# ListPolicyVersionsResponseTypeDef definition

class ListPolicyVersionsResponseTypeDef(TypedDict):
    policyVersions: list[PolicyVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PolicyVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPrincipalThingsV2ResponseTypeDef

```python
# ListPrincipalThingsV2ResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListPrincipalThingsV2ResponseTypeDef


def get_value() -> ListPrincipalThingsV2ResponseTypeDef:
    return {
        "principalThingObjects": ...,
    }


# ListPrincipalThingsV2ResponseTypeDef definition

class ListPrincipalThingsV2ResponseTypeDef(TypedDict):
    principalThingObjects: list[PrincipalThingObjectTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PrincipalThingObjectTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisioningTemplateVersionsResponseTypeDef

```python
# ListProvisioningTemplateVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListProvisioningTemplateVersionsResponseTypeDef


def get_value() -> ListProvisioningTemplateVersionsResponseTypeDef:
    return {
        "versions": ...,
    }


# ListProvisioningTemplateVersionsResponseTypeDef definition

class ListProvisioningTemplateVersionsResponseTypeDef(TypedDict):
    versions: list[ProvisioningTemplateVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProvisioningTemplateVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisioningTemplatesResponseTypeDef

```python
# ListProvisioningTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListProvisioningTemplatesResponseTypeDef


def get_value() -> ListProvisioningTemplatesResponseTypeDef:
    return {
        "templates": ...,
    }


# ListProvisioningTemplatesResponseTypeDef definition

class ListProvisioningTemplatesResponseTypeDef(TypedDict):
    templates: list[ProvisioningTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProvisioningTemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSbomValidationResultsResponseTypeDef

```python
# ListSbomValidationResultsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListSbomValidationResultsResponseTypeDef


def get_value() -> ListSbomValidationResultsResponseTypeDef:
    return {
        "validationResultSummaries": ...,
    }


# ListSbomValidationResultsResponseTypeDef definition

class ListSbomValidationResultsResponseTypeDef(TypedDict):
    validationResultSummaries: list[SbomValidationResultSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SbomValidationResultSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListScheduledAuditsResponseTypeDef

```python
# ListScheduledAuditsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListScheduledAuditsResponseTypeDef


def get_value() -> ListScheduledAuditsResponseTypeDef:
    return {
        "scheduledAudits": ...,
    }


# ListScheduledAuditsResponseTypeDef definition

class ListScheduledAuditsResponseTypeDef(TypedDict):
    scheduledAudits: list[ScheduledAuditMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ScheduledAuditMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityProfilesResponseTypeDef

```python
# ListSecurityProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListSecurityProfilesResponseTypeDef


def get_value() -> ListSecurityProfilesResponseTypeDef:
    return {
        "securityProfileIdentifiers": ...,
    }


# ListSecurityProfilesResponseTypeDef definition

class ListSecurityProfilesResponseTypeDef(TypedDict):
    securityProfileIdentifiers: list[SecurityProfileIdentifierTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SecurityProfileIdentifierTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStreamsResponseTypeDef

```python
# ListStreamsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListStreamsResponseTypeDef


def get_value() -> ListStreamsResponseTypeDef:
    return {
        "streams": ...,
    }


# ListStreamsResponseTypeDef definition

class ListStreamsResponseTypeDef(TypedDict):
    streams: list[StreamSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[StreamSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetsForSecurityProfileResponseTypeDef

```python
# ListTargetsForSecurityProfileResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListTargetsForSecurityProfileResponseTypeDef


def get_value() -> ListTargetsForSecurityProfileResponseTypeDef:
    return {
        "securityProfileTargets": ...,
    }


# ListTargetsForSecurityProfileResponseTypeDef definition

class ListTargetsForSecurityProfileResponseTypeDef(TypedDict):
    securityProfileTargets: list[SecurityProfileTargetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SecurityProfileTargetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SecurityProfileTargetMappingTypeDef

```python
# SecurityProfileTargetMappingTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SecurityProfileTargetMappingTypeDef


def get_value() -> SecurityProfileTargetMappingTypeDef:
    return {
        "securityProfileIdentifier": ...,
    }


# SecurityProfileTargetMappingTypeDef definition

class SecurityProfileTargetMappingTypeDef(TypedDict):
    securityProfileIdentifier: NotRequired[SecurityProfileIdentifierTypeDef],  # (1)
    target: NotRequired[SecurityProfileTargetTypeDef],  # (2)
```

1. See [:material-code-braces: SecurityProfileIdentifierTypeDef](./type_defs.md#securityprofileidentifiertypedef)
2. See [:material-code-braces: SecurityProfileTargetTypeDef](./type_defs.md#securityprofiletargettypedef)

## ListThingPrincipalsV2ResponseTypeDef

```python
# ListThingPrincipalsV2ResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingPrincipalsV2ResponseTypeDef


def get_value() -> ListThingPrincipalsV2ResponseTypeDef:
    return {
        "thingPrincipalObjects": ...,
    }


# ListThingPrincipalsV2ResponseTypeDef definition

class ListThingPrincipalsV2ResponseTypeDef(TypedDict):
    thingPrincipalObjects: list[ThingPrincipalObjectTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ThingPrincipalObjectTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingsResponseTypeDef

```python
# ListThingsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingsResponseTypeDef


def get_value() -> ListThingsResponseTypeDef:
    return {
        "things": ...,
    }


# ListThingsResponseTypeDef definition

class ListThingsResponseTypeDef(TypedDict):
    things: list[ThingAttributeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ThingAttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTopicRulesResponseTypeDef

```python
# ListTopicRulesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListTopicRulesResponseTypeDef


def get_value() -> ListTopicRulesResponseTypeDef:
    return {
        "rules": ...,
    }


# ListTopicRulesResponseTypeDef definition

class ListTopicRulesResponseTypeDef(TypedDict):
    rules: list[TopicRuleListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TopicRuleListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LocationActionTypeDef

```python
# LocationActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import LocationActionTypeDef


def get_value() -> LocationActionTypeDef:
    return {
        "roleArn": ...,
    }


# LocationActionTypeDef definition

class LocationActionTypeDef(TypedDict):
    roleArn: str,
    trackerName: str,
    deviceId: str,
    latitude: str,
    longitude: str,
    timestamp: NotRequired[LocationTimestampTypeDef],  # (1)
```

1. See [:material-code-braces: LocationTimestampTypeDef](./type_defs.md#locationtimestamptypedef)

## LogTargetConfigurationTypeDef

```python
# LogTargetConfigurationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import LogTargetConfigurationTypeDef


def get_value() -> LogTargetConfigurationTypeDef:
    return {
        "logTarget": ...,
    }


# LogTargetConfigurationTypeDef definition

class LogTargetConfigurationTypeDef(TypedDict):
    logTarget: NotRequired[LogTargetTypeDef],  # (1)
    logLevel: NotRequired[LogLevelType],  # (2)
```

1. See [:material-code-braces: LogTargetTypeDef](./type_defs.md#logtargettypedef)
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## SetV2LoggingLevelRequestTypeDef

```python
# SetV2LoggingLevelRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SetV2LoggingLevelRequestTypeDef


def get_value() -> SetV2LoggingLevelRequestTypeDef:
    return {
        "logTarget": ...,
    }


# SetV2LoggingLevelRequestTypeDef definition

class SetV2LoggingLevelRequestTypeDef(TypedDict):
    logTarget: LogTargetTypeDef,  # (1)
    logLevel: LogLevelType,  # (2)
```

1. See [:material-code-braces: LogTargetTypeDef](./type_defs.md#logtargettypedef)
2. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)

## SetLoggingOptionsRequestTypeDef

```python
# SetLoggingOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SetLoggingOptionsRequestTypeDef


def get_value() -> SetLoggingOptionsRequestTypeDef:
    return {
        "loggingOptionsPayload": ...,
    }


# SetLoggingOptionsRequestTypeDef definition

class SetLoggingOptionsRequestTypeDef(TypedDict):
    loggingOptionsPayload: LoggingOptionsPayloadTypeDef,  # (1)
```

1. See [:material-code-braces: LoggingOptionsPayloadTypeDef](./type_defs.md#loggingoptionspayloadtypedef)

## MitigationActionParamsOutputTypeDef

```python
# MitigationActionParamsOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import MitigationActionParamsOutputTypeDef


def get_value() -> MitigationActionParamsOutputTypeDef:
    return {
        "updateDeviceCertificateParams": ...,
    }


# MitigationActionParamsOutputTypeDef definition

class MitigationActionParamsOutputTypeDef(TypedDict):
    updateDeviceCertificateParams: NotRequired[UpdateDeviceCertificateParamsTypeDef],  # (1)
    updateCACertificateParams: NotRequired[UpdateCACertificateParamsTypeDef],  # (2)
    addThingsToThingGroupParams: NotRequired[AddThingsToThingGroupParamsOutputTypeDef],  # (3)
    replaceDefaultPolicyVersionParams: NotRequired[ReplaceDefaultPolicyVersionParamsTypeDef],  # (4)
    enableIoTLoggingParams: NotRequired[EnableIoTLoggingParamsTypeDef],  # (5)
    publishFindingToSnsParams: NotRequired[PublishFindingToSnsParamsTypeDef],  # (6)
```

1. See [:material-code-braces: UpdateDeviceCertificateParamsTypeDef](./type_defs.md#updatedevicecertificateparamstypedef)
2. See [:material-code-braces: UpdateCACertificateParamsTypeDef](./type_defs.md#updatecacertificateparamstypedef)
3. See [:material-code-braces: AddThingsToThingGroupParamsOutputTypeDef](./type_defs.md#addthingstothinggroupparamsoutputtypedef)
4. See [:material-code-braces: ReplaceDefaultPolicyVersionParamsTypeDef](./type_defs.md#replacedefaultpolicyversionparamstypedef)
5. See [:material-code-braces: EnableIoTLoggingParamsTypeDef](./type_defs.md#enableiotloggingparamstypedef)
6. See [:material-code-braces: PublishFindingToSnsParamsTypeDef](./type_defs.md#publishfindingtosnsparamstypedef)

## MitigationActionParamsTypeDef

```python
# MitigationActionParamsTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import MitigationActionParamsTypeDef


def get_value() -> MitigationActionParamsTypeDef:
    return {
        "updateDeviceCertificateParams": ...,
    }


# MitigationActionParamsTypeDef definition

class MitigationActionParamsTypeDef(TypedDict):
    updateDeviceCertificateParams: NotRequired[UpdateDeviceCertificateParamsTypeDef],  # (1)
    updateCACertificateParams: NotRequired[UpdateCACertificateParamsTypeDef],  # (2)
    addThingsToThingGroupParams: NotRequired[AddThingsToThingGroupParamsTypeDef],  # (3)
    replaceDefaultPolicyVersionParams: NotRequired[ReplaceDefaultPolicyVersionParamsTypeDef],  # (4)
    enableIoTLoggingParams: NotRequired[EnableIoTLoggingParamsTypeDef],  # (5)
    publishFindingToSnsParams: NotRequired[PublishFindingToSnsParamsTypeDef],  # (6)
```

1. See [:material-code-braces: UpdateDeviceCertificateParamsTypeDef](./type_defs.md#updatedevicecertificateparamstypedef)
2. See [:material-code-braces: UpdateCACertificateParamsTypeDef](./type_defs.md#updatecacertificateparamstypedef)
3. See [:material-code-braces: AddThingsToThingGroupParamsTypeDef](./type_defs.md#addthingstothinggroupparamstypedef)
4. See [:material-code-braces: ReplaceDefaultPolicyVersionParamsTypeDef](./type_defs.md#replacedefaultpolicyversionparamstypedef)
5. See [:material-code-braces: EnableIoTLoggingParamsTypeDef](./type_defs.md#enableiotloggingparamstypedef)
6. See [:material-code-braces: PublishFindingToSnsParamsTypeDef](./type_defs.md#publishfindingtosnsparamstypedef)

## Mqtt5ConfigurationOutputTypeDef

```python
# Mqtt5ConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import Mqtt5ConfigurationOutputTypeDef


def get_value() -> Mqtt5ConfigurationOutputTypeDef:
    return {
        "propagatingAttributes": ...,
    }


# Mqtt5ConfigurationOutputTypeDef definition

class Mqtt5ConfigurationOutputTypeDef(TypedDict):
    propagatingAttributes: NotRequired[list[PropagatingAttributeTypeDef]],  # (1)
```

1. See `list[PropagatingAttributeTypeDef]`

## Mqtt5ConfigurationTypeDef

```python
# Mqtt5ConfigurationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import Mqtt5ConfigurationTypeDef


def get_value() -> Mqtt5ConfigurationTypeDef:
    return {
        "propagatingAttributes": ...,
    }


# Mqtt5ConfigurationTypeDef definition

class Mqtt5ConfigurationTypeDef(TypedDict):
    propagatingAttributes: NotRequired[Sequence[PropagatingAttributeTypeDef]],  # (1)
```

1. See `Sequence[PropagatingAttributeTypeDef]`

## MqttHeadersOutputTypeDef

```python
# MqttHeadersOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import MqttHeadersOutputTypeDef


def get_value() -> MqttHeadersOutputTypeDef:
    return {
        "payloadFormatIndicator": ...,
    }


# MqttHeadersOutputTypeDef definition

class MqttHeadersOutputTypeDef(TypedDict):
    payloadFormatIndicator: NotRequired[str],
    contentType: NotRequired[str],
    responseTopic: NotRequired[str],
    correlationData: NotRequired[str],
    messageExpiry: NotRequired[str],
    userProperties: NotRequired[list[UserPropertyTypeDef]],  # (1)
```

1. See `list[UserPropertyTypeDef]`

## MqttHeadersTypeDef

```python
# MqttHeadersTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import MqttHeadersTypeDef


def get_value() -> MqttHeadersTypeDef:
    return {
        "payloadFormatIndicator": ...,
    }


# MqttHeadersTypeDef definition

class MqttHeadersTypeDef(TypedDict):
    payloadFormatIndicator: NotRequired[str],
    contentType: NotRequired[str],
    responseTopic: NotRequired[str],
    correlationData: NotRequired[str],
    messageExpiry: NotRequired[str],
    userProperties: NotRequired[Sequence[UserPropertyTypeDef]],  # (1)
```

1. See `Sequence[UserPropertyTypeDef]`

## ResourceIdentifierTypeDef

```python
# ResourceIdentifierTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ResourceIdentifierTypeDef


def get_value() -> ResourceIdentifierTypeDef:
    return {
        "deviceCertificateId": ...,
    }


# ResourceIdentifierTypeDef definition

class ResourceIdentifierTypeDef(TypedDict):
    deviceCertificateId: NotRequired[str],
    caCertificateId: NotRequired[str],
    cognitoIdentityPoolId: NotRequired[str],
    clientId: NotRequired[str],
    policyVersionIdentifier: NotRequired[PolicyVersionIdentifierTypeDef],  # (1)
    account: NotRequired[str],
    iamRoleArn: NotRequired[str],
    roleAliasArn: NotRequired[str],
    issuerCertificateIdentifier: NotRequired[IssuerCertificateIdentifierTypeDef],  # (2)
    deviceCertificateArn: NotRequired[str],
```

1. See [:material-code-braces: PolicyVersionIdentifierTypeDef](./type_defs.md#policyversionidentifiertypedef)
2. See [:material-code-braces: IssuerCertificateIdentifierTypeDef](./type_defs.md#issuercertificateidentifiertypedef)

## ThingDocumentTypeDef

```python
# ThingDocumentTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ThingDocumentTypeDef


def get_value() -> ThingDocumentTypeDef:
    return {
        "thingName": ...,
    }


# ThingDocumentTypeDef definition

class ThingDocumentTypeDef(TypedDict):
    thingName: NotRequired[str],
    thingId: NotRequired[str],
    thingTypeName: NotRequired[str],
    thingGroupNames: NotRequired[list[str]],
    attributes: NotRequired[dict[str, str]],
    shadow: NotRequired[str],
    deviceDefender: NotRequired[str],
    connectivity: NotRequired[ThingConnectivityTypeDef],  # (1)
```

1. See [:material-code-braces: ThingConnectivityTypeDef](./type_defs.md#thingconnectivitytypedef)

## TimestreamActionOutputTypeDef

```python
# TimestreamActionOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TimestreamActionOutputTypeDef


def get_value() -> TimestreamActionOutputTypeDef:
    return {
        "roleArn": ...,
    }


# TimestreamActionOutputTypeDef definition

class TimestreamActionOutputTypeDef(TypedDict):
    roleArn: str,
    databaseName: str,
    tableName: str,
    dimensions: list[TimestreamDimensionTypeDef],  # (1)
    timestamp: NotRequired[TimestreamTimestampTypeDef],  # (2)
```

1. See `list[TimestreamDimensionTypeDef]`
2. See [:material-code-braces: TimestreamTimestampTypeDef](./type_defs.md#timestreamtimestamptypedef)

## TimestreamActionTypeDef

```python
# TimestreamActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TimestreamActionTypeDef


def get_value() -> TimestreamActionTypeDef:
    return {
        "roleArn": ...,
    }


# TimestreamActionTypeDef definition

class TimestreamActionTypeDef(TypedDict):
    roleArn: str,
    databaseName: str,
    tableName: str,
    dimensions: Sequence[TimestreamDimensionTypeDef],  # (1)
    timestamp: NotRequired[TimestreamTimestampTypeDef],  # (2)
```

1. See `Sequence[TimestreamDimensionTypeDef]`
2. See [:material-code-braces: TimestreamTimestampTypeDef](./type_defs.md#timestreamtimestamptypedef)

## TopicRuleDestinationConfigurationTypeDef

```python
# TopicRuleDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TopicRuleDestinationConfigurationTypeDef


def get_value() -> TopicRuleDestinationConfigurationTypeDef:
    return {
        "httpUrlConfiguration": ...,
    }


# TopicRuleDestinationConfigurationTypeDef definition

class TopicRuleDestinationConfigurationTypeDef(TypedDict):
    httpUrlConfiguration: NotRequired[HttpUrlDestinationConfigurationTypeDef],  # (1)
    vpcConfiguration: NotRequired[VpcDestinationConfigurationTypeDef],  # (2)
    influxDBConfiguration: NotRequired[InfluxDBDestinationConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: HttpUrlDestinationConfigurationTypeDef](./type_defs.md#httpurldestinationconfigurationtypedef)
2. See [:material-code-braces: VpcDestinationConfigurationTypeDef](./type_defs.md#vpcdestinationconfigurationtypedef)
3. See [:material-code-braces: InfluxDBDestinationConfigurationTypeDef](./type_defs.md#influxdbdestinationconfigurationtypedef)

## TopicRuleDestinationSummaryTypeDef

```python
# TopicRuleDestinationSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TopicRuleDestinationSummaryTypeDef


def get_value() -> TopicRuleDestinationSummaryTypeDef:
    return {
        "arn": ...,
    }


# TopicRuleDestinationSummaryTypeDef definition

class TopicRuleDestinationSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    status: NotRequired[TopicRuleDestinationStatusType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    statusReason: NotRequired[str],
    httpUrlSummary: NotRequired[HttpUrlDestinationSummaryTypeDef],  # (2)
    vpcDestinationSummary: NotRequired[VpcDestinationSummaryTypeDef],  # (3)
    influxDBSummary: NotRequired[InfluxDBDestinationSummaryTypeDef],  # (4)
```

1. See [:material-code-brackets: TopicRuleDestinationStatusType](./literals.md#topicruledestinationstatustype)
2. See [:material-code-braces: HttpUrlDestinationSummaryTypeDef](./type_defs.md#httpurldestinationsummarytypedef)
3. See [:material-code-braces: VpcDestinationSummaryTypeDef](./type_defs.md#vpcdestinationsummarytypedef)
4. See [:material-code-braces: InfluxDBDestinationSummaryTypeDef](./type_defs.md#influxdbdestinationsummarytypedef)

## TopicRuleDestinationTypeDef

```python
# TopicRuleDestinationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TopicRuleDestinationTypeDef


def get_value() -> TopicRuleDestinationTypeDef:
    return {
        "arn": ...,
    }


# TopicRuleDestinationTypeDef definition

class TopicRuleDestinationTypeDef(TypedDict):
    arn: NotRequired[str],
    status: NotRequired[TopicRuleDestinationStatusType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    statusReason: NotRequired[str],
    httpUrlProperties: NotRequired[HttpUrlDestinationPropertiesTypeDef],  # (2)
    vpcProperties: NotRequired[VpcDestinationPropertiesTypeDef],  # (3)
    influxDBProperties: NotRequired[InfluxDBDestinationPropertiesTypeDef],  # (4)
```

1. See [:material-code-brackets: TopicRuleDestinationStatusType](./literals.md#topicruledestinationstatustype)
2. See [:material-code-braces: HttpUrlDestinationPropertiesTypeDef](./type_defs.md#httpurldestinationpropertiestypedef)
3. See [:material-code-braces: VpcDestinationPropertiesTypeDef](./type_defs.md#vpcdestinationpropertiestypedef)
4. See [:material-code-braces: InfluxDBDestinationPropertiesTypeDef](./type_defs.md#influxdbdestinationpropertiestypedef)

## ValidateSecurityProfileBehaviorsResponseTypeDef

```python
# ValidateSecurityProfileBehaviorsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ValidateSecurityProfileBehaviorsResponseTypeDef


def get_value() -> ValidateSecurityProfileBehaviorsResponseTypeDef:
    return {
        "valid": ...,
    }


# ValidateSecurityProfileBehaviorsResponseTypeDef definition

class ValidateSecurityProfileBehaviorsResponseTypeDef(TypedDict):
    valid: bool,
    validationErrors: list[ValidationErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ValidationErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMetricValuesResponseTypeDef

```python
# ListMetricValuesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListMetricValuesResponseTypeDef


def get_value() -> ListMetricValuesResponseTypeDef:
    return {
        "metricDatumList": ...,
    }


# ListMetricValuesResponseTypeDef definition

class ListMetricValuesResponseTypeDef(TypedDict):
    metricDatumList: list[MetricDatumTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MetricDatumTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetMetricRequestTypeDef

```python
# CreateFleetMetricRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateFleetMetricRequestTypeDef


def get_value() -> CreateFleetMetricRequestTypeDef:
    return {
        "metricName": ...,
    }


# CreateFleetMetricRequestTypeDef definition

class CreateFleetMetricRequestTypeDef(TypedDict):
    metricName: str,
    queryString: str,
    aggregationType: AggregationTypeUnionTypeDef,  # (1)
    period: int,
    aggregationField: str,
    description: NotRequired[str],
    queryVersion: NotRequired[str],
    indexName: NotRequired[str],
    unit: NotRequired[FleetMetricUnitType],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: AggregationTypeUnionTypeDef](#aggregationtypeuniontypedef)
2. See [:material-code-brackets: FleetMetricUnitType](./literals.md#fleetmetricunittype)
3. See `Sequence[TagTypeDef]`

## UpdateFleetMetricRequestTypeDef

```python
# UpdateFleetMetricRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateFleetMetricRequestTypeDef


def get_value() -> UpdateFleetMetricRequestTypeDef:
    return {
        "metricName": ...,
    }


# UpdateFleetMetricRequestTypeDef definition

class UpdateFleetMetricRequestTypeDef(TypedDict):
    metricName: str,
    indexName: str,
    queryString: NotRequired[str],
    aggregationType: NotRequired[AggregationTypeUnionTypeDef],  # (1)
    period: NotRequired[int],
    aggregationField: NotRequired[str],
    description: NotRequired[str],
    queryVersion: NotRequired[str],
    unit: NotRequired[FleetMetricUnitType],  # (2)
    expectedVersion: NotRequired[int],
```

1. See [:material-code-braces: AggregationTypeUnionTypeDef](#aggregationtypeuniontypedef)
2. See [:material-code-brackets: FleetMetricUnitType](./literals.md#fleetmetricunittype)

## DeniedTypeDef

```python
# DeniedTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeniedTypeDef


def get_value() -> DeniedTypeDef:
    return {
        "implicitDeny": ...,
    }


# DeniedTypeDef definition

class DeniedTypeDef(TypedDict):
    implicitDeny: NotRequired[ImplicitDenyTypeDef],  # (1)
    explicitDeny: NotRequired[ExplicitDenyTypeDef],  # (2)
```

1. See [:material-code-braces: ImplicitDenyTypeDef](./type_defs.md#implicitdenytypedef)
2. See [:material-code-braces: ExplicitDenyTypeDef](./type_defs.md#explicitdenytypedef)

## PutAssetPropertyValueEntryOutputTypeDef

```python
# PutAssetPropertyValueEntryOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import PutAssetPropertyValueEntryOutputTypeDef


def get_value() -> PutAssetPropertyValueEntryOutputTypeDef:
    return {
        "entryId": ...,
    }


# PutAssetPropertyValueEntryOutputTypeDef definition

class PutAssetPropertyValueEntryOutputTypeDef(TypedDict):
    propertyValues: list[AssetPropertyValueTypeDef],  # (1)
    entryId: NotRequired[str],
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
```

1. See `list[AssetPropertyValueTypeDef]`

## PutAssetPropertyValueEntryTypeDef

```python
# PutAssetPropertyValueEntryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import PutAssetPropertyValueEntryTypeDef


def get_value() -> PutAssetPropertyValueEntryTypeDef:
    return {
        "entryId": ...,
    }


# PutAssetPropertyValueEntryTypeDef definition

class PutAssetPropertyValueEntryTypeDef(TypedDict):
    propertyValues: Sequence[AssetPropertyValueTypeDef],  # (1)
    entryId: NotRequired[str],
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
```

1. See `Sequence[AssetPropertyValueTypeDef]`

## CreateThingRequestTypeDef

```python
# CreateThingRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateThingRequestTypeDef


def get_value() -> CreateThingRequestTypeDef:
    return {
        "thingName": ...,
    }


# CreateThingRequestTypeDef definition

class CreateThingRequestTypeDef(TypedDict):
    thingName: str,
    thingTypeName: NotRequired[str],
    attributePayload: NotRequired[AttributePayloadUnionTypeDef],  # (1)
    billingGroupName: NotRequired[str],
```

1. See [:material-code-braces: AttributePayloadUnionTypeDef](#attributepayloaduniontypedef)

## UpdateThingRequestTypeDef

```python
# UpdateThingRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateThingRequestTypeDef


def get_value() -> UpdateThingRequestTypeDef:
    return {
        "thingName": ...,
    }


# UpdateThingRequestTypeDef definition

class UpdateThingRequestTypeDef(TypedDict):
    thingName: str,
    thingTypeName: NotRequired[str],
    attributePayload: NotRequired[AttributePayloadUnionTypeDef],  # (1)
    expectedVersion: NotRequired[int],
    removeThingType: NotRequired[bool],
```

1. See [:material-code-braces: AttributePayloadUnionTypeDef](#attributepayloaduniontypedef)

## UpdateAccountAuditConfigurationRequestTypeDef

```python
# UpdateAccountAuditConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateAccountAuditConfigurationRequestTypeDef


def get_value() -> UpdateAccountAuditConfigurationRequestTypeDef:
    return {
        "roleArn": ...,
    }


# UpdateAccountAuditConfigurationRequestTypeDef definition

class UpdateAccountAuditConfigurationRequestTypeDef(TypedDict):
    roleArn: NotRequired[str],
    auditNotificationTargetConfigurations: NotRequired[Mapping[AuditNotificationTypeType, AuditNotificationTargetTypeDef]],  # (1)
    auditCheckConfigurations: NotRequired[Mapping[str, AuditCheckConfigurationUnionTypeDef]],  # (2)
```

1. See `Mapping[Literal['SNS'], AuditNotificationTargetTypeDef]`
2. See `Mapping[str, AuditCheckConfigurationUnionTypeDef]`

## StartAuditMitigationActionsTaskRequestTypeDef

```python
# StartAuditMitigationActionsTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StartAuditMitigationActionsTaskRequestTypeDef


def get_value() -> StartAuditMitigationActionsTaskRequestTypeDef:
    return {
        "taskId": ...,
    }


# StartAuditMitigationActionsTaskRequestTypeDef definition

class StartAuditMitigationActionsTaskRequestTypeDef(TypedDict):
    taskId: str,
    target: AuditMitigationActionsTaskTargetUnionTypeDef,  # (1)
    auditCheckToActionsMapping: Mapping[str, Sequence[str]],
    clientRequestToken: str,
```

1. See [:material-code-braces: AuditMitigationActionsTaskTargetUnionTypeDef](#auditmitigationactionstasktargetuniontypedef)

## TestAuthorizationRequestTypeDef

```python
# TestAuthorizationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TestAuthorizationRequestTypeDef


def get_value() -> TestAuthorizationRequestTypeDef:
    return {
        "authInfos": ...,
    }


# TestAuthorizationRequestTypeDef definition

class TestAuthorizationRequestTypeDef(TypedDict):
    authInfos: Sequence[AuthInfoUnionTypeDef],  # (1)
    principal: NotRequired[str],
    cognitoIdentityPoolId: NotRequired[str],
    clientId: NotRequired[str],
    policyNamesToAdd: NotRequired[Sequence[str]],
    policyNamesToSkip: NotRequired[Sequence[str]],
```

1. See `Sequence[AuthInfoUnionTypeDef]`

## AwsJobExecutionsRolloutConfigTypeDef

```python
# AwsJobExecutionsRolloutConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AwsJobExecutionsRolloutConfigTypeDef


def get_value() -> AwsJobExecutionsRolloutConfigTypeDef:
    return {
        "maximumPerMinute": ...,
    }


# AwsJobExecutionsRolloutConfigTypeDef definition

class AwsJobExecutionsRolloutConfigTypeDef(TypedDict):
    maximumPerMinute: NotRequired[int],
    exponentialRate: NotRequired[AwsJobExponentialRolloutRateTypeDef],  # (1)
```

1. See [:material-code-braces: AwsJobExponentialRolloutRateTypeDef](./type_defs.md#awsjobexponentialrolloutratetypedef)

## BehaviorOutputTypeDef

```python
# BehaviorOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import BehaviorOutputTypeDef


def get_value() -> BehaviorOutputTypeDef:
    return {
        "name": ...,
    }


# BehaviorOutputTypeDef definition

class BehaviorOutputTypeDef(TypedDict):
    name: str,
    metric: NotRequired[str],
    metricDimension: NotRequired[MetricDimensionTypeDef],  # (1)
    criteria: NotRequired[BehaviorCriteriaOutputTypeDef],  # (2)
    suppressAlerts: NotRequired[bool],
    exportMetric: NotRequired[bool],
```

1. See [:material-code-braces: MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)
2. See [:material-code-braces: BehaviorCriteriaOutputTypeDef](./type_defs.md#behaviorcriteriaoutputtypedef)

## TestInvokeAuthorizerRequestTypeDef

```python
# TestInvokeAuthorizerRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TestInvokeAuthorizerRequestTypeDef


def get_value() -> TestInvokeAuthorizerRequestTypeDef:
    return {
        "authorizerName": ...,
    }


# TestInvokeAuthorizerRequestTypeDef definition

class TestInvokeAuthorizerRequestTypeDef(TypedDict):
    authorizerName: str,
    token: NotRequired[str],
    tokenSignature: NotRequired[str],
    httpContext: NotRequired[HttpContextTypeDef],  # (1)
    mqttContext: NotRequired[MqttContextTypeDef],  # (2)
    tlsContext: NotRequired[TlsContextTypeDef],  # (3)
```

1. See [:material-code-braces: HttpContextTypeDef](./type_defs.md#httpcontexttypedef)
2. See [:material-code-braces: MqttContextTypeDef](./type_defs.md#mqttcontexttypedef)
3. See [:material-code-braces: TlsContextTypeDef](./type_defs.md#tlscontexttypedef)

## GetBucketsAggregationRequestTypeDef

```python
# GetBucketsAggregationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetBucketsAggregationRequestTypeDef


def get_value() -> GetBucketsAggregationRequestTypeDef:
    return {
        "queryString": ...,
    }


# GetBucketsAggregationRequestTypeDef definition

class GetBucketsAggregationRequestTypeDef(TypedDict):
    queryString: str,
    aggregationField: str,
    bucketsAggregationType: BucketsAggregationTypeTypeDef,  # (1)
    indexName: NotRequired[str],
    queryVersion: NotRequired[str],
```

1. See [:material-code-braces: BucketsAggregationTypeTypeDef](./type_defs.md#bucketsaggregationtypetypedef)

## DescribeCACertificateResponseTypeDef

```python
# DescribeCACertificateResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeCACertificateResponseTypeDef


def get_value() -> DescribeCACertificateResponseTypeDef:
    return {
        "certificateDescription": ...,
    }


# DescribeCACertificateResponseTypeDef definition

class DescribeCACertificateResponseTypeDef(TypedDict):
    certificateDescription: CACertificateDescriptionTypeDef,  # (1)
    registrationConfig: RegistrationConfigTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CACertificateDescriptionTypeDef](./type_defs.md#cacertificatedescriptiontypedef)
2. See [:material-code-braces: RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCertificateResponseTypeDef

```python
# DescribeCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeCertificateResponseTypeDef


def get_value() -> DescribeCertificateResponseTypeDef:
    return {
        "certificateDescription": ...,
    }


# DescribeCertificateResponseTypeDef definition

class DescribeCertificateResponseTypeDef(TypedDict):
    certificateDescription: CertificateDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CertificateDescriptionTypeDef](./type_defs.md#certificatedescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CommandParameterValueConditionOutputTypeDef

```python
# CommandParameterValueConditionOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CommandParameterValueConditionOutputTypeDef


def get_value() -> CommandParameterValueConditionOutputTypeDef:
    return {
        "comparisonOperator": ...,
    }


# CommandParameterValueConditionOutputTypeDef definition

class CommandParameterValueConditionOutputTypeDef(TypedDict):
    comparisonOperator: CommandParameterValueComparisonOperatorType,  # (1)
    operand: CommandParameterValueComparisonOperandOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: CommandParameterValueComparisonOperatorType](./literals.md#commandparametervaluecomparisonoperatortype)
2. See [:material-code-braces: CommandParameterValueComparisonOperandOutputTypeDef](./type_defs.md#commandparametervaluecomparisonoperandoutputtypedef)

## StartSigningJobParameterTypeDef

```python
# StartSigningJobParameterTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StartSigningJobParameterTypeDef


def get_value() -> StartSigningJobParameterTypeDef:
    return {
        "signingProfileParameter": ...,
    }


# StartSigningJobParameterTypeDef definition

class StartSigningJobParameterTypeDef(TypedDict):
    signingProfileParameter: NotRequired[SigningProfileParameterTypeDef],  # (1)
    signingProfileName: NotRequired[str],
    destination: NotRequired[DestinationTypeDef],  # (2)
```

1. See [:material-code-braces: SigningProfileParameterTypeDef](./type_defs.md#signingprofileparametertypedef)
2. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)

## JobExecutionsRolloutConfigTypeDef

```python
# JobExecutionsRolloutConfigTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import JobExecutionsRolloutConfigTypeDef


def get_value() -> JobExecutionsRolloutConfigTypeDef:
    return {
        "maximumPerMinute": ...,
    }


# JobExecutionsRolloutConfigTypeDef definition

class JobExecutionsRolloutConfigTypeDef(TypedDict):
    maximumPerMinute: NotRequired[int],
    exponentialRate: NotRequired[ExponentialRolloutRateTypeDef],  # (1)
```

1. See [:material-code-braces: ExponentialRolloutRateTypeDef](./type_defs.md#exponentialrolloutratetypedef)

## CreatePackageVersionRequestTypeDef

```python
# CreatePackageVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreatePackageVersionRequestTypeDef


def get_value() -> CreatePackageVersionRequestTypeDef:
    return {
        "packageName": ...,
    }


# CreatePackageVersionRequestTypeDef definition

class CreatePackageVersionRequestTypeDef(TypedDict):
    packageName: str,
    versionName: str,
    description: NotRequired[str],
    attributes: NotRequired[Mapping[str, str]],
    artifact: NotRequired[PackageVersionArtifactTypeDef],  # (1)
    recipe: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: PackageVersionArtifactTypeDef](./type_defs.md#packageversionartifacttypedef)

## UpdatePackageVersionRequestTypeDef

```python
# UpdatePackageVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdatePackageVersionRequestTypeDef


def get_value() -> UpdatePackageVersionRequestTypeDef:
    return {
        "packageName": ...,
    }


# UpdatePackageVersionRequestTypeDef definition

class UpdatePackageVersionRequestTypeDef(TypedDict):
    packageName: str,
    versionName: str,
    description: NotRequired[str],
    attributes: NotRequired[Mapping[str, str]],
    artifact: NotRequired[PackageVersionArtifactTypeDef],  # (1)
    action: NotRequired[PackageVersionActionType],  # (2)
    recipe: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: PackageVersionArtifactTypeDef](./type_defs.md#packageversionartifacttypedef)
2. See [:material-code-brackets: PackageVersionActionType](./literals.md#packageversionactiontype)

## AssociateSbomWithPackageVersionRequestTypeDef

```python
# AssociateSbomWithPackageVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AssociateSbomWithPackageVersionRequestTypeDef


def get_value() -> AssociateSbomWithPackageVersionRequestTypeDef:
    return {
        "packageName": ...,
    }


# AssociateSbomWithPackageVersionRequestTypeDef definition

class AssociateSbomWithPackageVersionRequestTypeDef(TypedDict):
    packageName: str,
    versionName: str,
    sbom: SbomTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: SbomTypeDef](./type_defs.md#sbomtypedef)

## AssociateSbomWithPackageVersionResponseTypeDef

```python
# AssociateSbomWithPackageVersionResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AssociateSbomWithPackageVersionResponseTypeDef


def get_value() -> AssociateSbomWithPackageVersionResponseTypeDef:
    return {
        "packageName": ...,
    }


# AssociateSbomWithPackageVersionResponseTypeDef definition

class AssociateSbomWithPackageVersionResponseTypeDef(TypedDict):
    packageName: str,
    versionName: str,
    sbom: SbomTypeDef,  # (1)
    sbomValidationStatus: SbomValidationStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SbomTypeDef](./type_defs.md#sbomtypedef)
2. See [:material-code-brackets: SbomValidationStatusType](./literals.md#sbomvalidationstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPackageVersionResponseTypeDef

```python
# GetPackageVersionResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetPackageVersionResponseTypeDef


def get_value() -> GetPackageVersionResponseTypeDef:
    return {
        "packageVersionArn": ...,
    }


# GetPackageVersionResponseTypeDef definition

class GetPackageVersionResponseTypeDef(TypedDict):
    packageVersionArn: str,
    packageName: str,
    versionName: str,
    description: str,
    attributes: dict[str, str],
    artifact: PackageVersionArtifactTypeDef,  # (1)
    status: PackageVersionStatusType,  # (2)
    errorReason: str,
    creationDate: datetime.datetime,
    lastModifiedDate: datetime.datetime,
    sbom: SbomTypeDef,  # (3)
    sbomValidationStatus: SbomValidationStatusType,  # (4)
    recipe: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: PackageVersionArtifactTypeDef](./type_defs.md#packageversionartifacttypedef)
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype)
3. See [:material-code-braces: SbomTypeDef](./type_defs.md#sbomtypedef)
4. See [:material-code-brackets: SbomValidationStatusType](./literals.md#sbomvalidationstatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStreamRequestTypeDef

```python
# CreateStreamRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateStreamRequestTypeDef


def get_value() -> CreateStreamRequestTypeDef:
    return {
        "streamId": ...,
    }


# CreateStreamRequestTypeDef definition

class CreateStreamRequestTypeDef(TypedDict):
    streamId: str,
    files: Sequence[StreamFileTypeDef],  # (1)
    roleArn: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[StreamFileTypeDef]`
2. See `Sequence[TagTypeDef]`

## StreamInfoTypeDef

```python
# StreamInfoTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StreamInfoTypeDef


def get_value() -> StreamInfoTypeDef:
    return {
        "streamId": ...,
    }


# StreamInfoTypeDef definition

class StreamInfoTypeDef(TypedDict):
    streamId: NotRequired[str],
    streamArn: NotRequired[str],
    streamVersion: NotRequired[int],
    description: NotRequired[str],
    files: NotRequired[list[StreamFileTypeDef]],  # (1)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    roleArn: NotRequired[str],
```

1. See `list[StreamFileTypeDef]`

## UpdateStreamRequestTypeDef

```python
# UpdateStreamRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateStreamRequestTypeDef


def get_value() -> UpdateStreamRequestTypeDef:
    return {
        "streamId": ...,
    }


# UpdateStreamRequestTypeDef definition

class UpdateStreamRequestTypeDef(TypedDict):
    streamId: str,
    description: NotRequired[str],
    files: NotRequired[Sequence[StreamFileTypeDef]],  # (1)
    roleArn: NotRequired[str],
```

1. See `Sequence[StreamFileTypeDef]`

## ThingIndexingConfigurationOutputTypeDef

```python
# ThingIndexingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ThingIndexingConfigurationOutputTypeDef


def get_value() -> ThingIndexingConfigurationOutputTypeDef:
    return {
        "thingIndexingMode": ...,
    }


# ThingIndexingConfigurationOutputTypeDef definition

class ThingIndexingConfigurationOutputTypeDef(TypedDict):
    thingIndexingMode: ThingIndexingModeType,  # (1)
    thingConnectivityIndexingMode: NotRequired[ThingConnectivityIndexingModeType],  # (2)
    deviceDefenderIndexingMode: NotRequired[DeviceDefenderIndexingModeType],  # (3)
    namedShadowIndexingMode: NotRequired[NamedShadowIndexingModeType],  # (4)
    managedFields: NotRequired[list[FieldTypeDef]],  # (5)
    customFields: NotRequired[list[FieldTypeDef]],  # (5)
    filter: NotRequired[IndexingFilterOutputTypeDef],  # (7)
```

1. See [:material-code-brackets: ThingIndexingModeType](./literals.md#thingindexingmodetype)
2. See [:material-code-brackets: ThingConnectivityIndexingModeType](./literals.md#thingconnectivityindexingmodetype)
3. See [:material-code-brackets: DeviceDefenderIndexingModeType](./literals.md#devicedefenderindexingmodetype)
4. See [:material-code-brackets: NamedShadowIndexingModeType](./literals.md#namedshadowindexingmodetype)
5. See `list[FieldTypeDef]`
6. See `list[FieldTypeDef]`
7. See [:material-code-braces: IndexingFilterOutputTypeDef](./type_defs.md#indexingfilteroutputtypedef)

## ThingIndexingConfigurationTypeDef

```python
# ThingIndexingConfigurationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ThingIndexingConfigurationTypeDef


def get_value() -> ThingIndexingConfigurationTypeDef:
    return {
        "thingIndexingMode": ...,
    }


# ThingIndexingConfigurationTypeDef definition

class ThingIndexingConfigurationTypeDef(TypedDict):
    thingIndexingMode: ThingIndexingModeType,  # (1)
    thingConnectivityIndexingMode: NotRequired[ThingConnectivityIndexingModeType],  # (2)
    deviceDefenderIndexingMode: NotRequired[DeviceDefenderIndexingModeType],  # (3)
    namedShadowIndexingMode: NotRequired[NamedShadowIndexingModeType],  # (4)
    managedFields: NotRequired[Sequence[FieldTypeDef]],  # (5)
    customFields: NotRequired[Sequence[FieldTypeDef]],  # (5)
    filter: NotRequired[IndexingFilterTypeDef],  # (7)
```

1. See [:material-code-brackets: ThingIndexingModeType](./literals.md#thingindexingmodetype)
2. See [:material-code-brackets: ThingConnectivityIndexingModeType](./literals.md#thingconnectivityindexingmodetype)
3. See [:material-code-brackets: DeviceDefenderIndexingModeType](./literals.md#devicedefenderindexingmodetype)
4. See [:material-code-brackets: NamedShadowIndexingModeType](./literals.md#namedshadowindexingmodetype)
5. See `Sequence[FieldTypeDef]`
6. See `Sequence[FieldTypeDef]`
7. See [:material-code-braces: IndexingFilterTypeDef](./type_defs.md#indexingfiltertypedef)

## DescribeThingGroupResponseTypeDef

```python
# DescribeThingGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeThingGroupResponseTypeDef


def get_value() -> DescribeThingGroupResponseTypeDef:
    return {
        "thingGroupName": ...,
    }


# DescribeThingGroupResponseTypeDef definition

class DescribeThingGroupResponseTypeDef(TypedDict):
    thingGroupName: str,
    thingGroupId: str,
    thingGroupArn: str,
    version: int,
    thingGroupProperties: ThingGroupPropertiesOutputTypeDef,  # (1)
    thingGroupMetadata: ThingGroupMetadataTypeDef,  # (2)
    indexName: str,
    queryString: str,
    queryVersion: str,
    status: DynamicGroupStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ThingGroupPropertiesOutputTypeDef](./type_defs.md#thinggrouppropertiesoutputtypedef)
2. See [:material-code-braces: ThingGroupMetadataTypeDef](./type_defs.md#thinggroupmetadatatypedef)
3. See [:material-code-brackets: DynamicGroupStatusType](./literals.md#dynamicgroupstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HttpActionOutputTypeDef

```python
# HttpActionOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import HttpActionOutputTypeDef


def get_value() -> HttpActionOutputTypeDef:
    return {
        "url": ...,
    }


# HttpActionOutputTypeDef definition

class HttpActionOutputTypeDef(TypedDict):
    url: str,
    confirmationUrl: NotRequired[str],
    headers: NotRequired[list[HttpActionHeaderTypeDef]],  # (1)
    auth: NotRequired[HttpAuthorizationTypeDef],  # (2)
    enableBatching: NotRequired[bool],
    batchConfig: NotRequired[BatchConfigTypeDef],  # (3)
```

1. See `list[HttpActionHeaderTypeDef]`
2. See [:material-code-braces: HttpAuthorizationTypeDef](./type_defs.md#httpauthorizationtypedef)
3. See [:material-code-braces: BatchConfigTypeDef](./type_defs.md#batchconfigtypedef)

## HttpActionTypeDef

```python
# HttpActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import HttpActionTypeDef


def get_value() -> HttpActionTypeDef:
    return {
        "url": ...,
    }


# HttpActionTypeDef definition

class HttpActionTypeDef(TypedDict):
    url: str,
    confirmationUrl: NotRequired[str],
    headers: NotRequired[Sequence[HttpActionHeaderTypeDef]],  # (1)
    auth: NotRequired[HttpAuthorizationTypeDef],  # (2)
    enableBatching: NotRequired[bool],
    batchConfig: NotRequired[BatchConfigTypeDef],  # (3)
```

1. See `Sequence[HttpActionHeaderTypeDef]`
2. See [:material-code-braces: HttpAuthorizationTypeDef](./type_defs.md#httpauthorizationtypedef)
3. See [:material-code-braces: BatchConfigTypeDef](./type_defs.md#batchconfigtypedef)

## DescribeJobExecutionResponseTypeDef

```python
# DescribeJobExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeJobExecutionResponseTypeDef


def get_value() -> DescribeJobExecutionResponseTypeDef:
    return {
        "execution": ...,
    }


# DescribeJobExecutionResponseTypeDef definition

class DescribeJobExecutionResponseTypeDef(TypedDict):
    execution: JobExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobExecutionsForJobResponseTypeDef

```python
# ListJobExecutionsForJobResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListJobExecutionsForJobResponseTypeDef


def get_value() -> ListJobExecutionsForJobResponseTypeDef:
    return {
        "executionSummaries": ...,
    }


# ListJobExecutionsForJobResponseTypeDef definition

class ListJobExecutionsForJobResponseTypeDef(TypedDict):
    executionSummaries: list[JobExecutionSummaryForJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobExecutionSummaryForJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobExecutionsForThingResponseTypeDef

```python
# ListJobExecutionsForThingResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListJobExecutionsForThingResponseTypeDef


def get_value() -> ListJobExecutionsForThingResponseTypeDef:
    return {
        "executionSummaries": ...,
    }


# ListJobExecutionsForThingResponseTypeDef definition

class ListJobExecutionsForThingResponseTypeDef(TypedDict):
    executionSummaries: list[JobExecutionSummaryForThingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobExecutionSummaryForThingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecurityProfilesForTargetResponseTypeDef

```python
# ListSecurityProfilesForTargetResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListSecurityProfilesForTargetResponseTypeDef


def get_value() -> ListSecurityProfilesForTargetResponseTypeDef:
    return {
        "securityProfileTargetMappings": ...,
    }


# ListSecurityProfilesForTargetResponseTypeDef definition

class ListSecurityProfilesForTargetResponseTypeDef(TypedDict):
    securityProfileTargetMappings: list[SecurityProfileTargetMappingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SecurityProfileTargetMappingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListV2LoggingLevelsResponseTypeDef

```python
# ListV2LoggingLevelsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListV2LoggingLevelsResponseTypeDef


def get_value() -> ListV2LoggingLevelsResponseTypeDef:
    return {
        "logTargetConfigurations": ...,
    }


# ListV2LoggingLevelsResponseTypeDef definition

class ListV2LoggingLevelsResponseTypeDef(TypedDict):
    logTargetConfigurations: list[LogTargetConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LogTargetConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BehaviorCriteriaTypeDef

```python
# BehaviorCriteriaTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import BehaviorCriteriaTypeDef


def get_value() -> BehaviorCriteriaTypeDef:
    return {
        "comparisonOperator": ...,
    }


# BehaviorCriteriaTypeDef definition

class BehaviorCriteriaTypeDef(TypedDict):
    comparisonOperator: NotRequired[ComparisonOperatorType],  # (1)
    value: NotRequired[MetricValueUnionTypeDef],  # (2)
    durationSeconds: NotRequired[int],
    consecutiveDatapointsToAlarm: NotRequired[int],
    consecutiveDatapointsToClear: NotRequired[int],
    statisticalThreshold: NotRequired[StatisticalThresholdTypeDef],  # (3)
    mlDetectionConfig: NotRequired[MachineLearningDetectionConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)
2. See [:material-code-braces: MetricValueUnionTypeDef](#metricvalueuniontypedef)
3. See [:material-code-braces: StatisticalThresholdTypeDef](./type_defs.md#statisticalthresholdtypedef)
4. See [:material-code-braces: MachineLearningDetectionConfigTypeDef](./type_defs.md#machinelearningdetectionconfigtypedef)

## DescribeMitigationActionResponseTypeDef

```python
# DescribeMitigationActionResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeMitigationActionResponseTypeDef


def get_value() -> DescribeMitigationActionResponseTypeDef:
    return {
        "actionName": ...,
    }


# DescribeMitigationActionResponseTypeDef definition

class DescribeMitigationActionResponseTypeDef(TypedDict):
    actionName: str,
    actionType: MitigationActionTypeType,  # (1)
    actionArn: str,
    actionId: str,
    roleArn: str,
    actionParams: MitigationActionParamsOutputTypeDef,  # (2)
    creationDate: datetime.datetime,
    lastModifiedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MitigationActionTypeType](./literals.md#mitigationactiontypetype)
2. See [:material-code-braces: MitigationActionParamsOutputTypeDef](./type_defs.md#mitigationactionparamsoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MitigationActionTypeDef

```python
# MitigationActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import MitigationActionTypeDef


def get_value() -> MitigationActionTypeDef:
    return {
        "name": ...,
    }


# MitigationActionTypeDef definition

class MitigationActionTypeDef(TypedDict):
    name: NotRequired[str],
    id: NotRequired[str],
    roleArn: NotRequired[str],
    actionParams: NotRequired[MitigationActionParamsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: MitigationActionParamsOutputTypeDef](./type_defs.md#mitigationactionparamsoutputtypedef)

## ThingTypePropertiesOutputTypeDef

```python
# ThingTypePropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ThingTypePropertiesOutputTypeDef


def get_value() -> ThingTypePropertiesOutputTypeDef:
    return {
        "thingTypeDescription": ...,
    }


# ThingTypePropertiesOutputTypeDef definition

class ThingTypePropertiesOutputTypeDef(TypedDict):
    thingTypeDescription: NotRequired[str],
    searchableAttributes: NotRequired[list[str]],
    mqtt5Configuration: NotRequired[Mqtt5ConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: Mqtt5ConfigurationOutputTypeDef](./type_defs.md#mqtt5configurationoutputtypedef)

## ThingTypePropertiesTypeDef

```python
# ThingTypePropertiesTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ThingTypePropertiesTypeDef


def get_value() -> ThingTypePropertiesTypeDef:
    return {
        "thingTypeDescription": ...,
    }


# ThingTypePropertiesTypeDef definition

class ThingTypePropertiesTypeDef(TypedDict):
    thingTypeDescription: NotRequired[str],
    searchableAttributes: NotRequired[Sequence[str]],
    mqtt5Configuration: NotRequired[Mqtt5ConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: Mqtt5ConfigurationTypeDef](./type_defs.md#mqtt5configurationtypedef)

## RepublishActionOutputTypeDef

```python
# RepublishActionOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RepublishActionOutputTypeDef


def get_value() -> RepublishActionOutputTypeDef:
    return {
        "roleArn": ...,
    }


# RepublishActionOutputTypeDef definition

class RepublishActionOutputTypeDef(TypedDict):
    roleArn: str,
    topic: str,
    qos: NotRequired[int],
    headers: NotRequired[MqttHeadersOutputTypeDef],  # (1)
```

1. See [:material-code-braces: MqttHeadersOutputTypeDef](./type_defs.md#mqttheadersoutputtypedef)

## AuditSuppressionTypeDef

```python
# AuditSuppressionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuditSuppressionTypeDef


def get_value() -> AuditSuppressionTypeDef:
    return {
        "checkName": ...,
    }


# AuditSuppressionTypeDef definition

class AuditSuppressionTypeDef(TypedDict):
    checkName: str,
    resourceIdentifier: ResourceIdentifierTypeDef,  # (1)
    expirationDate: NotRequired[datetime.datetime],
    suppressIndefinitely: NotRequired[bool],
    description: NotRequired[str],
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

## CreateAuditSuppressionRequestTypeDef

```python
# CreateAuditSuppressionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateAuditSuppressionRequestTypeDef


def get_value() -> CreateAuditSuppressionRequestTypeDef:
    return {
        "checkName": ...,
    }


# CreateAuditSuppressionRequestTypeDef definition

class CreateAuditSuppressionRequestTypeDef(TypedDict):
    checkName: str,
    resourceIdentifier: ResourceIdentifierTypeDef,  # (1)
    clientRequestToken: str,
    expirationDate: NotRequired[TimestampTypeDef],
    suppressIndefinitely: NotRequired[bool],
    description: NotRequired[str],
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

## DeleteAuditSuppressionRequestTypeDef

```python
# DeleteAuditSuppressionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DeleteAuditSuppressionRequestTypeDef


def get_value() -> DeleteAuditSuppressionRequestTypeDef:
    return {
        "checkName": ...,
    }


# DeleteAuditSuppressionRequestTypeDef definition

class DeleteAuditSuppressionRequestTypeDef(TypedDict):
    checkName: str,
    resourceIdentifier: ResourceIdentifierTypeDef,  # (1)
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

## DescribeAuditSuppressionRequestTypeDef

```python
# DescribeAuditSuppressionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeAuditSuppressionRequestTypeDef


def get_value() -> DescribeAuditSuppressionRequestTypeDef:
    return {
        "checkName": ...,
    }


# DescribeAuditSuppressionRequestTypeDef definition

class DescribeAuditSuppressionRequestTypeDef(TypedDict):
    checkName: str,
    resourceIdentifier: ResourceIdentifierTypeDef,  # (1)
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

## DescribeAuditSuppressionResponseTypeDef

```python
# DescribeAuditSuppressionResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeAuditSuppressionResponseTypeDef


def get_value() -> DescribeAuditSuppressionResponseTypeDef:
    return {
        "checkName": ...,
    }


# DescribeAuditSuppressionResponseTypeDef definition

class DescribeAuditSuppressionResponseTypeDef(TypedDict):
    checkName: str,
    resourceIdentifier: ResourceIdentifierTypeDef,  # (1)
    expirationDate: datetime.datetime,
    suppressIndefinitely: bool,
    description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuditFindingsRequestPaginateTypeDef

```python
# ListAuditFindingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuditFindingsRequestPaginateTypeDef


def get_value() -> ListAuditFindingsRequestPaginateTypeDef:
    return {
        "taskId": ...,
    }


# ListAuditFindingsRequestPaginateTypeDef definition

class ListAuditFindingsRequestPaginateTypeDef(TypedDict):
    taskId: NotRequired[str],
    checkName: NotRequired[str],
    resourceIdentifier: NotRequired[ResourceIdentifierTypeDef],  # (1)
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    listSuppressedFindings: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAuditFindingsRequestTypeDef

```python
# ListAuditFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuditFindingsRequestTypeDef


def get_value() -> ListAuditFindingsRequestTypeDef:
    return {
        "taskId": ...,
    }


# ListAuditFindingsRequestTypeDef definition

class ListAuditFindingsRequestTypeDef(TypedDict):
    taskId: NotRequired[str],
    checkName: NotRequired[str],
    resourceIdentifier: NotRequired[ResourceIdentifierTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    listSuppressedFindings: NotRequired[bool],
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

## ListAuditSuppressionsRequestPaginateTypeDef

```python
# ListAuditSuppressionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuditSuppressionsRequestPaginateTypeDef


def get_value() -> ListAuditSuppressionsRequestPaginateTypeDef:
    return {
        "checkName": ...,
    }


# ListAuditSuppressionsRequestPaginateTypeDef definition

class ListAuditSuppressionsRequestPaginateTypeDef(TypedDict):
    checkName: NotRequired[str],
    resourceIdentifier: NotRequired[ResourceIdentifierTypeDef],  # (1)
    ascendingOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAuditSuppressionsRequestTypeDef

```python
# ListAuditSuppressionsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuditSuppressionsRequestTypeDef


def get_value() -> ListAuditSuppressionsRequestTypeDef:
    return {
        "checkName": ...,
    }


# ListAuditSuppressionsRequestTypeDef definition

class ListAuditSuppressionsRequestTypeDef(TypedDict):
    checkName: NotRequired[str],
    resourceIdentifier: NotRequired[ResourceIdentifierTypeDef],  # (1)
    ascendingOrder: NotRequired[bool],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

## NonCompliantResourceTypeDef

```python
# NonCompliantResourceTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import NonCompliantResourceTypeDef


def get_value() -> NonCompliantResourceTypeDef:
    return {
        "resourceType": ...,
    }


# NonCompliantResourceTypeDef definition

class NonCompliantResourceTypeDef(TypedDict):
    resourceType: NotRequired[ResourceTypeType],  # (1)
    resourceIdentifier: NotRequired[ResourceIdentifierTypeDef],  # (2)
    additionalInfo: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

## RelatedResourceTypeDef

```python
# RelatedResourceTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RelatedResourceTypeDef


def get_value() -> RelatedResourceTypeDef:
    return {
        "resourceType": ...,
    }


# RelatedResourceTypeDef definition

class RelatedResourceTypeDef(TypedDict):
    resourceType: NotRequired[ResourceTypeType],  # (1)
    resourceIdentifier: NotRequired[ResourceIdentifierTypeDef],  # (2)
    additionalInfo: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

## UpdateAuditSuppressionRequestTypeDef

```python
# UpdateAuditSuppressionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateAuditSuppressionRequestTypeDef


def get_value() -> UpdateAuditSuppressionRequestTypeDef:
    return {
        "checkName": ...,
    }


# UpdateAuditSuppressionRequestTypeDef definition

class UpdateAuditSuppressionRequestTypeDef(TypedDict):
    checkName: str,
    resourceIdentifier: ResourceIdentifierTypeDef,  # (1)
    expirationDate: NotRequired[TimestampTypeDef],
    suppressIndefinitely: NotRequired[bool],
    description: NotRequired[str],
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)

## SearchIndexResponseTypeDef

```python
# SearchIndexResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import SearchIndexResponseTypeDef


def get_value() -> SearchIndexResponseTypeDef:
    return {
        "nextToken": ...,
    }


# SearchIndexResponseTypeDef definition

class SearchIndexResponseTypeDef(TypedDict):
    things: list[ThingDocumentTypeDef],  # (1)
    thingGroups: list[ThingGroupDocumentTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[ThingDocumentTypeDef]`
2. See `list[ThingGroupDocumentTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTopicRuleDestinationRequestTypeDef

```python
# CreateTopicRuleDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateTopicRuleDestinationRequestTypeDef


def get_value() -> CreateTopicRuleDestinationRequestTypeDef:
    return {
        "destinationConfiguration": ...,
    }


# CreateTopicRuleDestinationRequestTypeDef definition

class CreateTopicRuleDestinationRequestTypeDef(TypedDict):
    destinationConfiguration: TopicRuleDestinationConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: TopicRuleDestinationConfigurationTypeDef](./type_defs.md#topicruledestinationconfigurationtypedef)

## ListTopicRuleDestinationsResponseTypeDef

```python
# ListTopicRuleDestinationsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListTopicRuleDestinationsResponseTypeDef


def get_value() -> ListTopicRuleDestinationsResponseTypeDef:
    return {
        "destinationSummaries": ...,
    }


# ListTopicRuleDestinationsResponseTypeDef definition

class ListTopicRuleDestinationsResponseTypeDef(TypedDict):
    destinationSummaries: list[TopicRuleDestinationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TopicRuleDestinationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTopicRuleDestinationResponseTypeDef

```python
# CreateTopicRuleDestinationResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateTopicRuleDestinationResponseTypeDef


def get_value() -> CreateTopicRuleDestinationResponseTypeDef:
    return {
        "topicRuleDestination": ...,
    }


# CreateTopicRuleDestinationResponseTypeDef definition

class CreateTopicRuleDestinationResponseTypeDef(TypedDict):
    topicRuleDestination: TopicRuleDestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TopicRuleDestinationTypeDef](./type_defs.md#topicruledestinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTopicRuleDestinationResponseTypeDef

```python
# GetTopicRuleDestinationResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetTopicRuleDestinationResponseTypeDef


def get_value() -> GetTopicRuleDestinationResponseTypeDef:
    return {
        "topicRuleDestination": ...,
    }


# GetTopicRuleDestinationResponseTypeDef definition

class GetTopicRuleDestinationResponseTypeDef(TypedDict):
    topicRuleDestination: TopicRuleDestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TopicRuleDestinationTypeDef](./type_defs.md#topicruledestinationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthResultTypeDef

```python
# AuthResultTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuthResultTypeDef


def get_value() -> AuthResultTypeDef:
    return {
        "authInfo": ...,
    }


# AuthResultTypeDef definition

class AuthResultTypeDef(TypedDict):
    authInfo: NotRequired[AuthInfoOutputTypeDef],  # (1)
    allowed: NotRequired[AllowedTypeDef],  # (2)
    denied: NotRequired[DeniedTypeDef],  # (3)
    authDecision: NotRequired[AuthDecisionType],  # (4)
    missingContextValues: NotRequired[list[str]],
```

1. See [:material-code-braces: AuthInfoOutputTypeDef](./type_defs.md#authinfooutputtypedef)
2. See [:material-code-braces: AllowedTypeDef](./type_defs.md#allowedtypedef)
3. See [:material-code-braces: DeniedTypeDef](./type_defs.md#deniedtypedef)
4. See [:material-code-brackets: AuthDecisionType](./literals.md#authdecisiontype)

## IotSiteWiseActionOutputTypeDef

```python
# IotSiteWiseActionOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import IotSiteWiseActionOutputTypeDef


def get_value() -> IotSiteWiseActionOutputTypeDef:
    return {
        "putAssetPropertyValueEntries": ...,
    }


# IotSiteWiseActionOutputTypeDef definition

class IotSiteWiseActionOutputTypeDef(TypedDict):
    putAssetPropertyValueEntries: list[PutAssetPropertyValueEntryOutputTypeDef],  # (1)
    roleArn: str,
```

1. See `list[PutAssetPropertyValueEntryOutputTypeDef]`

## CreateDynamicThingGroupRequestTypeDef

```python
# CreateDynamicThingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateDynamicThingGroupRequestTypeDef


def get_value() -> CreateDynamicThingGroupRequestTypeDef:
    return {
        "thingGroupName": ...,
    }


# CreateDynamicThingGroupRequestTypeDef definition

class CreateDynamicThingGroupRequestTypeDef(TypedDict):
    thingGroupName: str,
    queryString: str,
    thingGroupProperties: NotRequired[ThingGroupPropertiesUnionTypeDef],  # (1)
    indexName: NotRequired[str],
    queryVersion: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ThingGroupPropertiesUnionTypeDef](#thinggrouppropertiesuniontypedef)
2. See `Sequence[TagTypeDef]`

## CreateThingGroupRequestTypeDef

```python
# CreateThingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateThingGroupRequestTypeDef


def get_value() -> CreateThingGroupRequestTypeDef:
    return {
        "thingGroupName": ...,
    }


# CreateThingGroupRequestTypeDef definition

class CreateThingGroupRequestTypeDef(TypedDict):
    thingGroupName: str,
    parentGroupName: NotRequired[str],
    thingGroupProperties: NotRequired[ThingGroupPropertiesUnionTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ThingGroupPropertiesUnionTypeDef](#thinggrouppropertiesuniontypedef)
2. See `Sequence[TagTypeDef]`

## UpdateDynamicThingGroupRequestTypeDef

```python
# UpdateDynamicThingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateDynamicThingGroupRequestTypeDef


def get_value() -> UpdateDynamicThingGroupRequestTypeDef:
    return {
        "thingGroupName": ...,
    }


# UpdateDynamicThingGroupRequestTypeDef definition

class UpdateDynamicThingGroupRequestTypeDef(TypedDict):
    thingGroupName: str,
    thingGroupProperties: ThingGroupPropertiesUnionTypeDef,  # (1)
    expectedVersion: NotRequired[int],
    indexName: NotRequired[str],
    queryString: NotRequired[str],
    queryVersion: NotRequired[str],
```

1. See [:material-code-braces: ThingGroupPropertiesUnionTypeDef](#thinggrouppropertiesuniontypedef)

## UpdateThingGroupRequestTypeDef

```python
# UpdateThingGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateThingGroupRequestTypeDef


def get_value() -> UpdateThingGroupRequestTypeDef:
    return {
        "thingGroupName": ...,
    }


# UpdateThingGroupRequestTypeDef definition

class UpdateThingGroupRequestTypeDef(TypedDict):
    thingGroupName: str,
    thingGroupProperties: ThingGroupPropertiesUnionTypeDef,  # (1)
    expectedVersion: NotRequired[int],
```

1. See [:material-code-braces: ThingGroupPropertiesUnionTypeDef](#thinggrouppropertiesuniontypedef)

## ActiveViolationTypeDef

```python
# ActiveViolationTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ActiveViolationTypeDef


def get_value() -> ActiveViolationTypeDef:
    return {
        "violationId": ...,
    }


# ActiveViolationTypeDef definition

class ActiveViolationTypeDef(TypedDict):
    violationId: NotRequired[str],
    thingName: NotRequired[str],
    securityProfileName: NotRequired[str],
    behavior: NotRequired[BehaviorOutputTypeDef],  # (1)
    lastViolationValue: NotRequired[MetricValueOutputTypeDef],  # (2)
    violationEventAdditionalInfo: NotRequired[ViolationEventAdditionalInfoTypeDef],  # (3)
    verificationState: NotRequired[VerificationStateType],  # (4)
    verificationStateDescription: NotRequired[str],
    lastViolationTime: NotRequired[datetime.datetime],
    violationStartTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: BehaviorOutputTypeDef](./type_defs.md#behavioroutputtypedef)
2. See [:material-code-braces: MetricValueOutputTypeDef](./type_defs.md#metricvalueoutputtypedef)
3. See [:material-code-braces: ViolationEventAdditionalInfoTypeDef](./type_defs.md#violationeventadditionalinfotypedef)
4. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype)

## DescribeSecurityProfileResponseTypeDef

```python
# DescribeSecurityProfileResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeSecurityProfileResponseTypeDef


def get_value() -> DescribeSecurityProfileResponseTypeDef:
    return {
        "securityProfileName": ...,
    }


# DescribeSecurityProfileResponseTypeDef definition

class DescribeSecurityProfileResponseTypeDef(TypedDict):
    securityProfileName: str,
    securityProfileArn: str,
    securityProfileDescription: str,
    behaviors: list[BehaviorOutputTypeDef],  # (1)
    alertTargets: dict[AlertTargetTypeType, AlertTargetTypeDef],  # (2)
    additionalMetricsToRetain: list[str],
    additionalMetricsToRetainV2: list[MetricToRetainTypeDef],  # (3)
    version: int,
    creationDate: datetime.datetime,
    lastModifiedDate: datetime.datetime,
    metricsExportConfig: MetricsExportConfigTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[BehaviorOutputTypeDef]`
2. See `dict[Literal['SNS'], AlertTargetTypeDef]`
3. See `list[MetricToRetainTypeDef]`
4. See [:material-code-braces: MetricsExportConfigTypeDef](./type_defs.md#metricsexportconfigtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSecurityProfileResponseTypeDef

```python
# UpdateSecurityProfileResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateSecurityProfileResponseTypeDef


def get_value() -> UpdateSecurityProfileResponseTypeDef:
    return {
        "securityProfileName": ...,
    }


# UpdateSecurityProfileResponseTypeDef definition

class UpdateSecurityProfileResponseTypeDef(TypedDict):
    securityProfileName: str,
    securityProfileArn: str,
    securityProfileDescription: str,
    behaviors: list[BehaviorOutputTypeDef],  # (1)
    alertTargets: dict[AlertTargetTypeType, AlertTargetTypeDef],  # (2)
    additionalMetricsToRetain: list[str],
    additionalMetricsToRetainV2: list[MetricToRetainTypeDef],  # (3)
    version: int,
    creationDate: datetime.datetime,
    lastModifiedDate: datetime.datetime,
    metricsExportConfig: MetricsExportConfigTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[BehaviorOutputTypeDef]`
2. See `dict[Literal['SNS'], AlertTargetTypeDef]`
3. See `list[MetricToRetainTypeDef]`
4. See [:material-code-braces: MetricsExportConfigTypeDef](./type_defs.md#metricsexportconfigtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ViolationEventTypeDef

```python
# ViolationEventTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ViolationEventTypeDef


def get_value() -> ViolationEventTypeDef:
    return {
        "violationId": ...,
    }


# ViolationEventTypeDef definition

class ViolationEventTypeDef(TypedDict):
    violationId: NotRequired[str],
    thingName: NotRequired[str],
    securityProfileName: NotRequired[str],
    behavior: NotRequired[BehaviorOutputTypeDef],  # (1)
    metricValue: NotRequired[MetricValueOutputTypeDef],  # (2)
    violationEventAdditionalInfo: NotRequired[ViolationEventAdditionalInfoTypeDef],  # (3)
    violationEventType: NotRequired[ViolationEventTypeType],  # (4)
    verificationState: NotRequired[VerificationStateType],  # (5)
    verificationStateDescription: NotRequired[str],
    violationEventTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: BehaviorOutputTypeDef](./type_defs.md#behavioroutputtypedef)
2. See [:material-code-braces: MetricValueOutputTypeDef](./type_defs.md#metricvalueoutputtypedef)
3. See [:material-code-braces: ViolationEventAdditionalInfoTypeDef](./type_defs.md#violationeventadditionalinfotypedef)
4. See [:material-code-brackets: ViolationEventTypeType](./literals.md#violationeventtypetype)
5. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype)

## CustomCodeSigningTypeDef

```python
# CustomCodeSigningTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CustomCodeSigningTypeDef


def get_value() -> CustomCodeSigningTypeDef:
    return {
        "signature": ...,
    }


# CustomCodeSigningTypeDef definition

class CustomCodeSigningTypeDef(TypedDict):
    signature: NotRequired[CodeSigningSignatureUnionTypeDef],  # (1)
    certificateChain: NotRequired[CodeSigningCertificateChainTypeDef],  # (2)
    hashAlgorithm: NotRequired[str],
    signatureAlgorithm: NotRequired[str],
```

1. See [:material-code-braces: CodeSigningSignatureUnionTypeDef](#codesigningsignatureuniontypedef)
2. See [:material-code-braces: CodeSigningCertificateChainTypeDef](./type_defs.md#codesigningcertificatechaintypedef)

## CommandParameterOutputTypeDef

```python
# CommandParameterOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CommandParameterOutputTypeDef


def get_value() -> CommandParameterOutputTypeDef:
    return {
        "name": ...,
    }


# CommandParameterOutputTypeDef definition

class CommandParameterOutputTypeDef(TypedDict):
    name: str,
    type: NotRequired[CommandParameterTypeType],  # (1)
    value: NotRequired[CommandParameterValueOutputTypeDef],  # (2)
    defaultValue: NotRequired[CommandParameterValueOutputTypeDef],  # (2)
    valueConditions: NotRequired[list[CommandParameterValueConditionOutputTypeDef]],  # (4)
    description: NotRequired[str],
```

1. See [:material-code-brackets: CommandParameterTypeType](./literals.md#commandparametertypetype)
2. See [:material-code-braces: CommandParameterValueOutputTypeDef](./type_defs.md#commandparametervalueoutputtypedef)
3. See [:material-code-braces: CommandParameterValueOutputTypeDef](./type_defs.md#commandparametervalueoutputtypedef)
4. See `list[CommandParameterValueConditionOutputTypeDef]`

## CommandParameterValueConditionTypeDef

```python
# CommandParameterValueConditionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CommandParameterValueConditionTypeDef


def get_value() -> CommandParameterValueConditionTypeDef:
    return {
        "comparisonOperator": ...,
    }


# CommandParameterValueConditionTypeDef definition

class CommandParameterValueConditionTypeDef(TypedDict):
    comparisonOperator: CommandParameterValueComparisonOperatorType,  # (1)
    operand: CommandParameterValueComparisonOperandUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: CommandParameterValueComparisonOperatorType](./literals.md#commandparametervaluecomparisonoperatortype)
2. See [:material-code-braces: CommandParameterValueComparisonOperandUnionTypeDef](#commandparametervaluecomparisonoperanduniontypedef)

## StartDetectMitigationActionsTaskRequestTypeDef

```python
# StartDetectMitigationActionsTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import StartDetectMitigationActionsTaskRequestTypeDef


def get_value() -> StartDetectMitigationActionsTaskRequestTypeDef:
    return {
        "taskId": ...,
    }


# StartDetectMitigationActionsTaskRequestTypeDef definition

class StartDetectMitigationActionsTaskRequestTypeDef(TypedDict):
    taskId: str,
    target: DetectMitigationActionsTaskTargetUnionTypeDef,  # (1)
    actions: Sequence[str],
    clientRequestToken: str,
    violationEventOccurrenceRange: NotRequired[ViolationEventOccurrenceRangeUnionTypeDef],  # (2)
    includeOnlyActiveViolations: NotRequired[bool],
    includeSuppressedAlerts: NotRequired[bool],
```

1. See [:material-code-braces: DetectMitigationActionsTaskTargetUnionTypeDef](#detectmitigationactionstasktargetuniontypedef)
2. See [:material-code-braces: ViolationEventOccurrenceRangeUnionTypeDef](#violationeventoccurrencerangeuniontypedef)

## CodeSigningOutputTypeDef

```python
# CodeSigningOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CodeSigningOutputTypeDef


def get_value() -> CodeSigningOutputTypeDef:
    return {
        "awsSignerJobId": ...,
    }


# CodeSigningOutputTypeDef definition

class CodeSigningOutputTypeDef(TypedDict):
    awsSignerJobId: NotRequired[str],
    startSigningJobParameter: NotRequired[StartSigningJobParameterTypeDef],  # (1)
    customCodeSigning: NotRequired[CustomCodeSigningOutputTypeDef],  # (2)
```

1. See [:material-code-braces: StartSigningJobParameterTypeDef](./type_defs.md#startsigningjobparametertypedef)
2. See [:material-code-braces: CustomCodeSigningOutputTypeDef](./type_defs.md#customcodesigningoutputtypedef)

## DescribeJobTemplateResponseTypeDef

```python
# DescribeJobTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeJobTemplateResponseTypeDef


def get_value() -> DescribeJobTemplateResponseTypeDef:
    return {
        "jobTemplateArn": ...,
    }


# DescribeJobTemplateResponseTypeDef definition

class DescribeJobTemplateResponseTypeDef(TypedDict):
    jobTemplateArn: str,
    jobTemplateId: str,
    description: str,
    documentSource: str,
    document: str,
    createdAt: datetime.datetime,
    presignedUrlConfig: PresignedUrlConfigTypeDef,  # (1)
    jobExecutionsRolloutConfig: JobExecutionsRolloutConfigTypeDef,  # (2)
    abortConfig: AbortConfigOutputTypeDef,  # (3)
    timeoutConfig: TimeoutConfigTypeDef,  # (4)
    jobExecutionsRetryConfig: JobExecutionsRetryConfigOutputTypeDef,  # (5)
    maintenanceWindows: list[MaintenanceWindowTypeDef],  # (6)
    destinationPackageVersions: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef)
2. See [:material-code-braces: JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef)
3. See [:material-code-braces: AbortConfigOutputTypeDef](./type_defs.md#abortconfigoutputtypedef)
4. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
5. See [:material-code-braces: JobExecutionsRetryConfigOutputTypeDef](./type_defs.md#jobexecutionsretryconfigoutputtypedef)
6. See `list[MaintenanceWindowTypeDef]`
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobTypeDef

```python
# JobTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import JobTypeDef


def get_value() -> JobTypeDef:
    return {
        "jobArn": ...,
    }


# JobTypeDef definition

class JobTypeDef(TypedDict):
    jobArn: NotRequired[str],
    jobId: NotRequired[str],
    targetSelection: NotRequired[TargetSelectionType],  # (1)
    status: NotRequired[JobStatusType],  # (2)
    forceCanceled: NotRequired[bool],
    reasonCode: NotRequired[str],
    comment: NotRequired[str],
    targets: NotRequired[list[str]],
    description: NotRequired[str],
    presignedUrlConfig: NotRequired[PresignedUrlConfigTypeDef],  # (3)
    jobExecutionsRolloutConfig: NotRequired[JobExecutionsRolloutConfigTypeDef],  # (4)
    abortConfig: NotRequired[AbortConfigOutputTypeDef],  # (5)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    completedAt: NotRequired[datetime.datetime],
    jobProcessDetails: NotRequired[JobProcessDetailsTypeDef],  # (6)
    timeoutConfig: NotRequired[TimeoutConfigTypeDef],  # (7)
    namespaceId: NotRequired[str],
    jobTemplateArn: NotRequired[str],
    jobExecutionsRetryConfig: NotRequired[JobExecutionsRetryConfigOutputTypeDef],  # (8)
    documentParameters: NotRequired[dict[str, str]],
    isConcurrent: NotRequired[bool],
    schedulingConfig: NotRequired[SchedulingConfigOutputTypeDef],  # (9)
    scheduledJobRollouts: NotRequired[list[ScheduledJobRolloutTypeDef]],  # (10)
    destinationPackageVersions: NotRequired[list[str]],
```

1. See [:material-code-brackets: TargetSelectionType](./literals.md#targetselectiontype)
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
3. See [:material-code-braces: PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef)
4. See [:material-code-braces: JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef)
5. See [:material-code-braces: AbortConfigOutputTypeDef](./type_defs.md#abortconfigoutputtypedef)
6. See [:material-code-braces: JobProcessDetailsTypeDef](./type_defs.md#jobprocessdetailstypedef)
7. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
8. See [:material-code-braces: JobExecutionsRetryConfigOutputTypeDef](./type_defs.md#jobexecutionsretryconfigoutputtypedef)
9. See [:material-code-braces: SchedulingConfigOutputTypeDef](./type_defs.md#schedulingconfigoutputtypedef)
10. See `list[ScheduledJobRolloutTypeDef]`

## DescribeStreamResponseTypeDef

```python
# DescribeStreamResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeStreamResponseTypeDef


def get_value() -> DescribeStreamResponseTypeDef:
    return {
        "streamInfo": ...,
    }


# DescribeStreamResponseTypeDef definition

class DescribeStreamResponseTypeDef(TypedDict):
    streamInfo: StreamInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StreamInfoTypeDef](./type_defs.md#streaminfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIndexingConfigurationResponseTypeDef

```python
# GetIndexingConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetIndexingConfigurationResponseTypeDef


def get_value() -> GetIndexingConfigurationResponseTypeDef:
    return {
        "thingIndexingConfiguration": ...,
    }


# GetIndexingConfigurationResponseTypeDef definition

class GetIndexingConfigurationResponseTypeDef(TypedDict):
    thingIndexingConfiguration: ThingIndexingConfigurationOutputTypeDef,  # (1)
    thingGroupIndexingConfiguration: ThingGroupIndexingConfigurationOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ThingIndexingConfigurationOutputTypeDef](./type_defs.md#thingindexingconfigurationoutputtypedef)
2. See [:material-code-braces: ThingGroupIndexingConfigurationOutputTypeDef](./type_defs.md#thinggroupindexingconfigurationoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobRequestTypeDef

```python
# CreateJobRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateJobRequestTypeDef


def get_value() -> CreateJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# CreateJobRequestTypeDef definition

class CreateJobRequestTypeDef(TypedDict):
    jobId: str,
    targets: Sequence[str],
    documentSource: NotRequired[str],
    document: NotRequired[str],
    description: NotRequired[str],
    presignedUrlConfig: NotRequired[PresignedUrlConfigTypeDef],  # (1)
    targetSelection: NotRequired[TargetSelectionType],  # (2)
    jobExecutionsRolloutConfig: NotRequired[JobExecutionsRolloutConfigTypeDef],  # (3)
    abortConfig: NotRequired[AbortConfigUnionTypeDef],  # (4)
    timeoutConfig: NotRequired[TimeoutConfigTypeDef],  # (5)
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    namespaceId: NotRequired[str],
    jobTemplateArn: NotRequired[str],
    jobExecutionsRetryConfig: NotRequired[JobExecutionsRetryConfigUnionTypeDef],  # (7)
    documentParameters: NotRequired[Mapping[str, str]],
    schedulingConfig: NotRequired[SchedulingConfigUnionTypeDef],  # (8)
    destinationPackageVersions: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef)
2. See [:material-code-brackets: TargetSelectionType](./literals.md#targetselectiontype)
3. See [:material-code-braces: JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef)
4. See [:material-code-braces: AbortConfigUnionTypeDef](#abortconfiguniontypedef)
5. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
6. See `Sequence[TagTypeDef]`
7. See [:material-code-braces: JobExecutionsRetryConfigUnionTypeDef](#jobexecutionsretryconfiguniontypedef)
8. See [:material-code-braces: SchedulingConfigUnionTypeDef](#schedulingconfiguniontypedef)

## CreateJobTemplateRequestTypeDef

```python
# CreateJobTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateJobTemplateRequestTypeDef


def get_value() -> CreateJobTemplateRequestTypeDef:
    return {
        "jobTemplateId": ...,
    }


# CreateJobTemplateRequestTypeDef definition

class CreateJobTemplateRequestTypeDef(TypedDict):
    jobTemplateId: str,
    description: str,
    jobArn: NotRequired[str],
    documentSource: NotRequired[str],
    document: NotRequired[str],
    presignedUrlConfig: NotRequired[PresignedUrlConfigTypeDef],  # (1)
    jobExecutionsRolloutConfig: NotRequired[JobExecutionsRolloutConfigTypeDef],  # (2)
    abortConfig: NotRequired[AbortConfigUnionTypeDef],  # (3)
    timeoutConfig: NotRequired[TimeoutConfigTypeDef],  # (4)
    tags: NotRequired[Sequence[TagTypeDef]],  # (5)
    jobExecutionsRetryConfig: NotRequired[JobExecutionsRetryConfigUnionTypeDef],  # (6)
    maintenanceWindows: NotRequired[Sequence[MaintenanceWindowTypeDef]],  # (7)
    destinationPackageVersions: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef)
2. See [:material-code-braces: JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef)
3. See [:material-code-braces: AbortConfigUnionTypeDef](#abortconfiguniontypedef)
4. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: JobExecutionsRetryConfigUnionTypeDef](#jobexecutionsretryconfiguniontypedef)
7. See `Sequence[MaintenanceWindowTypeDef]`

## UpdateJobRequestTypeDef

```python
# UpdateJobRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateJobRequestTypeDef


def get_value() -> UpdateJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# UpdateJobRequestTypeDef definition

class UpdateJobRequestTypeDef(TypedDict):
    jobId: str,
    description: NotRequired[str],
    presignedUrlConfig: NotRequired[PresignedUrlConfigTypeDef],  # (1)
    jobExecutionsRolloutConfig: NotRequired[JobExecutionsRolloutConfigTypeDef],  # (2)
    abortConfig: NotRequired[AbortConfigUnionTypeDef],  # (3)
    timeoutConfig: NotRequired[TimeoutConfigTypeDef],  # (4)
    namespaceId: NotRequired[str],
    jobExecutionsRetryConfig: NotRequired[JobExecutionsRetryConfigUnionTypeDef],  # (5)
```

1. See [:material-code-braces: PresignedUrlConfigTypeDef](./type_defs.md#presignedurlconfigtypedef)
2. See [:material-code-braces: JobExecutionsRolloutConfigTypeDef](./type_defs.md#jobexecutionsrolloutconfigtypedef)
3. See [:material-code-braces: AbortConfigUnionTypeDef](#abortconfiguniontypedef)
4. See [:material-code-braces: TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
5. See [:material-code-braces: JobExecutionsRetryConfigUnionTypeDef](#jobexecutionsretryconfiguniontypedef)

## DescribeAuditMitigationActionsTaskResponseTypeDef

```python
# DescribeAuditMitigationActionsTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeAuditMitigationActionsTaskResponseTypeDef


def get_value() -> DescribeAuditMitigationActionsTaskResponseTypeDef:
    return {
        "taskStatus": ...,
    }


# DescribeAuditMitigationActionsTaskResponseTypeDef definition

class DescribeAuditMitigationActionsTaskResponseTypeDef(TypedDict):
    taskStatus: AuditMitigationActionsTaskStatusType,  # (1)
    startTime: datetime.datetime,
    endTime: datetime.datetime,
    taskStatistics: dict[str, TaskStatisticsForAuditCheckTypeDef],  # (2)
    target: AuditMitigationActionsTaskTargetOutputTypeDef,  # (3)
    auditCheckToActionsMapping: dict[str, list[str]],
    actionsDefinition: list[MitigationActionTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: AuditMitigationActionsTaskStatusType](./literals.md#auditmitigationactionstaskstatustype)
2. See `dict[str, TaskStatisticsForAuditCheckTypeDef]`
3. See [:material-code-braces: AuditMitigationActionsTaskTargetOutputTypeDef](./type_defs.md#auditmitigationactionstasktargetoutputtypedef)
4. See `list[MitigationActionTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectMitigationActionsTaskSummaryTypeDef

```python
# DetectMitigationActionsTaskSummaryTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DetectMitigationActionsTaskSummaryTypeDef


def get_value() -> DetectMitigationActionsTaskSummaryTypeDef:
    return {
        "taskId": ...,
    }


# DetectMitigationActionsTaskSummaryTypeDef definition

class DetectMitigationActionsTaskSummaryTypeDef(TypedDict):
    taskId: NotRequired[str],
    taskStatus: NotRequired[DetectMitigationActionsTaskStatusType],  # (1)
    taskStartTime: NotRequired[datetime.datetime],
    taskEndTime: NotRequired[datetime.datetime],
    target: NotRequired[DetectMitigationActionsTaskTargetOutputTypeDef],  # (2)
    violationEventOccurrenceRange: NotRequired[ViolationEventOccurrenceRangeOutputTypeDef],  # (3)
    onlyActiveViolationsIncluded: NotRequired[bool],
    suppressedAlertsIncluded: NotRequired[bool],
    actionsDefinition: NotRequired[list[MitigationActionTypeDef]],  # (4)
    taskStatistics: NotRequired[DetectMitigationActionsTaskStatisticsTypeDef],  # (5)
```

1. See [:material-code-brackets: DetectMitigationActionsTaskStatusType](./literals.md#detectmitigationactionstaskstatustype)
2. See [:material-code-braces: DetectMitigationActionsTaskTargetOutputTypeDef](./type_defs.md#detectmitigationactionstasktargetoutputtypedef)
3. See [:material-code-braces: ViolationEventOccurrenceRangeOutputTypeDef](./type_defs.md#violationeventoccurrencerangeoutputtypedef)
4. See `list[MitigationActionTypeDef]`
5. See [:material-code-braces: DetectMitigationActionsTaskStatisticsTypeDef](./type_defs.md#detectmitigationactionstaskstatisticstypedef)

## CreateMitigationActionRequestTypeDef

```python
# CreateMitigationActionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateMitigationActionRequestTypeDef


def get_value() -> CreateMitigationActionRequestTypeDef:
    return {
        "actionName": ...,
    }


# CreateMitigationActionRequestTypeDef definition

class CreateMitigationActionRequestTypeDef(TypedDict):
    actionName: str,
    roleArn: str,
    actionParams: MitigationActionParamsUnionTypeDef,  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: MitigationActionParamsUnionTypeDef](#mitigationactionparamsuniontypedef)
2. See `Sequence[TagTypeDef]`

## UpdateMitigationActionRequestTypeDef

```python
# UpdateMitigationActionRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateMitigationActionRequestTypeDef


def get_value() -> UpdateMitigationActionRequestTypeDef:
    return {
        "actionName": ...,
    }


# UpdateMitigationActionRequestTypeDef definition

class UpdateMitigationActionRequestTypeDef(TypedDict):
    actionName: str,
    roleArn: NotRequired[str],
    actionParams: NotRequired[MitigationActionParamsUnionTypeDef],  # (1)
```

1. See [:material-code-braces: MitigationActionParamsUnionTypeDef](#mitigationactionparamsuniontypedef)

## DescribeThingTypeResponseTypeDef

```python
# DescribeThingTypeResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeThingTypeResponseTypeDef


def get_value() -> DescribeThingTypeResponseTypeDef:
    return {
        "thingTypeName": ...,
    }


# DescribeThingTypeResponseTypeDef definition

class DescribeThingTypeResponseTypeDef(TypedDict):
    thingTypeName: str,
    thingTypeId: str,
    thingTypeArn: str,
    thingTypeProperties: ThingTypePropertiesOutputTypeDef,  # (1)
    thingTypeMetadata: ThingTypeMetadataTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ThingTypePropertiesOutputTypeDef](./type_defs.md#thingtypepropertiesoutputtypedef)
2. See [:material-code-braces: ThingTypeMetadataTypeDef](./type_defs.md#thingtypemetadatatypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ThingTypeDefinitionTypeDef

```python
# ThingTypeDefinitionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ThingTypeDefinitionTypeDef


def get_value() -> ThingTypeDefinitionTypeDef:
    return {
        "thingTypeName": ...,
    }


# ThingTypeDefinitionTypeDef definition

class ThingTypeDefinitionTypeDef(TypedDict):
    thingTypeName: NotRequired[str],
    thingTypeArn: NotRequired[str],
    thingTypeProperties: NotRequired[ThingTypePropertiesOutputTypeDef],  # (1)
    thingTypeMetadata: NotRequired[ThingTypeMetadataTypeDef],  # (2)
```

1. See [:material-code-braces: ThingTypePropertiesOutputTypeDef](./type_defs.md#thingtypepropertiesoutputtypedef)
2. See [:material-code-braces: ThingTypeMetadataTypeDef](./type_defs.md#thingtypemetadatatypedef)

## RepublishActionTypeDef

```python
# RepublishActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import RepublishActionTypeDef


def get_value() -> RepublishActionTypeDef:
    return {
        "roleArn": ...,
    }


# RepublishActionTypeDef definition

class RepublishActionTypeDef(TypedDict):
    roleArn: str,
    topic: str,
    qos: NotRequired[int],
    headers: NotRequired[MqttHeadersUnionTypeDef],  # (1)
```

1. See [:material-code-braces: MqttHeadersUnionTypeDef](#mqttheadersuniontypedef)

## ListAuditSuppressionsResponseTypeDef

```python
# ListAuditSuppressionsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuditSuppressionsResponseTypeDef


def get_value() -> ListAuditSuppressionsResponseTypeDef:
    return {
        "suppressions": ...,
    }


# ListAuditSuppressionsResponseTypeDef definition

class ListAuditSuppressionsResponseTypeDef(TypedDict):
    suppressions: list[AuditSuppressionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AuditSuppressionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuditFindingTypeDef

```python
# AuditFindingTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import AuditFindingTypeDef


def get_value() -> AuditFindingTypeDef:
    return {
        "findingId": ...,
    }


# AuditFindingTypeDef definition

class AuditFindingTypeDef(TypedDict):
    findingId: NotRequired[str],
    taskId: NotRequired[str],
    checkName: NotRequired[str],
    taskStartTime: NotRequired[datetime.datetime],
    findingTime: NotRequired[datetime.datetime],
    severity: NotRequired[AuditFindingSeverityType],  # (1)
    nonCompliantResource: NotRequired[NonCompliantResourceTypeDef],  # (2)
    relatedResources: NotRequired[list[RelatedResourceTypeDef]],  # (3)
    reasonForNonCompliance: NotRequired[str],
    reasonForNonComplianceCode: NotRequired[str],
    isSuppressed: NotRequired[bool],
```

1. See [:material-code-brackets: AuditFindingSeverityType](./literals.md#auditfindingseveritytype)
2. See [:material-code-braces: NonCompliantResourceTypeDef](./type_defs.md#noncompliantresourcetypedef)
3. See `list[RelatedResourceTypeDef]`

## ListRelatedResourcesForAuditFindingResponseTypeDef

```python
# ListRelatedResourcesForAuditFindingResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListRelatedResourcesForAuditFindingResponseTypeDef


def get_value() -> ListRelatedResourcesForAuditFindingResponseTypeDef:
    return {
        "relatedResources": ...,
    }


# ListRelatedResourcesForAuditFindingResponseTypeDef definition

class ListRelatedResourcesForAuditFindingResponseTypeDef(TypedDict):
    relatedResources: list[RelatedResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RelatedResourceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TestAuthorizationResponseTypeDef

```python
# TestAuthorizationResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TestAuthorizationResponseTypeDef


def get_value() -> TestAuthorizationResponseTypeDef:
    return {
        "authResults": ...,
    }


# TestAuthorizationResponseTypeDef definition

class TestAuthorizationResponseTypeDef(TypedDict):
    authResults: list[AuthResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AuthResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActionOutputTypeDef

```python
# ActionOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ActionOutputTypeDef


def get_value() -> ActionOutputTypeDef:
    return {
        "dynamoDB": ...,
    }


# ActionOutputTypeDef definition

class ActionOutputTypeDef(TypedDict):
    dynamoDB: NotRequired[DynamoDBActionTypeDef],  # (1)
    dynamoDBv2: NotRequired[DynamoDBv2ActionTypeDef],  # (2)
    lambda: NotRequired[LambdaActionTypeDef],  # (3)
    sns: NotRequired[SnsActionTypeDef],  # (4)
    sqs: NotRequired[SqsActionTypeDef],  # (5)
    kinesis: NotRequired[KinesisActionTypeDef],  # (6)
    republish: NotRequired[RepublishActionOutputTypeDef],  # (7)
    s3: NotRequired[S3ActionTypeDef],  # (8)
    firehose: NotRequired[FirehoseActionTypeDef],  # (9)
    cloudwatchMetric: NotRequired[CloudwatchMetricActionTypeDef],  # (10)
    cloudwatchAlarm: NotRequired[CloudwatchAlarmActionTypeDef],  # (11)
    cloudwatchLogs: NotRequired[CloudwatchLogsActionTypeDef],  # (12)
    elasticsearch: NotRequired[ElasticsearchActionTypeDef],  # (13)
    salesforce: NotRequired[SalesforceActionTypeDef],  # (14)
    iotAnalytics: NotRequired[IotAnalyticsActionTypeDef],  # (15)
    iotEvents: NotRequired[IotEventsActionTypeDef],  # (16)
    iotSiteWise: NotRequired[IotSiteWiseActionOutputTypeDef],  # (17)
    stepFunctions: NotRequired[StepFunctionsActionTypeDef],  # (18)
    timestream: NotRequired[TimestreamActionOutputTypeDef],  # (19)
    http: NotRequired[HttpActionOutputTypeDef],  # (20)
    kafka: NotRequired[KafkaActionOutputTypeDef],  # (21)
    openSearch: NotRequired[OpenSearchActionTypeDef],  # (22)
    location: NotRequired[LocationActionTypeDef],  # (23)
    influxDB: NotRequired[InfluxDBActionOutputTypeDef],  # (24)
```

1. See [:material-code-braces: DynamoDBActionTypeDef](./type_defs.md#dynamodbactiontypedef)
2. See [:material-code-braces: DynamoDBv2ActionTypeDef](./type_defs.md#dynamodbv2actiontypedef)
3. See [:material-code-braces: LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef)
4. See [:material-code-braces: SnsActionTypeDef](./type_defs.md#snsactiontypedef)
5. See [:material-code-braces: SqsActionTypeDef](./type_defs.md#sqsactiontypedef)
6. See [:material-code-braces: KinesisActionTypeDef](./type_defs.md#kinesisactiontypedef)
7. See [:material-code-braces: RepublishActionOutputTypeDef](./type_defs.md#republishactionoutputtypedef)
8. See [:material-code-braces: S3ActionTypeDef](./type_defs.md#s3actiontypedef)
9. See [:material-code-braces: FirehoseActionTypeDef](./type_defs.md#firehoseactiontypedef)
10. See [:material-code-braces: CloudwatchMetricActionTypeDef](./type_defs.md#cloudwatchmetricactiontypedef)
11. See [:material-code-braces: CloudwatchAlarmActionTypeDef](./type_defs.md#cloudwatchalarmactiontypedef)
12. See [:material-code-braces: CloudwatchLogsActionTypeDef](./type_defs.md#cloudwatchlogsactiontypedef)
13. See [:material-code-braces: ElasticsearchActionTypeDef](./type_defs.md#elasticsearchactiontypedef)
14. See [:material-code-braces: SalesforceActionTypeDef](./type_defs.md#salesforceactiontypedef)
15. See [:material-code-braces: IotAnalyticsActionTypeDef](./type_defs.md#iotanalyticsactiontypedef)
16. See [:material-code-braces: IotEventsActionTypeDef](./type_defs.md#ioteventsactiontypedef)
17. See [:material-code-braces: IotSiteWiseActionOutputTypeDef](./type_defs.md#iotsitewiseactionoutputtypedef)
18. See [:material-code-braces: StepFunctionsActionTypeDef](./type_defs.md#stepfunctionsactiontypedef)
19. See [:material-code-braces: TimestreamActionOutputTypeDef](./type_defs.md#timestreamactionoutputtypedef)
20. See [:material-code-braces: HttpActionOutputTypeDef](./type_defs.md#httpactionoutputtypedef)
21. See [:material-code-braces: KafkaActionOutputTypeDef](./type_defs.md#kafkaactionoutputtypedef)
22. See [:material-code-braces: OpenSearchActionTypeDef](./type_defs.md#opensearchactiontypedef)
23. See [:material-code-braces: LocationActionTypeDef](./type_defs.md#locationactiontypedef)
24. See [:material-code-braces: InfluxDBActionOutputTypeDef](./type_defs.md#influxdbactionoutputtypedef)

## IotSiteWiseActionTypeDef

```python
# IotSiteWiseActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import IotSiteWiseActionTypeDef


def get_value() -> IotSiteWiseActionTypeDef:
    return {
        "putAssetPropertyValueEntries": ...,
    }


# IotSiteWiseActionTypeDef definition

class IotSiteWiseActionTypeDef(TypedDict):
    putAssetPropertyValueEntries: Sequence[PutAssetPropertyValueEntryUnionTypeDef],  # (1)
    roleArn: str,
```

1. See `Sequence[PutAssetPropertyValueEntryUnionTypeDef]`

## ListActiveViolationsResponseTypeDef

```python
# ListActiveViolationsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListActiveViolationsResponseTypeDef


def get_value() -> ListActiveViolationsResponseTypeDef:
    return {
        "activeViolations": ...,
    }


# ListActiveViolationsResponseTypeDef definition

class ListActiveViolationsResponseTypeDef(TypedDict):
    activeViolations: list[ActiveViolationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ActiveViolationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListViolationEventsResponseTypeDef

```python
# ListViolationEventsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListViolationEventsResponseTypeDef


def get_value() -> ListViolationEventsResponseTypeDef:
    return {
        "violationEvents": ...,
    }


# ListViolationEventsResponseTypeDef definition

class ListViolationEventsResponseTypeDef(TypedDict):
    violationEvents: list[ViolationEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ViolationEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCommandResponseTypeDef

```python
# GetCommandResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetCommandResponseTypeDef


def get_value() -> GetCommandResponseTypeDef:
    return {
        "commandId": ...,
    }


# GetCommandResponseTypeDef definition

class GetCommandResponseTypeDef(TypedDict):
    commandId: str,
    commandArn: str,
    namespace: CommandNamespaceType,  # (1)
    displayName: str,
    description: str,
    mandatoryParameters: list[CommandParameterOutputTypeDef],  # (2)
    payload: CommandPayloadOutputTypeDef,  # (3)
    payloadTemplate: str,
    preprocessor: CommandPreprocessorTypeDef,  # (4)
    roleArn: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    deprecated: bool,
    pendingDeletion: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: CommandNamespaceType](./literals.md#commandnamespacetype)
2. See `list[CommandParameterOutputTypeDef]`
3. See [:material-code-braces: CommandPayloadOutputTypeDef](./type_defs.md#commandpayloadoutputtypedef)
4. See [:material-code-braces: CommandPreprocessorTypeDef](./type_defs.md#commandpreprocessortypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OTAUpdateFileOutputTypeDef

```python
# OTAUpdateFileOutputTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import OTAUpdateFileOutputTypeDef


def get_value() -> OTAUpdateFileOutputTypeDef:
    return {
        "fileName": ...,
    }


# OTAUpdateFileOutputTypeDef definition

class OTAUpdateFileOutputTypeDef(TypedDict):
    fileName: NotRequired[str],
    fileType: NotRequired[int],
    fileVersion: NotRequired[str],
    fileLocation: NotRequired[FileLocationTypeDef],  # (1)
    codeSigning: NotRequired[CodeSigningOutputTypeDef],  # (2)
    attributes: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: FileLocationTypeDef](./type_defs.md#filelocationtypedef)
2. See [:material-code-braces: CodeSigningOutputTypeDef](./type_defs.md#codesigningoutputtypedef)

## DescribeJobResponseTypeDef

```python
# DescribeJobResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeJobResponseTypeDef


def get_value() -> DescribeJobResponseTypeDef:
    return {
        "documentSource": ...,
    }


# DescribeJobResponseTypeDef definition

class DescribeJobResponseTypeDef(TypedDict):
    documentSource: str,
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIndexingConfigurationRequestTypeDef

```python
# UpdateIndexingConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateIndexingConfigurationRequestTypeDef


def get_value() -> UpdateIndexingConfigurationRequestTypeDef:
    return {
        "thingIndexingConfiguration": ...,
    }


# UpdateIndexingConfigurationRequestTypeDef definition

class UpdateIndexingConfigurationRequestTypeDef(TypedDict):
    thingIndexingConfiguration: NotRequired[ThingIndexingConfigurationUnionTypeDef],  # (1)
    thingGroupIndexingConfiguration: NotRequired[ThingGroupIndexingConfigurationUnionTypeDef],  # (2)
```

1. See [:material-code-braces: ThingIndexingConfigurationUnionTypeDef](#thingindexingconfigurationuniontypedef)
2. See [:material-code-braces: ThingGroupIndexingConfigurationUnionTypeDef](#thinggroupindexingconfigurationuniontypedef)

## BehaviorTypeDef

```python
# BehaviorTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import BehaviorTypeDef


def get_value() -> BehaviorTypeDef:
    return {
        "name": ...,
    }


# BehaviorTypeDef definition

class BehaviorTypeDef(TypedDict):
    name: str,
    metric: NotRequired[str],
    metricDimension: NotRequired[MetricDimensionTypeDef],  # (1)
    criteria: NotRequired[BehaviorCriteriaUnionTypeDef],  # (2)
    suppressAlerts: NotRequired[bool],
    exportMetric: NotRequired[bool],
```

1. See [:material-code-braces: MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)
2. See [:material-code-braces: BehaviorCriteriaUnionTypeDef](#behaviorcriteriauniontypedef)

## DescribeDetectMitigationActionsTaskResponseTypeDef

```python
# DescribeDetectMitigationActionsTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeDetectMitigationActionsTaskResponseTypeDef


def get_value() -> DescribeDetectMitigationActionsTaskResponseTypeDef:
    return {
        "taskSummary": ...,
    }


# DescribeDetectMitigationActionsTaskResponseTypeDef definition

class DescribeDetectMitigationActionsTaskResponseTypeDef(TypedDict):
    taskSummary: DetectMitigationActionsTaskSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DetectMitigationActionsTaskSummaryTypeDef](./type_defs.md#detectmitigationactionstasksummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDetectMitigationActionsTasksResponseTypeDef

```python
# ListDetectMitigationActionsTasksResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListDetectMitigationActionsTasksResponseTypeDef


def get_value() -> ListDetectMitigationActionsTasksResponseTypeDef:
    return {
        "tasks": ...,
    }


# ListDetectMitigationActionsTasksResponseTypeDef definition

class ListDetectMitigationActionsTasksResponseTypeDef(TypedDict):
    tasks: list[DetectMitigationActionsTaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DetectMitigationActionsTaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThingTypesResponseTypeDef

```python
# ListThingTypesResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListThingTypesResponseTypeDef


def get_value() -> ListThingTypesResponseTypeDef:
    return {
        "thingTypes": ...,
    }


# ListThingTypesResponseTypeDef definition

class ListThingTypesResponseTypeDef(TypedDict):
    thingTypes: list[ThingTypeDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ThingTypeDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThingTypeRequestTypeDef

```python
# CreateThingTypeRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateThingTypeRequestTypeDef


def get_value() -> CreateThingTypeRequestTypeDef:
    return {
        "thingTypeName": ...,
    }


# CreateThingTypeRequestTypeDef definition

class CreateThingTypeRequestTypeDef(TypedDict):
    thingTypeName: str,
    thingTypeProperties: NotRequired[ThingTypePropertiesUnionTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ThingTypePropertiesUnionTypeDef](#thingtypepropertiesuniontypedef)
2. See `Sequence[TagTypeDef]`

## UpdateThingTypeRequestTypeDef

```python
# UpdateThingTypeRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateThingTypeRequestTypeDef


def get_value() -> UpdateThingTypeRequestTypeDef:
    return {
        "thingTypeName": ...,
    }


# UpdateThingTypeRequestTypeDef definition

class UpdateThingTypeRequestTypeDef(TypedDict):
    thingTypeName: str,
    thingTypeProperties: NotRequired[ThingTypePropertiesUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ThingTypePropertiesUnionTypeDef](#thingtypepropertiesuniontypedef)

## DescribeAuditFindingResponseTypeDef

```python
# DescribeAuditFindingResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import DescribeAuditFindingResponseTypeDef


def get_value() -> DescribeAuditFindingResponseTypeDef:
    return {
        "finding": ...,
    }


# DescribeAuditFindingResponseTypeDef definition

class DescribeAuditFindingResponseTypeDef(TypedDict):
    finding: AuditFindingTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuditFindingTypeDef](./type_defs.md#auditfindingtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAuditFindingsResponseTypeDef

```python
# ListAuditFindingsResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ListAuditFindingsResponseTypeDef


def get_value() -> ListAuditFindingsResponseTypeDef:
    return {
        "findings": ...,
    }


# ListAuditFindingsResponseTypeDef definition

class ListAuditFindingsResponseTypeDef(TypedDict):
    findings: list[AuditFindingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AuditFindingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TopicRuleTypeDef

```python
# TopicRuleTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TopicRuleTypeDef


def get_value() -> TopicRuleTypeDef:
    return {
        "ruleName": ...,
    }


# TopicRuleTypeDef definition

class TopicRuleTypeDef(TypedDict):
    ruleName: NotRequired[str],
    sql: NotRequired[str],
    description: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    actions: NotRequired[list[ActionOutputTypeDef]],  # (1)
    ruleDisabled: NotRequired[bool],
    awsIotSqlVersion: NotRequired[str],
    errorAction: NotRequired[ActionOutputTypeDef],  # (2)
```

1. See `list[ActionOutputTypeDef]`
2. See [:material-code-braces: ActionOutputTypeDef](./type_defs.md#actionoutputtypedef)

## CodeSigningTypeDef

```python
# CodeSigningTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CodeSigningTypeDef


def get_value() -> CodeSigningTypeDef:
    return {
        "awsSignerJobId": ...,
    }


# CodeSigningTypeDef definition

class CodeSigningTypeDef(TypedDict):
    awsSignerJobId: NotRequired[str],
    startSigningJobParameter: NotRequired[StartSigningJobParameterTypeDef],  # (1)
    customCodeSigning: NotRequired[CustomCodeSigningUnionTypeDef],  # (2)
```

1. See [:material-code-braces: StartSigningJobParameterTypeDef](./type_defs.md#startsigningjobparametertypedef)
2. See [:material-code-braces: CustomCodeSigningUnionTypeDef](#customcodesigninguniontypedef)

## CommandParameterTypeDef

```python
# CommandParameterTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CommandParameterTypeDef


def get_value() -> CommandParameterTypeDef:
    return {
        "name": ...,
    }


# CommandParameterTypeDef definition

class CommandParameterTypeDef(TypedDict):
    name: str,
    type: NotRequired[CommandParameterTypeType],  # (1)
    value: NotRequired[CommandParameterValueUnionTypeDef],  # (2)
    defaultValue: NotRequired[CommandParameterValueUnionTypeDef],  # (2)
    valueConditions: NotRequired[Sequence[CommandParameterValueConditionUnionTypeDef]],  # (4)
    description: NotRequired[str],
```

1. See [:material-code-brackets: CommandParameterTypeType](./literals.md#commandparametertypetype)
2. See [:material-code-braces: CommandParameterValueUnionTypeDef](#commandparametervalueuniontypedef)
3. See [:material-code-braces: CommandParameterValueUnionTypeDef](#commandparametervalueuniontypedef)
4. See `Sequence[CommandParameterValueConditionUnionTypeDef]`

## OTAUpdateInfoTypeDef

```python
# OTAUpdateInfoTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import OTAUpdateInfoTypeDef


def get_value() -> OTAUpdateInfoTypeDef:
    return {
        "otaUpdateId": ...,
    }


# OTAUpdateInfoTypeDef definition

class OTAUpdateInfoTypeDef(TypedDict):
    otaUpdateId: NotRequired[str],
    otaUpdateArn: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
    lastModifiedDate: NotRequired[datetime.datetime],
    description: NotRequired[str],
    targets: NotRequired[list[str]],
    protocols: NotRequired[list[ProtocolType]],  # (1)
    awsJobExecutionsRolloutConfig: NotRequired[AwsJobExecutionsRolloutConfigTypeDef],  # (2)
    awsJobPresignedUrlConfig: NotRequired[AwsJobPresignedUrlConfigTypeDef],  # (3)
    targetSelection: NotRequired[TargetSelectionType],  # (4)
    otaUpdateFiles: NotRequired[list[OTAUpdateFileOutputTypeDef]],  # (5)
    otaUpdateStatus: NotRequired[OTAUpdateStatusType],  # (6)
    awsIotJobId: NotRequired[str],
    awsIotJobArn: NotRequired[str],
    errorInfo: NotRequired[ErrorInfoTypeDef],  # (7)
    additionalParameters: NotRequired[dict[str, str]],
```

1. See `list[ProtocolType]`
2. See [:material-code-braces: AwsJobExecutionsRolloutConfigTypeDef](./type_defs.md#awsjobexecutionsrolloutconfigtypedef)
3. See [:material-code-braces: AwsJobPresignedUrlConfigTypeDef](./type_defs.md#awsjobpresignedurlconfigtypedef)
4. See [:material-code-brackets: TargetSelectionType](./literals.md#targetselectiontype)
5. See `list[OTAUpdateFileOutputTypeDef]`
6. See [:material-code-brackets: OTAUpdateStatusType](./literals.md#otaupdatestatustype)
7. See [:material-code-braces: ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)

## GetTopicRuleResponseTypeDef

```python
# GetTopicRuleResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetTopicRuleResponseTypeDef


def get_value() -> GetTopicRuleResponseTypeDef:
    return {
        "ruleArn": ...,
    }


# GetTopicRuleResponseTypeDef definition

class GetTopicRuleResponseTypeDef(TypedDict):
    ruleArn: str,
    rule: TopicRuleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TopicRuleTypeDef](./type_defs.md#topicruletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActionTypeDef

```python
# ActionTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ActionTypeDef


def get_value() -> ActionTypeDef:
    return {
        "dynamoDB": ...,
    }


# ActionTypeDef definition

class ActionTypeDef(TypedDict):
    dynamoDB: NotRequired[DynamoDBActionTypeDef],  # (1)
    dynamoDBv2: NotRequired[DynamoDBv2ActionTypeDef],  # (2)
    lambda: NotRequired[LambdaActionTypeDef],  # (3)
    sns: NotRequired[SnsActionTypeDef],  # (4)
    sqs: NotRequired[SqsActionTypeDef],  # (5)
    kinesis: NotRequired[KinesisActionTypeDef],  # (6)
    republish: NotRequired[RepublishActionUnionTypeDef],  # (7)
    s3: NotRequired[S3ActionTypeDef],  # (8)
    firehose: NotRequired[FirehoseActionTypeDef],  # (9)
    cloudwatchMetric: NotRequired[CloudwatchMetricActionTypeDef],  # (10)
    cloudwatchAlarm: NotRequired[CloudwatchAlarmActionTypeDef],  # (11)
    cloudwatchLogs: NotRequired[CloudwatchLogsActionTypeDef],  # (12)
    elasticsearch: NotRequired[ElasticsearchActionTypeDef],  # (13)
    salesforce: NotRequired[SalesforceActionTypeDef],  # (14)
    iotAnalytics: NotRequired[IotAnalyticsActionTypeDef],  # (15)
    iotEvents: NotRequired[IotEventsActionTypeDef],  # (16)
    iotSiteWise: NotRequired[IotSiteWiseActionUnionTypeDef],  # (17)
    stepFunctions: NotRequired[StepFunctionsActionTypeDef],  # (18)
    timestream: NotRequired[TimestreamActionUnionTypeDef],  # (19)
    http: NotRequired[HttpActionUnionTypeDef],  # (20)
    kafka: NotRequired[KafkaActionUnionTypeDef],  # (21)
    openSearch: NotRequired[OpenSearchActionTypeDef],  # (22)
    location: NotRequired[LocationActionTypeDef],  # (23)
    influxDB: NotRequired[InfluxDBActionUnionTypeDef],  # (24)
```

1. See [:material-code-braces: DynamoDBActionTypeDef](./type_defs.md#dynamodbactiontypedef)
2. See [:material-code-braces: DynamoDBv2ActionTypeDef](./type_defs.md#dynamodbv2actiontypedef)
3. See [:material-code-braces: LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef)
4. See [:material-code-braces: SnsActionTypeDef](./type_defs.md#snsactiontypedef)
5. See [:material-code-braces: SqsActionTypeDef](./type_defs.md#sqsactiontypedef)
6. See [:material-code-braces: KinesisActionTypeDef](./type_defs.md#kinesisactiontypedef)
7. See [:material-code-braces: RepublishActionUnionTypeDef](#republishactionuniontypedef)
8. See [:material-code-braces: S3ActionTypeDef](./type_defs.md#s3actiontypedef)
9. See [:material-code-braces: FirehoseActionTypeDef](./type_defs.md#firehoseactiontypedef)
10. See [:material-code-braces: CloudwatchMetricActionTypeDef](./type_defs.md#cloudwatchmetricactiontypedef)
11. See [:material-code-braces: CloudwatchAlarmActionTypeDef](./type_defs.md#cloudwatchalarmactiontypedef)
12. See [:material-code-braces: CloudwatchLogsActionTypeDef](./type_defs.md#cloudwatchlogsactiontypedef)
13. See [:material-code-braces: ElasticsearchActionTypeDef](./type_defs.md#elasticsearchactiontypedef)
14. See [:material-code-braces: SalesforceActionTypeDef](./type_defs.md#salesforceactiontypedef)
15. See [:material-code-braces: IotAnalyticsActionTypeDef](./type_defs.md#iotanalyticsactiontypedef)
16. See [:material-code-braces: IotEventsActionTypeDef](./type_defs.md#ioteventsactiontypedef)
17. See [:material-code-braces: IotSiteWiseActionUnionTypeDef](#iotsitewiseactionuniontypedef)
18. See [:material-code-braces: StepFunctionsActionTypeDef](./type_defs.md#stepfunctionsactiontypedef)
19. See [:material-code-braces: TimestreamActionUnionTypeDef](#timestreamactionuniontypedef)
20. See [:material-code-braces: HttpActionUnionTypeDef](#httpactionuniontypedef)
21. See [:material-code-braces: KafkaActionUnionTypeDef](#kafkaactionuniontypedef)
22. See [:material-code-braces: OpenSearchActionTypeDef](./type_defs.md#opensearchactiontypedef)
23. See [:material-code-braces: LocationActionTypeDef](./type_defs.md#locationactiontypedef)
24. See [:material-code-braces: InfluxDBActionUnionTypeDef](#influxdbactionuniontypedef)

## GetOTAUpdateResponseTypeDef

```python
# GetOTAUpdateResponseTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import GetOTAUpdateResponseTypeDef


def get_value() -> GetOTAUpdateResponseTypeDef:
    return {
        "otaUpdateInfo": ...,
    }


# GetOTAUpdateResponseTypeDef definition

class GetOTAUpdateResponseTypeDef(TypedDict):
    otaUpdateInfo: OTAUpdateInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OTAUpdateInfoTypeDef](./type_defs.md#otaupdateinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSecurityProfileRequestTypeDef

```python
# CreateSecurityProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateSecurityProfileRequestTypeDef


def get_value() -> CreateSecurityProfileRequestTypeDef:
    return {
        "securityProfileName": ...,
    }


# CreateSecurityProfileRequestTypeDef definition

class CreateSecurityProfileRequestTypeDef(TypedDict):
    securityProfileName: str,
    securityProfileDescription: NotRequired[str],
    behaviors: NotRequired[Sequence[BehaviorUnionTypeDef]],  # (1)
    alertTargets: NotRequired[Mapping[AlertTargetTypeType, AlertTargetTypeDef]],  # (2)
    additionalMetricsToRetain: NotRequired[Sequence[str]],
    additionalMetricsToRetainV2: NotRequired[Sequence[MetricToRetainTypeDef]],  # (3)
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    metricsExportConfig: NotRequired[MetricsExportConfigTypeDef],  # (5)
```

1. See `Sequence[BehaviorUnionTypeDef]`
2. See `Mapping[Literal['SNS'], AlertTargetTypeDef]`
3. See `Sequence[MetricToRetainTypeDef]`
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: MetricsExportConfigTypeDef](./type_defs.md#metricsexportconfigtypedef)

## UpdateSecurityProfileRequestTypeDef

```python
# UpdateSecurityProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import UpdateSecurityProfileRequestTypeDef


def get_value() -> UpdateSecurityProfileRequestTypeDef:
    return {
        "securityProfileName": ...,
    }


# UpdateSecurityProfileRequestTypeDef definition

class UpdateSecurityProfileRequestTypeDef(TypedDict):
    securityProfileName: str,
    securityProfileDescription: NotRequired[str],
    behaviors: NotRequired[Sequence[BehaviorUnionTypeDef]],  # (1)
    alertTargets: NotRequired[Mapping[AlertTargetTypeType, AlertTargetTypeDef]],  # (2)
    additionalMetricsToRetain: NotRequired[Sequence[str]],
    additionalMetricsToRetainV2: NotRequired[Sequence[MetricToRetainTypeDef]],  # (3)
    deleteBehaviors: NotRequired[bool],
    deleteAlertTargets: NotRequired[bool],
    deleteAdditionalMetricsToRetain: NotRequired[bool],
    expectedVersion: NotRequired[int],
    metricsExportConfig: NotRequired[MetricsExportConfigTypeDef],  # (4)
    deleteMetricsExportConfig: NotRequired[bool],
```

1. See `Sequence[BehaviorUnionTypeDef]`
2. See `Mapping[Literal['SNS'], AlertTargetTypeDef]`
3. See `Sequence[MetricToRetainTypeDef]`
4. See [:material-code-braces: MetricsExportConfigTypeDef](./type_defs.md#metricsexportconfigtypedef)

## ValidateSecurityProfileBehaviorsRequestTypeDef

```python
# ValidateSecurityProfileBehaviorsRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ValidateSecurityProfileBehaviorsRequestTypeDef


def get_value() -> ValidateSecurityProfileBehaviorsRequestTypeDef:
    return {
        "behaviors": ...,
    }


# ValidateSecurityProfileBehaviorsRequestTypeDef definition

class ValidateSecurityProfileBehaviorsRequestTypeDef(TypedDict):
    behaviors: Sequence[BehaviorUnionTypeDef],  # (1)
```

1. See `Sequence[BehaviorUnionTypeDef]`

## OTAUpdateFileTypeDef

```python
# OTAUpdateFileTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import OTAUpdateFileTypeDef


def get_value() -> OTAUpdateFileTypeDef:
    return {
        "fileName": ...,
    }


# OTAUpdateFileTypeDef definition

class OTAUpdateFileTypeDef(TypedDict):
    fileName: NotRequired[str],
    fileType: NotRequired[int],
    fileVersion: NotRequired[str],
    fileLocation: NotRequired[FileLocationTypeDef],  # (1)
    codeSigning: NotRequired[CodeSigningUnionTypeDef],  # (2)
    attributes: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: FileLocationTypeDef](./type_defs.md#filelocationtypedef)
2. See [:material-code-braces: CodeSigningUnionTypeDef](#codesigninguniontypedef)

## CreateCommandRequestTypeDef

```python
# CreateCommandRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateCommandRequestTypeDef


def get_value() -> CreateCommandRequestTypeDef:
    return {
        "commandId": ...,
    }


# CreateCommandRequestTypeDef definition

class CreateCommandRequestTypeDef(TypedDict):
    commandId: str,
    namespace: NotRequired[CommandNamespaceType],  # (1)
    displayName: NotRequired[str],
    description: NotRequired[str],
    payload: NotRequired[CommandPayloadUnionTypeDef],  # (2)
    payloadTemplate: NotRequired[str],
    preprocessor: NotRequired[CommandPreprocessorTypeDef],  # (3)
    mandatoryParameters: NotRequired[Sequence[CommandParameterUnionTypeDef]],  # (4)
    roleArn: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: CommandNamespaceType](./literals.md#commandnamespacetype)
2. See [:material-code-braces: CommandPayloadUnionTypeDef](#commandpayloaduniontypedef)
3. See [:material-code-braces: CommandPreprocessorTypeDef](./type_defs.md#commandpreprocessortypedef)
4. See `Sequence[CommandParameterUnionTypeDef]`
5. See `Sequence[TagTypeDef]`

## TopicRulePayloadTypeDef

```python
# TopicRulePayloadTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import TopicRulePayloadTypeDef


def get_value() -> TopicRulePayloadTypeDef:
    return {
        "sql": ...,
    }


# TopicRulePayloadTypeDef definition

class TopicRulePayloadTypeDef(TypedDict):
    sql: str,
    actions: Sequence[ActionUnionTypeDef],  # (1)
    description: NotRequired[str],
    ruleDisabled: NotRequired[bool],
    awsIotSqlVersion: NotRequired[str],
    errorAction: NotRequired[ActionUnionTypeDef],  # (2)
```

1. See `Sequence[ActionUnionTypeDef]`
2. See [:material-code-braces: ActionUnionTypeDef](#actionuniontypedef)

## CreateTopicRuleRequestTypeDef

```python
# CreateTopicRuleRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateTopicRuleRequestTypeDef


def get_value() -> CreateTopicRuleRequestTypeDef:
    return {
        "ruleName": ...,
    }


# CreateTopicRuleRequestTypeDef definition

class CreateTopicRuleRequestTypeDef(TypedDict):
    ruleName: str,
    topicRulePayload: TopicRulePayloadTypeDef,  # (1)
    tags: NotRequired[str],
```

1. See [:material-code-braces: TopicRulePayloadTypeDef](./type_defs.md#topicrulepayloadtypedef)

## ReplaceTopicRuleRequestTypeDef

```python
# ReplaceTopicRuleRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import ReplaceTopicRuleRequestTypeDef


def get_value() -> ReplaceTopicRuleRequestTypeDef:
    return {
        "ruleName": ...,
    }


# ReplaceTopicRuleRequestTypeDef definition

class ReplaceTopicRuleRequestTypeDef(TypedDict):
    ruleName: str,
    topicRulePayload: TopicRulePayloadTypeDef,  # (1)
```

1. See [:material-code-braces: TopicRulePayloadTypeDef](./type_defs.md#topicrulepayloadtypedef)

## CreateOTAUpdateRequestTypeDef

```python
# CreateOTAUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_iot.type_defs import CreateOTAUpdateRequestTypeDef


def get_value() -> CreateOTAUpdateRequestTypeDef:
    return {
        "otaUpdateId": ...,
    }


# CreateOTAUpdateRequestTypeDef definition

class CreateOTAUpdateRequestTypeDef(TypedDict):
    otaUpdateId: str,
    targets: Sequence[str],
    files: Sequence[OTAUpdateFileUnionTypeDef],  # (1)
    roleArn: str,
    description: NotRequired[str],
    protocols: NotRequired[Sequence[ProtocolType]],  # (2)
    targetSelection: NotRequired[TargetSelectionType],  # (3)
    awsJobExecutionsRolloutConfig: NotRequired[AwsJobExecutionsRolloutConfigTypeDef],  # (4)
    awsJobPresignedUrlConfig: NotRequired[AwsJobPresignedUrlConfigTypeDef],  # (5)
    awsJobAbortConfig: NotRequired[AwsJobAbortConfigTypeDef],  # (6)
    awsJobTimeoutConfig: NotRequired[AwsJobTimeoutConfigTypeDef],  # (7)
    additionalParameters: NotRequired[Mapping[str, str]],
    tags: NotRequired[Sequence[TagTypeDef]],  # (8)
```

1. See `Sequence[OTAUpdateFileUnionTypeDef]`
2. See `Sequence[ProtocolType]`
3. See [:material-code-brackets: TargetSelectionType](./literals.md#targetselectiontype)
4. See [:material-code-braces: AwsJobExecutionsRolloutConfigTypeDef](./type_defs.md#awsjobexecutionsrolloutconfigtypedef)
5. See [:material-code-braces: AwsJobPresignedUrlConfigTypeDef](./type_defs.md#awsjobpresignedurlconfigtypedef)
6. See [:material-code-braces: AwsJobAbortConfigTypeDef](./type_defs.md#awsjobabortconfigtypedef)
7. See [:material-code-braces: AwsJobTimeoutConfigTypeDef](./type_defs.md#awsjobtimeoutconfigtypedef)
8. See `Sequence[TagTypeDef]`

