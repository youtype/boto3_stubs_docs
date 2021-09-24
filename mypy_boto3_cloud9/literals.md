# Literals for boto3 Cloud9 module

> [Index](..) > [Cloud9](.) > Literals

Auto-generated documentation for
[Cloud9](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9)
type annotations stubs module
[mypy_boto3_cloud9](https://pypi.org/project/mypy-boto3-cloud9/).

- [Literals for boto3 Cloud9 module](#literals-for-boto3-cloud9-module)
  - [ConnectionTypeType](#connectiontypetype)
  - [DescribeEnvironmentMembershipsPaginatorName](#describeenvironmentmembershipspaginatorname)
  - [EnvironmentLifecycleStatusType](#environmentlifecyclestatustype)
  - [EnvironmentStatusType](#environmentstatustype)
  - [EnvironmentTypeType](#environmenttypetype)
  - [ListEnvironmentsPaginatorName](#listenvironmentspaginatorname)
  - [ManagedCredentialsActionType](#managedcredentialsactiontype)
  - [ManagedCredentialsStatusType](#managedcredentialsstatustype)
  - [MemberPermissionsType](#memberpermissionstype)
  - [PermissionsType](#permissionstype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## ConnectionTypeType

```python
from mypy_boto3_cloud9.literals import ConnectionTypeType
```

Values:

- `CONNECT_SSH`
- `CONNECT_SSM`

## DescribeEnvironmentMembershipsPaginatorName

```python
from mypy_boto3_cloud9.literals import DescribeEnvironmentMembershipsPaginatorName
```

Values:

- `describe_environment_memberships`

## EnvironmentLifecycleStatusType

```python
from mypy_boto3_cloud9.literals import EnvironmentLifecycleStatusType
```

Values:

- `CREATE_FAILED`
- `CREATED`
- `CREATING`
- `DELETE_FAILED`
- `DELETING`

## EnvironmentStatusType

```python
from mypy_boto3_cloud9.literals import EnvironmentStatusType
```

Values:

- `connecting`
- `creating`
- `deleting`
- `error`
- `ready`
- `stopped`
- `stopping`

## EnvironmentTypeType

```python
from mypy_boto3_cloud9.literals import EnvironmentTypeType
```

Values:

- `ec2`
- `ssh`

## ListEnvironmentsPaginatorName

```python
from mypy_boto3_cloud9.literals import ListEnvironmentsPaginatorName
```

Values:

- `list_environments`

## ManagedCredentialsActionType

```python
from mypy_boto3_cloud9.literals import ManagedCredentialsActionType
```

Values:

- `DISABLE`
- `ENABLE`

## ManagedCredentialsStatusType

```python
from mypy_boto3_cloud9.literals import ManagedCredentialsStatusType
```

Values:

- `DISABLED_BY_COLLABORATOR`
- `DISABLED_BY_DEFAULT`
- `DISABLED_BY_OWNER`
- `ENABLED_BY_OWNER`
- `ENABLED_ON_CREATE`
- `FAILED_REMOVAL_BY_COLLABORATOR`
- `FAILED_REMOVAL_BY_OWNER`
- `PENDING_REMOVAL_BY_COLLABORATOR`
- `PENDING_REMOVAL_BY_OWNER`
- `PENDING_START_REMOVAL_BY_COLLABORATOR`
- `PENDING_START_REMOVAL_BY_OWNER`

## MemberPermissionsType

```python
from mypy_boto3_cloud9.literals import MemberPermissionsType
```

Values:

- `read-only`
- `read-write`

## PermissionsType

```python
from mypy_boto3_cloud9.literals import PermissionsType
```

Values:

- `owner`
- `read-only`
- `read-write`

## ServiceName

```python
from mypy_boto3_cloud9.literals import ServiceName
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
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`

## PaginatorName

```python
from mypy_boto3_cloud9.literals import PaginatorName
```

Values:

- `describe_environment_memberships`
- `list_environments`
