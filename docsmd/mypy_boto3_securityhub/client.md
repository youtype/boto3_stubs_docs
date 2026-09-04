# SecurityHubClient

> [Index](../README.md) > [SecurityHub](./README.md) > SecurityHubClient

!!! note ""

    Auto-generated documentation for [SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#securityhub)
    type annotations stubs module [mypy-boto3-securityhub](https://pypi.org/project/mypy-boto3-securityhub/).

## SecurityHubClient

Type annotations and code completion for `#!python boto3.client("securityhub")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client)

```python
# SecurityHubClient usage example

from boto3.session import Session
from mypy_boto3_securityhub.client import SecurityHubClient

def get_securityhub_client() -> SecurityHubClient:
    return Session().client("securityhub")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("securityhub").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("securityhub")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidAccessException,
    client.exceptions.InvalidInputException,
    client.exceptions.LimitExceededException,
    client.exceptions.OrganizationNotFoundException,
    client.exceptions.OrganizationalUnitNotFoundException,
    client.exceptions.ResourceConflictException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_securityhub.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("securityhub").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("securityhub").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### accept\_administrator\_invitation

We recommend using Organizations instead of Security Hub CSPM invitations to
manage your member accounts.

Type annotations and code completion for `#!python boto3.client("securityhub").accept_administrator_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/accept_administrator_invitation.html)

```python
# accept_administrator_invitation method definition

def accept_administrator_invitation(
    self,
    *,
    AdministratorId: str,
    InvitationId: str,
) -> dict[str, Any]:
    ...
```

```python
# accept_administrator_invitation method usage example with argument unpacking

kwargs: AcceptAdministratorInvitationRequestTypeDef = {  # (1)
    "AdministratorId": ...,
    "InvitationId": ...,
}

parent.accept_administrator_invitation(**kwargs)
```

1. See [:material-code-braces: AcceptAdministratorInvitationRequestTypeDef](./type_defs.md#acceptadministratorinvitationrequesttypedef)

### accept\_invitation

This method is deprecated.

Type annotations and code completion for `#!python boto3.client("securityhub").accept_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/accept_invitation.html)

```python
# accept_invitation method definition

def accept_invitation(
    self,
    *,
    MasterId: str,
    InvitationId: str,
) -> dict[str, Any]:
    ...
```

```python
# accept_invitation method usage example with argument unpacking

kwargs: AcceptInvitationRequestTypeDef = {  # (1)
    "MasterId": ...,
    "InvitationId": ...,
}

parent.accept_invitation(**kwargs)
```

1. See [:material-code-braces: AcceptInvitationRequestTypeDef](./type_defs.md#acceptinvitationrequesttypedef)

### batch\_delete\_automation\_rules

Deletes one or more automation rules.

Type annotations and code completion for `#!python boto3.client("securityhub").batch_delete_automation_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/batch_delete_automation_rules.html)

```python
# batch_delete_automation_rules method definition

def batch_delete_automation_rules(
    self,
    *,
    AutomationRulesArns: Sequence[str],
) -> BatchDeleteAutomationRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteAutomationRulesResponseTypeDef](./type_defs.md#batchdeleteautomationrulesresponsetypedef)


```python
# batch_delete_automation_rules method usage example with argument unpacking

kwargs: BatchDeleteAutomationRulesRequestTypeDef = {  # (1)
    "AutomationRulesArns": ...,
}

parent.batch_delete_automation_rules(**kwargs)
```

1. See [:material-code-braces: BatchDeleteAutomationRulesRequestTypeDef](./type_defs.md#batchdeleteautomationrulesrequesttypedef)

### batch\_disable\_standards

Disables the standards specified by the provided
<code>StandardsSubscriptionArns</code>.

Type annotations and code completion for `#!python boto3.client("securityhub").batch_disable_standards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/batch_disable_standards.html)

```python
# batch_disable_standards method definition

def batch_disable_standards(
    self,
    *,
    StandardsSubscriptionArns: Sequence[str],
) -> BatchDisableStandardsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDisableStandardsResponseTypeDef](./type_defs.md#batchdisablestandardsresponsetypedef)


```python
# batch_disable_standards method usage example with argument unpacking

kwargs: BatchDisableStandardsRequestTypeDef = {  # (1)
    "StandardsSubscriptionArns": ...,
}

parent.batch_disable_standards(**kwargs)
```

1. See [:material-code-braces: BatchDisableStandardsRequestTypeDef](./type_defs.md#batchdisablestandardsrequesttypedef)

### batch\_enable\_standards

Enables the standards specified by the provided <code>StandardsArn</code>.

Type annotations and code completion for `#!python boto3.client("securityhub").batch_enable_standards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/batch_enable_standards.html)

```python
# batch_enable_standards method definition

def batch_enable_standards(
    self,
    *,
    StandardsSubscriptionRequests: Sequence[StandardsSubscriptionRequestTypeDef],  # (1)
) -> BatchEnableStandardsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[StandardsSubscriptionRequestTypeDef]`
2. See [:material-code-braces: BatchEnableStandardsResponseTypeDef](./type_defs.md#batchenablestandardsresponsetypedef)


```python
# batch_enable_standards method usage example with argument unpacking

kwargs: BatchEnableStandardsRequestTypeDef = {  # (1)
    "StandardsSubscriptionRequests": ...,
}

parent.batch_enable_standards(**kwargs)
```

1. See [:material-code-braces: BatchEnableStandardsRequestTypeDef](./type_defs.md#batchenablestandardsrequesttypedef)

### batch\_get\_automation\_rules

Retrieves a list of details for automation rules based on rule Amazon Resource
Names (ARNs).

Type annotations and code completion for `#!python boto3.client("securityhub").batch_get_automation_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/batch_get_automation_rules.html)

```python
# batch_get_automation_rules method definition

def batch_get_automation_rules(
    self,
    *,
    AutomationRulesArns: Sequence[str],
) -> BatchGetAutomationRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetAutomationRulesResponseTypeDef](./type_defs.md#batchgetautomationrulesresponsetypedef)


```python
# batch_get_automation_rules method usage example with argument unpacking

kwargs: BatchGetAutomationRulesRequestTypeDef = {  # (1)
    "AutomationRulesArns": ...,
}

parent.batch_get_automation_rules(**kwargs)
```

1. See [:material-code-braces: BatchGetAutomationRulesRequestTypeDef](./type_defs.md#batchgetautomationrulesrequesttypedef)

### batch\_get\_configuration\_policy\_associations

Returns associations between an Security Hub CSPM configuration and a batch of
target accounts, organizational units, or the root.

Type annotations and code completion for `#!python boto3.client("securityhub").batch_get_configuration_policy_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/batch_get_configuration_policy_associations.html)

```python
# batch_get_configuration_policy_associations method definition

def batch_get_configuration_policy_associations(
    self,
    *,
    ConfigurationPolicyAssociationIdentifiers: Sequence[ConfigurationPolicyAssociationTypeDef],  # (1)
) -> BatchGetConfigurationPolicyAssociationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ConfigurationPolicyAssociationTypeDef]`
2. See [:material-code-braces: BatchGetConfigurationPolicyAssociationsResponseTypeDef](./type_defs.md#batchgetconfigurationpolicyassociationsresponsetypedef)


```python
# batch_get_configuration_policy_associations method usage example with argument unpacking

kwargs: BatchGetConfigurationPolicyAssociationsRequestTypeDef = {  # (1)
    "ConfigurationPolicyAssociationIdentifiers": ...,
}

parent.batch_get_configuration_policy_associations(**kwargs)
```

1. See [:material-code-braces: BatchGetConfigurationPolicyAssociationsRequestTypeDef](./type_defs.md#batchgetconfigurationpolicyassociationsrequesttypedef)

### batch\_get\_security\_controls

Provides details about a batch of security controls for the current Amazon Web
Services account and Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("securityhub").batch_get_security_controls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/batch_get_security_controls.html)

```python
# batch_get_security_controls method definition

def batch_get_security_controls(
    self,
    *,
    SecurityControlIds: Sequence[str],
) -> BatchGetSecurityControlsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetSecurityControlsResponseTypeDef](./type_defs.md#batchgetsecuritycontrolsresponsetypedef)


```python
# batch_get_security_controls method usage example with argument unpacking

kwargs: BatchGetSecurityControlsRequestTypeDef = {  # (1)
    "SecurityControlIds": ...,
}

parent.batch_get_security_controls(**kwargs)
```

1. See [:material-code-braces: BatchGetSecurityControlsRequestTypeDef](./type_defs.md#batchgetsecuritycontrolsrequesttypedef)

### batch\_get\_standards\_control\_associations

For a batch of security controls and standards, identifies whether each control
is currently enabled or disabled in a standard.

Type annotations and code completion for `#!python boto3.client("securityhub").batch_get_standards_control_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/batch_get_standards_control_associations.html)

```python
# batch_get_standards_control_associations method definition

def batch_get_standards_control_associations(
    self,
    *,
    StandardsControlAssociationIds: Sequence[StandardsControlAssociationIdTypeDef],  # (1)
) -> BatchGetStandardsControlAssociationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[StandardsControlAssociationIdTypeDef]`
2. See [:material-code-braces: BatchGetStandardsControlAssociationsResponseTypeDef](./type_defs.md#batchgetstandardscontrolassociationsresponsetypedef)


```python
# batch_get_standards_control_associations method usage example with argument unpacking

kwargs: BatchGetStandardsControlAssociationsRequestTypeDef = {  # (1)
    "StandardsControlAssociationIds": ...,
}

parent.batch_get_standards_control_associations(**kwargs)
```

1. See [:material-code-braces: BatchGetStandardsControlAssociationsRequestTypeDef](./type_defs.md#batchgetstandardscontrolassociationsrequesttypedef)

### batch\_import\_findings

Imports security findings generated by a finding provider into Security Hub
CSPM.

Type annotations and code completion for `#!python boto3.client("securityhub").batch_import_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/batch_import_findings.html)

```python
# batch_import_findings method definition

def batch_import_findings(
    self,
    *,
    Findings: Sequence[AwsSecurityFindingUnionTypeDef],  # (1)
) -> BatchImportFindingsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AwsSecurityFindingUnionTypeDef]`
2. See [:material-code-braces: BatchImportFindingsResponseTypeDef](./type_defs.md#batchimportfindingsresponsetypedef)


```python
# batch_import_findings method usage example with argument unpacking

kwargs: BatchImportFindingsRequestTypeDef = {  # (1)
    "Findings": ...,
}

parent.batch_import_findings(**kwargs)
```

1. See [:material-code-braces: BatchImportFindingsRequestTypeDef](./type_defs.md#batchimportfindingsrequesttypedef)

### batch\_update\_automation\_rules

Updates one or more automation rules based on rule Amazon Resource Names (ARNs)
and input parameters.

Type annotations and code completion for `#!python boto3.client("securityhub").batch_update_automation_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/batch_update_automation_rules.html)

```python
# batch_update_automation_rules method definition

def batch_update_automation_rules(
    self,
    *,
    UpdateAutomationRulesRequestItems: Sequence[UpdateAutomationRulesRequestItemTypeDef],  # (1)
) -> BatchUpdateAutomationRulesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[UpdateAutomationRulesRequestItemTypeDef]`
2. See [:material-code-braces: BatchUpdateAutomationRulesResponseTypeDef](./type_defs.md#batchupdateautomationrulesresponsetypedef)


```python
# batch_update_automation_rules method usage example with argument unpacking

kwargs: BatchUpdateAutomationRulesRequestTypeDef = {  # (1)
    "UpdateAutomationRulesRequestItems": ...,
}

parent.batch_update_automation_rules(**kwargs)
```

1. See [:material-code-braces: BatchUpdateAutomationRulesRequestTypeDef](./type_defs.md#batchupdateautomationrulesrequesttypedef)

### batch\_update\_findings

Used by Security Hub CSPM customers to update information about their
investigation into one or more findings.

Type annotations and code completion for `#!python boto3.client("securityhub").batch_update_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/batch_update_findings.html)

```python
# batch_update_findings method definition

def batch_update_findings(
    self,
    *,
    FindingIdentifiers: Sequence[AwsSecurityFindingIdentifierTypeDef],  # (1)
    Note: NoteUpdateTypeDef = ...,  # (2)
    Severity: SeverityUpdateTypeDef = ...,  # (3)
    VerificationState: VerificationStateType = ...,  # (4)
    Confidence: int = ...,
    Criticality: int = ...,
    Types: Sequence[str] = ...,
    UserDefinedFields: Mapping[str, str] = ...,
    Workflow: WorkflowUpdateTypeDef = ...,  # (5)
    RelatedFindings: Sequence[RelatedFindingTypeDef] = ...,  # (6)
) -> BatchUpdateFindingsResponseTypeDef:  # (7)
    ...
```

1. See `Sequence[AwsSecurityFindingIdentifierTypeDef]`
2. See [:material-code-braces: NoteUpdateTypeDef](./type_defs.md#noteupdatetypedef)
3. See [:material-code-braces: SeverityUpdateTypeDef](./type_defs.md#severityupdatetypedef)
4. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype)
5. See [:material-code-braces: WorkflowUpdateTypeDef](./type_defs.md#workflowupdatetypedef)
6. See `Sequence[RelatedFindingTypeDef]`
7. See [:material-code-braces: BatchUpdateFindingsResponseTypeDef](./type_defs.md#batchupdatefindingsresponsetypedef)


```python
# batch_update_findings method usage example with argument unpacking

kwargs: BatchUpdateFindingsRequestTypeDef = {  # (1)
    "FindingIdentifiers": ...,
}

parent.batch_update_findings(**kwargs)
```

1. See [:material-code-braces: BatchUpdateFindingsRequestTypeDef](./type_defs.md#batchupdatefindingsrequesttypedef)

### batch\_update\_findings\_v2

Updates information about a customer's investigation into a finding.

Type annotations and code completion for `#!python boto3.client("securityhub").batch_update_findings_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/batch_update_findings_v2.html)

```python
# batch_update_findings_v2 method definition

def batch_update_findings_v2(
    self,
    *,
    MetadataUids: Sequence[str] = ...,
    FindingIdentifiers: Sequence[OcsfFindingIdentifierTypeDef] = ...,  # (1)
    Comment: str = ...,
    SeverityId: int = ...,
    StatusId: int = ...,
) -> BatchUpdateFindingsV2ResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[OcsfFindingIdentifierTypeDef]`
2. See [:material-code-braces: BatchUpdateFindingsV2ResponseTypeDef](./type_defs.md#batchupdatefindingsv2responsetypedef)


```python
# batch_update_findings_v2 method usage example with argument unpacking

kwargs: BatchUpdateFindingsV2RequestTypeDef = {  # (1)
    "MetadataUids": ...,
}

parent.batch_update_findings_v2(**kwargs)
```

1. See [:material-code-braces: BatchUpdateFindingsV2RequestTypeDef](./type_defs.md#batchupdatefindingsv2requesttypedef)

### batch\_update\_standards\_control\_associations

For a batch of security controls and standards, this operation updates the
enablement status of a control in a standard.

Type annotations and code completion for `#!python boto3.client("securityhub").batch_update_standards_control_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/batch_update_standards_control_associations.html)

```python
# batch_update_standards_control_associations method definition

def batch_update_standards_control_associations(
    self,
    *,
    StandardsControlAssociationUpdates: Sequence[StandardsControlAssociationUpdateTypeDef],  # (1)
) -> BatchUpdateStandardsControlAssociationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[StandardsControlAssociationUpdateTypeDef]`
2. See [:material-code-braces: BatchUpdateStandardsControlAssociationsResponseTypeDef](./type_defs.md#batchupdatestandardscontrolassociationsresponsetypedef)


```python
# batch_update_standards_control_associations method usage example with argument unpacking

kwargs: BatchUpdateStandardsControlAssociationsRequestTypeDef = {  # (1)
    "StandardsControlAssociationUpdates": ...,
}

parent.batch_update_standards_control_associations(**kwargs)
```

1. See [:material-code-braces: BatchUpdateStandardsControlAssociationsRequestTypeDef](./type_defs.md#batchupdatestandardscontrolassociationsrequesttypedef)

### create\_action\_target

Creates a custom action target in Security Hub CSPM.

Type annotations and code completion for `#!python boto3.client("securityhub").create_action_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/create_action_target.html)

```python
# create_action_target method definition

def create_action_target(
    self,
    *,
    Name: str,
    Description: str,
    Id: str,
) -> CreateActionTargetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateActionTargetResponseTypeDef](./type_defs.md#createactiontargetresponsetypedef)


```python
# create_action_target method usage example with argument unpacking

kwargs: CreateActionTargetRequestTypeDef = {  # (1)
    "Name": ...,
    "Description": ...,
    "Id": ...,
}

parent.create_action_target(**kwargs)
```

1. See [:material-code-braces: CreateActionTargetRequestTypeDef](./type_defs.md#createactiontargetrequesttypedef)

### create\_aggregator\_v2

Enables aggregation across Amazon Web Services Regions.

Type annotations and code completion for `#!python boto3.client("securityhub").create_aggregator_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/create_aggregator_v2.html)

```python
# create_aggregator_v2 method definition

def create_aggregator_v2(
    self,
    *,
    RegionLinkingMode: str,
    LinkedRegions: Sequence[str] = ...,
    Tags: Mapping[str, str] = ...,
    ClientToken: str = ...,
) -> CreateAggregatorV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAggregatorV2ResponseTypeDef](./type_defs.md#createaggregatorv2responsetypedef)


```python
# create_aggregator_v2 method usage example with argument unpacking

kwargs: CreateAggregatorV2RequestTypeDef = {  # (1)
    "RegionLinkingMode": ...,
}

parent.create_aggregator_v2(**kwargs)
```

1. See [:material-code-braces: CreateAggregatorV2RequestTypeDef](./type_defs.md#createaggregatorv2requesttypedef)

### create\_automation\_rule

Creates an automation rule based on input parameters.

Type annotations and code completion for `#!python boto3.client("securityhub").create_automation_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/create_automation_rule.html)

```python
# create_automation_rule method definition

def create_automation_rule(
    self,
    *,
    RuleOrder: int,
    RuleName: str,
    Description: str,
    Criteria: AutomationRulesFindingFiltersUnionTypeDef,  # (1)
    Actions: Sequence[AutomationRulesActionUnionTypeDef],  # (2)
    Tags: Mapping[str, str] = ...,
    RuleStatus: RuleStatusType = ...,  # (3)
    IsTerminal: bool = ...,
) -> CreateAutomationRuleResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AutomationRulesFindingFiltersUnionTypeDef](#automationrulesfindingfiltersuniontypedef)
2. See `Sequence[AutomationRulesActionUnionTypeDef]`
3. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype)
4. See [:material-code-braces: CreateAutomationRuleResponseTypeDef](./type_defs.md#createautomationruleresponsetypedef)


```python
# create_automation_rule method usage example with argument unpacking

kwargs: CreateAutomationRuleRequestTypeDef = {  # (1)
    "RuleOrder": ...,
    "RuleName": ...,
    "Description": ...,
    "Criteria": ...,
    "Actions": ...,
}

parent.create_automation_rule(**kwargs)
```

1. See [:material-code-braces: CreateAutomationRuleRequestTypeDef](./type_defs.md#createautomationrulerequesttypedef)

### create\_automation\_rule\_v2

Creates a V2 automation rule.

Type annotations and code completion for `#!python boto3.client("securityhub").create_automation_rule_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/create_automation_rule_v2.html)

```python
# create_automation_rule_v2 method definition

def create_automation_rule_v2(
    self,
    *,
    RuleName: str,
    Description: str,
    RuleOrder: float,
    Criteria: CriteriaUnionTypeDef,  # (1)
    Actions: Sequence[AutomationRulesActionV2TypeDef],  # (2)
    RuleStatus: RuleStatusV2Type = ...,  # (3)
    Tags: Mapping[str, str] = ...,
    ClientToken: str = ...,
) -> CreateAutomationRuleV2ResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: CriteriaUnionTypeDef](#criteriauniontypedef)
2. See `Sequence[AutomationRulesActionV2TypeDef]`
3. See [:material-code-brackets: RuleStatusV2Type](./literals.md#rulestatusv2type)
4. See [:material-code-braces: CreateAutomationRuleV2ResponseTypeDef](./type_defs.md#createautomationrulev2responsetypedef)


```python
# create_automation_rule_v2 method usage example with argument unpacking

kwargs: CreateAutomationRuleV2RequestTypeDef = {  # (1)
    "RuleName": ...,
    "Description": ...,
    "RuleOrder": ...,
    "Criteria": ...,
    "Actions": ...,
}

parent.create_automation_rule_v2(**kwargs)
```

1. See [:material-code-braces: CreateAutomationRuleV2RequestTypeDef](./type_defs.md#createautomationrulev2requesttypedef)

### create\_configuration\_policy

Creates a configuration policy with the defined configuration.

Type annotations and code completion for `#!python boto3.client("securityhub").create_configuration_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/create_configuration_policy.html)

```python
# create_configuration_policy method definition

def create_configuration_policy(
    self,
    *,
    Name: str,
    ConfigurationPolicy: PolicyUnionTypeDef,  # (1)
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateConfigurationPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PolicyUnionTypeDef](#policyuniontypedef)
2. See [:material-code-braces: CreateConfigurationPolicyResponseTypeDef](./type_defs.md#createconfigurationpolicyresponsetypedef)


```python
# create_configuration_policy method usage example with argument unpacking

kwargs: CreateConfigurationPolicyRequestTypeDef = {  # (1)
    "Name": ...,
    "ConfigurationPolicy": ...,
}

parent.create_configuration_policy(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationPolicyRequestTypeDef](./type_defs.md#createconfigurationpolicyrequesttypedef)

### create\_connector

Creates a connector to a third-party cloud provider in Security Hub CSPM.

Type annotations and code completion for `#!python boto3.client("securityhub").create_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/create_connector.html)

```python
# create_connector method definition

def create_connector(
    self,
    *,
    Name: str,
    Provider: CspmProviderConfigurationTypeDef,  # (1)
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
    ClientToken: str = ...,
) -> CreateConnectorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CspmProviderConfigurationTypeDef](./type_defs.md#cspmproviderconfigurationtypedef)
2. See [:material-code-braces: CreateConnectorResponseTypeDef](./type_defs.md#createconnectorresponsetypedef)


```python
# create_connector method usage example with argument unpacking

kwargs: CreateConnectorRequestTypeDef = {  # (1)
    "Name": ...,
    "Provider": ...,
}

parent.create_connector(**kwargs)
```

1. See [:material-code-braces: CreateConnectorRequestTypeDef](./type_defs.md#createconnectorrequesttypedef)

### create\_connector\_v2

Grants permission to create a connectorV2 based on input parameters.

Type annotations and code completion for `#!python boto3.client("securityhub").create_connector_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/create_connector_v2.html)

```python
# create_connector_v2 method definition

def create_connector_v2(
    self,
    *,
    Name: str,
    Provider: ProviderConfigurationTypeDef,  # (1)
    Description: str = ...,
    KmsKeyArn: str = ...,
    Tags: Mapping[str, str] = ...,
    ClientToken: str = ...,
) -> CreateConnectorV2ResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProviderConfigurationTypeDef](./type_defs.md#providerconfigurationtypedef)
2. See [:material-code-braces: CreateConnectorV2ResponseTypeDef](./type_defs.md#createconnectorv2responsetypedef)


```python
# create_connector_v2 method usage example with argument unpacking

kwargs: CreateConnectorV2RequestTypeDef = {  # (1)
    "Name": ...,
    "Provider": ...,
}

parent.create_connector_v2(**kwargs)
```

1. See [:material-code-braces: CreateConnectorV2RequestTypeDef](./type_defs.md#createconnectorv2requesttypedef)

### create\_finding\_aggregator

The <i>aggregation Region</i> is now called the <i>home Region</i>.

Type annotations and code completion for `#!python boto3.client("securityhub").create_finding_aggregator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/create_finding_aggregator.html)

```python
# create_finding_aggregator method definition

def create_finding_aggregator(
    self,
    *,
    RegionLinkingMode: str,
    Regions: Sequence[str] = ...,
) -> CreateFindingAggregatorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateFindingAggregatorResponseTypeDef](./type_defs.md#createfindingaggregatorresponsetypedef)


```python
# create_finding_aggregator method usage example with argument unpacking

kwargs: CreateFindingAggregatorRequestTypeDef = {  # (1)
    "RegionLinkingMode": ...,
}

parent.create_finding_aggregator(**kwargs)
```

1. See [:material-code-braces: CreateFindingAggregatorRequestTypeDef](./type_defs.md#createfindingaggregatorrequesttypedef)

### create\_insight

Creates a custom insight in Security Hub CSPM.

Type annotations and code completion for `#!python boto3.client("securityhub").create_insight` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/create_insight.html)

```python
# create_insight method definition

def create_insight(
    self,
    *,
    Name: str,
    Filters: AwsSecurityFindingFiltersUnionTypeDef,  # (1)
    GroupByAttribute: str,
) -> CreateInsightResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AwsSecurityFindingFiltersUnionTypeDef](#awssecurityfindingfiltersuniontypedef)
2. See [:material-code-braces: CreateInsightResponseTypeDef](./type_defs.md#createinsightresponsetypedef)


```python
# create_insight method usage example with argument unpacking

kwargs: CreateInsightRequestTypeDef = {  # (1)
    "Name": ...,
    "Filters": ...,
    "GroupByAttribute": ...,
}

parent.create_insight(**kwargs)
```

1. See [:material-code-braces: CreateInsightRequestTypeDef](./type_defs.md#createinsightrequesttypedef)

### create\_members

Creates a member association in Security Hub CSPM between the specified
accounts and the account used to make the request, which is the administrator
account.

Type annotations and code completion for `#!python boto3.client("securityhub").create_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/create_members.html)

```python
# create_members method definition

def create_members(
    self,
    *,
    AccountDetails: Sequence[AccountDetailsTypeDef],  # (1)
) -> CreateMembersResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AccountDetailsTypeDef]`
2. See [:material-code-braces: CreateMembersResponseTypeDef](./type_defs.md#createmembersresponsetypedef)


```python
# create_members method usage example with argument unpacking

kwargs: CreateMembersRequestTypeDef = {  # (1)
    "AccountDetails": ...,
}

parent.create_members(**kwargs)
```

1. See [:material-code-braces: CreateMembersRequestTypeDef](./type_defs.md#createmembersrequesttypedef)

### create\_ticket\_v2

Grants permission to create a ticket in the chosen ITSM based on finding
information for the provided finding metadata UID.

Type annotations and code completion for `#!python boto3.client("securityhub").create_ticket_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/create_ticket_v2.html)

```python
# create_ticket_v2 method definition

def create_ticket_v2(
    self,
    *,
    ConnectorId: str,
    FindingMetadataUid: str,
    ClientToken: str = ...,
    Mode: TicketCreationModeType = ...,  # (1)
) -> CreateTicketV2ResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TicketCreationModeType](./literals.md#ticketcreationmodetype)
2. See [:material-code-braces: CreateTicketV2ResponseTypeDef](./type_defs.md#createticketv2responsetypedef)


```python
# create_ticket_v2 method usage example with argument unpacking

kwargs: CreateTicketV2RequestTypeDef = {  # (1)
    "ConnectorId": ...,
    "FindingMetadataUid": ...,
}

parent.create_ticket_v2(**kwargs)
```

1. See [:material-code-braces: CreateTicketV2RequestTypeDef](./type_defs.md#createticketv2requesttypedef)

### decline\_invitations

We recommend using Organizations instead of Security Hub CSPM invitations to
manage your member accounts.

Type annotations and code completion for `#!python boto3.client("securityhub").decline_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/decline_invitations.html)

```python
# decline_invitations method definition

def decline_invitations(
    self,
    *,
    AccountIds: Sequence[str],
) -> DeclineInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeclineInvitationsResponseTypeDef](./type_defs.md#declineinvitationsresponsetypedef)


```python
# decline_invitations method usage example with argument unpacking

kwargs: DeclineInvitationsRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.decline_invitations(**kwargs)
```

1. See [:material-code-braces: DeclineInvitationsRequestTypeDef](./type_defs.md#declineinvitationsrequesttypedef)

### delete\_action\_target

Deletes a custom action target from Security Hub CSPM.

Type annotations and code completion for `#!python boto3.client("securityhub").delete_action_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/delete_action_target.html)

```python
# delete_action_target method definition

def delete_action_target(
    self,
    *,
    ActionTargetArn: str,
) -> DeleteActionTargetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteActionTargetResponseTypeDef](./type_defs.md#deleteactiontargetresponsetypedef)


```python
# delete_action_target method usage example with argument unpacking

kwargs: DeleteActionTargetRequestTypeDef = {  # (1)
    "ActionTargetArn": ...,
}

parent.delete_action_target(**kwargs)
```

1. See [:material-code-braces: DeleteActionTargetRequestTypeDef](./type_defs.md#deleteactiontargetrequesttypedef)

### delete\_aggregator\_v2

Deletes the Aggregator V2.

Type annotations and code completion for `#!python boto3.client("securityhub").delete_aggregator_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/delete_aggregator_v2.html)

```python
# delete_aggregator_v2 method definition

def delete_aggregator_v2(
    self,
    *,
    AggregatorV2Arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_aggregator_v2 method usage example with argument unpacking

kwargs: DeleteAggregatorV2RequestTypeDef = {  # (1)
    "AggregatorV2Arn": ...,
}

parent.delete_aggregator_v2(**kwargs)
```

1. See [:material-code-braces: DeleteAggregatorV2RequestTypeDef](./type_defs.md#deleteaggregatorv2requesttypedef)

### delete\_automation\_rule\_v2

Deletes a V2 automation rule.

Type annotations and code completion for `#!python boto3.client("securityhub").delete_automation_rule_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/delete_automation_rule_v2.html)

```python
# delete_automation_rule_v2 method definition

def delete_automation_rule_v2(
    self,
    *,
    Identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_automation_rule_v2 method usage example with argument unpacking

kwargs: DeleteAutomationRuleV2RequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_automation_rule_v2(**kwargs)
```

1. See [:material-code-braces: DeleteAutomationRuleV2RequestTypeDef](./type_defs.md#deleteautomationrulev2requesttypedef)

### delete\_configuration\_policy

Deletes a configuration policy.

Type annotations and code completion for `#!python boto3.client("securityhub").delete_configuration_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/delete_configuration_policy.html)

```python
# delete_configuration_policy method definition

def delete_configuration_policy(
    self,
    *,
    Identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_configuration_policy method usage example with argument unpacking

kwargs: DeleteConfigurationPolicyRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_configuration_policy(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationPolicyRequestTypeDef](./type_defs.md#deleteconfigurationpolicyrequesttypedef)

### delete\_connector

Deletes a CSPM connector.

Type annotations and code completion for `#!python boto3.client("securityhub").delete_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/delete_connector.html)

```python
# delete_connector method definition

def delete_connector(
    self,
    *,
    ConnectorId: str,
) -> DeleteConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConnectorResponseTypeDef](./type_defs.md#deleteconnectorresponsetypedef)


```python
# delete_connector method usage example with argument unpacking

kwargs: DeleteConnectorRequestTypeDef = {  # (1)
    "ConnectorId": ...,
}

parent.delete_connector(**kwargs)
```

1. See [:material-code-braces: DeleteConnectorRequestTypeDef](./type_defs.md#deleteconnectorrequesttypedef)

### delete\_connector\_v2

Grants permission to delete a connectorV2.

Type annotations and code completion for `#!python boto3.client("securityhub").delete_connector_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/delete_connector_v2.html)

```python
# delete_connector_v2 method definition

def delete_connector_v2(
    self,
    *,
    ConnectorId: str,
) -> DeleteConnectorV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConnectorV2ResponseTypeDef](./type_defs.md#deleteconnectorv2responsetypedef)


```python
# delete_connector_v2 method usage example with argument unpacking

kwargs: DeleteConnectorV2RequestTypeDef = {  # (1)
    "ConnectorId": ...,
}

parent.delete_connector_v2(**kwargs)
```

1. See [:material-code-braces: DeleteConnectorV2RequestTypeDef](./type_defs.md#deleteconnectorv2requesttypedef)

### delete\_finding\_aggregator

The <i>aggregation Region</i> is now called the <i>home Region</i>.

Type annotations and code completion for `#!python boto3.client("securityhub").delete_finding_aggregator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/delete_finding_aggregator.html)

```python
# delete_finding_aggregator method definition

def delete_finding_aggregator(
    self,
    *,
    FindingAggregatorArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_finding_aggregator method usage example with argument unpacking

kwargs: DeleteFindingAggregatorRequestTypeDef = {  # (1)
    "FindingAggregatorArn": ...,
}

parent.delete_finding_aggregator(**kwargs)
```

1. See [:material-code-braces: DeleteFindingAggregatorRequestTypeDef](./type_defs.md#deletefindingaggregatorrequesttypedef)

### delete\_insight

Deletes the insight specified by the <code>InsightArn</code>.

Type annotations and code completion for `#!python boto3.client("securityhub").delete_insight` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/delete_insight.html)

```python
# delete_insight method definition

def delete_insight(
    self,
    *,
    InsightArn: str,
) -> DeleteInsightResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInsightResponseTypeDef](./type_defs.md#deleteinsightresponsetypedef)


```python
# delete_insight method usage example with argument unpacking

kwargs: DeleteInsightRequestTypeDef = {  # (1)
    "InsightArn": ...,
}

parent.delete_insight(**kwargs)
```

1. See [:material-code-braces: DeleteInsightRequestTypeDef](./type_defs.md#deleteinsightrequesttypedef)

### delete\_invitations

We recommend using Organizations instead of Security Hub CSPM invitations to
manage your member accounts.

Type annotations and code completion for `#!python boto3.client("securityhub").delete_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/delete_invitations.html)

```python
# delete_invitations method definition

def delete_invitations(
    self,
    *,
    AccountIds: Sequence[str],
) -> DeleteInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInvitationsResponseTypeDef](./type_defs.md#deleteinvitationsresponsetypedef)


```python
# delete_invitations method usage example with argument unpacking

kwargs: DeleteInvitationsRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.delete_invitations(**kwargs)
```

1. See [:material-code-braces: DeleteInvitationsRequestTypeDef](./type_defs.md#deleteinvitationsrequesttypedef)

### delete\_members

Deletes the specified member accounts from Security Hub CSPM.

Type annotations and code completion for `#!python boto3.client("securityhub").delete_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/delete_members.html)

```python
# delete_members method definition

def delete_members(
    self,
    *,
    AccountIds: Sequence[str],
) -> DeleteMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMembersResponseTypeDef](./type_defs.md#deletemembersresponsetypedef)


```python
# delete_members method usage example with argument unpacking

kwargs: DeleteMembersRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.delete_members(**kwargs)
```

1. See [:material-code-braces: DeleteMembersRequestTypeDef](./type_defs.md#deletemembersrequesttypedef)

### describe\_action\_targets

Returns a list of the custom action targets in Security Hub CSPM in your
account.

Type annotations and code completion for `#!python boto3.client("securityhub").describe_action_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/describe_action_targets.html)

```python
# describe_action_targets method definition

def describe_action_targets(
    self,
    *,
    ActionTargetArns: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeActionTargetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeActionTargetsResponseTypeDef](./type_defs.md#describeactiontargetsresponsetypedef)


```python
# describe_action_targets method usage example with argument unpacking

kwargs: DescribeActionTargetsRequestTypeDef = {  # (1)
    "ActionTargetArns": ...,
}

parent.describe_action_targets(**kwargs)
```

1. See [:material-code-braces: DescribeActionTargetsRequestTypeDef](./type_defs.md#describeactiontargetsrequesttypedef)

### describe\_hub

Returns details about the Hub resource in your account, including the
<code>HubArn</code> and the time when you enabled Security Hub CSPM.

Type annotations and code completion for `#!python boto3.client("securityhub").describe_hub` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/describe_hub.html)

```python
# describe_hub method definition

def describe_hub(
    self,
    *,
    HubArn: str = ...,
) -> DescribeHubResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHubResponseTypeDef](./type_defs.md#describehubresponsetypedef)


```python
# describe_hub method usage example with argument unpacking

kwargs: DescribeHubRequestTypeDef = {  # (1)
    "HubArn": ...,
}

parent.describe_hub(**kwargs)
```

1. See [:material-code-braces: DescribeHubRequestTypeDef](./type_defs.md#describehubrequesttypedef)

### describe\_organization\_configuration

Returns information about the way your organization is configured in Security
Hub CSPM.

Type annotations and code completion for `#!python boto3.client("securityhub").describe_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/describe_organization_configuration.html)

```python
# describe_organization_configuration method definition

def describe_organization_configuration(
    self,
) -> DescribeOrganizationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef)



### describe\_products

Returns information about product integrations in Security Hub CSPM.

Type annotations and code completion for `#!python boto3.client("securityhub").describe_products` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/describe_products.html)

```python
# describe_products method definition

def describe_products(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    ProductArn: str = ...,
) -> DescribeProductsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProductsResponseTypeDef](./type_defs.md#describeproductsresponsetypedef)


```python
# describe_products method usage example with argument unpacking

kwargs: DescribeProductsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_products(**kwargs)
```

1. See [:material-code-braces: DescribeProductsRequestTypeDef](./type_defs.md#describeproductsrequesttypedef)

### describe\_products\_v2

Gets information about the product integration.

Type annotations and code completion for `#!python boto3.client("securityhub").describe_products_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/describe_products_v2.html)

```python
# describe_products_v2 method definition

def describe_products_v2(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeProductsV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProductsV2ResponseTypeDef](./type_defs.md#describeproductsv2responsetypedef)


```python
# describe_products_v2 method usage example with argument unpacking

kwargs: DescribeProductsV2RequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_products_v2(**kwargs)
```

1. See [:material-code-braces: DescribeProductsV2RequestTypeDef](./type_defs.md#describeproductsv2requesttypedef)

### describe\_security\_hub\_v2

Returns details about the service resource in your account.

Type annotations and code completion for `#!python boto3.client("securityhub").describe_security_hub_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/describe_security_hub_v2.html)

```python
# describe_security_hub_v2 method definition

def describe_security_hub_v2(
    self,
) -> DescribeSecurityHubV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSecurityHubV2ResponseTypeDef](./type_defs.md#describesecurityhubv2responsetypedef)



### describe\_standards

Returns a list of the available standards in Security Hub CSPM.

Type annotations and code completion for `#!python boto3.client("securityhub").describe_standards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/describe_standards.html)

```python
# describe_standards method definition

def describe_standards(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Providers: Sequence[StandardsProviderType] = ...,  # (1)
) -> DescribeStandardsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[StandardsProviderType]`
2. See [:material-code-braces: DescribeStandardsResponseTypeDef](./type_defs.md#describestandardsresponsetypedef)


```python
# describe_standards method usage example with argument unpacking

kwargs: DescribeStandardsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_standards(**kwargs)
```

1. See [:material-code-braces: DescribeStandardsRequestTypeDef](./type_defs.md#describestandardsrequesttypedef)

### describe\_standards\_controls

Returns a list of security standards controls.

Type annotations and code completion for `#!python boto3.client("securityhub").describe_standards_controls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/describe_standards_controls.html)

```python
# describe_standards_controls method definition

def describe_standards_controls(
    self,
    *,
    StandardsSubscriptionArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeStandardsControlsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStandardsControlsResponseTypeDef](./type_defs.md#describestandardscontrolsresponsetypedef)


```python
# describe_standards_controls method usage example with argument unpacking

kwargs: DescribeStandardsControlsRequestTypeDef = {  # (1)
    "StandardsSubscriptionArn": ...,
}

parent.describe_standards_controls(**kwargs)
```

1. See [:material-code-braces: DescribeStandardsControlsRequestTypeDef](./type_defs.md#describestandardscontrolsrequesttypedef)

### disable\_import\_findings\_for\_product

Disables the integration of the specified product with Security Hub CSPM.

Type annotations and code completion for `#!python boto3.client("securityhub").disable_import_findings_for_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/disable_import_findings_for_product.html)

```python
# disable_import_findings_for_product method definition

def disable_import_findings_for_product(
    self,
    *,
    ProductSubscriptionArn: str,
) -> dict[str, Any]:
    ...
```

```python
# disable_import_findings_for_product method usage example with argument unpacking

kwargs: DisableImportFindingsForProductRequestTypeDef = {  # (1)
    "ProductSubscriptionArn": ...,
}

parent.disable_import_findings_for_product(**kwargs)
```

1. See [:material-code-braces: DisableImportFindingsForProductRequestTypeDef](./type_defs.md#disableimportfindingsforproductrequesttypedef)

### disable\_organization\_admin\_account

Disables a Security Hub CSPM administrator account.

Type annotations and code completion for `#!python boto3.client("securityhub").disable_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/disable_organization_admin_account.html)

```python
# disable_organization_admin_account method definition

def disable_organization_admin_account(
    self,
    *,
    AdminAccountId: str,
    Feature: SecurityHubFeatureType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: SecurityHubFeatureType](./literals.md#securityhubfeaturetype)


```python
# disable_organization_admin_account method usage example with argument unpacking

kwargs: DisableOrganizationAdminAccountRequestTypeDef = {  # (1)
    "AdminAccountId": ...,
}

parent.disable_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: DisableOrganizationAdminAccountRequestTypeDef](./type_defs.md#disableorganizationadminaccountrequesttypedef)

### disable\_security\_hub

Disables Security Hub CSPM in your account only in the current Amazon Web
Services Region.

Type annotations and code completion for `#!python boto3.client("securityhub").disable_security_hub` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/disable_security_hub.html)

```python
# disable_security_hub method definition

def disable_security_hub(
    self,
) -> dict[str, Any]:
    ...
```


### disable\_security\_hub\_feature\_v2

Disables an opt-in feature for the calling account in the current Amazon Web
Services Region.

Type annotations and code completion for `#!python boto3.client("securityhub").disable_security_hub_feature_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/disable_security_hub_feature_v2.html)

```python
# disable_security_hub_feature_v2 method definition

def disable_security_hub_feature_v2(
    self,
    *,
    FeatureName: FeatureNameType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FeatureNameType](./literals.md#featurenametype)


```python
# disable_security_hub_feature_v2 method usage example with argument unpacking

kwargs: DisableSecurityHubFeatureV2RequestTypeDef = {  # (1)
    "FeatureName": ...,
}

parent.disable_security_hub_feature_v2(**kwargs)
```

1. See [:material-code-braces: DisableSecurityHubFeatureV2RequestTypeDef](./type_defs.md#disablesecurityhubfeaturev2requesttypedef)

### disable\_security\_hub\_v2

Disable the service for the current Amazon Web Services Region or specified
Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("securityhub").disable_security_hub_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/disable_security_hub_v2.html)

```python
# disable_security_hub_v2 method definition

def disable_security_hub_v2(
    self,
) -> dict[str, Any]:
    ...
```


### disassociate\_from\_administrator\_account

Disassociates the current Security Hub CSPM member account from the associated
administrator account.

Type annotations and code completion for `#!python boto3.client("securityhub").disassociate_from_administrator_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/disassociate_from_administrator_account.html)

```python
# disassociate_from_administrator_account method definition

def disassociate_from_administrator_account(
    self,
) -> dict[str, Any]:
    ...
```


### disassociate\_from\_master\_account

This method is deprecated.

Type annotations and code completion for `#!python boto3.client("securityhub").disassociate_from_master_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/disassociate_from_master_account.html)

```python
# disassociate_from_master_account method definition

def disassociate_from_master_account(
    self,
) -> dict[str, Any]:
    ...
```


### disassociate\_members

Disassociates the specified member accounts from the associated administrator
account.

Type annotations and code completion for `#!python boto3.client("securityhub").disassociate_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/disassociate_members.html)

```python
# disassociate_members method definition

def disassociate_members(
    self,
    *,
    AccountIds: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# disassociate_members method usage example with argument unpacking

kwargs: DisassociateMembersRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.disassociate_members(**kwargs)
```

1. See [:material-code-braces: DisassociateMembersRequestTypeDef](./type_defs.md#disassociatemembersrequesttypedef)

### enable\_import\_findings\_for\_product

Enables the integration of a partner product with Security Hub CSPM.

Type annotations and code completion for `#!python boto3.client("securityhub").enable_import_findings_for_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/enable_import_findings_for_product.html)

```python
# enable_import_findings_for_product method definition

def enable_import_findings_for_product(
    self,
    *,
    ProductArn: str,
) -> EnableImportFindingsForProductResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableImportFindingsForProductResponseTypeDef](./type_defs.md#enableimportfindingsforproductresponsetypedef)


```python
# enable_import_findings_for_product method usage example with argument unpacking

kwargs: EnableImportFindingsForProductRequestTypeDef = {  # (1)
    "ProductArn": ...,
}

parent.enable_import_findings_for_product(**kwargs)
```

1. See [:material-code-braces: EnableImportFindingsForProductRequestTypeDef](./type_defs.md#enableimportfindingsforproductrequesttypedef)

### enable\_organization\_admin\_account

Designates the Security Hub CSPM administrator account for an organization.

Type annotations and code completion for `#!python boto3.client("securityhub").enable_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/enable_organization_admin_account.html)

```python
# enable_organization_admin_account method definition

def enable_organization_admin_account(
    self,
    *,
    AdminAccountId: str,
    Feature: SecurityHubFeatureType = ...,  # (1)
) -> EnableOrganizationAdminAccountResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SecurityHubFeatureType](./literals.md#securityhubfeaturetype)
2. See [:material-code-braces: EnableOrganizationAdminAccountResponseTypeDef](./type_defs.md#enableorganizationadminaccountresponsetypedef)


```python
# enable_organization_admin_account method usage example with argument unpacking

kwargs: EnableOrganizationAdminAccountRequestTypeDef = {  # (1)
    "AdminAccountId": ...,
}

parent.enable_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: EnableOrganizationAdminAccountRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequesttypedef)

### enable\_security\_hub

Enables Security Hub CSPM for your account in the current Region or the Region
you specify in the request.

Type annotations and code completion for `#!python boto3.client("securityhub").enable_security_hub` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/enable_security_hub.html)

```python
# enable_security_hub method definition

def enable_security_hub(
    self,
    *,
    Tags: Mapping[str, str] = ...,
    EnableDefaultStandards: bool = ...,
    ControlFindingGenerator: ControlFindingGeneratorType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ControlFindingGeneratorType](./literals.md#controlfindinggeneratortype)


```python
# enable_security_hub method usage example with argument unpacking

kwargs: EnableSecurityHubRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.enable_security_hub(**kwargs)
```

1. See [:material-code-braces: EnableSecurityHubRequestTypeDef](./type_defs.md#enablesecurityhubrequesttypedef)

### enable\_security\_hub\_feature\_v2

Enables an opt-in feature for the calling account in the current Amazon Web
Services Region.

Type annotations and code completion for `#!python boto3.client("securityhub").enable_security_hub_feature_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/enable_security_hub_feature_v2.html)

```python
# enable_security_hub_feature_v2 method definition

def enable_security_hub_feature_v2(
    self,
    *,
    FeatureName: FeatureNameType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FeatureNameType](./literals.md#featurenametype)


```python
# enable_security_hub_feature_v2 method usage example with argument unpacking

kwargs: EnableSecurityHubFeatureV2RequestTypeDef = {  # (1)
    "FeatureName": ...,
}

parent.enable_security_hub_feature_v2(**kwargs)
```

1. See [:material-code-braces: EnableSecurityHubFeatureV2RequestTypeDef](./type_defs.md#enablesecurityhubfeaturev2requesttypedef)

### enable\_security\_hub\_v2

Enables the service in account for the current Amazon Web Services Region or
specified Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("securityhub").enable_security_hub_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/enable_security_hub_v2.html)

```python
# enable_security_hub_v2 method definition

def enable_security_hub_v2(
    self,
    *,
    Tags: Mapping[str, str] = ...,
) -> EnableSecurityHubV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableSecurityHubV2ResponseTypeDef](./type_defs.md#enablesecurityhubv2responsetypedef)


```python
# enable_security_hub_v2 method usage example with argument unpacking

kwargs: EnableSecurityHubV2RequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.enable_security_hub_v2(**kwargs)
```

1. See [:material-code-braces: EnableSecurityHubV2RequestTypeDef](./type_defs.md#enablesecurityhubv2requesttypedef)

### generate\_recommended\_policy\_v2

Begins the recommended policy generation to remediate a Security Hub finding.

Type annotations and code completion for `#!python boto3.client("securityhub").generate_recommended_policy_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/generate_recommended_policy_v2.html)

```python
# generate_recommended_policy_v2 method definition

def generate_recommended_policy_v2(
    self,
    *,
    MetadataUid: str,
) -> dict[str, Any]:
    ...
```

```python
# generate_recommended_policy_v2 method usage example with argument unpacking

kwargs: GenerateRecommendedPolicyV2RequestTypeDef = {  # (1)
    "MetadataUid": ...,
}

parent.generate_recommended_policy_v2(**kwargs)
```

1. See [:material-code-braces: GenerateRecommendedPolicyV2RequestTypeDef](./type_defs.md#generaterecommendedpolicyv2requesttypedef)

### get\_administrator\_account

Provides the details for the Security Hub CSPM administrator account for the
current member account.

Type annotations and code completion for `#!python boto3.client("securityhub").get_administrator_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_administrator_account.html)

```python
# get_administrator_account method definition

def get_administrator_account(
    self,
) -> GetAdministratorAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAdministratorAccountResponseTypeDef](./type_defs.md#getadministratoraccountresponsetypedef)



### get\_aggregator\_v2

Returns the configuration of the specified Aggregator V2.

Type annotations and code completion for `#!python boto3.client("securityhub").get_aggregator_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_aggregator_v2.html)

```python
# get_aggregator_v2 method definition

def get_aggregator_v2(
    self,
    *,
    AggregatorV2Arn: str,
) -> GetAggregatorV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAggregatorV2ResponseTypeDef](./type_defs.md#getaggregatorv2responsetypedef)


```python
# get_aggregator_v2 method usage example with argument unpacking

kwargs: GetAggregatorV2RequestTypeDef = {  # (1)
    "AggregatorV2Arn": ...,
}

parent.get_aggregator_v2(**kwargs)
```

1. See [:material-code-braces: GetAggregatorV2RequestTypeDef](./type_defs.md#getaggregatorv2requesttypedef)

### get\_automation\_rule\_v2

Returns an automation rule for the V2 service.

Type annotations and code completion for `#!python boto3.client("securityhub").get_automation_rule_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_automation_rule_v2.html)

```python
# get_automation_rule_v2 method definition

def get_automation_rule_v2(
    self,
    *,
    Identifier: str,
) -> GetAutomationRuleV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutomationRuleV2ResponseTypeDef](./type_defs.md#getautomationrulev2responsetypedef)


```python
# get_automation_rule_v2 method usage example with argument unpacking

kwargs: GetAutomationRuleV2RequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_automation_rule_v2(**kwargs)
```

1. See [:material-code-braces: GetAutomationRuleV2RequestTypeDef](./type_defs.md#getautomationrulev2requesttypedef)

### get\_configuration\_policy

Provides information about a configuration policy.

Type annotations and code completion for `#!python boto3.client("securityhub").get_configuration_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_configuration_policy.html)

```python
# get_configuration_policy method definition

def get_configuration_policy(
    self,
    *,
    Identifier: str,
) -> GetConfigurationPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfigurationPolicyResponseTypeDef](./type_defs.md#getconfigurationpolicyresponsetypedef)


```python
# get_configuration_policy method usage example with argument unpacking

kwargs: GetConfigurationPolicyRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_configuration_policy(**kwargs)
```

1. See [:material-code-braces: GetConfigurationPolicyRequestTypeDef](./type_defs.md#getconfigurationpolicyrequesttypedef)

### get\_configuration\_policy\_association

Returns the association between a configuration and a target account,
organizational unit, or the root.

Type annotations and code completion for `#!python boto3.client("securityhub").get_configuration_policy_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_configuration_policy_association.html)

```python
# get_configuration_policy_association method definition

def get_configuration_policy_association(
    self,
    *,
    Target: TargetTypeDef,  # (1)
) -> GetConfigurationPolicyAssociationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef)
2. See [:material-code-braces: GetConfigurationPolicyAssociationResponseTypeDef](./type_defs.md#getconfigurationpolicyassociationresponsetypedef)


```python
# get_configuration_policy_association method usage example with argument unpacking

kwargs: GetConfigurationPolicyAssociationRequestTypeDef = {  # (1)
    "Target": ...,
}

parent.get_configuration_policy_association(**kwargs)
```

1. See [:material-code-braces: GetConfigurationPolicyAssociationRequestTypeDef](./type_defs.md#getconfigurationpolicyassociationrequesttypedef)

### get\_connector

Retrieves details for a CSPM connector based on the connector ID.

Type annotations and code completion for `#!python boto3.client("securityhub").get_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_connector.html)

```python
# get_connector method definition

def get_connector(
    self,
    *,
    ConnectorId: str,
) -> GetConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectorResponseTypeDef](./type_defs.md#getconnectorresponsetypedef)


```python
# get_connector method usage example with argument unpacking

kwargs: GetConnectorRequestTypeDef = {  # (1)
    "ConnectorId": ...,
}

parent.get_connector(**kwargs)
```

1. See [:material-code-braces: GetConnectorRequestTypeDef](./type_defs.md#getconnectorrequesttypedef)

### get\_connector\_v2

Grants permission to retrieve details for a connectorV2 based on connector id.

Type annotations and code completion for `#!python boto3.client("securityhub").get_connector_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_connector_v2.html)

```python
# get_connector_v2 method definition

def get_connector_v2(
    self,
    *,
    ConnectorId: str,
) -> GetConnectorV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectorV2ResponseTypeDef](./type_defs.md#getconnectorv2responsetypedef)


```python
# get_connector_v2 method usage example with argument unpacking

kwargs: GetConnectorV2RequestTypeDef = {  # (1)
    "ConnectorId": ...,
}

parent.get_connector_v2(**kwargs)
```

1. See [:material-code-braces: GetConnectorV2RequestTypeDef](./type_defs.md#getconnectorv2requesttypedef)

### get\_enabled\_standards

Returns a list of the standards that are currently enabled.

Type annotations and code completion for `#!python boto3.client("securityhub").get_enabled_standards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_enabled_standards.html)

```python
# get_enabled_standards method definition

def get_enabled_standards(
    self,
    *,
    StandardsSubscriptionArns: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Providers: Sequence[StandardsProviderType] = ...,  # (1)
) -> GetEnabledStandardsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[StandardsProviderType]`
2. See [:material-code-braces: GetEnabledStandardsResponseTypeDef](./type_defs.md#getenabledstandardsresponsetypedef)


```python
# get_enabled_standards method usage example with argument unpacking

kwargs: GetEnabledStandardsRequestTypeDef = {  # (1)
    "StandardsSubscriptionArns": ...,
}

parent.get_enabled_standards(**kwargs)
```

1. See [:material-code-braces: GetEnabledStandardsRequestTypeDef](./type_defs.md#getenabledstandardsrequesttypedef)

### get\_finding\_aggregator

The <i>aggregation Region</i> is now called the <i>home Region</i>.

Type annotations and code completion for `#!python boto3.client("securityhub").get_finding_aggregator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_finding_aggregator.html)

```python
# get_finding_aggregator method definition

def get_finding_aggregator(
    self,
    *,
    FindingAggregatorArn: str,
) -> GetFindingAggregatorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFindingAggregatorResponseTypeDef](./type_defs.md#getfindingaggregatorresponsetypedef)


```python
# get_finding_aggregator method usage example with argument unpacking

kwargs: GetFindingAggregatorRequestTypeDef = {  # (1)
    "FindingAggregatorArn": ...,
}

parent.get_finding_aggregator(**kwargs)
```

1. See [:material-code-braces: GetFindingAggregatorRequestTypeDef](./type_defs.md#getfindingaggregatorrequesttypedef)

### get\_finding\_history

Returns the history of a Security Hub CSPM finding.

Type annotations and code completion for `#!python boto3.client("securityhub").get_finding_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_finding_history.html)

```python
# get_finding_history method definition

def get_finding_history(
    self,
    *,
    FindingIdentifier: AwsSecurityFindingIdentifierTypeDef,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetFindingHistoryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AwsSecurityFindingIdentifierTypeDef](./type_defs.md#awssecurityfindingidentifiertypedef)
2. See [:material-code-braces: GetFindingHistoryResponseTypeDef](./type_defs.md#getfindinghistoryresponsetypedef)


```python
# get_finding_history method usage example with argument unpacking

kwargs: GetFindingHistoryRequestTypeDef = {  # (1)
    "FindingIdentifier": ...,
}

parent.get_finding_history(**kwargs)
```

1. See [:material-code-braces: GetFindingHistoryRequestTypeDef](./type_defs.md#getfindinghistoryrequesttypedef)

### get\_finding\_statistics\_v2

Returns aggregated statistical data about findings.

Type annotations and code completion for `#!python boto3.client("securityhub").get_finding_statistics_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_finding_statistics_v2.html)

```python
# get_finding_statistics_v2 method definition

def get_finding_statistics_v2(
    self,
    *,
    GroupByRules: Sequence[GroupByRuleTypeDef],  # (1)
    Scopes: FindingScopesTypeDef = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    MaxStatisticResults: int = ...,
) -> GetFindingStatisticsV2ResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[GroupByRuleTypeDef]`
2. See [:material-code-braces: FindingScopesTypeDef](./type_defs.md#findingscopestypedef)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: GetFindingStatisticsV2ResponseTypeDef](./type_defs.md#getfindingstatisticsv2responsetypedef)


```python
# get_finding_statistics_v2 method usage example with argument unpacking

kwargs: GetFindingStatisticsV2RequestTypeDef = {  # (1)
    "GroupByRules": ...,
}

parent.get_finding_statistics_v2(**kwargs)
```

1. See [:material-code-braces: GetFindingStatisticsV2RequestTypeDef](./type_defs.md#getfindingstatisticsv2requesttypedef)

### get\_findings

Returns a list of findings that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("securityhub").get_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_findings.html)

```python
# get_findings method definition

def get_findings(
    self,
    *,
    Filters: AwsSecurityFindingFiltersUnionTypeDef = ...,  # (1)
    SortCriteria: Sequence[SortCriterionTypeDef] = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetFindingsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AwsSecurityFindingFiltersUnionTypeDef](#awssecurityfindingfiltersuniontypedef)
2. See `Sequence[SortCriterionTypeDef]`
3. See [:material-code-braces: GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef)


```python
# get_findings method usage example with argument unpacking

kwargs: GetFindingsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.get_findings(**kwargs)
```

1. See [:material-code-braces: GetFindingsRequestTypeDef](./type_defs.md#getfindingsrequesttypedef)

### get\_findings\_trends\_v2

Returns findings trend data based on the specified criteria.

Type annotations and code completion for `#!python boto3.client("securityhub").get_findings_trends_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_findings_trends_v2.html)

```python
# get_findings_trends_v2 method definition

def get_findings_trends_v2(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Filters: FindingsTrendsFiltersTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetFindingsTrendsV2ResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FindingsTrendsFiltersTypeDef](./type_defs.md#findingstrendsfilterstypedef)
2. See [:material-code-braces: GetFindingsTrendsV2ResponseTypeDef](./type_defs.md#getfindingstrendsv2responsetypedef)


```python
# get_findings_trends_v2 method usage example with argument unpacking

kwargs: GetFindingsTrendsV2RequestTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.get_findings_trends_v2(**kwargs)
```

1. See [:material-code-braces: GetFindingsTrendsV2RequestTypeDef](./type_defs.md#getfindingstrendsv2requesttypedef)

### get\_findings\_v2

Returns a list of findings that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("securityhub").get_findings_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_findings_v2.html)

```python
# get_findings_v2 method definition

def get_findings_v2(
    self,
    *,
    Filters: OcsfFindingFiltersUnionTypeDef = ...,  # (1)
    Scopes: FindingScopesTypeDef = ...,  # (2)
    SortCriteria: Sequence[SortCriterionTypeDef] = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetFindingsV2ResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: OcsfFindingFiltersUnionTypeDef](#ocsffindingfiltersuniontypedef)
2. See [:material-code-braces: FindingScopesTypeDef](./type_defs.md#findingscopestypedef)
3. See `Sequence[SortCriterionTypeDef]`
4. See [:material-code-braces: GetFindingsV2ResponseTypeDef](./type_defs.md#getfindingsv2responsetypedef)


```python
# get_findings_v2 method usage example with argument unpacking

kwargs: GetFindingsV2RequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.get_findings_v2(**kwargs)
```

1. See [:material-code-braces: GetFindingsV2RequestTypeDef](./type_defs.md#getfindingsv2requesttypedef)

### get\_insight\_results

Lists the results of the Security Hub CSPM insight specified by the insight ARN.

Type annotations and code completion for `#!python boto3.client("securityhub").get_insight_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_insight_results.html)

```python
# get_insight_results method definition

def get_insight_results(
    self,
    *,
    InsightArn: str,
) -> GetInsightResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInsightResultsResponseTypeDef](./type_defs.md#getinsightresultsresponsetypedef)


```python
# get_insight_results method usage example with argument unpacking

kwargs: GetInsightResultsRequestTypeDef = {  # (1)
    "InsightArn": ...,
}

parent.get_insight_results(**kwargs)
```

1. See [:material-code-braces: GetInsightResultsRequestTypeDef](./type_defs.md#getinsightresultsrequesttypedef)

### get\_insights

Lists and describes insights for the specified insight ARNs.

Type annotations and code completion for `#!python boto3.client("securityhub").get_insights` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_insights.html)

```python
# get_insights method definition

def get_insights(
    self,
    *,
    InsightArns: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetInsightsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInsightsResponseTypeDef](./type_defs.md#getinsightsresponsetypedef)


```python
# get_insights method usage example with argument unpacking

kwargs: GetInsightsRequestTypeDef = {  # (1)
    "InsightArns": ...,
}

parent.get_insights(**kwargs)
```

1. See [:material-code-braces: GetInsightsRequestTypeDef](./type_defs.md#getinsightsrequesttypedef)

### get\_invitations\_count

We recommend using Organizations instead of Security Hub CSPM invitations to
manage your member accounts.

Type annotations and code completion for `#!python boto3.client("securityhub").get_invitations_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_invitations_count.html)

```python
# get_invitations_count method definition

def get_invitations_count(
    self,
) -> GetInvitationsCountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvitationsCountResponseTypeDef](./type_defs.md#getinvitationscountresponsetypedef)



### get\_master\_account

This method is deprecated.

Type annotations and code completion for `#!python boto3.client("securityhub").get_master_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_master_account.html)

```python
# get_master_account method definition

def get_master_account(
    self,
) -> GetMasterAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMasterAccountResponseTypeDef](./type_defs.md#getmasteraccountresponsetypedef)



### get\_members

Returns the details for the Security Hub CSPM member accounts for the specified
account IDs.

Type annotations and code completion for `#!python boto3.client("securityhub").get_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_members.html)

```python
# get_members method definition

def get_members(
    self,
    *,
    AccountIds: Sequence[str],
) -> GetMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMembersResponseTypeDef](./type_defs.md#getmembersresponsetypedef)


```python
# get_members method usage example with argument unpacking

kwargs: GetMembersRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.get_members(**kwargs)
```

1. See [:material-code-braces: GetMembersRequestTypeDef](./type_defs.md#getmembersrequesttypedef)

### get\_recommended\_policy\_v2

Retrieves the recommended policy to remediate a Security Hub finding.

Type annotations and code completion for `#!python boto3.client("securityhub").get_recommended_policy_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_recommended_policy_v2.html)

```python
# get_recommended_policy_v2 method definition

def get_recommended_policy_v2(
    self,
    *,
    MetadataUid: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetRecommendedPolicyV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommendedPolicyV2ResponseTypeDef](./type_defs.md#getrecommendedpolicyv2responsetypedef)


```python
# get_recommended_policy_v2 method usage example with argument unpacking

kwargs: GetRecommendedPolicyV2RequestTypeDef = {  # (1)
    "MetadataUid": ...,
}

parent.get_recommended_policy_v2(**kwargs)
```

1. See [:material-code-braces: GetRecommendedPolicyV2RequestTypeDef](./type_defs.md#getrecommendedpolicyv2requesttypedef)

### get\_resources\_statistics\_v2

Retrieves statistical information about Amazon Web Services resources and their
associated security findings.

Type annotations and code completion for `#!python boto3.client("securityhub").get_resources_statistics_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_resources_statistics_v2.html)

```python
# get_resources_statistics_v2 method definition

def get_resources_statistics_v2(
    self,
    *,
    GroupByRules: Sequence[ResourceGroupByRuleTypeDef],  # (1)
    Scopes: ResourceScopesTypeDef = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    MaxStatisticResults: int = ...,
) -> GetResourcesStatisticsV2ResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[ResourceGroupByRuleTypeDef]`
2. See [:material-code-braces: ResourceScopesTypeDef](./type_defs.md#resourcescopestypedef)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: GetResourcesStatisticsV2ResponseTypeDef](./type_defs.md#getresourcesstatisticsv2responsetypedef)


```python
# get_resources_statistics_v2 method usage example with argument unpacking

kwargs: GetResourcesStatisticsV2RequestTypeDef = {  # (1)
    "GroupByRules": ...,
}

parent.get_resources_statistics_v2(**kwargs)
```

1. See [:material-code-braces: GetResourcesStatisticsV2RequestTypeDef](./type_defs.md#getresourcesstatisticsv2requesttypedef)

### get\_resources\_trends\_v2

Returns resource trend data based on the specified criteria.

Type annotations and code completion for `#!python boto3.client("securityhub").get_resources_trends_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_resources_trends_v2.html)

```python
# get_resources_trends_v2 method definition

def get_resources_trends_v2(
    self,
    *,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Filters: ResourcesTrendsFiltersTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetResourcesTrendsV2ResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourcesTrendsFiltersTypeDef](./type_defs.md#resourcestrendsfilterstypedef)
2. See [:material-code-braces: GetResourcesTrendsV2ResponseTypeDef](./type_defs.md#getresourcestrendsv2responsetypedef)


```python
# get_resources_trends_v2 method usage example with argument unpacking

kwargs: GetResourcesTrendsV2RequestTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.get_resources_trends_v2(**kwargs)
```

1. See [:material-code-braces: GetResourcesTrendsV2RequestTypeDef](./type_defs.md#getresourcestrendsv2requesttypedef)

### get\_resources\_v2

Returns a list of resources.

Type annotations and code completion for `#!python boto3.client("securityhub").get_resources_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_resources_v2.html)

```python
# get_resources_v2 method definition

def get_resources_v2(
    self,
    *,
    Filters: ResourcesFiltersTypeDef = ...,  # (1)
    Scopes: ResourceScopesTypeDef = ...,  # (2)
    SortCriteria: Sequence[SortCriterionTypeDef] = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetResourcesV2ResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ResourcesFiltersTypeDef](./type_defs.md#resourcesfilterstypedef)
2. See [:material-code-braces: ResourceScopesTypeDef](./type_defs.md#resourcescopestypedef)
3. See `Sequence[SortCriterionTypeDef]`
4. See [:material-code-braces: GetResourcesV2ResponseTypeDef](./type_defs.md#getresourcesv2responsetypedef)


```python
# get_resources_v2 method usage example with argument unpacking

kwargs: GetResourcesV2RequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.get_resources_v2(**kwargs)
```

1. See [:material-code-braces: GetResourcesV2RequestTypeDef](./type_defs.md#getresourcesv2requesttypedef)

### get\_security\_control\_definition

Retrieves the definition of a security control.

Type annotations and code completion for `#!python boto3.client("securityhub").get_security_control_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/get_security_control_definition.html)

```python
# get_security_control_definition method definition

def get_security_control_definition(
    self,
    *,
    SecurityControlId: str,
) -> GetSecurityControlDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSecurityControlDefinitionResponseTypeDef](./type_defs.md#getsecuritycontroldefinitionresponsetypedef)


```python
# get_security_control_definition method usage example with argument unpacking

kwargs: GetSecurityControlDefinitionRequestTypeDef = {  # (1)
    "SecurityControlId": ...,
}

parent.get_security_control_definition(**kwargs)
```

1. See [:material-code-braces: GetSecurityControlDefinitionRequestTypeDef](./type_defs.md#getsecuritycontroldefinitionrequesttypedef)

### invite\_members

We recommend using Organizations instead of Security Hub CSPM invitations to
manage your member accounts.

Type annotations and code completion for `#!python boto3.client("securityhub").invite_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/invite_members.html)

```python
# invite_members method definition

def invite_members(
    self,
    *,
    AccountIds: Sequence[str],
) -> InviteMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InviteMembersResponseTypeDef](./type_defs.md#invitemembersresponsetypedef)


```python
# invite_members method usage example with argument unpacking

kwargs: InviteMembersRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.invite_members(**kwargs)
```

1. See [:material-code-braces: InviteMembersRequestTypeDef](./type_defs.md#invitemembersrequesttypedef)

### list\_aggregators\_v2

Retrieves a list of V2 aggregators.

Type annotations and code completion for `#!python boto3.client("securityhub").list_aggregators_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/list_aggregators_v2.html)

```python
# list_aggregators_v2 method definition

def list_aggregators_v2(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAggregatorsV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAggregatorsV2ResponseTypeDef](./type_defs.md#listaggregatorsv2responsetypedef)


```python
# list_aggregators_v2 method usage example with argument unpacking

kwargs: ListAggregatorsV2RequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_aggregators_v2(**kwargs)
```

1. See [:material-code-braces: ListAggregatorsV2RequestTypeDef](./type_defs.md#listaggregatorsv2requesttypedef)

### list\_automation\_rules

A list of automation rules and their metadata for the calling account.

Type annotations and code completion for `#!python boto3.client("securityhub").list_automation_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/list_automation_rules.html)

```python
# list_automation_rules method definition

def list_automation_rules(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAutomationRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAutomationRulesResponseTypeDef](./type_defs.md#listautomationrulesresponsetypedef)


```python
# list_automation_rules method usage example with argument unpacking

kwargs: ListAutomationRulesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_automation_rules(**kwargs)
```

1. See [:material-code-braces: ListAutomationRulesRequestTypeDef](./type_defs.md#listautomationrulesrequesttypedef)

### list\_automation\_rules\_v2

Returns a list of automation rules and metadata for the calling account.

Type annotations and code completion for `#!python boto3.client("securityhub").list_automation_rules_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/list_automation_rules_v2.html)

```python
# list_automation_rules_v2 method definition

def list_automation_rules_v2(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAutomationRulesV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAutomationRulesV2ResponseTypeDef](./type_defs.md#listautomationrulesv2responsetypedef)


```python
# list_automation_rules_v2 method usage example with argument unpacking

kwargs: ListAutomationRulesV2RequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_automation_rules_v2(**kwargs)
```

1. See [:material-code-braces: ListAutomationRulesV2RequestTypeDef](./type_defs.md#listautomationrulesv2requesttypedef)

### list\_configuration\_policies

Lists the configuration policies that the Security Hub CSPM delegated
administrator has created for your organization.

Type annotations and code completion for `#!python boto3.client("securityhub").list_configuration_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/list_configuration_policies.html)

```python
# list_configuration_policies method definition

def list_configuration_policies(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListConfigurationPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfigurationPoliciesResponseTypeDef](./type_defs.md#listconfigurationpoliciesresponsetypedef)


```python
# list_configuration_policies method usage example with argument unpacking

kwargs: ListConfigurationPoliciesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_configuration_policies(**kwargs)
```

1. See [:material-code-braces: ListConfigurationPoliciesRequestTypeDef](./type_defs.md#listconfigurationpoliciesrequesttypedef)

### list\_configuration\_policy\_associations

Provides information about the associations for your configuration policies and
self-managed behavior.

Type annotations and code completion for `#!python boto3.client("securityhub").list_configuration_policy_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/list_configuration_policy_associations.html)

```python
# list_configuration_policy_associations method definition

def list_configuration_policy_associations(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: AssociationFiltersTypeDef = ...,  # (1)
) -> ListConfigurationPolicyAssociationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AssociationFiltersTypeDef](./type_defs.md#associationfilterstypedef)
2. See [:material-code-braces: ListConfigurationPolicyAssociationsResponseTypeDef](./type_defs.md#listconfigurationpolicyassociationsresponsetypedef)


```python
# list_configuration_policy_associations method usage example with argument unpacking

kwargs: ListConfigurationPolicyAssociationsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_configuration_policy_associations(**kwargs)
```

1. See [:material-code-braces: ListConfigurationPolicyAssociationsRequestTypeDef](./type_defs.md#listconfigurationpolicyassociationsrequesttypedef)

### list\_connectors

Lists the CSPM connectors and their metadata for the calling account.

Type annotations and code completion for `#!python boto3.client("securityhub").list_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/list_connectors.html)

```python
# list_connectors method definition

def list_connectors(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    ProviderName: CspmConnectorProviderNameType = ...,  # (1)
    ConnectorStatus: CspmConnectorStatusType = ...,  # (2)
    EnablementStatus: CspmEnablementStatusType = ...,  # (3)
) -> ListConnectorsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: CspmConnectorProviderNameType](./literals.md#cspmconnectorprovidernametype)
2. See [:material-code-brackets: CspmConnectorStatusType](./literals.md#cspmconnectorstatustype)
3. See [:material-code-brackets: CspmEnablementStatusType](./literals.md#cspmenablementstatustype)
4. See [:material-code-braces: ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)


```python
# list_connectors method usage example with argument unpacking

kwargs: ListConnectorsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_connectors(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestTypeDef](./type_defs.md#listconnectorsrequesttypedef)

### list\_connectors\_v2

Grants permission to retrieve a list of connectorsV2 and their metadata for the
calling account.

Type annotations and code completion for `#!python boto3.client("securityhub").list_connectors_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/list_connectors_v2.html)

```python
# list_connectors_v2 method definition

def list_connectors_v2(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    ProviderName: ConnectorProviderNameType = ...,  # (1)
    ConnectorStatus: ConnectorStatusType = ...,  # (2)
    EnablementStatus: EnablementStatusType = ...,  # (3)
) -> ListConnectorsV2ResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ConnectorProviderNameType](./literals.md#connectorprovidernametype)
2. See [:material-code-brackets: ConnectorStatusType](./literals.md#connectorstatustype)
3. See [:material-code-brackets: EnablementStatusType](./literals.md#enablementstatustype)
4. See [:material-code-braces: ListConnectorsV2ResponseTypeDef](./type_defs.md#listconnectorsv2responsetypedef)


```python
# list_connectors_v2 method usage example with argument unpacking

kwargs: ListConnectorsV2RequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_connectors_v2(**kwargs)
```

1. See [:material-code-braces: ListConnectorsV2RequestTypeDef](./type_defs.md#listconnectorsv2requesttypedef)

### list\_enabled\_products\_for\_import

Lists all findings-generating solutions (products) that you are subscribed to
receive findings from in Security Hub CSPM.

Type annotations and code completion for `#!python boto3.client("securityhub").list_enabled_products_for_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/list_enabled_products_for_import.html)

```python
# list_enabled_products_for_import method definition

def list_enabled_products_for_import(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEnabledProductsForImportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnabledProductsForImportResponseTypeDef](./type_defs.md#listenabledproductsforimportresponsetypedef)


```python
# list_enabled_products_for_import method usage example with argument unpacking

kwargs: ListEnabledProductsForImportRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_enabled_products_for_import(**kwargs)
```

1. See [:material-code-braces: ListEnabledProductsForImportRequestTypeDef](./type_defs.md#listenabledproductsforimportrequesttypedef)

### list\_finding\_aggregators

If cross-Region aggregation is enabled, then
<code>ListFindingAggregators</code> returns the Amazon Resource Name (ARN) of
the finding aggregator.

Type annotations and code completion for `#!python boto3.client("securityhub").list_finding_aggregators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/list_finding_aggregators.html)

```python
# list_finding_aggregators method definition

def list_finding_aggregators(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFindingAggregatorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFindingAggregatorsResponseTypeDef](./type_defs.md#listfindingaggregatorsresponsetypedef)


```python
# list_finding_aggregators method usage example with argument unpacking

kwargs: ListFindingAggregatorsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_finding_aggregators(**kwargs)
```

1. See [:material-code-braces: ListFindingAggregatorsRequestTypeDef](./type_defs.md#listfindingaggregatorsrequesttypedef)

### list\_free\_trial\_statuses\_v2

Lists the free trial status of Security Hub features.

Type annotations and code completion for `#!python boto3.client("securityhub").list_free_trial_statuses_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/list_free_trial_statuses_v2.html)

```python
# list_free_trial_statuses_v2 method definition

def list_free_trial_statuses_v2(
    self,
    *,
    AccountIds: Sequence[str] = ...,
    Statuses: Sequence[FreeTrialStatusValueType] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFreeTrialStatusesV2ResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FreeTrialStatusValueType]`
2. See [:material-code-braces: ListFreeTrialStatusesV2ResponseTypeDef](./type_defs.md#listfreetrialstatusesv2responsetypedef)


```python
# list_free_trial_statuses_v2 method usage example with argument unpacking

kwargs: ListFreeTrialStatusesV2RequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.list_free_trial_statuses_v2(**kwargs)
```

1. See [:material-code-braces: ListFreeTrialStatusesV2RequestTypeDef](./type_defs.md#listfreetrialstatusesv2requesttypedef)

### list\_invitations

We recommend using Organizations instead of Security Hub CSPM invitations to
manage your member accounts.

Type annotations and code completion for `#!python boto3.client("securityhub").list_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/list_invitations.html)

```python
# list_invitations method definition

def list_invitations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef)


```python
# list_invitations method usage example with argument unpacking

kwargs: ListInvitationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_invitations(**kwargs)
```

1. See [:material-code-braces: ListInvitationsRequestTypeDef](./type_defs.md#listinvitationsrequesttypedef)

### list\_members

Lists details about all member accounts for the current Security Hub CSPM
administrator account.

Type annotations and code completion for `#!python boto3.client("securityhub").list_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/list_members.html)

```python
# list_members method definition

def list_members(
    self,
    *,
    OnlyAssociated: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)


```python
# list_members method usage example with argument unpacking

kwargs: ListMembersRequestTypeDef = {  # (1)
    "OnlyAssociated": ...,
}

parent.list_members(**kwargs)
```

1. See [:material-code-braces: ListMembersRequestTypeDef](./type_defs.md#listmembersrequesttypedef)

### list\_organization\_admin\_accounts

Lists the Security Hub CSPM administrator accounts.

Type annotations and code completion for `#!python boto3.client("securityhub").list_organization_admin_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/list_organization_admin_accounts.html)

```python
# list_organization_admin_accounts method definition

def list_organization_admin_accounts(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Feature: SecurityHubFeatureType = ...,  # (1)
) -> ListOrganizationAdminAccountsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SecurityHubFeatureType](./literals.md#securityhubfeaturetype)
2. See [:material-code-braces: ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef)


```python
# list_organization_admin_accounts method usage example with argument unpacking

kwargs: ListOrganizationAdminAccountsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_organization_admin_accounts(**kwargs)
```

1. See [:material-code-braces: ListOrganizationAdminAccountsRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequesttypedef)

### list\_security\_control\_definitions

Lists all of the security controls that apply to a specified standard.

Type annotations and code completion for `#!python boto3.client("securityhub").list_security_control_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/list_security_control_definitions.html)

```python
# list_security_control_definitions method definition

def list_security_control_definitions(
    self,
    *,
    StandardsArn: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Providers: Sequence[SecurityControlsProviderType] = ...,  # (1)
) -> ListSecurityControlDefinitionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SecurityControlsProviderType]`
2. See [:material-code-braces: ListSecurityControlDefinitionsResponseTypeDef](./type_defs.md#listsecuritycontroldefinitionsresponsetypedef)


```python
# list_security_control_definitions method usage example with argument unpacking

kwargs: ListSecurityControlDefinitionsRequestTypeDef = {  # (1)
    "StandardsArn": ...,
}

parent.list_security_control_definitions(**kwargs)
```

1. See [:material-code-braces: ListSecurityControlDefinitionsRequestTypeDef](./type_defs.md#listsecuritycontroldefinitionsrequesttypedef)

### list\_standards\_control\_associations

Specifies whether a control is currently enabled or disabled in each enabled
standard in the calling account.

Type annotations and code completion for `#!python boto3.client("securityhub").list_standards_control_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/list_standards_control_associations.html)

```python
# list_standards_control_associations method definition

def list_standards_control_associations(
    self,
    *,
    SecurityControlId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListStandardsControlAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStandardsControlAssociationsResponseTypeDef](./type_defs.md#liststandardscontrolassociationsresponsetypedef)


```python
# list_standards_control_associations method usage example with argument unpacking

kwargs: ListStandardsControlAssociationsRequestTypeDef = {  # (1)
    "SecurityControlId": ...,
}

parent.list_standards_control_associations(**kwargs)
```

1. See [:material-code-braces: ListStandardsControlAssociationsRequestTypeDef](./type_defs.md#liststandardscontrolassociationsrequesttypedef)

### list\_tags\_for\_resource

Returns a list of tags associated with a resource.

Type annotations and code completion for `#!python boto3.client("securityhub").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### register\_connector\_v2

Grants permission to complete the authorization based on input parameters.

Type annotations and code completion for `#!python boto3.client("securityhub").register_connector_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/register_connector_v2.html)

```python
# register_connector_v2 method definition

def register_connector_v2(
    self,
    *,
    AuthCode: str,
    AuthState: str,
) -> RegisterConnectorV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterConnectorV2ResponseTypeDef](./type_defs.md#registerconnectorv2responsetypedef)


```python
# register_connector_v2 method usage example with argument unpacking

kwargs: RegisterConnectorV2RequestTypeDef = {  # (1)
    "AuthCode": ...,
    "AuthState": ...,
}

parent.register_connector_v2(**kwargs)
```

1. See [:material-code-braces: RegisterConnectorV2RequestTypeDef](./type_defs.md#registerconnectorv2requesttypedef)

### start\_configuration\_policy\_association

Associates a target account, organizational unit, or the root with a specified
configuration.

Type annotations and code completion for `#!python boto3.client("securityhub").start_configuration_policy_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/start_configuration_policy_association.html)

```python
# start_configuration_policy_association method definition

def start_configuration_policy_association(
    self,
    *,
    ConfigurationPolicyIdentifier: str,
    Target: TargetTypeDef,  # (1)
) -> StartConfigurationPolicyAssociationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef)
2. See [:material-code-braces: StartConfigurationPolicyAssociationResponseTypeDef](./type_defs.md#startconfigurationpolicyassociationresponsetypedef)


```python
# start_configuration_policy_association method usage example with argument unpacking

kwargs: StartConfigurationPolicyAssociationRequestTypeDef = {  # (1)
    "ConfigurationPolicyIdentifier": ...,
    "Target": ...,
}

parent.start_configuration_policy_association(**kwargs)
```

1. See [:material-code-braces: StartConfigurationPolicyAssociationRequestTypeDef](./type_defs.md#startconfigurationpolicyassociationrequesttypedef)

### start\_configuration\_policy\_disassociation

Disassociates a target account, organizational unit, or the root from a
specified configuration.

Type annotations and code completion for `#!python boto3.client("securityhub").start_configuration_policy_disassociation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/start_configuration_policy_disassociation.html)

```python
# start_configuration_policy_disassociation method definition

def start_configuration_policy_disassociation(
    self,
    *,
    ConfigurationPolicyIdentifier: str,
    Target: TargetTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef)


```python
# start_configuration_policy_disassociation method usage example with argument unpacking

kwargs: StartConfigurationPolicyDisassociationRequestTypeDef = {  # (1)
    "ConfigurationPolicyIdentifier": ...,
}

parent.start_configuration_policy_disassociation(**kwargs)
```

1. See [:material-code-braces: StartConfigurationPolicyDisassociationRequestTypeDef](./type_defs.md#startconfigurationpolicydisassociationrequesttypedef)

### tag\_resource

Adds one or more tags to a resource.

Type annotations and code completion for `#!python boto3.client("securityhub").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from a resource.

Type annotations and code completion for `#!python boto3.client("securityhub").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_action\_target

Updates the name and description of a custom action target in Security Hub CSPM.

Type annotations and code completion for `#!python boto3.client("securityhub").update_action_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/update_action_target.html)

```python
# update_action_target method definition

def update_action_target(
    self,
    *,
    ActionTargetArn: str,
    Name: str = ...,
    Description: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_action_target method usage example with argument unpacking

kwargs: UpdateActionTargetRequestTypeDef = {  # (1)
    "ActionTargetArn": ...,
}

parent.update_action_target(**kwargs)
```

1. See [:material-code-braces: UpdateActionTargetRequestTypeDef](./type_defs.md#updateactiontargetrequesttypedef)

### update\_aggregator\_v2

Udpates the configuration for the Aggregator V2.

Type annotations and code completion for `#!python boto3.client("securityhub").update_aggregator_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/update_aggregator_v2.html)

```python
# update_aggregator_v2 method definition

def update_aggregator_v2(
    self,
    *,
    AggregatorV2Arn: str,
    RegionLinkingMode: str,
    LinkedRegions: Sequence[str] = ...,
) -> UpdateAggregatorV2ResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAggregatorV2ResponseTypeDef](./type_defs.md#updateaggregatorv2responsetypedef)


```python
# update_aggregator_v2 method usage example with argument unpacking

kwargs: UpdateAggregatorV2RequestTypeDef = {  # (1)
    "AggregatorV2Arn": ...,
    "RegionLinkingMode": ...,
}

parent.update_aggregator_v2(**kwargs)
```

1. See [:material-code-braces: UpdateAggregatorV2RequestTypeDef](./type_defs.md#updateaggregatorv2requesttypedef)

### update\_automation\_rule\_v2

Updates a V2 automation rule.

Type annotations and code completion for `#!python boto3.client("securityhub").update_automation_rule_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/update_automation_rule_v2.html)

```python
# update_automation_rule_v2 method definition

def update_automation_rule_v2(
    self,
    *,
    Identifier: str,
    RuleStatus: RuleStatusV2Type = ...,  # (1)
    RuleOrder: float = ...,
    Description: str = ...,
    RuleName: str = ...,
    Criteria: CriteriaUnionTypeDef = ...,  # (2)
    Actions: Sequence[AutomationRulesActionV2TypeDef] = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: RuleStatusV2Type](./literals.md#rulestatusv2type)
2. See [:material-code-braces: CriteriaUnionTypeDef](#criteriauniontypedef)
3. See `Sequence[AutomationRulesActionV2TypeDef]`


```python
# update_automation_rule_v2 method usage example with argument unpacking

kwargs: UpdateAutomationRuleV2RequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_automation_rule_v2(**kwargs)
```

1. See [:material-code-braces: UpdateAutomationRuleV2RequestTypeDef](./type_defs.md#updateautomationrulev2requesttypedef)

### update\_configuration\_policy

Updates a configuration policy.

Type annotations and code completion for `#!python boto3.client("securityhub").update_configuration_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/update_configuration_policy.html)

```python
# update_configuration_policy method definition

def update_configuration_policy(
    self,
    *,
    Identifier: str,
    Name: str = ...,
    Description: str = ...,
    UpdatedReason: str = ...,
    ConfigurationPolicy: PolicyUnionTypeDef = ...,  # (1)
) -> UpdateConfigurationPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PolicyUnionTypeDef](#policyuniontypedef)
2. See [:material-code-braces: UpdateConfigurationPolicyResponseTypeDef](./type_defs.md#updateconfigurationpolicyresponsetypedef)


```python
# update_configuration_policy method usage example with argument unpacking

kwargs: UpdateConfigurationPolicyRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_configuration_policy(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationPolicyRequestTypeDef](./type_defs.md#updateconfigurationpolicyrequesttypedef)

### update\_connector

Updates a CSPM connector's configuration, such as the scope or regions for the
connected cloud provider.

Type annotations and code completion for `#!python boto3.client("securityhub").update_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/update_connector.html)

```python
# update_connector method definition

def update_connector(
    self,
    *,
    ConnectorId: str,
    Description: str = ...,
    Provider: CspmProviderUpdateConfigurationTypeDef = ...,  # (1)
) -> UpdateConnectorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CspmProviderUpdateConfigurationTypeDef](./type_defs.md#cspmproviderupdateconfigurationtypedef)
2. See [:material-code-braces: UpdateConnectorResponseTypeDef](./type_defs.md#updateconnectorresponsetypedef)


```python
# update_connector method usage example with argument unpacking

kwargs: UpdateConnectorRequestTypeDef = {  # (1)
    "ConnectorId": ...,
}

parent.update_connector(**kwargs)
```

1. See [:material-code-braces: UpdateConnectorRequestTypeDef](./type_defs.md#updateconnectorrequesttypedef)

### update\_connector\_v2

Grants permission to update a connectorV2 based on its id and input parameters.

Type annotations and code completion for `#!python boto3.client("securityhub").update_connector_v2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/update_connector_v2.html)

```python
# update_connector_v2 method definition

def update_connector_v2(
    self,
    *,
    ConnectorId: str,
    Description: str = ...,
    Provider: ProviderUpdateConfigurationTypeDef = ...,  # (1)
) -> UpdateConnectorV2ResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProviderUpdateConfigurationTypeDef](./type_defs.md#providerupdateconfigurationtypedef)
2. See [:material-code-braces: UpdateConnectorV2ResponseTypeDef](./type_defs.md#updateconnectorv2responsetypedef)


```python
# update_connector_v2 method usage example with argument unpacking

kwargs: UpdateConnectorV2RequestTypeDef = {  # (1)
    "ConnectorId": ...,
}

parent.update_connector_v2(**kwargs)
```

1. See [:material-code-braces: UpdateConnectorV2RequestTypeDef](./type_defs.md#updateconnectorv2requesttypedef)

### update\_finding\_aggregator

The <i>aggregation Region</i> is now called the <i>home Region</i>.

Type annotations and code completion for `#!python boto3.client("securityhub").update_finding_aggregator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/update_finding_aggregator.html)

```python
# update_finding_aggregator method definition

def update_finding_aggregator(
    self,
    *,
    FindingAggregatorArn: str,
    RegionLinkingMode: str,
    Regions: Sequence[str] = ...,
) -> UpdateFindingAggregatorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateFindingAggregatorResponseTypeDef](./type_defs.md#updatefindingaggregatorresponsetypedef)


```python
# update_finding_aggregator method usage example with argument unpacking

kwargs: UpdateFindingAggregatorRequestTypeDef = {  # (1)
    "FindingAggregatorArn": ...,
    "RegionLinkingMode": ...,
}

parent.update_finding_aggregator(**kwargs)
```

1. See [:material-code-braces: UpdateFindingAggregatorRequestTypeDef](./type_defs.md#updatefindingaggregatorrequesttypedef)

### update\_findings

<code>UpdateFindings</code> is a deprecated operation.

Type annotations and code completion for `#!python boto3.client("securityhub").update_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/update_findings.html)

```python
# update_findings method definition

def update_findings(
    self,
    *,
    Filters: AwsSecurityFindingFiltersUnionTypeDef,  # (1)
    Note: NoteUpdateTypeDef = ...,  # (2)
    RecordState: RecordStateType = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: AwsSecurityFindingFiltersUnionTypeDef](#awssecurityfindingfiltersuniontypedef)
2. See [:material-code-braces: NoteUpdateTypeDef](./type_defs.md#noteupdatetypedef)
3. See [:material-code-brackets: RecordStateType](./literals.md#recordstatetype)


```python
# update_findings method usage example with argument unpacking

kwargs: UpdateFindingsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.update_findings(**kwargs)
```

1. See [:material-code-braces: UpdateFindingsRequestTypeDef](./type_defs.md#updatefindingsrequesttypedef)

### update\_insight

Updates the Security Hub CSPM insight identified by the specified insight ARN.

Type annotations and code completion for `#!python boto3.client("securityhub").update_insight` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/update_insight.html)

```python
# update_insight method definition

def update_insight(
    self,
    *,
    InsightArn: str,
    Name: str = ...,
    Filters: AwsSecurityFindingFiltersUnionTypeDef = ...,  # (1)
    GroupByAttribute: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: AwsSecurityFindingFiltersUnionTypeDef](#awssecurityfindingfiltersuniontypedef)


```python
# update_insight method usage example with argument unpacking

kwargs: UpdateInsightRequestTypeDef = {  # (1)
    "InsightArn": ...,
}

parent.update_insight(**kwargs)
```

1. See [:material-code-braces: UpdateInsightRequestTypeDef](./type_defs.md#updateinsightrequesttypedef)

### update\_organization\_configuration

Updates the configuration of your organization in Security Hub CSPM.

Type annotations and code completion for `#!python boto3.client("securityhub").update_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/update_organization_configuration.html)

```python
# update_organization_configuration method definition

def update_organization_configuration(
    self,
    *,
    AutoEnable: bool,
    AutoEnableStandards: AutoEnableStandardsType = ...,  # (1)
    OrganizationConfiguration: OrganizationConfigurationTypeDef = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AutoEnableStandardsType](./literals.md#autoenablestandardstype)
2. See [:material-code-braces: OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef)


```python
# update_organization_configuration method usage example with argument unpacking

kwargs: UpdateOrganizationConfigurationRequestTypeDef = {  # (1)
    "AutoEnable": ...,
}

parent.update_organization_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateOrganizationConfigurationRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequesttypedef)

### update\_security\_control

Updates the properties of a security control.

Type annotations and code completion for `#!python boto3.client("securityhub").update_security_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/update_security_control.html)

```python
# update_security_control method definition

def update_security_control(
    self,
    *,
    SecurityControlId: str,
    Parameters: Mapping[str, ParameterConfigurationUnionTypeDef],  # (1)
    LastUpdateReason: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Mapping[str, ParameterConfigurationUnionTypeDef]`


```python
# update_security_control method usage example with argument unpacking

kwargs: UpdateSecurityControlRequestTypeDef = {  # (1)
    "SecurityControlId": ...,
    "Parameters": ...,
}

parent.update_security_control(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityControlRequestTypeDef](./type_defs.md#updatesecuritycontrolrequesttypedef)

### update\_security\_hub\_configuration

Updates configuration options for Security Hub CSPM.

Type annotations and code completion for `#!python boto3.client("securityhub").update_security_hub_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/update_security_hub_configuration.html)

```python
# update_security_hub_configuration method definition

def update_security_hub_configuration(
    self,
    *,
    AutoEnableControls: bool = ...,
    ControlFindingGenerator: ControlFindingGeneratorType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ControlFindingGeneratorType](./literals.md#controlfindinggeneratortype)


```python
# update_security_hub_configuration method usage example with argument unpacking

kwargs: UpdateSecurityHubConfigurationRequestTypeDef = {  # (1)
    "AutoEnableControls": ...,
}

parent.update_security_hub_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityHubConfigurationRequestTypeDef](./type_defs.md#updatesecurityhubconfigurationrequesttypedef)

### update\_standards\_control

Used to control whether an individual security standard control is enabled or
disabled.

Type annotations and code completion for `#!python boto3.client("securityhub").update_standards_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub/client/update_standards_control.html)

```python
# update_standards_control method definition

def update_standards_control(
    self,
    *,
    StandardsControlArn: str,
    ControlStatus: ControlStatusType = ...,  # (1)
    DisabledReason: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ControlStatusType](./literals.md#controlstatustype)


```python
# update_standards_control method usage example with argument unpacking

kwargs: UpdateStandardsControlRequestTypeDef = {  # (1)
    "StandardsControlArn": ...,
}

parent.update_standards_control(**kwargs)
```

1. See [:material-code-braces: UpdateStandardsControlRequestTypeDef](./type_defs.md#updatestandardscontrolrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator` method with overloads.

- `client.get_paginator("describe_action_targets")` -> [DescribeActionTargetsPaginator](./paginators.md#describeactiontargetspaginator)
- `client.get_paginator("describe_products")` -> [DescribeProductsPaginator](./paginators.md#describeproductspaginator)
- `client.get_paginator("describe_products_v2")` -> [DescribeProductsV2Paginator](./paginators.md#describeproductsv2paginator)
- `client.get_paginator("describe_standards_controls")` -> [DescribeStandardsControlsPaginator](./paginators.md#describestandardscontrolspaginator)
- `client.get_paginator("describe_standards")` -> [DescribeStandardsPaginator](./paginators.md#describestandardspaginator)
- `client.get_paginator("get_enabled_standards")` -> [GetEnabledStandardsPaginator](./paginators.md#getenabledstandardspaginator)
- `client.get_paginator("get_finding_history")` -> [GetFindingHistoryPaginator](./paginators.md#getfindinghistorypaginator)
- `client.get_paginator("get_findings")` -> [GetFindingsPaginator](./paginators.md#getfindingspaginator)
- `client.get_paginator("get_findings_trends_v2")` -> [GetFindingsTrendsV2Paginator](./paginators.md#getfindingstrendsv2paginator)
- `client.get_paginator("get_findings_v2")` -> [GetFindingsV2Paginator](./paginators.md#getfindingsv2paginator)
- `client.get_paginator("get_insights")` -> [GetInsightsPaginator](./paginators.md#getinsightspaginator)
- `client.get_paginator("get_recommended_policy_v2")` -> [GetRecommendedPolicyV2Paginator](./paginators.md#getrecommendedpolicyv2paginator)
- `client.get_paginator("get_resources_trends_v2")` -> [GetResourcesTrendsV2Paginator](./paginators.md#getresourcestrendsv2paginator)
- `client.get_paginator("get_resources_v2")` -> [GetResourcesV2Paginator](./paginators.md#getresourcesv2paginator)
- `client.get_paginator("list_aggregators_v2")` -> [ListAggregatorsV2Paginator](./paginators.md#listaggregatorsv2paginator)
- `client.get_paginator("list_configuration_policies")` -> [ListConfigurationPoliciesPaginator](./paginators.md#listconfigurationpoliciespaginator)
- `client.get_paginator("list_configuration_policy_associations")` -> [ListConfigurationPolicyAssociationsPaginator](./paginators.md#listconfigurationpolicyassociationspaginator)
- `client.get_paginator("list_enabled_products_for_import")` -> [ListEnabledProductsForImportPaginator](./paginators.md#listenabledproductsforimportpaginator)
- `client.get_paginator("list_finding_aggregators")` -> [ListFindingAggregatorsPaginator](./paginators.md#listfindingaggregatorspaginator)
- `client.get_paginator("list_free_trial_statuses_v2")` -> [ListFreeTrialStatusesV2Paginator](./paginators.md#listfreetrialstatusesv2paginator)
- `client.get_paginator("list_invitations")` -> [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
- `client.get_paginator("list_members")` -> [ListMembersPaginator](./paginators.md#listmemberspaginator)
- `client.get_paginator("list_organization_admin_accounts")` -> [ListOrganizationAdminAccountsPaginator](./paginators.md#listorganizationadminaccountspaginator)
- `client.get_paginator("list_security_control_definitions")` -> [ListSecurityControlDefinitionsPaginator](./paginators.md#listsecuritycontroldefinitionspaginator)
- `client.get_paginator("list_standards_control_associations")` -> [ListStandardsControlAssociationsPaginator](./paginators.md#liststandardscontrolassociationspaginator)



