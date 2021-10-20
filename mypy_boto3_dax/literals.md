# Literals for boto3 DAX module

> [Index](..) > [DAX](.) > Literals

Auto-generated documentation for
[DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
type annotations stubs module
[mypy_boto3_dax](https://pypi.org/project/mypy-boto3-dax/).

- [Literals for boto3 DAX module](#literals-for-boto3-dax-module)
  - [ChangeTypeType](#changetypetype)
  - [ClusterEndpointEncryptionTypeType](#clusterendpointencryptiontypetype)
  - [DescribeClustersPaginatorName](#describeclusterspaginatorname)
  - [DescribeDefaultParametersPaginatorName](#describedefaultparameterspaginatorname)
  - [DescribeEventsPaginatorName](#describeeventspaginatorname)
  - [DescribeParameterGroupsPaginatorName](#describeparametergroupspaginatorname)
  - [DescribeParametersPaginatorName](#describeparameterspaginatorname)
  - [DescribeSubnetGroupsPaginatorName](#describesubnetgroupspaginatorname)
  - [IsModifiableType](#ismodifiabletype)
  - [ListTagsPaginatorName](#listtagspaginatorname)
  - [ParameterTypeType](#parametertypetype)
  - [SSEStatusType](#ssestatustype)
  - [SourceTypeType](#sourcetypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## ChangeTypeType

```python
from mypy_boto3_dax.literals import ChangeTypeType
```

Values:

- `IMMEDIATE`
- `REQUIRES_REBOOT`

## ClusterEndpointEncryptionTypeType

```python
from mypy_boto3_dax.literals import ClusterEndpointEncryptionTypeType
```

Values:

- `NONE`
- `TLS`

## DescribeClustersPaginatorName

```python
from mypy_boto3_dax.literals import DescribeClustersPaginatorName
```

Values:

- `describe_clusters`

## DescribeDefaultParametersPaginatorName

```python
from mypy_boto3_dax.literals import DescribeDefaultParametersPaginatorName
```

Values:

- `describe_default_parameters`

## DescribeEventsPaginatorName

```python
from mypy_boto3_dax.literals import DescribeEventsPaginatorName
```

Values:

- `describe_events`

## DescribeParameterGroupsPaginatorName

```python
from mypy_boto3_dax.literals import DescribeParameterGroupsPaginatorName
```

Values:

- `describe_parameter_groups`

## DescribeParametersPaginatorName

```python
from mypy_boto3_dax.literals import DescribeParametersPaginatorName
```

Values:

- `describe_parameters`

## DescribeSubnetGroupsPaginatorName

```python
from mypy_boto3_dax.literals import DescribeSubnetGroupsPaginatorName
```

Values:

- `describe_subnet_groups`

## IsModifiableType

```python
from mypy_boto3_dax.literals import IsModifiableType
```

Values:

- `CONDITIONAL`
- `FALSE`
- `TRUE`

## ListTagsPaginatorName

```python
from mypy_boto3_dax.literals import ListTagsPaginatorName
```

Values:

- `list_tags`

## ParameterTypeType

```python
from mypy_boto3_dax.literals import ParameterTypeType
```

Values:

- `DEFAULT`
- `NODE_TYPE_SPECIFIC`

## SSEStatusType

```python
from mypy_boto3_dax.literals import SSEStatusType
```

Values:

- `DISABLED`
- `DISABLING`
- `ENABLED`
- `ENABLING`

## SourceTypeType

```python
from mypy_boto3_dax.literals import SourceTypeType
```

Values:

- `CLUSTER`
- `PARAMETER_GROUP`
- `SUBNET_GROUP`

## ServiceName

```python
from mypy_boto3_dax.literals import ServiceName
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
from mypy_boto3_dax.literals import PaginatorName
```

Values:

- `describe_clusters`
- `describe_default_parameters`
- `describe_events`
- `describe_parameter_groups`
- `describe_parameters`
- `describe_subnet_groups`
- `list_tags`
