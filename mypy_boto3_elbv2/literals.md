<a id="literals-for-boto3-elasticloadbalancingv2-module"></a>

# Literals for boto3 ElasticLoadBalancingv2 module

> [Index](..) > [ElasticLoadBalancingv2](.) > Literals

Auto-generated documentation for
[ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2)
type annotations stubs module
[mypy-boto3-elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

- [Literals for boto3 ElasticLoadBalancingv2 module](#literals-for-boto3-elasticloadbalancingv2-module)
  - [ActionTypeEnumType](#actiontypeenumtype)
  - [AuthenticateCognitoActionConditionalBehaviorEnumType](#authenticatecognitoactionconditionalbehaviorenumtype)
  - [AuthenticateOidcActionConditionalBehaviorEnumType](#authenticateoidcactionconditionalbehaviorenumtype)
  - [DescribeAccountLimitsPaginatorName](#describeaccountlimitspaginatorname)
  - [DescribeListenerCertificatesPaginatorName](#describelistenercertificatespaginatorname)
  - [DescribeListenersPaginatorName](#describelistenerspaginatorname)
  - [DescribeLoadBalancersPaginatorName](#describeloadbalancerspaginatorname)
  - [DescribeRulesPaginatorName](#describerulespaginatorname)
  - [DescribeSSLPoliciesPaginatorName](#describesslpoliciespaginatorname)
  - [DescribeTargetGroupsPaginatorName](#describetargetgroupspaginatorname)
  - [IpAddressTypeType](#ipaddresstypetype)
  - [LoadBalancerAvailableWaiterName](#loadbalanceravailablewaitername)
  - [LoadBalancerExistsWaiterName](#loadbalancerexistswaitername)
  - [LoadBalancerSchemeEnumType](#loadbalancerschemeenumtype)
  - [LoadBalancerStateEnumType](#loadbalancerstateenumtype)
  - [LoadBalancerTypeEnumType](#loadbalancertypeenumtype)
  - [LoadBalancersDeletedWaiterName](#loadbalancersdeletedwaitername)
  - [ProtocolEnumType](#protocolenumtype)
  - [RedirectActionStatusCodeEnumType](#redirectactionstatuscodeenumtype)
  - [TargetDeregisteredWaiterName](#targetderegisteredwaitername)
  - [TargetGroupIpAddressTypeEnumType](#targetgroupipaddresstypeenumtype)
  - [TargetHealthReasonEnumType](#targethealthreasonenumtype)
  - [TargetHealthStateEnumType](#targethealthstateenumtype)
  - [TargetInServiceWaiterName](#targetinservicewaitername)
  - [TargetTypeEnumType](#targettypeenumtype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="actiontypeenumtype"></a>

## ActionTypeEnumType

```python
from mypy_boto3_elbv2.literals import ActionTypeEnumType
```

Values:

- `authenticate-cognito`
- `authenticate-oidc`
- `fixed-response`
- `forward`
- `redirect`

<a id="authenticatecognitoactionconditionalbehaviorenumtype"></a>

## AuthenticateCognitoActionConditionalBehaviorEnumType

```python
from mypy_boto3_elbv2.literals import AuthenticateCognitoActionConditionalBehaviorEnumType
```

Values:

- `allow`
- `authenticate`
- `deny`

<a id="authenticateoidcactionconditionalbehaviorenumtype"></a>

## AuthenticateOidcActionConditionalBehaviorEnumType

```python
from mypy_boto3_elbv2.literals import AuthenticateOidcActionConditionalBehaviorEnumType
```

Values:

- `allow`
- `authenticate`
- `deny`

<a id="describeaccountlimitspaginatorname"></a>

## DescribeAccountLimitsPaginatorName

```python
from mypy_boto3_elbv2.literals import DescribeAccountLimitsPaginatorName
```

Values:

- `describe_account_limits`

<a id="describelistenercertificatespaginatorname"></a>

## DescribeListenerCertificatesPaginatorName

```python
from mypy_boto3_elbv2.literals import DescribeListenerCertificatesPaginatorName
```

Values:

- `describe_listener_certificates`

<a id="describelistenerspaginatorname"></a>

## DescribeListenersPaginatorName

```python
from mypy_boto3_elbv2.literals import DescribeListenersPaginatorName
```

Values:

- `describe_listeners`

<a id="describeloadbalancerspaginatorname"></a>

## DescribeLoadBalancersPaginatorName

```python
from mypy_boto3_elbv2.literals import DescribeLoadBalancersPaginatorName
```

Values:

- `describe_load_balancers`

<a id="describerulespaginatorname"></a>

## DescribeRulesPaginatorName

```python
from mypy_boto3_elbv2.literals import DescribeRulesPaginatorName
```

Values:

- `describe_rules`

<a id="describesslpoliciespaginatorname"></a>

## DescribeSSLPoliciesPaginatorName

```python
from mypy_boto3_elbv2.literals import DescribeSSLPoliciesPaginatorName
```

Values:

- `describe_ssl_policies`

<a id="describetargetgroupspaginatorname"></a>

## DescribeTargetGroupsPaginatorName

```python
from mypy_boto3_elbv2.literals import DescribeTargetGroupsPaginatorName
```

Values:

- `describe_target_groups`

<a id="ipaddresstypetype"></a>

## IpAddressTypeType

```python
from mypy_boto3_elbv2.literals import IpAddressTypeType
```

Values:

- `dualstack`
- `ipv4`

<a id="loadbalanceravailablewaitername"></a>

## LoadBalancerAvailableWaiterName

```python
from mypy_boto3_elbv2.literals import LoadBalancerAvailableWaiterName
```

Values:

- `load_balancer_available`

<a id="loadbalancerexistswaitername"></a>

## LoadBalancerExistsWaiterName

```python
from mypy_boto3_elbv2.literals import LoadBalancerExistsWaiterName
```

Values:

- `load_balancer_exists`

<a id="loadbalancerschemeenumtype"></a>

## LoadBalancerSchemeEnumType

```python
from mypy_boto3_elbv2.literals import LoadBalancerSchemeEnumType
```

Values:

- `internal`
- `internet-facing`

<a id="loadbalancerstateenumtype"></a>

## LoadBalancerStateEnumType

```python
from mypy_boto3_elbv2.literals import LoadBalancerStateEnumType
```

Values:

- `active`
- `active_impaired`
- `failed`
- `provisioning`

<a id="loadbalancertypeenumtype"></a>

## LoadBalancerTypeEnumType

```python
from mypy_boto3_elbv2.literals import LoadBalancerTypeEnumType
```

Values:

- `application`
- `gateway`
- `network`

<a id="loadbalancersdeletedwaitername"></a>

## LoadBalancersDeletedWaiterName

```python
from mypy_boto3_elbv2.literals import LoadBalancersDeletedWaiterName
```

Values:

- `load_balancers_deleted`

<a id="protocolenumtype"></a>

## ProtocolEnumType

```python
from mypy_boto3_elbv2.literals import ProtocolEnumType
```

Values:

- `GENEVE`
- `HTTP`
- `HTTPS`
- `TCP`
- `TCP_UDP`
- `TLS`
- `UDP`

<a id="redirectactionstatuscodeenumtype"></a>

## RedirectActionStatusCodeEnumType

```python
from mypy_boto3_elbv2.literals import RedirectActionStatusCodeEnumType
```

Values:

- `HTTP_301`
- `HTTP_302`

<a id="targetderegisteredwaitername"></a>

## TargetDeregisteredWaiterName

```python
from mypy_boto3_elbv2.literals import TargetDeregisteredWaiterName
```

Values:

- `target_deregistered`

<a id="targetgroupipaddresstypeenumtype"></a>

## TargetGroupIpAddressTypeEnumType

```python
from mypy_boto3_elbv2.literals import TargetGroupIpAddressTypeEnumType
```

Values:

- `ipv4`
- `ipv6`

<a id="targethealthreasonenumtype"></a>

## TargetHealthReasonEnumType

```python
from mypy_boto3_elbv2.literals import TargetHealthReasonEnumType
```

Values:

- `Elb.InitialHealthChecking`
- `Elb.InternalError`
- `Elb.RegistrationInProgress`
- `Target.DeregistrationInProgress`
- `Target.FailedHealthChecks`
- `Target.HealthCheckDisabled`
- `Target.InvalidState`
- `Target.IpUnusable`
- `Target.NotInUse`
- `Target.NotRegistered`
- `Target.ResponseCodeMismatch`
- `Target.Timeout`

<a id="targethealthstateenumtype"></a>

## TargetHealthStateEnumType

```python
from mypy_boto3_elbv2.literals import TargetHealthStateEnumType
```

Values:

- `draining`
- `healthy`
- `initial`
- `unavailable`
- `unhealthy`
- `unused`

<a id="targetinservicewaitername"></a>

## TargetInServiceWaiterName

```python
from mypy_boto3_elbv2.literals import TargetInServiceWaiterName
```

Values:

- `target_in_service`

<a id="targettypeenumtype"></a>

## TargetTypeEnumType

```python
from mypy_boto3_elbv2.literals import TargetTypeEnumType
```

Values:

- `alb`
- `instance`
- `ip`
- `lambda`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_elbv2.literals import ServiceName
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

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_elbv2.literals import PaginatorName
```

Values:

- `describe_account_limits`
- `describe_listener_certificates`
- `describe_listeners`
- `describe_load_balancers`
- `describe_rules`
- `describe_ssl_policies`
- `describe_target_groups`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_elbv2.literals import WaiterName
```

Values:

- `load_balancer_available`
- `load_balancer_exists`
- `load_balancers_deleted`
- `target_deregistered`
- `target_in_service`
