# Literals for boto3 SSMContacts module

> [Index](..) > [SSMContacts](.) > Literals

Auto-generated documentation for
[SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts)
type annotations stubs module
[mypy_boto3_ssm_contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

- [Literals for boto3 SSMContacts module](#literals-for-boto3-ssmcontacts-module)
  - [AcceptCodeValidationType](#acceptcodevalidationtype)
  - [AcceptTypeType](#accepttypetype)
  - [ActivationStatusType](#activationstatustype)
  - [ChannelTypeType](#channeltypetype)
  - [ContactTypeType](#contacttypetype)
  - [ListContactChannelsPaginatorName](#listcontactchannelspaginatorname)
  - [ListContactsPaginatorName](#listcontactspaginatorname)
  - [ListEngagementsPaginatorName](#listengagementspaginatorname)
  - [ListPageReceiptsPaginatorName](#listpagereceiptspaginatorname)
  - [ListPagesByContactPaginatorName](#listpagesbycontactpaginatorname)
  - [ListPagesByEngagementPaginatorName](#listpagesbyengagementpaginatorname)
  - [ReceiptTypeType](#receipttypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AcceptCodeValidationType

```python
from mypy_boto3_ssm_contacts.literals import AcceptCodeValidationType
```

Values:

- `ENFORCE`
- `IGNORE`

## AcceptTypeType

```python
from mypy_boto3_ssm_contacts.literals import AcceptTypeType
```

Values:

- `DELIVERED`
- `READ`

## ActivationStatusType

```python
from mypy_boto3_ssm_contacts.literals import ActivationStatusType
```

Values:

- `ACTIVATED`
- `NOT_ACTIVATED`

## ChannelTypeType

```python
from mypy_boto3_ssm_contacts.literals import ChannelTypeType
```

Values:

- `EMAIL`
- `SMS`
- `VOICE`

## ContactTypeType

```python
from mypy_boto3_ssm_contacts.literals import ContactTypeType
```

Values:

- `ESCALATION`
- `PERSONAL`

## ListContactChannelsPaginatorName

```python
from mypy_boto3_ssm_contacts.literals import ListContactChannelsPaginatorName
```

Values:

- `list_contact_channels`

## ListContactsPaginatorName

```python
from mypy_boto3_ssm_contacts.literals import ListContactsPaginatorName
```

Values:

- `list_contacts`

## ListEngagementsPaginatorName

```python
from mypy_boto3_ssm_contacts.literals import ListEngagementsPaginatorName
```

Values:

- `list_engagements`

## ListPageReceiptsPaginatorName

```python
from mypy_boto3_ssm_contacts.literals import ListPageReceiptsPaginatorName
```

Values:

- `list_page_receipts`

## ListPagesByContactPaginatorName

```python
from mypy_boto3_ssm_contacts.literals import ListPagesByContactPaginatorName
```

Values:

- `list_pages_by_contact`

## ListPagesByEngagementPaginatorName

```python
from mypy_boto3_ssm_contacts.literals import ListPagesByEngagementPaginatorName
```

Values:

- `list_pages_by_engagement`

## ReceiptTypeType

```python
from mypy_boto3_ssm_contacts.literals import ReceiptTypeType
```

Values:

- `DELIVERED`
- `ERROR`
- `READ`
- `SENT`
- `STOP`

## ServiceName

```python
from mypy_boto3_ssm_contacts.literals import ServiceName
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
from mypy_boto3_ssm_contacts.literals import PaginatorName
```

Values:

- `list_contact_channels`
- `list_contacts`
- `list_engagements`
- `list_page_receipts`
- `list_pages_by_contact`
- `list_pages_by_engagement`
