# Literals for boto3 OpsWorks module

> [Index](..) > [OpsWorks](.) > Literals

Auto-generated documentation for
[OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/opsworks.html#OpsWorks)
type annotations stubs module
[mypy_boto3_opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

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

## AppAttributesKeysType

```python
from mypy_boto3_opsworks.literals import AppAttributesKeysType
```

Values:

- `AutoBundleOnDeploy`
- `AwsFlowRubySettings`
- `DocumentRoot`
- `RailsEnv`

## AppExistsWaiterName

```python
from mypy_boto3_opsworks.literals import AppExistsWaiterName
```

Values:

- `app_exists`

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

## ArchitectureType

```python
from mypy_boto3_opsworks.literals import ArchitectureType
```

Values:

- `i386`
- `x86_64`

## AutoScalingTypeType

```python
from mypy_boto3_opsworks.literals import AutoScalingTypeType
```

Values:

- `load`
- `timer`

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

## CloudWatchLogsInitialPositionType

```python
from mypy_boto3_opsworks.literals import CloudWatchLogsInitialPositionType
```

Values:

- `end_of_file`
- `start_of_file`

## CloudWatchLogsTimeZoneType

```python
from mypy_boto3_opsworks.literals import CloudWatchLogsTimeZoneType
```

Values:

- `LOCAL`
- `UTC`

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

## DeploymentSuccessfulWaiterName

```python
from mypy_boto3_opsworks.literals import DeploymentSuccessfulWaiterName
```

Values:

- `deployment_successful`

## DescribeEcsClustersPaginatorName

```python
from mypy_boto3_opsworks.literals import DescribeEcsClustersPaginatorName
```

Values:

- `describe_ecs_clusters`

## InstanceOnlineWaiterName

```python
from mypy_boto3_opsworks.literals import InstanceOnlineWaiterName
```

Values:

- `instance_online`

## InstanceRegisteredWaiterName

```python
from mypy_boto3_opsworks.literals import InstanceRegisteredWaiterName
```

Values:

- `instance_registered`

## InstanceStoppedWaiterName

```python
from mypy_boto3_opsworks.literals import InstanceStoppedWaiterName
```

Values:

- `instance_stopped`

## InstanceTerminatedWaiterName

```python
from mypy_boto3_opsworks.literals import InstanceTerminatedWaiterName
```

Values:

- `instance_terminated`

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

## RootDeviceTypeType

```python
from mypy_boto3_opsworks.literals import RootDeviceTypeType
```

Values:

- `ebs`
- `instance-store`

## SourceTypeType

```python
from mypy_boto3_opsworks.literals import SourceTypeType
```

Values:

- `archive`
- `git`
- `s3`
- `svn`

## StackAttributesKeysType

```python
from mypy_boto3_opsworks.literals import StackAttributesKeysType
```

Values:

- `Color`

## VirtualizationTypeType

```python
from mypy_boto3_opsworks.literals import VirtualizationTypeType
```

Values:

- `hvm`
- `paravirtual`

## VolumeTypeType

```python
from mypy_boto3_opsworks.literals import VolumeTypeType
```

Values:

- `gp2`
- `io1`
- `standard`
