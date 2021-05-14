# Literals for boto3 ElasticLoadBalancingv2 module

> [Index](..) > [ElasticLoadBalancingv2](.) > Literals

Auto-generated documentation for
[ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elbv2.html#ElasticLoadBalancingv2)
type annotations stubs module
[mypy_boto3_elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

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
  - [TargetHealthReasonEnumType](#targethealthreasonenumtype)
  - [TargetHealthStateEnumType](#targethealthstateenumtype)
  - [TargetInServiceWaiterName](#targetinservicewaitername)
  - [TargetTypeEnumType](#targettypeenumtype)

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

## AuthenticateCognitoActionConditionalBehaviorEnumType

```python
from mypy_boto3_elbv2.literals import AuthenticateCognitoActionConditionalBehaviorEnumType
```

Values:

- `allow`
- `authenticate`
- `deny`

## AuthenticateOidcActionConditionalBehaviorEnumType

```python
from mypy_boto3_elbv2.literals import AuthenticateOidcActionConditionalBehaviorEnumType
```

Values:

- `allow`
- `authenticate`
- `deny`

## DescribeAccountLimitsPaginatorName

```python
from mypy_boto3_elbv2.literals import DescribeAccountLimitsPaginatorName
```

Values:

- `describe_account_limits`

## DescribeListenerCertificatesPaginatorName

```python
from mypy_boto3_elbv2.literals import DescribeListenerCertificatesPaginatorName
```

Values:

- `describe_listener_certificates`

## DescribeListenersPaginatorName

```python
from mypy_boto3_elbv2.literals import DescribeListenersPaginatorName
```

Values:

- `describe_listeners`

## DescribeLoadBalancersPaginatorName

```python
from mypy_boto3_elbv2.literals import DescribeLoadBalancersPaginatorName
```

Values:

- `describe_load_balancers`

## DescribeRulesPaginatorName

```python
from mypy_boto3_elbv2.literals import DescribeRulesPaginatorName
```

Values:

- `describe_rules`

## DescribeSSLPoliciesPaginatorName

```python
from mypy_boto3_elbv2.literals import DescribeSSLPoliciesPaginatorName
```

Values:

- `describe_ssl_policies`

## DescribeTargetGroupsPaginatorName

```python
from mypy_boto3_elbv2.literals import DescribeTargetGroupsPaginatorName
```

Values:

- `describe_target_groups`

## IpAddressTypeType

```python
from mypy_boto3_elbv2.literals import IpAddressTypeType
```

Values:

- `dualstack`
- `ipv4`

## LoadBalancerAvailableWaiterName

```python
from mypy_boto3_elbv2.literals import LoadBalancerAvailableWaiterName
```

Values:

- `load_balancer_available`

## LoadBalancerExistsWaiterName

```python
from mypy_boto3_elbv2.literals import LoadBalancerExistsWaiterName
```

Values:

- `load_balancer_exists`

## LoadBalancerSchemeEnumType

```python
from mypy_boto3_elbv2.literals import LoadBalancerSchemeEnumType
```

Values:

- `internal`
- `internet-facing`

## LoadBalancerStateEnumType

```python
from mypy_boto3_elbv2.literals import LoadBalancerStateEnumType
```

Values:

- `active`
- `active_impaired`
- `failed`
- `provisioning`

## LoadBalancerTypeEnumType

```python
from mypy_boto3_elbv2.literals import LoadBalancerTypeEnumType
```

Values:

- `application`
- `gateway`
- `network`

## LoadBalancersDeletedWaiterName

```python
from mypy_boto3_elbv2.literals import LoadBalancersDeletedWaiterName
```

Values:

- `load_balancers_deleted`

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

## RedirectActionStatusCodeEnumType

```python
from mypy_boto3_elbv2.literals import RedirectActionStatusCodeEnumType
```

Values:

- `HTTP_301`
- `HTTP_302`

## TargetDeregisteredWaiterName

```python
from mypy_boto3_elbv2.literals import TargetDeregisteredWaiterName
```

Values:

- `target_deregistered`

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

## TargetInServiceWaiterName

```python
from mypy_boto3_elbv2.literals import TargetInServiceWaiterName
```

Values:

- `target_in_service`

## TargetTypeEnumType

```python
from mypy_boto3_elbv2.literals import TargetTypeEnumType
```

Values:

- `instance`
- `ip`
- `lambda`
