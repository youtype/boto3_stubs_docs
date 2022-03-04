<a id="literals-for-boto3-opsworks-module"></a>

# Literals for boto3 OpsWorks module

> [Index](..) > [OpsWorks](.) > Literals

Auto-generated documentation for
[OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks)
type annotations stubs module
[mypy-boto3-opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

- [Literals for boto3 OpsWorks module](#literals-for-boto3-opsworks-module)
  - [AppAttributesKeysType](#appattributeskeystype)
  - [AppExistsWaiterName](#appexistswaitername)
  - [AppTypeType](#apptypetype)
  - [ArchitectureType](#architecturetype)
  - [AutoScalingTypeType](#autoscalingtypetype)
  - [CloudWatchLogsEncodingType](#cloudwatchlogsencodingtype)
  - [CloudWatchLogsInitialPositionType](#cloudwatchlogsinitialpositiontype)
  - [CloudWatchLogsTimeZoneType](#cloudwatchlogstimezonetype)
  - [DeploymentCommandNameType](#deploymentcommandnametype)
  - [DeploymentSuccessfulWaiterName](#deploymentsuccessfulwaitername)
  - [DescribeEcsClustersPaginatorName](#describeecsclusterspaginatorname)
  - [InstanceOnlineWaiterName](#instanceonlinewaitername)
  - [InstanceRegisteredWaiterName](#instanceregisteredwaitername)
  - [InstanceStoppedWaiterName](#instancestoppedwaitername)
  - [InstanceTerminatedWaiterName](#instanceterminatedwaitername)
  - [LayerAttributesKeysType](#layerattributeskeystype)
  - [LayerTypeType](#layertypetype)
  - [RootDeviceTypeType](#rootdevicetypetype)
  - [SourceTypeType](#sourcetypetype)
  - [StackAttributesKeysType](#stackattributeskeystype)
  - [VirtualizationTypeType](#virtualizationtypetype)
  - [VolumeTypeType](#volumetypetype)
  - [OpsWorksServiceName](#opsworksservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="appattributeskeystype"></a>

## AppAttributesKeysType

```python
from mypy_boto3_opsworks.literals import AppAttributesKeysType
```

Values:

- `AutoBundleOnDeploy`
- `AwsFlowRubySettings`
- `DocumentRoot`
- `RailsEnv`

<a id="appexistswaitername"></a>

## AppExistsWaiterName

```python
from mypy_boto3_opsworks.literals import AppExistsWaiterName
```

Values:

- `app_exists`

<a id="apptypetype"></a>

## AppTypeType

```python
from mypy_boto3_opsworks.literals import AppTypeType
```

Values:

- `aws-flow-ruby`
- `java`
- `nodejs`
- `other`
- `php`
- `rails`
- `static`

<a id="architecturetype"></a>

## ArchitectureType

```python
from mypy_boto3_opsworks.literals import ArchitectureType
```

Values:

- `i386`
- `x86_64`

<a id="autoscalingtypetype"></a>

## AutoScalingTypeType

```python
from mypy_boto3_opsworks.literals import AutoScalingTypeType
```

Values:

- `load`
- `timer`

<a id="cloudwatchlogsencodingtype"></a>

## CloudWatchLogsEncodingType

```python
from mypy_boto3_opsworks.literals import CloudWatchLogsEncodingType
```

Values:

- `ascii`
- `big5`
- `big5hkscs`
- `cp037`
- `cp1006`
- `cp1026`
- `cp1140`
- `cp1250`
- `cp1251`
- `cp1252`
- `cp1253`
- `cp1254`
- `cp1255`
- `cp1256`
- `cp1257`
- `cp1258`
- `cp424`
- `cp437`
- `cp500`
- `cp720`
- `cp737`
- `cp775`
- `cp850`
- `cp852`
- `cp855`
- `cp856`
- `cp857`
- `cp858`
- `cp860`
- `cp861`
- `cp862`
- `cp863`
- `cp864`
- `cp865`
- `cp866`
- `cp869`
- `cp874`
- `cp875`
- `cp932`
- `cp949`
- `cp950`
- `euc_jis_2004`
- `euc_jisx0213`
- `euc_jp`
- `euc_kr`
- `gb18030`
- `gb2312`
- `gbk`
- `hz`
- `iso2022_jp`
- `iso2022_jp_1`
- `iso2022_jp_2`
- `iso2022_jp_2004`
- `iso2022_jp_3`
- `iso2022_jp_ext`
- `iso2022_kr`
- `iso8859_10`
- `iso8859_13`
- `iso8859_14`
- `iso8859_15`
- `iso8859_16`
- `iso8859_2`
- `iso8859_3`
- `iso8859_4`
- `iso8859_5`
- `iso8859_6`
- `iso8859_7`
- `iso8859_8`
- `iso8859_9`
- `johab`
- `koi8_r`
- `koi8_u`
- `latin_1`
- `mac_cyrillic`
- `mac_greek`
- `mac_iceland`
- `mac_latin2`
- `mac_roman`
- `mac_turkish`
- `ptcp154`
- `shift_jis`
- `shift_jis_2004`
- `shift_jisx0213`
- `utf_16`
- `utf_16_be`
- `utf_16_le`
- `utf_32`
- `utf_32_be`
- `utf_32_le`
- `utf_7`
- `utf_8`
- `utf_8_sig`

<a id="cloudwatchlogsinitialpositiontype"></a>

## CloudWatchLogsInitialPositionType

```python
from mypy_boto3_opsworks.literals import CloudWatchLogsInitialPositionType
```

Values:

- `end_of_file`
- `start_of_file`

<a id="cloudwatchlogstimezonetype"></a>

## CloudWatchLogsTimeZoneType

```python
from mypy_boto3_opsworks.literals import CloudWatchLogsTimeZoneType
```

Values:

- `LOCAL`
- `UTC`

<a id="deploymentcommandnametype"></a>

## DeploymentCommandNameType

```python
from mypy_boto3_opsworks.literals import DeploymentCommandNameType
```

Values:

- `configure`
- `deploy`
- `execute_recipes`
- `install_dependencies`
- `restart`
- `rollback`
- `setup`
- `start`
- `stop`
- `undeploy`
- `update_custom_cookbooks`
- `update_dependencies`

<a id="deploymentsuccessfulwaitername"></a>

## DeploymentSuccessfulWaiterName

```python
from mypy_boto3_opsworks.literals import DeploymentSuccessfulWaiterName
```

Values:

- `deployment_successful`

<a id="describeecsclusterspaginatorname"></a>

## DescribeEcsClustersPaginatorName

```python
from mypy_boto3_opsworks.literals import DescribeEcsClustersPaginatorName
```

Values:

- `describe_ecs_clusters`

<a id="instanceonlinewaitername"></a>

## InstanceOnlineWaiterName

```python
from mypy_boto3_opsworks.literals import InstanceOnlineWaiterName
```

Values:

- `instance_online`

<a id="instanceregisteredwaitername"></a>

## InstanceRegisteredWaiterName

```python
from mypy_boto3_opsworks.literals import InstanceRegisteredWaiterName
```

Values:

- `instance_registered`

<a id="instancestoppedwaitername"></a>

## InstanceStoppedWaiterName

```python
from mypy_boto3_opsworks.literals import InstanceStoppedWaiterName
```

Values:

- `instance_stopped`

<a id="instanceterminatedwaitername"></a>

## InstanceTerminatedWaiterName

```python
from mypy_boto3_opsworks.literals import InstanceTerminatedWaiterName
```

Values:

- `instance_terminated`

<a id="layerattributeskeystype"></a>

## LayerAttributesKeysType

```python
from mypy_boto3_opsworks.literals import LayerAttributesKeysType
```

Values:

- `BundlerVersion`
- `EcsClusterArn`
- `EnableHaproxyStats`
- `GangliaPassword`
- `GangliaUrl`
- `GangliaUser`
- `HaproxyHealthCheckMethod`
- `HaproxyHealthCheckUrl`
- `HaproxyStatsPassword`
- `HaproxyStatsUrl`
- `HaproxyStatsUser`
- `JavaAppServer`
- `JavaAppServerVersion`
- `Jvm`
- `JvmOptions`
- `JvmVersion`
- `ManageBundler`
- `MemcachedMemory`
- `MysqlRootPassword`
- `MysqlRootPasswordUbiquitous`
- `NodejsVersion`
- `PassengerVersion`
- `RailsStack`
- `RubygemsVersion`
- `RubyVersion`

<a id="layertypetype"></a>

## LayerTypeType

```python
from mypy_boto3_opsworks.literals import LayerTypeType
```

Values:

- `aws-flow-ruby`
- `custom`
- `db-master`
- `ecs-cluster`
- `java-app`
- `lb`
- `memcached`
- `monitoring-master`
- `nodejs-app`
- `php-app`
- `rails-app`
- `web`

<a id="rootdevicetypetype"></a>

## RootDeviceTypeType

```python
from mypy_boto3_opsworks.literals import RootDeviceTypeType
```

Values:

- `ebs`
- `instance-store`

<a id="sourcetypetype"></a>

## SourceTypeType

```python
from mypy_boto3_opsworks.literals import SourceTypeType
```

Values:

- `archive`
- `git`
- `s3`
- `svn`

<a id="stackattributeskeystype"></a>

## StackAttributesKeysType

```python
from mypy_boto3_opsworks.literals import StackAttributesKeysType
```

Values:

- `Color`

<a id="virtualizationtypetype"></a>

## VirtualizationTypeType

```python
from mypy_boto3_opsworks.literals import VirtualizationTypeType
```

Values:

- `hvm`
- `paravirtual`

<a id="volumetypetype"></a>

## VolumeTypeType

```python
from mypy_boto3_opsworks.literals import VolumeTypeType
```

Values:

- `gp2`
- `io1`
- `standard`

<a id="opsworksservicename"></a>

## OpsWorksServiceName

```python
from mypy_boto3_opsworks.literals import OpsWorksServiceName
```

Values:

- `opsworks`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_opsworks.literals import ServiceName
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
from mypy_boto3_opsworks.literals import ResourceServiceName
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
from mypy_boto3_opsworks.literals import PaginatorName
```

Values:

- `describe_ecs_clusters`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_opsworks.literals import WaiterName
```

Values:

- `app_exists`
- `deployment_successful`
- `instance_online`
- `instance_registered`
- `instance_stopped`
- `instance_terminated`
