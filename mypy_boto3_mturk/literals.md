# Literals for boto3 MTurk module

> [Index](..) > [MTurk](.) > Literals

Auto-generated documentation for
[MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk)
type annotations stubs module
[mypy_boto3_mturk](https://pypi.org/project/mypy-boto3-mturk/).

- [Literals for boto3 MTurk module](#literals-for-boto3-mturk-module)
  - [AssignmentStatusType](#assignmentstatustype)
  - [ComparatorType](#comparatortype)
  - [EventTypeType](#eventtypetype)
  - [HITAccessActionsType](#hitaccessactionstype)
  - [HITReviewStatusType](#hitreviewstatustype)
  - [HITStatusType](#hitstatustype)
  - [ListAssignmentsForHITPaginatorName](#listassignmentsforhitpaginatorname)
  - [ListBonusPaymentsPaginatorName](#listbonuspaymentspaginatorname)
  - [ListHITsForQualificationTypePaginatorName](#listhitsforqualificationtypepaginatorname)
  - [ListHITsPaginatorName](#listhitspaginatorname)
  - [ListQualificationRequestsPaginatorName](#listqualificationrequestspaginatorname)
  - [ListQualificationTypesPaginatorName](#listqualificationtypespaginatorname)
  - [ListReviewableHITsPaginatorName](#listreviewablehitspaginatorname)
  - [ListWorkerBlocksPaginatorName](#listworkerblockspaginatorname)
  - [ListWorkersWithQualificationTypePaginatorName](#listworkerswithqualificationtypepaginatorname)
  - [NotificationTransportType](#notificationtransporttype)
  - [NotifyWorkersFailureCodeType](#notifyworkersfailurecodetype)
  - [QualificationStatusType](#qualificationstatustype)
  - [QualificationTypeStatusType](#qualificationtypestatustype)
  - [ReviewActionStatusType](#reviewactionstatustype)
  - [ReviewPolicyLevelType](#reviewpolicyleveltype)
  - [ReviewableHITStatusType](#reviewablehitstatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AssignmentStatusType

```python
from mypy_boto3_mturk.literals import AssignmentStatusType
```

Values:

- `Approved`
- `Rejected`
- `Submitted`

## ComparatorType

```python
from mypy_boto3_mturk.literals import ComparatorType
```

Values:

- `DoesNotExist`
- `EqualTo`
- `Exists`
- `GreaterThan`
- `GreaterThanOrEqualTo`
- `In`
- `LessThan`
- `LessThanOrEqualTo`
- `NotEqualTo`
- `NotIn`

## EventTypeType

```python
from mypy_boto3_mturk.literals import EventTypeType
```

Values:

- `AssignmentAbandoned`
- `AssignmentAccepted`
- `AssignmentApproved`
- `AssignmentRejected`
- `AssignmentReturned`
- `AssignmentSubmitted`
- `HITCreated`
- `HITDisposed`
- `HITExpired`
- `HITExtended`
- `HITReviewable`
- `Ping`

## HITAccessActionsType

```python
from mypy_boto3_mturk.literals import HITAccessActionsType
```

Values:

- `Accept`
- `DiscoverPreviewAndAccept`
- `PreviewAndAccept`

## HITReviewStatusType

```python
from mypy_boto3_mturk.literals import HITReviewStatusType
```

Values:

- `MarkedForReview`
- `NotReviewed`
- `ReviewedAppropriate`
- `ReviewedInappropriate`

## HITStatusType

```python
from mypy_boto3_mturk.literals import HITStatusType
```

Values:

- `Assignable`
- `Disposed`
- `Reviewable`
- `Reviewing`
- `Unassignable`

## ListAssignmentsForHITPaginatorName

```python
from mypy_boto3_mturk.literals import ListAssignmentsForHITPaginatorName
```

Values:

- `list_assignments_for_hit`

## ListBonusPaymentsPaginatorName

```python
from mypy_boto3_mturk.literals import ListBonusPaymentsPaginatorName
```

Values:

- `list_bonus_payments`

## ListHITsForQualificationTypePaginatorName

```python
from mypy_boto3_mturk.literals import ListHITsForQualificationTypePaginatorName
```

Values:

- `list_hits_for_qualification_type`

## ListHITsPaginatorName

```python
from mypy_boto3_mturk.literals import ListHITsPaginatorName
```

Values:

- `list_hits`

## ListQualificationRequestsPaginatorName

```python
from mypy_boto3_mturk.literals import ListQualificationRequestsPaginatorName
```

Values:

- `list_qualification_requests`

## ListQualificationTypesPaginatorName

```python
from mypy_boto3_mturk.literals import ListQualificationTypesPaginatorName
```

Values:

- `list_qualification_types`

## ListReviewableHITsPaginatorName

```python
from mypy_boto3_mturk.literals import ListReviewableHITsPaginatorName
```

Values:

- `list_reviewable_hits`

## ListWorkerBlocksPaginatorName

```python
from mypy_boto3_mturk.literals import ListWorkerBlocksPaginatorName
```

Values:

- `list_worker_blocks`

## ListWorkersWithQualificationTypePaginatorName

```python
from mypy_boto3_mturk.literals import ListWorkersWithQualificationTypePaginatorName
```

Values:

- `list_workers_with_qualification_type`

## NotificationTransportType

```python
from mypy_boto3_mturk.literals import NotificationTransportType
```

Values:

- `Email`
- `SNS`
- `SQS`

## NotifyWorkersFailureCodeType

```python
from mypy_boto3_mturk.literals import NotifyWorkersFailureCodeType
```

Values:

- `HardFailure`
- `SoftFailure`

## QualificationStatusType

```python
from mypy_boto3_mturk.literals import QualificationStatusType
```

Values:

- `Granted`
- `Revoked`

## QualificationTypeStatusType

```python
from mypy_boto3_mturk.literals import QualificationTypeStatusType
```

Values:

- `Active`
- `Inactive`

## ReviewActionStatusType

```python
from mypy_boto3_mturk.literals import ReviewActionStatusType
```

Values:

- `Cancelled`
- `Failed`
- `Intended`
- `Succeeded`

## ReviewPolicyLevelType

```python
from mypy_boto3_mturk.literals import ReviewPolicyLevelType
```

Values:

- `Assignment`
- `HIT`

## ReviewableHITStatusType

```python
from mypy_boto3_mturk.literals import ReviewableHITStatusType
```

Values:

- `Reviewable`
- `Reviewing`

## ServiceName

```python
from mypy_boto3_mturk.literals import ServiceName
```

Values:

- `accessanalyzer`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
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
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-messaging`
- `cloud9`
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
- `migrationhub-config`
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
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
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
- `xray`

## PaginatorName

```python
from mypy_boto3_mturk.literals import PaginatorName
```

Values:

- `list_assignments_for_hit`
- `list_bonus_payments`
- `list_hits`
- `list_hits_for_qualification_type`
- `list_qualification_requests`
- `list_qualification_types`
- `list_reviewable_hits`
- `list_worker_blocks`
- `list_workers_with_qualification_type`
