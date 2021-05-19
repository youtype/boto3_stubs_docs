# Literals for boto3 Organizations module

> [Index](..) > [Organizations](.) > Literals

Auto-generated documentation for
[Organizations](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/organizations.html#Organizations)
type annotations stubs module
[mypy_boto3_organizations](https://pypi.org/project/mypy-boto3-organizations/).

- [Literals for boto3 Organizations module](#literals-for-boto3-organizations-module)
  - [AccountJoinedMethodType](#accountjoinedmethodtype)
  - [AccountStatusType](#accountstatustype)
  - [ActionTypeType](#actiontypetype)
  - [ChildTypeType](#childtypetype)
  - [CreateAccountFailureReasonType](#createaccountfailurereasontype)
  - [CreateAccountStateType](#createaccountstatetype)
  - [EffectivePolicyTypeType](#effectivepolicytypetype)
  - [HandshakePartyTypeType](#handshakepartytypetype)
  - [HandshakeResourceTypeType](#handshakeresourcetypetype)
  - [HandshakeStateType](#handshakestatetype)
  - [IAMUserAccessToBillingType](#iamuseraccesstobillingtype)
  - [ListAWSServiceAccessForOrganizationPaginatorName](#listawsserviceaccessfororganizationpaginatorname)
  - [ListAccountsForParentPaginatorName](#listaccountsforparentpaginatorname)
  - [ListAccountsPaginatorName](#listaccountspaginatorname)
  - [ListChildrenPaginatorName](#listchildrenpaginatorname)
  - [ListCreateAccountStatusPaginatorName](#listcreateaccountstatuspaginatorname)
  - [ListDelegatedAdministratorsPaginatorName](#listdelegatedadministratorspaginatorname)
  - [ListDelegatedServicesForAccountPaginatorName](#listdelegatedservicesforaccountpaginatorname)
  - [ListHandshakesForAccountPaginatorName](#listhandshakesforaccountpaginatorname)
  - [ListHandshakesForOrganizationPaginatorName](#listhandshakesfororganizationpaginatorname)
  - [ListOrganizationalUnitsForParentPaginatorName](#listorganizationalunitsforparentpaginatorname)
  - [ListParentsPaginatorName](#listparentspaginatorname)
  - [ListPoliciesForTargetPaginatorName](#listpoliciesfortargetpaginatorname)
  - [ListPoliciesPaginatorName](#listpoliciespaginatorname)
  - [ListRootsPaginatorName](#listrootspaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [ListTargetsForPolicyPaginatorName](#listtargetsforpolicypaginatorname)
  - [OrganizationFeatureSetType](#organizationfeaturesettype)
  - [ParentTypeType](#parenttypetype)
  - [PolicyTypeStatusType](#policytypestatustype)
  - [PolicyTypeType](#policytypetype)
  - [TargetTypeType](#targettypetype)

## AccountJoinedMethodType

```python
from mypy_boto3_organizations.literals import AccountJoinedMethodType
```

Values:

- `CREATED`
- `INVITED`

## AccountStatusType

```python
from mypy_boto3_organizations.literals import AccountStatusType
```

Values:

- `ACTIVE`
- `SUSPENDED`

## ActionTypeType

```python
from mypy_boto3_organizations.literals import ActionTypeType
```

Values:

- `ADD_ORGANIZATIONS_SERVICE_LINKED_ROLE`
- `APPROVE_ALL_FEATURES`
- `ENABLE_ALL_FEATURES`
- `INVITE`

## ChildTypeType

```python
from mypy_boto3_organizations.literals import ChildTypeType
```

Values:

- `ACCOUNT`
- `ORGANIZATIONAL_UNIT`

## CreateAccountFailureReasonType

```python
from mypy_boto3_organizations.literals import CreateAccountFailureReasonType
```

Values:

- `ACCOUNT_LIMIT_EXCEEDED`
- `CONCURRENT_ACCOUNT_MODIFICATION`
- `EMAIL_ALREADY_EXISTS`
- `FAILED_BUSINESS_VALIDATION`
- `GOVCLOUD_ACCOUNT_ALREADY_EXISTS`
- `INTERNAL_FAILURE`
- `INVALID_ADDRESS`
- `INVALID_EMAIL`
- `INVALID_IDENTITY_FOR_BUSINESS_VALIDATION`
- `MISSING_BUSINESS_VALIDATION`
- `MISSING_PAYMENT_INSTRUMENT`
- `PENDING_BUSINESS_VALIDATION`
- `UNKNOWN_BUSINESS_VALIDATION`

## CreateAccountStateType

```python
from mypy_boto3_organizations.literals import CreateAccountStateType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

## EffectivePolicyTypeType

```python
from mypy_boto3_organizations.literals import EffectivePolicyTypeType
```

Values:

- `AISERVICES_OPT_OUT_POLICY`
- `BACKUP_POLICY`
- `TAG_POLICY`

## HandshakePartyTypeType

```python
from mypy_boto3_organizations.literals import HandshakePartyTypeType
```

Values:

- `ACCOUNT`
- `EMAIL`
- `ORGANIZATION`

## HandshakeResourceTypeType

```python
from mypy_boto3_organizations.literals import HandshakeResourceTypeType
```

Values:

- `ACCOUNT`
- `EMAIL`
- `MASTER_EMAIL`
- `MASTER_NAME`
- `NOTES`
- `ORGANIZATION`
- `ORGANIZATION_FEATURE_SET`
- `PARENT_HANDSHAKE`

## HandshakeStateType

```python
from mypy_boto3_organizations.literals import HandshakeStateType
```

Values:

- `ACCEPTED`
- `CANCELED`
- `DECLINED`
- `EXPIRED`
- `OPEN`
- `REQUESTED`

## IAMUserAccessToBillingType

```python
from mypy_boto3_organizations.literals import IAMUserAccessToBillingType
```

Values:

- `ALLOW`
- `DENY`

## ListAWSServiceAccessForOrganizationPaginatorName

```python
from mypy_boto3_organizations.literals import ListAWSServiceAccessForOrganizationPaginatorName
```

Values:

- `list_aws_service_access_for_organization`

## ListAccountsForParentPaginatorName

```python
from mypy_boto3_organizations.literals import ListAccountsForParentPaginatorName
```

Values:

- `list_accounts_for_parent`

## ListAccountsPaginatorName

```python
from mypy_boto3_organizations.literals import ListAccountsPaginatorName
```

Values:

- `list_accounts`

## ListChildrenPaginatorName

```python
from mypy_boto3_organizations.literals import ListChildrenPaginatorName
```

Values:

- `list_children`

## ListCreateAccountStatusPaginatorName

```python
from mypy_boto3_organizations.literals import ListCreateAccountStatusPaginatorName
```

Values:

- `list_create_account_status`

## ListDelegatedAdministratorsPaginatorName

```python
from mypy_boto3_organizations.literals import ListDelegatedAdministratorsPaginatorName
```

Values:

- `list_delegated_administrators`

## ListDelegatedServicesForAccountPaginatorName

```python
from mypy_boto3_organizations.literals import ListDelegatedServicesForAccountPaginatorName
```

Values:

- `list_delegated_services_for_account`

## ListHandshakesForAccountPaginatorName

```python
from mypy_boto3_organizations.literals import ListHandshakesForAccountPaginatorName
```

Values:

- `list_handshakes_for_account`

## ListHandshakesForOrganizationPaginatorName

```python
from mypy_boto3_organizations.literals import ListHandshakesForOrganizationPaginatorName
```

Values:

- `list_handshakes_for_organization`

## ListOrganizationalUnitsForParentPaginatorName

```python
from mypy_boto3_organizations.literals import ListOrganizationalUnitsForParentPaginatorName
```

Values:

- `list_organizational_units_for_parent`

## ListParentsPaginatorName

```python
from mypy_boto3_organizations.literals import ListParentsPaginatorName
```

Values:

- `list_parents`

## ListPoliciesForTargetPaginatorName

```python
from mypy_boto3_organizations.literals import ListPoliciesForTargetPaginatorName
```

Values:

- `list_policies_for_target`

## ListPoliciesPaginatorName

```python
from mypy_boto3_organizations.literals import ListPoliciesPaginatorName
```

Values:

- `list_policies`

## ListRootsPaginatorName

```python
from mypy_boto3_organizations.literals import ListRootsPaginatorName
```

Values:

- `list_roots`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_organizations.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## ListTargetsForPolicyPaginatorName

```python
from mypy_boto3_organizations.literals import ListTargetsForPolicyPaginatorName
```

Values:

- `list_targets_for_policy`

## OrganizationFeatureSetType

```python
from mypy_boto3_organizations.literals import OrganizationFeatureSetType
```

Values:

- `ALL`
- `CONSOLIDATED_BILLING`

## ParentTypeType

```python
from mypy_boto3_organizations.literals import ParentTypeType
```

Values:

- `ORGANIZATIONAL_UNIT`
- `ROOT`

## PolicyTypeStatusType

```python
from mypy_boto3_organizations.literals import PolicyTypeStatusType
```

Values:

- `ENABLED`
- `PENDING_DISABLE`
- `PENDING_ENABLE`

## PolicyTypeType

```python
from mypy_boto3_organizations.literals import PolicyTypeType
```

Values:

- `AISERVICES_OPT_OUT_POLICY`
- `BACKUP_POLICY`
- `SERVICE_CONTROL_POLICY`
- `TAG_POLICY`

## TargetTypeType

```python
from mypy_boto3_organizations.literals import TargetTypeType
```

Values:

- `ACCOUNT`
- `ORGANIZATIONAL_UNIT`
- `ROOT`
