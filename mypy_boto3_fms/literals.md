# Literals for boto3 FMS module

> [Index](..) > [FMS](.) > Literals

Auto-generated documentation for
[FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS)
type annotations stubs module
[mypy_boto3_fms](https://pypi.org/project/mypy-boto3-fms/).

- [Literals for boto3 FMS module](#literals-for-boto3-fms-module)
  - [AccountRoleStatusType](#accountrolestatustype)
  - [CustomerPolicyScopeIdTypeType](#customerpolicyscopeidtypetype)
  - [DependentServiceNameType](#dependentservicenametype)
  - [DestinationTypeType](#destinationtypetype)
  - [ListAppsListsPaginatorName](#listappslistspaginatorname)
  - [ListComplianceStatusPaginatorName](#listcompliancestatuspaginatorname)
  - [ListMemberAccountsPaginatorName](#listmemberaccountspaginatorname)
  - [ListPoliciesPaginatorName](#listpoliciespaginatorname)
  - [ListProtocolsListsPaginatorName](#listprotocolslistspaginatorname)
  - [PolicyComplianceStatusTypeType](#policycompliancestatustypetype)
  - [RemediationActionTypeType](#remediationactiontypetype)
  - [SecurityServiceTypeType](#securityservicetypetype)
  - [TargetTypeType](#targettypetype)
  - [ViolationReasonType](#violationreasontype)

## AccountRoleStatusType

```python
from mypy_boto3_fms.literals import AccountRoleStatusType
```

Values:

- `CREATING`
- `DELETED`
- `DELETING`
- `PENDING_DELETION`
- `READY`

## CustomerPolicyScopeIdTypeType

```python
from mypy_boto3_fms.literals import CustomerPolicyScopeIdTypeType
```

Values:

- `ACCOUNT`
- `ORG_UNIT`

## DependentServiceNameType

```python
from mypy_boto3_fms.literals import DependentServiceNameType
```

Values:

- `AWSCONFIG`
- `AWSSHIELD_ADVANCED`
- `AWSVPC`
- `AWSWAF`

## DestinationTypeType

```python
from mypy_boto3_fms.literals import DestinationTypeType
```

Values:

- `IPV4`
- `IPV6`
- `PREFIX_LIST`

## ListAppsListsPaginatorName

```python
from mypy_boto3_fms.literals import ListAppsListsPaginatorName
```

Values:

- `list_apps_lists`

## ListComplianceStatusPaginatorName

```python
from mypy_boto3_fms.literals import ListComplianceStatusPaginatorName
```

Values:

- `list_compliance_status`

## ListMemberAccountsPaginatorName

```python
from mypy_boto3_fms.literals import ListMemberAccountsPaginatorName
```

Values:

- `list_member_accounts`

## ListPoliciesPaginatorName

```python
from mypy_boto3_fms.literals import ListPoliciesPaginatorName
```

Values:

- `list_policies`

## ListProtocolsListsPaginatorName

```python
from mypy_boto3_fms.literals import ListProtocolsListsPaginatorName
```

Values:

- `list_protocols_lists`

## PolicyComplianceStatusTypeType

```python
from mypy_boto3_fms.literals import PolicyComplianceStatusTypeType
```

Values:

- `COMPLIANT`
- `NON_COMPLIANT`

## RemediationActionTypeType

```python
from mypy_boto3_fms.literals import RemediationActionTypeType
```

Values:

- `MODIFY`
- `REMOVE`

## SecurityServiceTypeType

```python
from mypy_boto3_fms.literals import SecurityServiceTypeType
```

Values:

- `DNS_FIREWALL`
- `NETWORK_FIREWALL`
- `SECURITY_GROUPS_COMMON`
- `SECURITY_GROUPS_CONTENT_AUDIT`
- `SECURITY_GROUPS_USAGE_AUDIT`
- `SHIELD_ADVANCED`
- `WAF`
- `WAFV2`

## TargetTypeType

```python
from mypy_boto3_fms.literals import TargetTypeType
```

Values:

- `CARRIER_GATEWAY`
- `EGRESS_ONLY_INTERNET_GATEWAY`
- `GATEWAY`
- `INSTANCE`
- `LOCAL_GATEWAY`
- `NAT_GATEWAY`
- `NETWORK_INTERFACE`
- `TRANSIT_GATEWAY`
- `VPC_ENDPOINT`
- `VPC_PEERING_CONNECTION`

## ViolationReasonType

```python
from mypy_boto3_fms.literals import ViolationReasonType
```

Values:

- `BLACK_HOLE_ROUTE_DETECTED`
- `BLACK_HOLE_ROUTE_DETECTED_IN_FIREWALL_SUBNET`
- `FIREWALL_SUBNET_MISSING_EXPECTED_ROUTE`
- `FMS_CREATED_SECURITY_GROUP_EDITED`
- `INTERNET_GATEWAY_MISSING_EXPECTED_ROUTE`
- `INTERNET_TRAFFIC_NOT_INSPECTED`
- `INVALID_ROUTE_CONFIGURATION`
- `MISSING_EXPECTED_ROUTE_TABLE`
- `MISSING_FIREWALL`
- `MISSING_FIREWALL_SUBNET_IN_AZ`
- `MISSING_TARGET_GATEWAY`
- `NETWORK_FIREWALL_POLICY_MODIFIED`
- `RESOURCE_INCORRECT_WEB_ACL`
- `RESOURCE_MISSING_DNS_FIREWALL`
- `RESOURCE_MISSING_SECURITY_GROUP`
- `RESOURCE_MISSING_SHIELD_PROTECTION`
- `RESOURCE_MISSING_WEB_ACL`
- `RESOURCE_MISSING_WEB_ACL_OR_SHIELD_PROTECTION`
- `RESOURCE_VIOLATES_AUDIT_SECURITY_GROUP`
- `SECURITY_GROUP_REDUNDANT`
- `SECURITY_GROUP_UNUSED`
- `TRAFFIC_INSPECTION_CROSSES_AZ_BOUNDARY`
- `UNEXPECTED_FIREWALL_ROUTES`
- `UNEXPECTED_TARGET_GATEWAY_ROUTES`
- `WEB_ACL_MISSING_RULE_GROUP`
