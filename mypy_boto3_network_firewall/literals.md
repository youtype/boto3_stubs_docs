# Literals for boto3 NetworkFirewall module

> [Index](..) > [NetworkFirewall](.) > Literals

Auto-generated documentation for
[NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall)
type annotations stubs module
[mypy_boto3_network_firewall](https://pypi.org/project/mypy-boto3-network-firewall/).

- [Literals for boto3 NetworkFirewall module](#literals-for-boto3-networkfirewall-module)
  - [AttachmentStatusType](#attachmentstatustype)
  - [ConfigurationSyncStateType](#configurationsyncstatetype)
  - [FirewallStatusValueType](#firewallstatusvaluetype)
  - [GeneratedRulesTypeType](#generatedrulestypetype)
  - [ListFirewallPoliciesPaginatorName](#listfirewallpoliciespaginatorname)
  - [ListFirewallsPaginatorName](#listfirewallspaginatorname)
  - [ListRuleGroupsPaginatorName](#listrulegroupspaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [LogDestinationTypeType](#logdestinationtypetype)
  - [LogTypeType](#logtypetype)
  - [PerObjectSyncStatusType](#perobjectsyncstatustype)
  - [ResourceStatusType](#resourcestatustype)
  - [RuleGroupTypeType](#rulegrouptypetype)
  - [RuleOrderType](#ruleordertype)
  - [StatefulActionType](#statefulactiontype)
  - [StatefulRuleDirectionType](#statefulruledirectiontype)
  - [StatefulRuleProtocolType](#statefulruleprotocoltype)
  - [TCPFlagType](#tcpflagtype)
  - [TargetTypeType](#targettypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AttachmentStatusType

```python
from mypy_boto3_network_firewall.literals import AttachmentStatusType
```

Values:

- `CREATING`
- `DELETING`
- `READY`
- `SCALING`

## ConfigurationSyncStateType

```python
from mypy_boto3_network_firewall.literals import ConfigurationSyncStateType
```

Values:

- `IN_SYNC`
- `PENDING`

## FirewallStatusValueType

```python
from mypy_boto3_network_firewall.literals import FirewallStatusValueType
```

Values:

- `DELETING`
- `PROVISIONING`
- `READY`

## GeneratedRulesTypeType

```python
from mypy_boto3_network_firewall.literals import GeneratedRulesTypeType
```

Values:

- `ALLOWLIST`
- `DENYLIST`

## ListFirewallPoliciesPaginatorName

```python
from mypy_boto3_network_firewall.literals import ListFirewallPoliciesPaginatorName
```

Values:

- `list_firewall_policies`

## ListFirewallsPaginatorName

```python
from mypy_boto3_network_firewall.literals import ListFirewallsPaginatorName
```

Values:

- `list_firewalls`

## ListRuleGroupsPaginatorName

```python
from mypy_boto3_network_firewall.literals import ListRuleGroupsPaginatorName
```

Values:

- `list_rule_groups`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_network_firewall.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## LogDestinationTypeType

```python
from mypy_boto3_network_firewall.literals import LogDestinationTypeType
```

Values:

- `CloudWatchLogs`
- `KinesisDataFirehose`
- `S3`

## LogTypeType

```python
from mypy_boto3_network_firewall.literals import LogTypeType
```

Values:

- `ALERT`
- `FLOW`

## PerObjectSyncStatusType

```python
from mypy_boto3_network_firewall.literals import PerObjectSyncStatusType
```

Values:

- `IN_SYNC`
- `PENDING`

## ResourceStatusType

```python
from mypy_boto3_network_firewall.literals import ResourceStatusType
```

Values:

- `ACTIVE`
- `DELETING`

## RuleGroupTypeType

```python
from mypy_boto3_network_firewall.literals import RuleGroupTypeType
```

Values:

- `STATEFUL`
- `STATELESS`

## RuleOrderType

```python
from mypy_boto3_network_firewall.literals import RuleOrderType
```

Values:

- `DEFAULT_ACTION_ORDER`
- `STRICT_ORDER`

## StatefulActionType

```python
from mypy_boto3_network_firewall.literals import StatefulActionType
```

Values:

- `ALERT`
- `DROP`
- `PASS`

## StatefulRuleDirectionType

```python
from mypy_boto3_network_firewall.literals import StatefulRuleDirectionType
```

Values:

- `ANY`
- `FORWARD`

## StatefulRuleProtocolType

```python
from mypy_boto3_network_firewall.literals import StatefulRuleProtocolType
```

Values:

- `DCERPC`
- `DHCP`
- `DNS`
- `FTP`
- `HTTP`
- `ICMP`
- `IKEV2`
- `IMAP`
- `IP`
- `KRB5`
- `MSN`
- `NTP`
- `SMB`
- `SMTP`
- `SSH`
- `TCP`
- `TFTP`
- `TLS`
- `UDP`

## TCPFlagType

```python
from mypy_boto3_network_firewall.literals import TCPFlagType
```

Values:

- `ACK`
- `CWR`
- `ECE`
- `FIN`
- `PSH`
- `RST`
- `SYN`
- `URG`

## TargetTypeType

```python
from mypy_boto3_network_firewall.literals import TargetTypeType
```

Values:

- `HTTP_HOST`
- `TLS_SNI`

## ServiceName

```python
from mypy_boto3_network_firewall.literals import ServiceName
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
from mypy_boto3_network_firewall.literals import PaginatorName
```

Values:

- `list_firewall_policies`
- `list_firewalls`
- `list_rule_groups`
- `list_tags_for_resource`
