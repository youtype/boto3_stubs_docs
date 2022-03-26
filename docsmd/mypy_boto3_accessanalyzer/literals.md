<a id="literals-for-boto3-accessanalyzer-module"></a>

# Literals for boto3 AccessAnalyzer module

> [Index](../README.md) > [AccessAnalyzer](./README.md) > Literals

Auto-generated documentation for
[AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer)
type annotations stubs module
[mypy-boto3-accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

- [Literals for boto3 AccessAnalyzer module](#literals-for-boto3-accessanalyzer-module)
  - [AccessPreviewStatusReasonCodeType](#accesspreviewstatusreasoncodetype)
  - [AccessPreviewStatusType](#accesspreviewstatustype)
  - [AclPermissionType](#aclpermissiontype)
  - [AnalyzerStatusType](#analyzerstatustype)
  - [FindingChangeTypeType](#findingchangetypetype)
  - [FindingSourceTypeType](#findingsourcetypetype)
  - [FindingStatusType](#findingstatustype)
  - [FindingStatusUpdateType](#findingstatusupdatetype)
  - [JobErrorCodeType](#joberrorcodetype)
  - [JobStatusType](#jobstatustype)
  - [KmsGrantOperationType](#kmsgrantoperationtype)
  - [ListAccessPreviewFindingsPaginatorName](#listaccesspreviewfindingspaginatorname)
  - [ListAccessPreviewsPaginatorName](#listaccesspreviewspaginatorname)
  - [ListAnalyzedResourcesPaginatorName](#listanalyzedresourcespaginatorname)
  - [ListAnalyzersPaginatorName](#listanalyzerspaginatorname)
  - [ListArchiveRulesPaginatorName](#listarchiverulespaginatorname)
  - [ListFindingsPaginatorName](#listfindingspaginatorname)
  - [ListPolicyGenerationsPaginatorName](#listpolicygenerationspaginatorname)
  - [LocaleType](#localetype)
  - [OrderByType](#orderbytype)
  - [PolicyTypeType](#policytypetype)
  - [ReasonCodeType](#reasoncodetype)
  - [ResourceTypeType](#resourcetypetype)
  - [TypeType](#typetype)
  - [ValidatePolicyFindingTypeType](#validatepolicyfindingtypetype)
  - [ValidatePolicyPaginatorName](#validatepolicypaginatorname)
  - [ValidatePolicyResourceTypeType](#validatepolicyresourcetypetype)
  - [AccessAnalyzerServiceName](#accessanalyzerservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="accesspreviewstatusreasoncodetype"></a>

## AccessPreviewStatusReasonCodeType

```python
from mypy_boto3_accessanalyzer.literals import AccessPreviewStatusReasonCodeType
```

Values:

- `INTERNAL_ERROR`
- `INVALID_CONFIGURATION`

<a id="accesspreviewstatustype"></a>

## AccessPreviewStatusType

```python
from mypy_boto3_accessanalyzer.literals import AccessPreviewStatusType
```

Values:

- `COMPLETED`
- `CREATING`
- `FAILED`

<a id="aclpermissiontype"></a>

## AclPermissionType

```python
from mypy_boto3_accessanalyzer.literals import AclPermissionType
```

Values:

- `FULL_CONTROL`
- `READ`
- `READ_ACP`
- `WRITE`
- `WRITE_ACP`

<a id="analyzerstatustype"></a>

## AnalyzerStatusType

```python
from mypy_boto3_accessanalyzer.literals import AnalyzerStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DISABLED`
- `FAILED`

<a id="findingchangetypetype"></a>

## FindingChangeTypeType

```python
from mypy_boto3_accessanalyzer.literals import FindingChangeTypeType
```

Values:

- `CHANGED`
- `NEW`
- `UNCHANGED`

<a id="findingsourcetypetype"></a>

## FindingSourceTypeType

```python
from mypy_boto3_accessanalyzer.literals import FindingSourceTypeType
```

Values:

- `BUCKET_ACL`
- `POLICY`
- `S3_ACCESS_POINT`

<a id="findingstatustype"></a>

## FindingStatusType

```python
from mypy_boto3_accessanalyzer.literals import FindingStatusType
```

Values:

- `ACTIVE`
- `ARCHIVED`
- `RESOLVED`

<a id="findingstatusupdatetype"></a>

## FindingStatusUpdateType

```python
from mypy_boto3_accessanalyzer.literals import FindingStatusUpdateType
```

Values:

- `ACTIVE`
- `ARCHIVED`

<a id="joberrorcodetype"></a>

## JobErrorCodeType

```python
from mypy_boto3_accessanalyzer.literals import JobErrorCodeType
```

Values:

- `AUTHORIZATION_ERROR`
- `RESOURCE_NOT_FOUND_ERROR`
- `SERVICE_ERROR`
- `SERVICE_QUOTA_EXCEEDED_ERROR`

<a id="jobstatustype"></a>

## JobStatusType

```python
from mypy_boto3_accessanalyzer.literals import JobStatusType
```

Values:

- `CANCELED`
- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

<a id="kmsgrantoperationtype"></a>

## KmsGrantOperationType

```python
from mypy_boto3_accessanalyzer.literals import KmsGrantOperationType
```

Values:

- `CreateGrant`
- `Decrypt`
- `DescribeKey`
- `Encrypt`
- `GenerateDataKey`
- `GenerateDataKeyPair`
- `GenerateDataKeyPairWithoutPlaintext`
- `GenerateDataKeyWithoutPlaintext`
- `GetPublicKey`
- `ReEncryptFrom`
- `ReEncryptTo`
- `RetireGrant`
- `Sign`
- `Verify`

<a id="listaccesspreviewfindingspaginatorname"></a>

## ListAccessPreviewFindingsPaginatorName

```python
from mypy_boto3_accessanalyzer.literals import ListAccessPreviewFindingsPaginatorName
```

Values:

- `list_access_preview_findings`

<a id="listaccesspreviewspaginatorname"></a>

## ListAccessPreviewsPaginatorName

```python
from mypy_boto3_accessanalyzer.literals import ListAccessPreviewsPaginatorName
```

Values:

- `list_access_previews`

<a id="listanalyzedresourcespaginatorname"></a>

## ListAnalyzedResourcesPaginatorName

```python
from mypy_boto3_accessanalyzer.literals import ListAnalyzedResourcesPaginatorName
```

Values:

- `list_analyzed_resources`

<a id="listanalyzerspaginatorname"></a>

## ListAnalyzersPaginatorName

```python
from mypy_boto3_accessanalyzer.literals import ListAnalyzersPaginatorName
```

Values:

- `list_analyzers`

<a id="listarchiverulespaginatorname"></a>

## ListArchiveRulesPaginatorName

```python
from mypy_boto3_accessanalyzer.literals import ListArchiveRulesPaginatorName
```

Values:

- `list_archive_rules`

<a id="listfindingspaginatorname"></a>

## ListFindingsPaginatorName

```python
from mypy_boto3_accessanalyzer.literals import ListFindingsPaginatorName
```

Values:

- `list_findings`

<a id="listpolicygenerationspaginatorname"></a>

## ListPolicyGenerationsPaginatorName

```python
from mypy_boto3_accessanalyzer.literals import ListPolicyGenerationsPaginatorName
```

Values:

- `list_policy_generations`

<a id="localetype"></a>

## LocaleType

```python
from mypy_boto3_accessanalyzer.literals import LocaleType
```

Values:

- `DE`
- `EN`
- `ES`
- `FR`
- `IT`
- `JA`
- `KO`
- `PT_BR`
- `ZH_CN`
- `ZH_TW`

<a id="orderbytype"></a>

## OrderByType

```python
from mypy_boto3_accessanalyzer.literals import OrderByType
```

Values:

- `ASC`
- `DESC`

<a id="policytypetype"></a>

## PolicyTypeType

```python
from mypy_boto3_accessanalyzer.literals import PolicyTypeType
```

Values:

- `IDENTITY_POLICY`
- `RESOURCE_POLICY`
- `SERVICE_CONTROL_POLICY`

<a id="reasoncodetype"></a>

## ReasonCodeType

```python
from mypy_boto3_accessanalyzer.literals import ReasonCodeType
```

Values:

- `AWS_SERVICE_ACCESS_DISABLED`
- `DELEGATED_ADMINISTRATOR_DEREGISTERED`
- `ORGANIZATION_DELETED`
- `SERVICE_LINKED_ROLE_CREATION_FAILED`

<a id="resourcetypetype"></a>

## ResourceTypeType

```python
from mypy_boto3_accessanalyzer.literals import ResourceTypeType
```

Values:

- `AWS::IAM::Role`
- `AWS::KMS::Key`
- `AWS::Lambda::Function`
- `AWS::Lambda::LayerVersion`
- `AWS::S3::Bucket`
- `AWS::SecretsManager::Secret`
- `AWS::SQS::Queue`

<a id="typetype"></a>

## TypeType

```python
from mypy_boto3_accessanalyzer.literals import TypeType
```

Values:

- `ACCOUNT`
- `ORGANIZATION`

<a id="validatepolicyfindingtypetype"></a>

## ValidatePolicyFindingTypeType

```python
from mypy_boto3_accessanalyzer.literals import ValidatePolicyFindingTypeType
```

Values:

- `ERROR`
- `SECURITY_WARNING`
- `SUGGESTION`
- `WARNING`

<a id="validatepolicypaginatorname"></a>

## ValidatePolicyPaginatorName

```python
from mypy_boto3_accessanalyzer.literals import ValidatePolicyPaginatorName
```

Values:

- `validate_policy`

<a id="validatepolicyresourcetypetype"></a>

## ValidatePolicyResourceTypeType

```python
from mypy_boto3_accessanalyzer.literals import ValidatePolicyResourceTypeType
```

Values:

- `AWS::S3::AccessPoint`
- `AWS::S3::Bucket`
- `AWS::S3::MultiRegionAccessPoint`
- `AWS::S3ObjectLambda::AccessPoint`

<a id="accessanalyzerservicename"></a>

## AccessAnalyzerServiceName

```python
from mypy_boto3_accessanalyzer.literals import AccessAnalyzerServiceName
```

Values:

- `accessanalyzer`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_accessanalyzer.literals import ServiceName
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
- `gamesparks`
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
from mypy_boto3_accessanalyzer.literals import ResourceServiceName
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

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_accessanalyzer.literals import PaginatorName
```

Values:

- `list_access_preview_findings`
- `list_access_previews`
- `list_analyzed_resources`
- `list_analyzers`
- `list_archive_rules`
- `list_findings`
- `list_policy_generations`
- `validate_policy`
