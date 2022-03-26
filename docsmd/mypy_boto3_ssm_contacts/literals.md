<a id="literals-for-boto3-ssmcontacts-module"></a>

# Literals for boto3 SSMContacts module

> [Index](../README.md) > [SSMContacts](./README.md) > Literals

Auto-generated documentation for
[SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#SSMContacts)
type annotations stubs module
[mypy-boto3-ssm-contacts](https://pypi.org/project/mypy-boto3-ssm-contacts/).

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
  - [SSMContactsServiceName](#ssmcontactsservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="acceptcodevalidationtype"></a>

## AcceptCodeValidationType

```python
from mypy_boto3_ssm_contacts.literals import AcceptCodeValidationType
```

Values:

- `ENFORCE`
- `IGNORE`

<a id="accepttypetype"></a>

## AcceptTypeType

```python
from mypy_boto3_ssm_contacts.literals import AcceptTypeType
```

Values:

- `DELIVERED`
- `READ`

<a id="activationstatustype"></a>

## ActivationStatusType

```python
from mypy_boto3_ssm_contacts.literals import ActivationStatusType
```

Values:

- `ACTIVATED`
- `NOT_ACTIVATED`

<a id="channeltypetype"></a>

## ChannelTypeType

```python
from mypy_boto3_ssm_contacts.literals import ChannelTypeType
```

Values:

- `EMAIL`
- `SMS`
- `VOICE`

<a id="contacttypetype"></a>

## ContactTypeType

```python
from mypy_boto3_ssm_contacts.literals import ContactTypeType
```

Values:

- `ESCALATION`
- `PERSONAL`

<a id="listcontactchannelspaginatorname"></a>

## ListContactChannelsPaginatorName

```python
from mypy_boto3_ssm_contacts.literals import ListContactChannelsPaginatorName
```

Values:

- `list_contact_channels`

<a id="listcontactspaginatorname"></a>

## ListContactsPaginatorName

```python
from mypy_boto3_ssm_contacts.literals import ListContactsPaginatorName
```

Values:

- `list_contacts`

<a id="listengagementspaginatorname"></a>

## ListEngagementsPaginatorName

```python
from mypy_boto3_ssm_contacts.literals import ListEngagementsPaginatorName
```

Values:

- `list_engagements`

<a id="listpagereceiptspaginatorname"></a>

## ListPageReceiptsPaginatorName

```python
from mypy_boto3_ssm_contacts.literals import ListPageReceiptsPaginatorName
```

Values:

- `list_page_receipts`

<a id="listpagesbycontactpaginatorname"></a>

## ListPagesByContactPaginatorName

```python
from mypy_boto3_ssm_contacts.literals import ListPagesByContactPaginatorName
```

Values:

- `list_pages_by_contact`

<a id="listpagesbyengagementpaginatorname"></a>

## ListPagesByEngagementPaginatorName

```python
from mypy_boto3_ssm_contacts.literals import ListPagesByEngagementPaginatorName
```

Values:

- `list_pages_by_engagement`

<a id="receipttypetype"></a>

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

<a id="ssmcontactsservicename"></a>

## SSMContactsServiceName

```python
from mypy_boto3_ssm_contacts.literals import SSMContactsServiceName
```

Values:

- `ssm-contacts`

<a id="servicename"></a>

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
from mypy_boto3_ssm_contacts.literals import ResourceServiceName
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
from mypy_boto3_ssm_contacts.literals import PaginatorName
```

Values:

- `list_contact_channels`
- `list_contacts`
- `list_engagements`
- `list_page_receipts`
- `list_pages_by_contact`
- `list_pages_by_engagement`
