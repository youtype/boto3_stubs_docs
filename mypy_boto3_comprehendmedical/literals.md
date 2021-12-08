# Literals for boto3 ComprehendMedical module

> [Index](..) > [ComprehendMedical](.) > Literals

Auto-generated documentation for
[ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical)
type annotations stubs module
[mypy_boto3_comprehendmedical](https://pypi.org/project/mypy-boto3-comprehendmedical/).

- [Literals for boto3 ComprehendMedical module](#literals-for-boto3-comprehendmedical-module)
  - [AttributeNameType](#attributenametype)
  - [EntitySubTypeType](#entitysubtypetype)
  - [EntityTypeType](#entitytypetype)
  - [ICD10CMAttributeTypeType](#icd10cmattributetypetype)
  - [ICD10CMEntityCategoryType](#icd10cmentitycategorytype)
  - [ICD10CMEntityTypeType](#icd10cmentitytypetype)
  - [ICD10CMRelationshipTypeType](#icd10cmrelationshiptypetype)
  - [ICD10CMTraitNameType](#icd10cmtraitnametype)
  - [JobStatusType](#jobstatustype)
  - [LanguageCodeType](#languagecodetype)
  - [RelationshipTypeType](#relationshiptypetype)
  - [RxNormAttributeTypeType](#rxnormattributetypetype)
  - [RxNormEntityCategoryType](#rxnormentitycategorytype)
  - [RxNormEntityTypeType](#rxnormentitytypetype)
  - [RxNormTraitNameType](#rxnormtraitnametype)
  - [SNOMEDCTAttributeTypeType](#snomedctattributetypetype)
  - [SNOMEDCTEntityCategoryType](#snomedctentitycategorytype)
  - [SNOMEDCTEntityTypeType](#snomedctentitytypetype)
  - [SNOMEDCTRelationshipTypeType](#snomedctrelationshiptypetype)
  - [SNOMEDCTTraitNameType](#snomedcttraitnametype)
  - [ServiceName](#servicename)

## AttributeNameType

```python
from mypy_boto3_comprehendmedical.literals import AttributeNameType
```

Values:

- `DIAGNOSIS`
- `NEGATION`
- `SIGN`
- `SYMPTOM`

## EntitySubTypeType

```python
from mypy_boto3_comprehendmedical.literals import EntitySubTypeType
```

Values:

- `ACUITY`
- `ADDRESS`
- `AGE`
- `BRAND_NAME`
- `CONTACT_POINT`
- `DATE`
- `DIRECTION`
- `DOSAGE`
- `DURATION`
- `DX_NAME`
- `EMAIL`
- `FORM`
- `FREQUENCY`
- `GENERIC_NAME`
- `ID`
- `IDENTIFIER`
- `NAME`
- `PHONE_OR_FAX`
- `PROCEDURE_NAME`
- `PROFESSION`
- `QUALITY`
- `QUANTITY`
- `RATE`
- `ROUTE_OR_MODE`
- `STRENGTH`
- `SYSTEM_ORGAN_SITE`
- `TEST_NAME`
- `TEST_UNIT`
- `TEST_UNITS`
- `TEST_VALUE`
- `TIME_EXPRESSION`
- `TIME_TO_DX_NAME`
- `TIME_TO_MEDICATION_NAME`
- `TIME_TO_PROCEDURE_NAME`
- `TIME_TO_TEST_NAME`
- `TIME_TO_TREATMENT_NAME`
- `TREATMENT_NAME`
- `URL`

## EntityTypeType

```python
from mypy_boto3_comprehendmedical.literals import EntityTypeType
```

Values:

- `ANATOMY`
- `MEDICAL_CONDITION`
- `MEDICATION`
- `PROTECTED_HEALTH_INFORMATION`
- `TEST_TREATMENT_PROCEDURE`
- `TIME_EXPRESSION`

## ICD10CMAttributeTypeType

```python
from mypy_boto3_comprehendmedical.literals import ICD10CMAttributeTypeType
```

Values:

- `ACUITY`
- `DIRECTION`
- `QUALITY`
- `QUANTITY`
- `SYSTEM_ORGAN_SITE`
- `TIME_EXPRESSION`
- `TIME_TO_DX_NAME`

## ICD10CMEntityCategoryType

```python
from mypy_boto3_comprehendmedical.literals import ICD10CMEntityCategoryType
```

Values:

- `MEDICAL_CONDITION`

## ICD10CMEntityTypeType

```python
from mypy_boto3_comprehendmedical.literals import ICD10CMEntityTypeType
```

Values:

- `DX_NAME`
- `TIME_EXPRESSION`

## ICD10CMRelationshipTypeType

```python
from mypy_boto3_comprehendmedical.literals import ICD10CMRelationshipTypeType
```

Values:

- `OVERLAP`
- `SYSTEM_ORGAN_SITE`

## ICD10CMTraitNameType

```python
from mypy_boto3_comprehendmedical.literals import ICD10CMTraitNameType
```

Values:

- `DIAGNOSIS`
- `NEGATION`
- `SIGN`
- `SYMPTOM`

## JobStatusType

```python
from mypy_boto3_comprehendmedical.literals import JobStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`
- `PARTIAL_SUCCESS`
- `STOP_REQUESTED`
- `STOPPED`
- `SUBMITTED`

## LanguageCodeType

```python
from mypy_boto3_comprehendmedical.literals import LanguageCodeType
```

Values:

- `en`

## RelationshipTypeType

```python
from mypy_boto3_comprehendmedical.literals import RelationshipTypeType
```

Values:

- `ACUITY`
- `ADMINISTERED_VIA`
- `DIRECTION`
- `DOSAGE`
- `DURATION`
- `EVERY`
- `FOR`
- `FORM`
- `FREQUENCY`
- `NEGATIVE`
- `OVERLAP`
- `RATE`
- `ROUTE_OR_MODE`
- `STRENGTH`
- `SYSTEM_ORGAN_SITE`
- `TEST_UNIT`
- `TEST_UNITS`
- `TEST_VALUE`
- `WITH_DOSAGE`

## RxNormAttributeTypeType

```python
from mypy_boto3_comprehendmedical.literals import RxNormAttributeTypeType
```

Values:

- `DOSAGE`
- `DURATION`
- `FORM`
- `FREQUENCY`
- `RATE`
- `ROUTE_OR_MODE`
- `STRENGTH`

## RxNormEntityCategoryType

```python
from mypy_boto3_comprehendmedical.literals import RxNormEntityCategoryType
```

Values:

- `MEDICATION`

## RxNormEntityTypeType

```python
from mypy_boto3_comprehendmedical.literals import RxNormEntityTypeType
```

Values:

- `BRAND_NAME`
- `GENERIC_NAME`

## RxNormTraitNameType

```python
from mypy_boto3_comprehendmedical.literals import RxNormTraitNameType
```

Values:

- `NEGATION`

## SNOMEDCTAttributeTypeType

```python
from mypy_boto3_comprehendmedical.literals import SNOMEDCTAttributeTypeType
```

Values:

- `ACUITY`
- `DIRECTION`
- `QUALITY`
- `SYSTEM_ORGAN_SITE`
- `TEST_UNIT`
- `TEST_VALUE`

## SNOMEDCTEntityCategoryType

```python
from mypy_boto3_comprehendmedical.literals import SNOMEDCTEntityCategoryType
```

Values:

- `ANATOMY`
- `MEDICAL_CONDITION`
- `TEST_TREATMENT_PROCEDURE`

## SNOMEDCTEntityTypeType

```python
from mypy_boto3_comprehendmedical.literals import SNOMEDCTEntityTypeType
```

Values:

- `DX_NAME`
- `PROCEDURE_NAME`
- `TEST_NAME`
- `TREATMENT_NAME`

## SNOMEDCTRelationshipTypeType

```python
from mypy_boto3_comprehendmedical.literals import SNOMEDCTRelationshipTypeType
```

Values:

- `ACUITY`
- `DIRECTION`
- `QUALITY`
- `SYSTEM_ORGAN_SITE`
- `TEST_UNITS`
- `TEST_VALUE`

## SNOMEDCTTraitNameType

```python
from mypy_boto3_comprehendmedical.literals import SNOMEDCTTraitNameType
```

Values:

- `DIAGNOSIS`
- `NEGATION`
- `SIGN`
- `SYMPTOM`

## ServiceName

```python
from mypy_boto3_comprehendmedical.literals import ServiceName
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
