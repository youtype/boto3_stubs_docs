<a id="literals-for-boto3-lexmodelsv2-module"></a>

# Literals for boto3 LexModelsV2 module

> [Index](..) > [LexModelsV2](.) > Literals

Auto-generated documentation for
[LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2)
type annotations stubs module
[mypy-boto3-lexv2-models](https://pypi.org/project/mypy-boto3-lexv2-models/).

- [Literals for boto3 LexModelsV2 module](#literals-for-boto3-lexmodelsv2-module)
  - [AggregatedUtterancesFilterNameType](#aggregatedutterancesfilternametype)
  - [AggregatedUtterancesFilterOperatorType](#aggregatedutterancesfilteroperatortype)
  - [AggregatedUtterancesSortAttributeType](#aggregatedutterancessortattributetype)
  - [AssociatedTranscriptFilterNameType](#associatedtranscriptfilternametype)
  - [AudioRecognitionStrategyType](#audiorecognitionstrategytype)
  - [BotAliasAvailableWaiterName](#botaliasavailablewaitername)
  - [BotAliasStatusType](#botaliasstatustype)
  - [BotAvailableWaiterName](#botavailablewaitername)
  - [BotExportCompletedWaiterName](#botexportcompletedwaitername)
  - [BotFilterNameType](#botfilternametype)
  - [BotFilterOperatorType](#botfilteroperatortype)
  - [BotImportCompletedWaiterName](#botimportcompletedwaitername)
  - [BotLocaleBuiltWaiterName](#botlocalebuiltwaitername)
  - [BotLocaleCreatedWaiterName](#botlocalecreatedwaitername)
  - [BotLocaleExpressTestingAvailableWaiterName](#botlocaleexpresstestingavailablewaitername)
  - [BotLocaleFilterNameType](#botlocalefilternametype)
  - [BotLocaleFilterOperatorType](#botlocalefilteroperatortype)
  - [BotLocaleSortAttributeType](#botlocalesortattributetype)
  - [BotLocaleStatusType](#botlocalestatustype)
  - [BotRecommendationStatusType](#botrecommendationstatustype)
  - [BotSortAttributeType](#botsortattributetype)
  - [BotStatusType](#botstatustype)
  - [BotVersionAvailableWaiterName](#botversionavailablewaitername)
  - [BotVersionSortAttributeType](#botversionsortattributetype)
  - [BuiltInIntentSortAttributeType](#builtinintentsortattributetype)
  - [BuiltInSlotTypeSortAttributeType](#builtinslottypesortattributetype)
  - [CustomVocabularyStatusType](#customvocabularystatustype)
  - [EffectType](#effecttype)
  - [ExportFilterNameType](#exportfilternametype)
  - [ExportFilterOperatorType](#exportfilteroperatortype)
  - [ExportSortAttributeType](#exportsortattributetype)
  - [ExportStatusType](#exportstatustype)
  - [ImportExportFileFormatType](#importexportfileformattype)
  - [ImportFilterNameType](#importfilternametype)
  - [ImportFilterOperatorType](#importfilteroperatortype)
  - [ImportResourceTypeType](#importresourcetypetype)
  - [ImportSortAttributeType](#importsortattributetype)
  - [ImportStatusType](#importstatustype)
  - [IntentFilterNameType](#intentfilternametype)
  - [IntentFilterOperatorType](#intentfilteroperatortype)
  - [IntentSortAttributeType](#intentsortattributetype)
  - [MergeStrategyType](#mergestrategytype)
  - [ObfuscationSettingTypeType](#obfuscationsettingtypetype)
  - [SearchOrderType](#searchordertype)
  - [SlotConstraintType](#slotconstrainttype)
  - [SlotFilterNameType](#slotfilternametype)
  - [SlotFilterOperatorType](#slotfilteroperatortype)
  - [SlotSortAttributeType](#slotsortattributetype)
  - [SlotTypeCategoryType](#slottypecategorytype)
  - [SlotTypeFilterNameType](#slottypefilternametype)
  - [SlotTypeFilterOperatorType](#slottypefilteroperatortype)
  - [SlotTypeSortAttributeType](#slottypesortattributetype)
  - [SlotValueResolutionStrategyType](#slotvalueresolutionstrategytype)
  - [SortOrderType](#sortordertype)
  - [TimeDimensionType](#timedimensiontype)
  - [TranscriptFormatType](#transcriptformattype)
  - [VoiceEngineType](#voiceenginetype)
  - [LexModelsV2ServiceName](#lexmodelsv2servicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [WaiterName](#waitername)

<a id="aggregatedutterancesfilternametype"></a>

## AggregatedUtterancesFilterNameType

```python
from mypy_boto3_lexv2_models.literals import AggregatedUtterancesFilterNameType
```

Values:

- `Utterance`

<a id="aggregatedutterancesfilteroperatortype"></a>

## AggregatedUtterancesFilterOperatorType

```python
from mypy_boto3_lexv2_models.literals import AggregatedUtterancesFilterOperatorType
```

Values:

- `CO`
- `EQ`

<a id="aggregatedutterancessortattributetype"></a>

## AggregatedUtterancesSortAttributeType

```python
from mypy_boto3_lexv2_models.literals import AggregatedUtterancesSortAttributeType
```

Values:

- `HitCount`
- `MissedCount`

<a id="associatedtranscriptfilternametype"></a>

## AssociatedTranscriptFilterNameType

```python
from mypy_boto3_lexv2_models.literals import AssociatedTranscriptFilterNameType
```

Values:

- `IntentId`
- `SlotTypeId`

<a id="audiorecognitionstrategytype"></a>

## AudioRecognitionStrategyType

```python
from mypy_boto3_lexv2_models.literals import AudioRecognitionStrategyType
```

Values:

- `UseSlotValuesAsCustomVocabulary`

<a id="botaliasavailablewaitername"></a>

## BotAliasAvailableWaiterName

```python
from mypy_boto3_lexv2_models.literals import BotAliasAvailableWaiterName
```

Values:

- `bot_alias_available`

<a id="botaliasstatustype"></a>

## BotAliasStatusType

```python
from mypy_boto3_lexv2_models.literals import BotAliasStatusType
```

Values:

- `Available`
- `Creating`
- `Deleting`
- `Failed`

<a id="botavailablewaitername"></a>

## BotAvailableWaiterName

```python
from mypy_boto3_lexv2_models.literals import BotAvailableWaiterName
```

Values:

- `bot_available`

<a id="botexportcompletedwaitername"></a>

## BotExportCompletedWaiterName

```python
from mypy_boto3_lexv2_models.literals import BotExportCompletedWaiterName
```

Values:

- `bot_export_completed`

<a id="botfilternametype"></a>

## BotFilterNameType

```python
from mypy_boto3_lexv2_models.literals import BotFilterNameType
```

Values:

- `BotName`

<a id="botfilteroperatortype"></a>

## BotFilterOperatorType

```python
from mypy_boto3_lexv2_models.literals import BotFilterOperatorType
```

Values:

- `CO`
- `EQ`

<a id="botimportcompletedwaitername"></a>

## BotImportCompletedWaiterName

```python
from mypy_boto3_lexv2_models.literals import BotImportCompletedWaiterName
```

Values:

- `bot_import_completed`

<a id="botlocalebuiltwaitername"></a>

## BotLocaleBuiltWaiterName

```python
from mypy_boto3_lexv2_models.literals import BotLocaleBuiltWaiterName
```

Values:

- `bot_locale_built`

<a id="botlocalecreatedwaitername"></a>

## BotLocaleCreatedWaiterName

```python
from mypy_boto3_lexv2_models.literals import BotLocaleCreatedWaiterName
```

Values:

- `bot_locale_created`

<a id="botlocaleexpresstestingavailablewaitername"></a>

## BotLocaleExpressTestingAvailableWaiterName

```python
from mypy_boto3_lexv2_models.literals import BotLocaleExpressTestingAvailableWaiterName
```

Values:

- `bot_locale_express_testing_available`

<a id="botlocalefilternametype"></a>

## BotLocaleFilterNameType

```python
from mypy_boto3_lexv2_models.literals import BotLocaleFilterNameType
```

Values:

- `BotLocaleName`

<a id="botlocalefilteroperatortype"></a>

## BotLocaleFilterOperatorType

```python
from mypy_boto3_lexv2_models.literals import BotLocaleFilterOperatorType
```

Values:

- `CO`
- `EQ`

<a id="botlocalesortattributetype"></a>

## BotLocaleSortAttributeType

```python
from mypy_boto3_lexv2_models.literals import BotLocaleSortAttributeType
```

Values:

- `BotLocaleName`

<a id="botlocalestatustype"></a>

## BotLocaleStatusType

```python
from mypy_boto3_lexv2_models.literals import BotLocaleStatusType
```

Values:

- `Building`
- `Built`
- `Creating`
- `Deleting`
- `Failed`
- `Importing`
- `NotBuilt`
- `Processing`
- `ReadyExpressTesting`

<a id="botrecommendationstatustype"></a>

## BotRecommendationStatusType

```python
from mypy_boto3_lexv2_models.literals import BotRecommendationStatusType
```

Values:

- `Available`
- `Deleted`
- `Deleting`
- `Downloading`
- `Failed`
- `Processing`
- `Updating`

<a id="botsortattributetype"></a>

## BotSortAttributeType

```python
from mypy_boto3_lexv2_models.literals import BotSortAttributeType
```

Values:

- `BotName`

<a id="botstatustype"></a>

## BotStatusType

```python
from mypy_boto3_lexv2_models.literals import BotStatusType
```

Values:

- `Available`
- `Creating`
- `Deleting`
- `Failed`
- `Importing`
- `Inactive`
- `Versioning`

<a id="botversionavailablewaitername"></a>

## BotVersionAvailableWaiterName

```python
from mypy_boto3_lexv2_models.literals import BotVersionAvailableWaiterName
```

Values:

- `bot_version_available`

<a id="botversionsortattributetype"></a>

## BotVersionSortAttributeType

```python
from mypy_boto3_lexv2_models.literals import BotVersionSortAttributeType
```

Values:

- `BotVersion`

<a id="builtinintentsortattributetype"></a>

## BuiltInIntentSortAttributeType

```python
from mypy_boto3_lexv2_models.literals import BuiltInIntentSortAttributeType
```

Values:

- `IntentSignature`

<a id="builtinslottypesortattributetype"></a>

## BuiltInSlotTypeSortAttributeType

```python
from mypy_boto3_lexv2_models.literals import BuiltInSlotTypeSortAttributeType
```

Values:

- `SlotTypeSignature`

<a id="customvocabularystatustype"></a>

## CustomVocabularyStatusType

```python
from mypy_boto3_lexv2_models.literals import CustomVocabularyStatusType
```

Values:

- `Creating`
- `Deleting`
- `Exporting`
- `Importing`
- `Ready`

<a id="effecttype"></a>

## EffectType

```python
from mypy_boto3_lexv2_models.literals import EffectType
```

Values:

- `Allow`
- `Deny`

<a id="exportfilternametype"></a>

## ExportFilterNameType

```python
from mypy_boto3_lexv2_models.literals import ExportFilterNameType
```

Values:

- `ExportResourceType`

<a id="exportfilteroperatortype"></a>

## ExportFilterOperatorType

```python
from mypy_boto3_lexv2_models.literals import ExportFilterOperatorType
```

Values:

- `CO`
- `EQ`

<a id="exportsortattributetype"></a>

## ExportSortAttributeType

```python
from mypy_boto3_lexv2_models.literals import ExportSortAttributeType
```

Values:

- `LastUpdatedDateTime`

<a id="exportstatustype"></a>

## ExportStatusType

```python
from mypy_boto3_lexv2_models.literals import ExportStatusType
```

Values:

- `Completed`
- `Deleting`
- `Failed`
- `InProgress`

<a id="importexportfileformattype"></a>

## ImportExportFileFormatType

```python
from mypy_boto3_lexv2_models.literals import ImportExportFileFormatType
```

Values:

- `LexJson`
- `TSV`

<a id="importfilternametype"></a>

## ImportFilterNameType

```python
from mypy_boto3_lexv2_models.literals import ImportFilterNameType
```

Values:

- `ImportResourceType`

<a id="importfilteroperatortype"></a>

## ImportFilterOperatorType

```python
from mypy_boto3_lexv2_models.literals import ImportFilterOperatorType
```

Values:

- `CO`
- `EQ`

<a id="importresourcetypetype"></a>

## ImportResourceTypeType

```python
from mypy_boto3_lexv2_models.literals import ImportResourceTypeType
```

Values:

- `Bot`
- `BotLocale`
- `CustomVocabulary`

<a id="importsortattributetype"></a>

## ImportSortAttributeType

```python
from mypy_boto3_lexv2_models.literals import ImportSortAttributeType
```

Values:

- `LastUpdatedDateTime`

<a id="importstatustype"></a>

## ImportStatusType

```python
from mypy_boto3_lexv2_models.literals import ImportStatusType
```

Values:

- `Completed`
- `Deleting`
- `Failed`
- `InProgress`

<a id="intentfilternametype"></a>

## IntentFilterNameType

```python
from mypy_boto3_lexv2_models.literals import IntentFilterNameType
```

Values:

- `IntentName`

<a id="intentfilteroperatortype"></a>

## IntentFilterOperatorType

```python
from mypy_boto3_lexv2_models.literals import IntentFilterOperatorType
```

Values:

- `CO`
- `EQ`

<a id="intentsortattributetype"></a>

## IntentSortAttributeType

```python
from mypy_boto3_lexv2_models.literals import IntentSortAttributeType
```

Values:

- `IntentName`
- `LastUpdatedDateTime`

<a id="mergestrategytype"></a>

## MergeStrategyType

```python
from mypy_boto3_lexv2_models.literals import MergeStrategyType
```

Values:

- `Append`
- `FailOnConflict`
- `Overwrite`

<a id="obfuscationsettingtypetype"></a>

## ObfuscationSettingTypeType

```python
from mypy_boto3_lexv2_models.literals import ObfuscationSettingTypeType
```

Values:

- `DefaultObfuscation`
- `None`

<a id="searchordertype"></a>

## SearchOrderType

```python
from mypy_boto3_lexv2_models.literals import SearchOrderType
```

Values:

- `Ascending`
- `Descending`

<a id="slotconstrainttype"></a>

## SlotConstraintType

```python
from mypy_boto3_lexv2_models.literals import SlotConstraintType
```

Values:

- `Optional`
- `Required`

<a id="slotfilternametype"></a>

## SlotFilterNameType

```python
from mypy_boto3_lexv2_models.literals import SlotFilterNameType
```

Values:

- `SlotName`

<a id="slotfilteroperatortype"></a>

## SlotFilterOperatorType

```python
from mypy_boto3_lexv2_models.literals import SlotFilterOperatorType
```

Values:

- `CO`
- `EQ`

<a id="slotsortattributetype"></a>

## SlotSortAttributeType

```python
from mypy_boto3_lexv2_models.literals import SlotSortAttributeType
```

Values:

- `LastUpdatedDateTime`
- `SlotName`

<a id="slottypecategorytype"></a>

## SlotTypeCategoryType

```python
from mypy_boto3_lexv2_models.literals import SlotTypeCategoryType
```

Values:

- `Custom`
- `Extended`
- `ExternalGrammar`

<a id="slottypefilternametype"></a>

## SlotTypeFilterNameType

```python
from mypy_boto3_lexv2_models.literals import SlotTypeFilterNameType
```

Values:

- `ExternalSourceType`
- `SlotTypeName`

<a id="slottypefilteroperatortype"></a>

## SlotTypeFilterOperatorType

```python
from mypy_boto3_lexv2_models.literals import SlotTypeFilterOperatorType
```

Values:

- `CO`
- `EQ`

<a id="slottypesortattributetype"></a>

## SlotTypeSortAttributeType

```python
from mypy_boto3_lexv2_models.literals import SlotTypeSortAttributeType
```

Values:

- `LastUpdatedDateTime`
- `SlotTypeName`

<a id="slotvalueresolutionstrategytype"></a>

## SlotValueResolutionStrategyType

```python
from mypy_boto3_lexv2_models.literals import SlotValueResolutionStrategyType
```

Values:

- `OriginalValue`
- `TopResolution`

<a id="sortordertype"></a>

## SortOrderType

```python
from mypy_boto3_lexv2_models.literals import SortOrderType
```

Values:

- `Ascending`
- `Descending`

<a id="timedimensiontype"></a>

## TimeDimensionType

```python
from mypy_boto3_lexv2_models.literals import TimeDimensionType
```

Values:

- `Days`
- `Hours`
- `Weeks`

<a id="transcriptformattype"></a>

## TranscriptFormatType

```python
from mypy_boto3_lexv2_models.literals import TranscriptFormatType
```

Values:

- `Lex`

<a id="voiceenginetype"></a>

## VoiceEngineType

```python
from mypy_boto3_lexv2_models.literals import VoiceEngineType
```

Values:

- `neural`
- `standard`

<a id="lexmodelsv2servicename"></a>

## LexModelsV2ServiceName

```python
from mypy_boto3_lexv2_models.literals import LexModelsV2ServiceName
```

Values:

- `lexv2-models`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_lexv2_models.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `backup-gateway`
- `batch`
- `billingconductor`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `drs`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `evidently`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `inspector2`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `workspaces-web`
- `xray`

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_lexv2_models.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_lexv2_models.literals import WaiterName
```

Values:

- `bot_alias_available`
- `bot_available`
- `bot_export_completed`
- `bot_import_completed`
- `bot_locale_built`
- `bot_locale_created`
- `bot_locale_express_testing_available`
- `bot_version_available`
