# Literals for boto3 RAM module

> [Index](..) > [RAM](.) > Literals

Auto-generated documentation for
[RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM)
type annotations stubs module
[mypy_boto3_ram](https://pypi.org/project/mypy-boto3-ram/).

- [Literals for boto3 RAM module](#literals-for-boto3-ram-module)
  - [GetResourcePoliciesPaginatorName](#getresourcepoliciespaginatorname)
  - [GetResourceShareAssociationsPaginatorName](#getresourceshareassociationspaginatorname)
  - [GetResourceShareInvitationsPaginatorName](#getresourceshareinvitationspaginatorname)
  - [GetResourceSharesPaginatorName](#getresourcesharespaginatorname)
  - [ListPrincipalsPaginatorName](#listprincipalspaginatorname)
  - [ListResourcesPaginatorName](#listresourcespaginatorname)
  - [ResourceOwnerType](#resourceownertype)
  - [ResourceShareAssociationStatusType](#resourceshareassociationstatustype)
  - [ResourceShareAssociationTypeType](#resourceshareassociationtypetype)
  - [ResourceShareFeatureSetType](#resourcesharefeaturesettype)
  - [ResourceShareInvitationStatusType](#resourceshareinvitationstatustype)
  - [ResourceShareStatusType](#resourcesharestatustype)
  - [ResourceStatusType](#resourcestatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## GetResourcePoliciesPaginatorName

```python
from mypy_boto3_ram.literals import GetResourcePoliciesPaginatorName
```

Values:

- `get_resource_policies`

## GetResourceShareAssociationsPaginatorName

```python
from mypy_boto3_ram.literals import GetResourceShareAssociationsPaginatorName
```

Values:

- `get_resource_share_associations`

## GetResourceShareInvitationsPaginatorName

```python
from mypy_boto3_ram.literals import GetResourceShareInvitationsPaginatorName
```

Values:

- `get_resource_share_invitations`

## GetResourceSharesPaginatorName

```python
from mypy_boto3_ram.literals import GetResourceSharesPaginatorName
```

Values:

- `get_resource_shares`

## ListPrincipalsPaginatorName

```python
from mypy_boto3_ram.literals import ListPrincipalsPaginatorName
```

Values:

- `list_principals`

## ListResourcesPaginatorName

```python
from mypy_boto3_ram.literals import ListResourcesPaginatorName
```

Values:

- `list_resources`

## ResourceOwnerType

```python
from mypy_boto3_ram.literals import ResourceOwnerType
```

Values:

- `OTHER-ACCOUNTS`
- `SELF`

## ResourceShareAssociationStatusType

```python
from mypy_boto3_ram.literals import ResourceShareAssociationStatusType
```

Values:

- `ASSOCIATED`
- `ASSOCIATING`
- `DISASSOCIATED`
- `DISASSOCIATING`
- `FAILED`

## ResourceShareAssociationTypeType

```python
from mypy_boto3_ram.literals import ResourceShareAssociationTypeType
```

Values:

- `PRINCIPAL`
- `RESOURCE`

## ResourceShareFeatureSetType

```python
from mypy_boto3_ram.literals import ResourceShareFeatureSetType
```

Values:

- `CREATED_FROM_POLICY`
- `PROMOTING_TO_STANDARD`
- `STANDARD`

## ResourceShareInvitationStatusType

```python
from mypy_boto3_ram.literals import ResourceShareInvitationStatusType
```

Values:

- `ACCEPTED`
- `EXPIRED`
- `PENDING`
- `REJECTED`

## ResourceShareStatusType

```python
from mypy_boto3_ram.literals import ResourceShareStatusType
```

Values:

- `ACTIVE`
- `DELETED`
- `DELETING`
- `FAILED`
- `PENDING`

## ResourceStatusType

```python
from mypy_boto3_ram.literals import ResourceStatusType
```

Values:

- `AVAILABLE`
- `LIMIT_EXCEEDED`
- `PENDING`
- `UNAVAILABLE`
- `ZONAL_RESOURCE_INACCESSIBLE`

## ServiceName

```python
from mypy_boto3_ram.literals import ServiceName
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
from mypy_boto3_ram.literals import PaginatorName
```

Values:

- `get_resource_policies`
- `get_resource_share_associations`
- `get_resource_share_invitations`
- `get_resource_shares`
- `list_principals`
- `list_resources`
