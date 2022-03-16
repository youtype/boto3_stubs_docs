<a id="literals-for-boto3-securityhub-module"></a>

# Literals for boto3 SecurityHub module

> [Index](..) > [SecurityHub](.) > Literals

Auto-generated documentation for
[SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub)
type annotations stubs module
[mypy-boto3-securityhub](https://pypi.org/project/mypy-boto3-securityhub/).

- [Literals for boto3 SecurityHub module](#literals-for-boto3-securityhub-module)
  - [AdminStatusType](#adminstatustype)
  - [AwsIamAccessKeyStatusType](#awsiamaccesskeystatustype)
  - [AwsS3BucketNotificationConfigurationS3KeyFilterRuleNameType](#awss3bucketnotificationconfigurations3keyfilterrulenametype)
  - [ComplianceStatusType](#compliancestatustype)
  - [ControlStatusType](#controlstatustype)
  - [DateRangeUnitType](#daterangeunittype)
  - [DescribeActionTargetsPaginatorName](#describeactiontargetspaginatorname)
  - [DescribeProductsPaginatorName](#describeproductspaginatorname)
  - [DescribeStandardsControlsPaginatorName](#describestandardscontrolspaginatorname)
  - [DescribeStandardsPaginatorName](#describestandardspaginatorname)
  - [GetEnabledStandardsPaginatorName](#getenabledstandardspaginatorname)
  - [GetFindingsPaginatorName](#getfindingspaginatorname)
  - [GetInsightsPaginatorName](#getinsightspaginatorname)
  - [IntegrationTypeType](#integrationtypetype)
  - [ListEnabledProductsForImportPaginatorName](#listenabledproductsforimportpaginatorname)
  - [ListFindingAggregatorsPaginatorName](#listfindingaggregatorspaginatorname)
  - [ListInvitationsPaginatorName](#listinvitationspaginatorname)
  - [ListMembersPaginatorName](#listmemberspaginatorname)
  - [ListOrganizationAdminAccountsPaginatorName](#listorganizationadminaccountspaginatorname)
  - [MalwareStateType](#malwarestatetype)
  - [MalwareTypeType](#malwaretypetype)
  - [MapFilterComparisonType](#mapfiltercomparisontype)
  - [NetworkDirectionType](#networkdirectiontype)
  - [PartitionType](#partitiontype)
  - [RecordStateType](#recordstatetype)
  - [SeverityLabelType](#severitylabeltype)
  - [SeverityRatingType](#severityratingtype)
  - [SortOrderType](#sortordertype)
  - [StandardsStatusType](#standardsstatustype)
  - [StatusReasonCodeType](#statusreasoncodetype)
  - [StringFilterComparisonType](#stringfiltercomparisontype)
  - [ThreatIntelIndicatorCategoryType](#threatintelindicatorcategorytype)
  - [ThreatIntelIndicatorTypeType](#threatintelindicatortypetype)
  - [VerificationStateType](#verificationstatetype)
  - [WorkflowStateType](#workflowstatetype)
  - [WorkflowStatusType](#workflowstatustype)
  - [SecurityHubServiceName](#securityhubservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="adminstatustype"></a>

## AdminStatusType

```python
from mypy_boto3_securityhub.literals import AdminStatusType
```

Values:

- `DISABLE_IN_PROGRESS`
- `ENABLED`

<a id="awsiamaccesskeystatustype"></a>

## AwsIamAccessKeyStatusType

```python
from mypy_boto3_securityhub.literals import AwsIamAccessKeyStatusType
```

Values:

- `Active`
- `Inactive`

<a id="awss3bucketnotificationconfigurations3keyfilterrulenametype"></a>

## AwsS3BucketNotificationConfigurationS3KeyFilterRuleNameType

```python
from mypy_boto3_securityhub.literals import AwsS3BucketNotificationConfigurationS3KeyFilterRuleNameType
```

Values:

- `Prefix`
- `Suffix`

<a id="compliancestatustype"></a>

## ComplianceStatusType

```python
from mypy_boto3_securityhub.literals import ComplianceStatusType
```

Values:

- `FAILED`
- `NOT_AVAILABLE`
- `PASSED`
- `WARNING`

<a id="controlstatustype"></a>

## ControlStatusType

```python
from mypy_boto3_securityhub.literals import ControlStatusType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="daterangeunittype"></a>

## DateRangeUnitType

```python
from mypy_boto3_securityhub.literals import DateRangeUnitType
```

Values:

- `DAYS`

<a id="describeactiontargetspaginatorname"></a>

## DescribeActionTargetsPaginatorName

```python
from mypy_boto3_securityhub.literals import DescribeActionTargetsPaginatorName
```

Values:

- `describe_action_targets`

<a id="describeproductspaginatorname"></a>

## DescribeProductsPaginatorName

```python
from mypy_boto3_securityhub.literals import DescribeProductsPaginatorName
```

Values:

- `describe_products`

<a id="describestandardscontrolspaginatorname"></a>

## DescribeStandardsControlsPaginatorName

```python
from mypy_boto3_securityhub.literals import DescribeStandardsControlsPaginatorName
```

Values:

- `describe_standards_controls`

<a id="describestandardspaginatorname"></a>

## DescribeStandardsPaginatorName

```python
from mypy_boto3_securityhub.literals import DescribeStandardsPaginatorName
```

Values:

- `describe_standards`

<a id="getenabledstandardspaginatorname"></a>

## GetEnabledStandardsPaginatorName

```python
from mypy_boto3_securityhub.literals import GetEnabledStandardsPaginatorName
```

Values:

- `get_enabled_standards`

<a id="getfindingspaginatorname"></a>

## GetFindingsPaginatorName

```python
from mypy_boto3_securityhub.literals import GetFindingsPaginatorName
```

Values:

- `get_findings`

<a id="getinsightspaginatorname"></a>

## GetInsightsPaginatorName

```python
from mypy_boto3_securityhub.literals import GetInsightsPaginatorName
```

Values:

- `get_insights`

<a id="integrationtypetype"></a>

## IntegrationTypeType

```python
from mypy_boto3_securityhub.literals import IntegrationTypeType
```

Values:

- `RECEIVE_FINDINGS_FROM_SECURITY_HUB`
- `SEND_FINDINGS_TO_SECURITY_HUB`
- `UPDATE_FINDINGS_IN_SECURITY_HUB`

<a id="listenabledproductsforimportpaginatorname"></a>

## ListEnabledProductsForImportPaginatorName

```python
from mypy_boto3_securityhub.literals import ListEnabledProductsForImportPaginatorName
```

Values:

- `list_enabled_products_for_import`

<a id="listfindingaggregatorspaginatorname"></a>

## ListFindingAggregatorsPaginatorName

```python
from mypy_boto3_securityhub.literals import ListFindingAggregatorsPaginatorName
```

Values:

- `list_finding_aggregators`

<a id="listinvitationspaginatorname"></a>

## ListInvitationsPaginatorName

```python
from mypy_boto3_securityhub.literals import ListInvitationsPaginatorName
```

Values:

- `list_invitations`

<a id="listmemberspaginatorname"></a>

## ListMembersPaginatorName

```python
from mypy_boto3_securityhub.literals import ListMembersPaginatorName
```

Values:

- `list_members`

<a id="listorganizationadminaccountspaginatorname"></a>

## ListOrganizationAdminAccountsPaginatorName

```python
from mypy_boto3_securityhub.literals import ListOrganizationAdminAccountsPaginatorName
```

Values:

- `list_organization_admin_accounts`

<a id="malwarestatetype"></a>

## MalwareStateType

```python
from mypy_boto3_securityhub.literals import MalwareStateType
```

Values:

- `OBSERVED`
- `REMOVAL_FAILED`
- `REMOVED`

<a id="malwaretypetype"></a>

## MalwareTypeType

```python
from mypy_boto3_securityhub.literals import MalwareTypeType
```

Values:

- `ADWARE`
- `BLENDED_THREAT`
- `BOTNET_AGENT`
- `COIN_MINER`
- `EXPLOIT_KIT`
- `KEYLOGGER`
- `MACRO`
- `POTENTIALLY_UNWANTED`
- `RANSOMWARE`
- `REMOTE_ACCESS`
- `ROOTKIT`
- `SPYWARE`
- `TROJAN`
- `VIRUS`
- `WORM`

<a id="mapfiltercomparisontype"></a>

## MapFilterComparisonType

```python
from mypy_boto3_securityhub.literals import MapFilterComparisonType
```

Values:

- `EQUALS`
- `NOT_EQUALS`

<a id="networkdirectiontype"></a>

## NetworkDirectionType

```python
from mypy_boto3_securityhub.literals import NetworkDirectionType
```

Values:

- `IN`
- `OUT`

<a id="partitiontype"></a>

## PartitionType

```python
from mypy_boto3_securityhub.literals import PartitionType
```

Values:

- `aws`
- `aws-cn`
- `aws-us-gov`

<a id="recordstatetype"></a>

## RecordStateType

```python
from mypy_boto3_securityhub.literals import RecordStateType
```

Values:

- `ACTIVE`
- `ARCHIVED`

<a id="severitylabeltype"></a>

## SeverityLabelType

```python
from mypy_boto3_securityhub.literals import SeverityLabelType
```

Values:

- `CRITICAL`
- `HIGH`
- `INFORMATIONAL`
- `LOW`
- `MEDIUM`

<a id="severityratingtype"></a>

## SeverityRatingType

```python
from mypy_boto3_securityhub.literals import SeverityRatingType
```

Values:

- `CRITICAL`
- `HIGH`
- `LOW`
- `MEDIUM`

<a id="sortordertype"></a>

## SortOrderType

```python
from mypy_boto3_securityhub.literals import SortOrderType
```

Values:

- `asc`
- `desc`

<a id="standardsstatustype"></a>

## StandardsStatusType

```python
from mypy_boto3_securityhub.literals import StandardsStatusType
```

Values:

- `DELETING`
- `FAILED`
- `INCOMPLETE`
- `PENDING`
- `READY`

<a id="statusreasoncodetype"></a>

## StatusReasonCodeType

```python
from mypy_boto3_securityhub.literals import StatusReasonCodeType
```

Values:

- `INTERNAL_ERROR`
- `NO_AVAILABLE_CONFIGURATION_RECORDER`

<a id="stringfiltercomparisontype"></a>

## StringFilterComparisonType

```python
from mypy_boto3_securityhub.literals import StringFilterComparisonType
```

Values:

- `EQUALS`
- `NOT_EQUALS`
- `PREFIX`
- `PREFIX_NOT_EQUALS`

<a id="threatintelindicatorcategorytype"></a>

## ThreatIntelIndicatorCategoryType

```python
from mypy_boto3_securityhub.literals import ThreatIntelIndicatorCategoryType
```

Values:

- `BACKDOOR`
- `CARD_STEALER`
- `COMMAND_AND_CONTROL`
- `DROP_SITE`
- `EXPLOIT_SITE`
- `KEYLOGGER`

<a id="threatintelindicatortypetype"></a>

## ThreatIntelIndicatorTypeType

```python
from mypy_boto3_securityhub.literals import ThreatIntelIndicatorTypeType
```

Values:

- `DOMAIN`
- `EMAIL_ADDRESS`
- `HASH_MD5`
- `HASH_SHA1`
- `HASH_SHA256`
- `HASH_SHA512`
- `IPV4_ADDRESS`
- `IPV6_ADDRESS`
- `MUTEX`
- `PROCESS`
- `URL`

<a id="verificationstatetype"></a>

## VerificationStateType

```python
from mypy_boto3_securityhub.literals import VerificationStateType
```

Values:

- `BENIGN_POSITIVE`
- `FALSE_POSITIVE`
- `TRUE_POSITIVE`
- `UNKNOWN`

<a id="workflowstatetype"></a>

## WorkflowStateType

```python
from mypy_boto3_securityhub.literals import WorkflowStateType
```

Values:

- `ASSIGNED`
- `DEFERRED`
- `IN_PROGRESS`
- `NEW`
- `RESOLVED`

<a id="workflowstatustype"></a>

## WorkflowStatusType

```python
from mypy_boto3_securityhub.literals import WorkflowStatusType
```

Values:

- `NEW`
- `NOTIFIED`
- `RESOLVED`
- `SUPPRESSED`

<a id="securityhubservicename"></a>

## SecurityHubServiceName

```python
from mypy_boto3_securityhub.literals import SecurityHubServiceName
```

Values:

- `securityhub`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_securityhub.literals import ServiceName
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

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_securityhub.literals import ResourceServiceName
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
from mypy_boto3_securityhub.literals import PaginatorName
```

Values:

- `describe_action_targets`
- `describe_products`
- `describe_standards`
- `describe_standards_controls`
- `get_enabled_standards`
- `get_findings`
- `get_insights`
- `list_enabled_products_for_import`
- `list_finding_aggregators`
- `list_invitations`
- `list_members`
- `list_organization_admin_accounts`
