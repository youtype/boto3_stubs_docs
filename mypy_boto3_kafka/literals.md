# Literals for boto3 Kafka module

> [Index](..) > [Kafka](.) > Literals

Auto-generated documentation for
[Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka)
type annotations stubs module
[mypy_boto3_kafka](https://pypi.org/project/mypy-boto3-kafka/).

- [Literals for boto3 Kafka module](#literals-for-boto3-kafka-module)
  - [BrokerAZDistributionType](#brokerazdistributiontype)
  - [ClientBrokerType](#clientbrokertype)
  - [ClusterStateType](#clusterstatetype)
  - [ConfigurationStateType](#configurationstatetype)
  - [EnhancedMonitoringType](#enhancedmonitoringtype)
  - [KafkaVersionStatusType](#kafkaversionstatustype)
  - [ListClusterOperationsPaginatorName](#listclusteroperationspaginatorname)
  - [ListClustersPaginatorName](#listclusterspaginatorname)
  - [ListConfigurationRevisionsPaginatorName](#listconfigurationrevisionspaginatorname)
  - [ListConfigurationsPaginatorName](#listconfigurationspaginatorname)
  - [ListKafkaVersionsPaginatorName](#listkafkaversionspaginatorname)
  - [ListNodesPaginatorName](#listnodespaginatorname)
  - [ListScramSecretsPaginatorName](#listscramsecretspaginatorname)
  - [NodeTypeType](#nodetypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## BrokerAZDistributionType

```python
from mypy_boto3_kafka.literals import BrokerAZDistributionType
```

Values:

- `DEFAULT`

## ClientBrokerType

```python
from mypy_boto3_kafka.literals import ClientBrokerType
```

Values:

- `PLAINTEXT`
- `TLS`
- `TLS_PLAINTEXT`

## ClusterStateType

```python
from mypy_boto3_kafka.literals import ClusterStateType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `HEALING`
- `MAINTENANCE`
- `REBOOTING_BROKER`
- `UPDATING`

## ConfigurationStateType

```python
from mypy_boto3_kafka.literals import ConfigurationStateType
```

Values:

- `ACTIVE`
- `DELETE_FAILED`
- `DELETING`

## EnhancedMonitoringType

```python
from mypy_boto3_kafka.literals import EnhancedMonitoringType
```

Values:

- `DEFAULT`
- `PER_BROKER`
- `PER_TOPIC_PER_BROKER`
- `PER_TOPIC_PER_PARTITION`

## KafkaVersionStatusType

```python
from mypy_boto3_kafka.literals import KafkaVersionStatusType
```

Values:

- `ACTIVE`
- `DEPRECATED`

## ListClusterOperationsPaginatorName

```python
from mypy_boto3_kafka.literals import ListClusterOperationsPaginatorName
```

Values:

- `list_cluster_operations`

## ListClustersPaginatorName

```python
from mypy_boto3_kafka.literals import ListClustersPaginatorName
```

Values:

- `list_clusters`

## ListConfigurationRevisionsPaginatorName

```python
from mypy_boto3_kafka.literals import ListConfigurationRevisionsPaginatorName
```

Values:

- `list_configuration_revisions`

## ListConfigurationsPaginatorName

```python
from mypy_boto3_kafka.literals import ListConfigurationsPaginatorName
```

Values:

- `list_configurations`

## ListKafkaVersionsPaginatorName

```python
from mypy_boto3_kafka.literals import ListKafkaVersionsPaginatorName
```

Values:

- `list_kafka_versions`

## ListNodesPaginatorName

```python
from mypy_boto3_kafka.literals import ListNodesPaginatorName
```

Values:

- `list_nodes`

## ListScramSecretsPaginatorName

```python
from mypy_boto3_kafka.literals import ListScramSecretsPaginatorName
```

Values:

- `list_scram_secrets`

## NodeTypeType

```python
from mypy_boto3_kafka.literals import NodeTypeType
```

Values:

- `BROKER`

## ServiceName

```python
from mypy_boto3_kafka.literals import ServiceName
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
from mypy_boto3_kafka.literals import PaginatorName
```

Values:

- `list_cluster_operations`
- `list_clusters`
- `list_configuration_revisions`
- `list_configurations`
- `list_kafka_versions`
- `list_nodes`
- `list_scram_secrets`
