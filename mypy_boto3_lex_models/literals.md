# Literals for boto3 LexModelBuildingService module

> [Index](..) > [LexModelBuildingService](.) > Literals

Auto-generated documentation for
[LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/lex-models.html#LexModelBuildingService)
type annotations stubs module
[mypy_boto3_lex_models](https://pypi.org/project/mypy-boto3-lex-models/).

- [Literals for boto3 LexModelBuildingService module](#literals-for-boto3-lexmodelbuildingservice-module)
  - [ChannelStatusType](#channelstatustype)
  - [ChannelTypeType](#channeltypetype)
  - [ContentTypeType](#contenttypetype)
  - [DestinationType](#destinationtype)
  - [ExportStatusType](#exportstatustype)
  - [ExportTypeType](#exporttypetype)
  - [FulfillmentActivityTypeType](#fulfillmentactivitytypetype)
  - [GetBotAliasesPaginatorName](#getbotaliasespaginatorname)
  - [GetBotChannelAssociationsPaginatorName](#getbotchannelassociationspaginatorname)
  - [GetBotVersionsPaginatorName](#getbotversionspaginatorname)
  - [GetBotsPaginatorName](#getbotspaginatorname)
  - [GetBuiltinIntentsPaginatorName](#getbuiltinintentspaginatorname)
  - [GetBuiltinSlotTypesPaginatorName](#getbuiltinslottypespaginatorname)
  - [GetIntentVersionsPaginatorName](#getintentversionspaginatorname)
  - [GetIntentsPaginatorName](#getintentspaginatorname)
  - [GetSlotTypeVersionsPaginatorName](#getslottypeversionspaginatorname)
  - [GetSlotTypesPaginatorName](#getslottypespaginatorname)
  - [ImportStatusType](#importstatustype)
  - [LocaleType](#localetype)
  - [LogTypeType](#logtypetype)
  - [MergeStrategyType](#mergestrategytype)
  - [ObfuscationSettingType](#obfuscationsettingtype)
  - [ProcessBehaviorType](#processbehaviortype)
  - [ResourceTypeType](#resourcetypetype)
  - [SlotConstraintType](#slotconstrainttype)
  - [SlotValueSelectionStrategyType](#slotvalueselectionstrategytype)
  - [StatusType](#statustype)
  - [StatusTypeType](#statustypetype)

## ChannelStatusType

```python
from mypy_boto3_lex_models.literals import ChannelStatusType
```

Values:

- `CREATED`
- `FAILED`
- `IN_PROGRESS`

## ChannelTypeType

```python
from mypy_boto3_lex_models.literals import ChannelTypeType
```

Values:

- `Facebook`
- `Kik`
- `Slack`
- `Twilio-Sms`

## ContentTypeType

```python
from mypy_boto3_lex_models.literals import ContentTypeType
```

Values:

- `CustomPayload`
- `PlainText`
- `SSML`

## DestinationType

```python
from mypy_boto3_lex_models.literals import DestinationType
```

Values:

- `CLOUDWATCH_LOGS`
- `S3`

## ExportStatusType

```python
from mypy_boto3_lex_models.literals import ExportStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `READY`

## ExportTypeType

```python
from mypy_boto3_lex_models.literals import ExportTypeType
```

Values:

- `ALEXA_SKILLS_KIT`
- `LEX`

## FulfillmentActivityTypeType

```python
from mypy_boto3_lex_models.literals import FulfillmentActivityTypeType
```

Values:

- `CodeHook`
- `ReturnIntent`

## GetBotAliasesPaginatorName

```python
from mypy_boto3_lex_models.literals import GetBotAliasesPaginatorName
```

Values:

- `get_bot_aliases`

## GetBotChannelAssociationsPaginatorName

```python
from mypy_boto3_lex_models.literals import GetBotChannelAssociationsPaginatorName
```

Values:

- `get_bot_channel_associations`

## GetBotVersionsPaginatorName

```python
from mypy_boto3_lex_models.literals import GetBotVersionsPaginatorName
```

Values:

- `get_bot_versions`

## GetBotsPaginatorName

```python
from mypy_boto3_lex_models.literals import GetBotsPaginatorName
```

Values:

- `get_bots`

## GetBuiltinIntentsPaginatorName

```python
from mypy_boto3_lex_models.literals import GetBuiltinIntentsPaginatorName
```

Values:

- `get_builtin_intents`

## GetBuiltinSlotTypesPaginatorName

```python
from mypy_boto3_lex_models.literals import GetBuiltinSlotTypesPaginatorName
```

Values:

- `get_builtin_slot_types`

## GetIntentVersionsPaginatorName

```python
from mypy_boto3_lex_models.literals import GetIntentVersionsPaginatorName
```

Values:

- `get_intent_versions`

## GetIntentsPaginatorName

```python
from mypy_boto3_lex_models.literals import GetIntentsPaginatorName
```

Values:

- `get_intents`

## GetSlotTypeVersionsPaginatorName

```python
from mypy_boto3_lex_models.literals import GetSlotTypeVersionsPaginatorName
```

Values:

- `get_slot_type_versions`

## GetSlotTypesPaginatorName

```python
from mypy_boto3_lex_models.literals import GetSlotTypesPaginatorName
```

Values:

- `get_slot_types`

## ImportStatusType

```python
from mypy_boto3_lex_models.literals import ImportStatusType
```

Values:

- `COMPLETE`
- `FAILED`
- `IN_PROGRESS`

## LocaleType

```python
from mypy_boto3_lex_models.literals import LocaleType
```

Values:

- `de-DE`
- `en-AU`
- `en-GB`
- `en-US`
- `es-419`
- `es-ES`
- `es-US`
- `fr-CA`
- `fr-FR`
- `it-IT`
- `ja-JP`

## LogTypeType

```python
from mypy_boto3_lex_models.literals import LogTypeType
```

Values:

- `AUDIO`
- `TEXT`

## MergeStrategyType

```python
from mypy_boto3_lex_models.literals import MergeStrategyType
```

Values:

- `FAIL_ON_CONFLICT`
- `OVERWRITE_LATEST`

## ObfuscationSettingType

```python
from mypy_boto3_lex_models.literals import ObfuscationSettingType
```

Values:

- `DEFAULT_OBFUSCATION`
- `NONE`

## ProcessBehaviorType

```python
from mypy_boto3_lex_models.literals import ProcessBehaviorType
```

Values:

- `BUILD`
- `SAVE`

## ResourceTypeType

```python
from mypy_boto3_lex_models.literals import ResourceTypeType
```

Values:

- `BOT`
- `INTENT`
- `SLOT_TYPE`

## SlotConstraintType

```python
from mypy_boto3_lex_models.literals import SlotConstraintType
```

Values:

- `Optional`
- `Required`

## SlotValueSelectionStrategyType

```python
from mypy_boto3_lex_models.literals import SlotValueSelectionStrategyType
```

Values:

- `ORIGINAL_VALUE`
- `TOP_RESOLUTION`

## StatusType

```python
from mypy_boto3_lex_models.literals import StatusType
```

Values:

- `BUILDING`
- `FAILED`
- `NOT_BUILT`
- `READY`
- `READY_BASIC_TESTING`

## StatusTypeType

```python
from mypy_boto3_lex_models.literals import StatusTypeType
```

Values:

- `Detected`
- `Missed`
