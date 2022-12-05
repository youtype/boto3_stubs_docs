# SecurityHubClient

> [Index](../README.md) > [SecurityHub](./README.md) > SecurityHubClient

!!! note ""

    Auto-generated documentation for [SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub)
    type annotations stubs module [mypy-boto3-securityhub](https://pypi.org/project/mypy-boto3-securityhub/).

## SecurityHubClient

Type annotations and code completion for `#!python boto3.client("securityhub")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_securityhub.client import SecurityHubClient

def get_securityhub_client() -> SecurityHubClient:
    return Session().client("securityhub")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("securityhub").exceptions` structure.

```python title="Usage example"
client = boto3.client("securityhub")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.InternalException,
    client.InvalidAccessException,
    client.InvalidInputException,
    client.LimitExceededException,
    client.ResourceConflictException,
    client.ResourceNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_securityhub.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### accept\_administrator\_invitation

Accepts the invitation to be a member account and be monitored by the Security
Hub administrator account that the invitation was sent from.

Type annotations and code completion for `#!python boto3.client("securityhub").accept_administrator_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.accept_administrator_invitation)

```python title="Method definition"
def accept_administrator_invitation(
    self,
    *,
    AdministratorId: str,
    InvitationId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AcceptAdministratorInvitationRequestRequestTypeDef = {  # (1)
    "AdministratorId": ...,
    "InvitationId": ...,
}

parent.accept_administrator_invitation(**kwargs)
```

1. See [:material-code-braces: AcceptAdministratorInvitationRequestRequestTypeDef](./type_defs.md#acceptadministratorinvitationrequestrequesttypedef) 

### accept\_invitation

This method is deprecated.

Type annotations and code completion for `#!python boto3.client("securityhub").accept_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.accept_invitation)

```python title="Method definition"
def accept_invitation(
    self,
    *,
    MasterId: str,
    InvitationId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AcceptInvitationRequestRequestTypeDef = {  # (1)
    "MasterId": ...,
    "InvitationId": ...,
}

parent.accept_invitation(**kwargs)
```

1. See [:material-code-braces: AcceptInvitationRequestRequestTypeDef](./type_defs.md#acceptinvitationrequestrequesttypedef) 

### batch\_disable\_standards

Disables the standards specified by the provided `StandardsSubscriptionArns` .

Type annotations and code completion for `#!python boto3.client("securityhub").batch_disable_standards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.batch_disable_standards)

```python title="Method definition"
def batch_disable_standards(
    self,
    *,
    StandardsSubscriptionArns: Sequence[str],
) -> BatchDisableStandardsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDisableStandardsResponseTypeDef](./type_defs.md#batchdisablestandardsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDisableStandardsRequestRequestTypeDef = {  # (1)
    "StandardsSubscriptionArns": ...,
}

parent.batch_disable_standards(**kwargs)
```

1. See [:material-code-braces: BatchDisableStandardsRequestRequestTypeDef](./type_defs.md#batchdisablestandardsrequestrequesttypedef) 

### batch\_enable\_standards

Enables the standards specified by the provided `StandardsArn`.

Type annotations and code completion for `#!python boto3.client("securityhub").batch_enable_standards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.batch_enable_standards)

```python title="Method definition"
def batch_enable_standards(
    self,
    *,
    StandardsSubscriptionRequests: Sequence[StandardsSubscriptionRequestTypeDef],  # (1)
) -> BatchEnableStandardsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StandardsSubscriptionRequestTypeDef](./type_defs.md#standardssubscriptionrequesttypedef) 
2. See [:material-code-braces: BatchEnableStandardsResponseTypeDef](./type_defs.md#batchenablestandardsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchEnableStandardsRequestRequestTypeDef = {  # (1)
    "StandardsSubscriptionRequests": ...,
}

parent.batch_enable_standards(**kwargs)
```

1. See [:material-code-braces: BatchEnableStandardsRequestRequestTypeDef](./type_defs.md#batchenablestandardsrequestrequesttypedef) 

### batch\_import\_findings

Imports security findings generated by a finding provider into Security Hub.

Type annotations and code completion for `#!python boto3.client("securityhub").batch_import_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.batch_import_findings)

```python title="Method definition"
def batch_import_findings(
    self,
    *,
    Findings: Sequence[AwsSecurityFindingTypeDef],  # (1)
) -> BatchImportFindingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AwsSecurityFindingTypeDef](./type_defs.md#awssecurityfindingtypedef) 
2. See [:material-code-braces: BatchImportFindingsResponseTypeDef](./type_defs.md#batchimportfindingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchImportFindingsRequestRequestTypeDef = {  # (1)
    "Findings": ...,
}

parent.batch_import_findings(**kwargs)
```

1. See [:material-code-braces: BatchImportFindingsRequestRequestTypeDef](./type_defs.md#batchimportfindingsrequestrequesttypedef) 

### batch\_update\_findings

Used by Security Hub customers to update information about their investigation
into a finding.

Type annotations and code completion for `#!python boto3.client("securityhub").batch_update_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.batch_update_findings)

```python title="Method definition"
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

1. See [:material-code-braces: AwsSecurityFindingIdentifierTypeDef](./type_defs.md#awssecurityfindingidentifiertypedef) 
2. See [:material-code-braces: NoteUpdateTypeDef](./type_defs.md#noteupdatetypedef) 
3. See [:material-code-braces: SeverityUpdateTypeDef](./type_defs.md#severityupdatetypedef) 
4. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype) 
5. See [:material-code-braces: WorkflowUpdateTypeDef](./type_defs.md#workflowupdatetypedef) 
6. See [:material-code-braces: RelatedFindingTypeDef](./type_defs.md#relatedfindingtypedef) 
7. See [:material-code-braces: BatchUpdateFindingsResponseTypeDef](./type_defs.md#batchupdatefindingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchUpdateFindingsRequestRequestTypeDef = {  # (1)
    "FindingIdentifiers": ...,
}

parent.batch_update_findings(**kwargs)
```

1. See [:material-code-braces: BatchUpdateFindingsRequestRequestTypeDef](./type_defs.md#batchupdatefindingsrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("securityhub").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("securityhub").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_action\_target

Creates a custom action target in Security Hub.

Type annotations and code completion for `#!python boto3.client("securityhub").create_action_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.create_action_target)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateActionTargetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Description": ...,
    "Id": ...,
}

parent.create_action_target(**kwargs)
```

1. See [:material-code-braces: CreateActionTargetRequestRequestTypeDef](./type_defs.md#createactiontargetrequestrequesttypedef) 

### create\_finding\_aggregator

Used to enable finding aggregation.

Type annotations and code completion for `#!python boto3.client("securityhub").create_finding_aggregator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.create_finding_aggregator)

```python title="Method definition"
def create_finding_aggregator(
    self,
    *,
    RegionLinkingMode: str,
    Regions: Sequence[str] = ...,
) -> CreateFindingAggregatorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateFindingAggregatorResponseTypeDef](./type_defs.md#createfindingaggregatorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFindingAggregatorRequestRequestTypeDef = {  # (1)
    "RegionLinkingMode": ...,
}

parent.create_finding_aggregator(**kwargs)
```

1. See [:material-code-braces: CreateFindingAggregatorRequestRequestTypeDef](./type_defs.md#createfindingaggregatorrequestrequesttypedef) 

### create\_insight

Creates a custom insight in Security Hub.

Type annotations and code completion for `#!python boto3.client("securityhub").create_insight` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.create_insight)

```python title="Method definition"
def create_insight(
    self,
    *,
    Name: str,
    Filters: AwsSecurityFindingFiltersTypeDef,  # (1)
    GroupByAttribute: str,
) -> CreateInsightResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef) 
2. See [:material-code-braces: CreateInsightResponseTypeDef](./type_defs.md#createinsightresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateInsightRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Filters": ...,
    "GroupByAttribute": ...,
}

parent.create_insight(**kwargs)
```

1. See [:material-code-braces: CreateInsightRequestRequestTypeDef](./type_defs.md#createinsightrequestrequesttypedef) 

### create\_members

Creates a member association in Security Hub between the specified accounts and
the account used to make the request, which is the administrator account.

Type annotations and code completion for `#!python boto3.client("securityhub").create_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.create_members)

```python title="Method definition"
def create_members(
    self,
    *,
    AccountDetails: Sequence[AccountDetailsTypeDef],  # (1)
) -> CreateMembersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AccountDetailsTypeDef](./type_defs.md#accountdetailstypedef) 
2. See [:material-code-braces: CreateMembersResponseTypeDef](./type_defs.md#createmembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMembersRequestRequestTypeDef = {  # (1)
    "AccountDetails": ...,
}

parent.create_members(**kwargs)
```

1. See [:material-code-braces: CreateMembersRequestRequestTypeDef](./type_defs.md#createmembersrequestrequesttypedef) 

### decline\_invitations

Declines invitations to become a member account.

Type annotations and code completion for `#!python boto3.client("securityhub").decline_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.decline_invitations)

```python title="Method definition"
def decline_invitations(
    self,
    *,
    AccountIds: Sequence[str],
) -> DeclineInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeclineInvitationsResponseTypeDef](./type_defs.md#declineinvitationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeclineInvitationsRequestRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.decline_invitations(**kwargs)
```

1. See [:material-code-braces: DeclineInvitationsRequestRequestTypeDef](./type_defs.md#declineinvitationsrequestrequesttypedef) 

### delete\_action\_target

Deletes a custom action target from Security Hub.

Type annotations and code completion for `#!python boto3.client("securityhub").delete_action_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.delete_action_target)

```python title="Method definition"
def delete_action_target(
    self,
    *,
    ActionTargetArn: str,
) -> DeleteActionTargetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteActionTargetResponseTypeDef](./type_defs.md#deleteactiontargetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteActionTargetRequestRequestTypeDef = {  # (1)
    "ActionTargetArn": ...,
}

parent.delete_action_target(**kwargs)
```

1. See [:material-code-braces: DeleteActionTargetRequestRequestTypeDef](./type_defs.md#deleteactiontargetrequestrequesttypedef) 

### delete\_finding\_aggregator

Deletes a finding aggregator.

Type annotations and code completion for `#!python boto3.client("securityhub").delete_finding_aggregator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.delete_finding_aggregator)

```python title="Method definition"
def delete_finding_aggregator(
    self,
    *,
    FindingAggregatorArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteFindingAggregatorRequestRequestTypeDef = {  # (1)
    "FindingAggregatorArn": ...,
}

parent.delete_finding_aggregator(**kwargs)
```

1. See [:material-code-braces: DeleteFindingAggregatorRequestRequestTypeDef](./type_defs.md#deletefindingaggregatorrequestrequesttypedef) 

### delete\_insight

Deletes the insight specified by the `InsightArn` .

Type annotations and code completion for `#!python boto3.client("securityhub").delete_insight` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.delete_insight)

```python title="Method definition"
def delete_insight(
    self,
    *,
    InsightArn: str,
) -> DeleteInsightResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInsightResponseTypeDef](./type_defs.md#deleteinsightresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteInsightRequestRequestTypeDef = {  # (1)
    "InsightArn": ...,
}

parent.delete_insight(**kwargs)
```

1. See [:material-code-braces: DeleteInsightRequestRequestTypeDef](./type_defs.md#deleteinsightrequestrequesttypedef) 

### delete\_invitations

Deletes invitations received by the Amazon Web Services account to become a
member account.

Type annotations and code completion for `#!python boto3.client("securityhub").delete_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.delete_invitations)

```python title="Method definition"
def delete_invitations(
    self,
    *,
    AccountIds: Sequence[str],
) -> DeleteInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInvitationsResponseTypeDef](./type_defs.md#deleteinvitationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteInvitationsRequestRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.delete_invitations(**kwargs)
```

1. See [:material-code-braces: DeleteInvitationsRequestRequestTypeDef](./type_defs.md#deleteinvitationsrequestrequesttypedef) 

### delete\_members

Deletes the specified member accounts from Security Hub.

Type annotations and code completion for `#!python boto3.client("securityhub").delete_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.delete_members)

```python title="Method definition"
def delete_members(
    self,
    *,
    AccountIds: Sequence[str],
) -> DeleteMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMembersResponseTypeDef](./type_defs.md#deletemembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMembersRequestRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.delete_members(**kwargs)
```

1. See [:material-code-braces: DeleteMembersRequestRequestTypeDef](./type_defs.md#deletemembersrequestrequesttypedef) 

### describe\_action\_targets

Returns a list of the custom action targets in Security Hub in your account.

Type annotations and code completion for `#!python boto3.client("securityhub").describe_action_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_action_targets)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeActionTargetsRequestRequestTypeDef = {  # (1)
    "ActionTargetArns": ...,
}

parent.describe_action_targets(**kwargs)
```

1. See [:material-code-braces: DescribeActionTargetsRequestRequestTypeDef](./type_defs.md#describeactiontargetsrequestrequesttypedef) 

### describe\_hub

Returns details about the Hub resource in your account, including the `HubArn`
and the time when you enabled Security Hub.

Type annotations and code completion for `#!python boto3.client("securityhub").describe_hub` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_hub)

```python title="Method definition"
def describe_hub(
    self,
    *,
    HubArn: str = ...,
) -> DescribeHubResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeHubResponseTypeDef](./type_defs.md#describehubresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeHubRequestRequestTypeDef = {  # (1)
    "HubArn": ...,
}

parent.describe_hub(**kwargs)
```

1. See [:material-code-braces: DescribeHubRequestRequestTypeDef](./type_defs.md#describehubrequestrequesttypedef) 

### describe\_organization\_configuration

Returns information about the Organizations configuration for Security Hub.

Type annotations and code completion for `#!python boto3.client("securityhub").describe_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_organization_configuration)

```python title="Method definition"
def describe_organization_configuration(
    self,
) -> DescribeOrganizationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef) 

### describe\_products

Returns information about product integrations in Security Hub.

Type annotations and code completion for `#!python boto3.client("securityhub").describe_products` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_products)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeProductsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_products(**kwargs)
```

1. See [:material-code-braces: DescribeProductsRequestRequestTypeDef](./type_defs.md#describeproductsrequestrequesttypedef) 

### describe\_standards

Returns a list of the available standards in Security Hub.

Type annotations and code completion for `#!python boto3.client("securityhub").describe_standards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_standards)

```python title="Method definition"
def describe_standards(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeStandardsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStandardsResponseTypeDef](./type_defs.md#describestandardsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStandardsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_standards(**kwargs)
```

1. See [:material-code-braces: DescribeStandardsRequestRequestTypeDef](./type_defs.md#describestandardsrequestrequesttypedef) 

### describe\_standards\_controls

Returns a list of security standards controls.

Type annotations and code completion for `#!python boto3.client("securityhub").describe_standards_controls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_standards_controls)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeStandardsControlsRequestRequestTypeDef = {  # (1)
    "StandardsSubscriptionArn": ...,
}

parent.describe_standards_controls(**kwargs)
```

1. See [:material-code-braces: DescribeStandardsControlsRequestRequestTypeDef](./type_defs.md#describestandardscontrolsrequestrequesttypedef) 

### disable\_import\_findings\_for\_product

Disables the integration of the specified product with Security Hub.

Type annotations and code completion for `#!python boto3.client("securityhub").disable_import_findings_for_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disable_import_findings_for_product)

```python title="Method definition"
def disable_import_findings_for_product(
    self,
    *,
    ProductSubscriptionArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisableImportFindingsForProductRequestRequestTypeDef = {  # (1)
    "ProductSubscriptionArn": ...,
}

parent.disable_import_findings_for_product(**kwargs)
```

1. See [:material-code-braces: DisableImportFindingsForProductRequestRequestTypeDef](./type_defs.md#disableimportfindingsforproductrequestrequesttypedef) 

### disable\_organization\_admin\_account

Disables a Security Hub administrator account.

Type annotations and code completion for `#!python boto3.client("securityhub").disable_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disable_organization_admin_account)

```python title="Method definition"
def disable_organization_admin_account(
    self,
    *,
    AdminAccountId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisableOrganizationAdminAccountRequestRequestTypeDef = {  # (1)
    "AdminAccountId": ...,
}

parent.disable_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: DisableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#disableorganizationadminaccountrequestrequesttypedef) 

### disable\_security\_hub

Disables Security Hub in your account only in the current Region.

Type annotations and code completion for `#!python boto3.client("securityhub").disable_security_hub` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disable_security_hub)

```python title="Method definition"
def disable_security_hub(
    self,
) -> Dict[str, Any]:
    ...
```


### disassociate\_from\_administrator\_account

Disassociates the current Security Hub member account from the associated
administrator account.

Type annotations and code completion for `#!python boto3.client("securityhub").disassociate_from_administrator_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disassociate_from_administrator_account)

```python title="Method definition"
def disassociate_from_administrator_account(
    self,
) -> Dict[str, Any]:
    ...
```


### disassociate\_from\_master\_account

This method is deprecated.

Type annotations and code completion for `#!python boto3.client("securityhub").disassociate_from_master_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disassociate_from_master_account)

```python title="Method definition"
def disassociate_from_master_account(
    self,
) -> Dict[str, Any]:
    ...
```


### disassociate\_members

Disassociates the specified member accounts from the associated administrator
account.

Type annotations and code completion for `#!python boto3.client("securityhub").disassociate_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disassociate_members)

```python title="Method definition"
def disassociate_members(
    self,
    *,
    AccountIds: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateMembersRequestRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.disassociate_members(**kwargs)
```

1. See [:material-code-braces: DisassociateMembersRequestRequestTypeDef](./type_defs.md#disassociatemembersrequestrequesttypedef) 

### enable\_import\_findings\_for\_product

Enables the integration of a partner product with Security Hub.

Type annotations and code completion for `#!python boto3.client("securityhub").enable_import_findings_for_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.enable_import_findings_for_product)

```python title="Method definition"
def enable_import_findings_for_product(
    self,
    *,
    ProductArn: str,
) -> EnableImportFindingsForProductResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableImportFindingsForProductResponseTypeDef](./type_defs.md#enableimportfindingsforproductresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: EnableImportFindingsForProductRequestRequestTypeDef = {  # (1)
    "ProductArn": ...,
}

parent.enable_import_findings_for_product(**kwargs)
```

1. See [:material-code-braces: EnableImportFindingsForProductRequestRequestTypeDef](./type_defs.md#enableimportfindingsforproductrequestrequesttypedef) 

### enable\_organization\_admin\_account

Designates the Security Hub administrator account for an organization.

Type annotations and code completion for `#!python boto3.client("securityhub").enable_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.enable_organization_admin_account)

```python title="Method definition"
def enable_organization_admin_account(
    self,
    *,
    AdminAccountId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: EnableOrganizationAdminAccountRequestRequestTypeDef = {  # (1)
    "AdminAccountId": ...,
}

parent.enable_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: EnableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequestrequesttypedef) 

### enable\_security\_hub

Enables Security Hub for your account in the current Region or the Region you
specify in the request.

Type annotations and code completion for `#!python boto3.client("securityhub").enable_security_hub` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.enable_security_hub)

```python title="Method definition"
def enable_security_hub(
    self,
    *,
    Tags: Mapping[str, str] = ...,
    EnableDefaultStandards: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: EnableSecurityHubRequestRequestTypeDef = {  # (1)
    "Tags": ...,
}

parent.enable_security_hub(**kwargs)
```

1. See [:material-code-braces: EnableSecurityHubRequestRequestTypeDef](./type_defs.md#enablesecurityhubrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("securityhub").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_administrator\_account

Provides the details for the Security Hub administrator account for the current
member account.

Type annotations and code completion for `#!python boto3.client("securityhub").get_administrator_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_administrator_account)

```python title="Method definition"
def get_administrator_account(
    self,
) -> GetAdministratorAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAdministratorAccountResponseTypeDef](./type_defs.md#getadministratoraccountresponsetypedef) 

### get\_enabled\_standards

Returns a list of the standards that are currently enabled.

Type annotations and code completion for `#!python boto3.client("securityhub").get_enabled_standards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_enabled_standards)

```python title="Method definition"
def get_enabled_standards(
    self,
    *,
    StandardsSubscriptionArns: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetEnabledStandardsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnabledStandardsResponseTypeDef](./type_defs.md#getenabledstandardsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEnabledStandardsRequestRequestTypeDef = {  # (1)
    "StandardsSubscriptionArns": ...,
}

parent.get_enabled_standards(**kwargs)
```

1. See [:material-code-braces: GetEnabledStandardsRequestRequestTypeDef](./type_defs.md#getenabledstandardsrequestrequesttypedef) 

### get\_finding\_aggregator

Returns the current finding aggregation configuration.

Type annotations and code completion for `#!python boto3.client("securityhub").get_finding_aggregator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_finding_aggregator)

```python title="Method definition"
def get_finding_aggregator(
    self,
    *,
    FindingAggregatorArn: str,
) -> GetFindingAggregatorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFindingAggregatorResponseTypeDef](./type_defs.md#getfindingaggregatorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFindingAggregatorRequestRequestTypeDef = {  # (1)
    "FindingAggregatorArn": ...,
}

parent.get_finding_aggregator(**kwargs)
```

1. See [:material-code-braces: GetFindingAggregatorRequestRequestTypeDef](./type_defs.md#getfindingaggregatorrequestrequesttypedef) 

### get\_findings

Returns a list of findings that match the specified criteria.

Type annotations and code completion for `#!python boto3.client("securityhub").get_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_findings)

```python title="Method definition"
def get_findings(
    self,
    *,
    Filters: AwsSecurityFindingFiltersTypeDef = ...,  # (1)
    SortCriteria: Sequence[SortCriterionTypeDef] = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetFindingsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef) 
2. See [:material-code-braces: SortCriterionTypeDef](./type_defs.md#sortcriteriontypedef) 
3. See [:material-code-braces: GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFindingsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.get_findings(**kwargs)
```

1. See [:material-code-braces: GetFindingsRequestRequestTypeDef](./type_defs.md#getfindingsrequestrequesttypedef) 

### get\_insight\_results

Lists the results of the Security Hub insight specified by the insight ARN.

Type annotations and code completion for `#!python boto3.client("securityhub").get_insight_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_insight_results)

```python title="Method definition"
def get_insight_results(
    self,
    *,
    InsightArn: str,
) -> GetInsightResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInsightResultsResponseTypeDef](./type_defs.md#getinsightresultsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetInsightResultsRequestRequestTypeDef = {  # (1)
    "InsightArn": ...,
}

parent.get_insight_results(**kwargs)
```

1. See [:material-code-braces: GetInsightResultsRequestRequestTypeDef](./type_defs.md#getinsightresultsrequestrequesttypedef) 

### get\_insights

Lists and describes insights for the specified insight ARNs.

Type annotations and code completion for `#!python boto3.client("securityhub").get_insights` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_insights)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetInsightsRequestRequestTypeDef = {  # (1)
    "InsightArns": ...,
}

parent.get_insights(**kwargs)
```

1. See [:material-code-braces: GetInsightsRequestRequestTypeDef](./type_defs.md#getinsightsrequestrequesttypedef) 

### get\_invitations\_count

Returns the count of all Security Hub membership invitations that were sent to
the current member account, not including the currently accepted invitation.

Type annotations and code completion for `#!python boto3.client("securityhub").get_invitations_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_invitations_count)

```python title="Method definition"
def get_invitations_count(
    self,
) -> GetInvitationsCountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvitationsCountResponseTypeDef](./type_defs.md#getinvitationscountresponsetypedef) 

### get\_master\_account

This method is deprecated.

Type annotations and code completion for `#!python boto3.client("securityhub").get_master_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_master_account)

```python title="Method definition"
def get_master_account(
    self,
) -> GetMasterAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMasterAccountResponseTypeDef](./type_defs.md#getmasteraccountresponsetypedef) 

### get\_members

Returns the details for the Security Hub member accounts for the specified
account IDs.

Type annotations and code completion for `#!python boto3.client("securityhub").get_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_members)

```python title="Method definition"
def get_members(
    self,
    *,
    AccountIds: Sequence[str],
) -> GetMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMembersResponseTypeDef](./type_defs.md#getmembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMembersRequestRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.get_members(**kwargs)
```

1. See [:material-code-braces: GetMembersRequestRequestTypeDef](./type_defs.md#getmembersrequestrequesttypedef) 

### invite\_members

Invites other Amazon Web Services accounts to become member accounts for the
Security Hub administrator account that the invitation is sent from.

Type annotations and code completion for `#!python boto3.client("securityhub").invite_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.invite_members)

```python title="Method definition"
def invite_members(
    self,
    *,
    AccountIds: Sequence[str],
) -> InviteMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InviteMembersResponseTypeDef](./type_defs.md#invitemembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: InviteMembersRequestRequestTypeDef = {  # (1)
    "AccountIds": ...,
}

parent.invite_members(**kwargs)
```

1. See [:material-code-braces: InviteMembersRequestRequestTypeDef](./type_defs.md#invitemembersrequestrequesttypedef) 

### list\_enabled\_products\_for\_import

Lists all findings-generating solutions (products) that you are subscribed to
receive findings from in Security Hub.

Type annotations and code completion for `#!python boto3.client("securityhub").list_enabled_products_for_import` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_enabled_products_for_import)

```python title="Method definition"
def list_enabled_products_for_import(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEnabledProductsForImportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnabledProductsForImportResponseTypeDef](./type_defs.md#listenabledproductsforimportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEnabledProductsForImportRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_enabled_products_for_import(**kwargs)
```

1. See [:material-code-braces: ListEnabledProductsForImportRequestRequestTypeDef](./type_defs.md#listenabledproductsforimportrequestrequesttypedef) 

### list\_finding\_aggregators

If finding aggregation is enabled, then `ListFindingAggregators` returns the ARN
of the finding aggregator.

Type annotations and code completion for `#!python boto3.client("securityhub").list_finding_aggregators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_finding_aggregators)

```python title="Method definition"
def list_finding_aggregators(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFindingAggregatorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFindingAggregatorsResponseTypeDef](./type_defs.md#listfindingaggregatorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFindingAggregatorsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_finding_aggregators(**kwargs)
```

1. See [:material-code-braces: ListFindingAggregatorsRequestRequestTypeDef](./type_defs.md#listfindingaggregatorsrequestrequesttypedef) 

### list\_invitations

Lists all Security Hub membership invitations that were sent to the current
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("securityhub").list_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_invitations)

```python title="Method definition"
def list_invitations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInvitationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInvitationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_invitations(**kwargs)
```

1. See [:material-code-braces: ListInvitationsRequestRequestTypeDef](./type_defs.md#listinvitationsrequestrequesttypedef) 

### list\_members

Lists details about all member accounts for the current Security Hub
administrator account.

Type annotations and code completion for `#!python boto3.client("securityhub").list_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_members)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListMembersRequestRequestTypeDef = {  # (1)
    "OnlyAssociated": ...,
}

parent.list_members(**kwargs)
```

1. See [:material-code-braces: ListMembersRequestRequestTypeDef](./type_defs.md#listmembersrequestrequesttypedef) 

### list\_organization\_admin\_accounts

Lists the Security Hub administrator accounts.

Type annotations and code completion for `#!python boto3.client("securityhub").list_organization_admin_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_organization_admin_accounts)

```python title="Method definition"
def list_organization_admin_accounts(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListOrganizationAdminAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOrganizationAdminAccountsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_organization_admin_accounts(**kwargs)
```

1. See [:material-code-braces: ListOrganizationAdminAccountsRequestRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of tags associated with a resource.

Type annotations and code completion for `#!python boto3.client("securityhub").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### tag\_resource

Adds one or more tags to a resource.

Type annotations and code completion for `#!python boto3.client("securityhub").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from a resource.

Type annotations and code completion for `#!python boto3.client("securityhub").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_action\_target

Updates the name and description of a custom action target in Security Hub.

Type annotations and code completion for `#!python boto3.client("securityhub").update_action_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_action_target)

```python title="Method definition"
def update_action_target(
    self,
    *,
    ActionTargetArn: str,
    Name: str = ...,
    Description: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateActionTargetRequestRequestTypeDef = {  # (1)
    "ActionTargetArn": ...,
}

parent.update_action_target(**kwargs)
```

1. See [:material-code-braces: UpdateActionTargetRequestRequestTypeDef](./type_defs.md#updateactiontargetrequestrequesttypedef) 

### update\_finding\_aggregator

Updates the finding aggregation configuration.

Type annotations and code completion for `#!python boto3.client("securityhub").update_finding_aggregator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_finding_aggregator)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateFindingAggregatorRequestRequestTypeDef = {  # (1)
    "FindingAggregatorArn": ...,
    "RegionLinkingMode": ...,
}

parent.update_finding_aggregator(**kwargs)
```

1. See [:material-code-braces: UpdateFindingAggregatorRequestRequestTypeDef](./type_defs.md#updatefindingaggregatorrequestrequesttypedef) 

### update\_findings

`UpdateFindings` is deprecated.

Type annotations and code completion for `#!python boto3.client("securityhub").update_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_findings)

```python title="Method definition"
def update_findings(
    self,
    *,
    Filters: AwsSecurityFindingFiltersTypeDef,  # (1)
    Note: NoteUpdateTypeDef = ...,  # (2)
    RecordState: RecordStateType = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef) 
2. See [:material-code-braces: NoteUpdateTypeDef](./type_defs.md#noteupdatetypedef) 
3. See [:material-code-brackets: RecordStateType](./literals.md#recordstatetype) 


```python title="Usage example with kwargs"
kwargs: UpdateFindingsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.update_findings(**kwargs)
```

1. See [:material-code-braces: UpdateFindingsRequestRequestTypeDef](./type_defs.md#updatefindingsrequestrequesttypedef) 

### update\_insight

Updates the Security Hub insight identified by the specified insight ARN.

Type annotations and code completion for `#!python boto3.client("securityhub").update_insight` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_insight)

```python title="Method definition"
def update_insight(
    self,
    *,
    InsightArn: str,
    Name: str = ...,
    Filters: AwsSecurityFindingFiltersTypeDef = ...,  # (1)
    GroupByAttribute: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateInsightRequestRequestTypeDef = {  # (1)
    "InsightArn": ...,
}

parent.update_insight(**kwargs)
```

1. See [:material-code-braces: UpdateInsightRequestRequestTypeDef](./type_defs.md#updateinsightrequestrequesttypedef) 

### update\_organization\_configuration

Used to update the configuration related to Organizations.

Type annotations and code completion for `#!python boto3.client("securityhub").update_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_organization_configuration)

```python title="Method definition"
def update_organization_configuration(
    self,
    *,
    AutoEnable: bool,
    AutoEnableStandards: AutoEnableStandardsType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AutoEnableStandardsType](./literals.md#autoenablestandardstype) 


```python title="Usage example with kwargs"
kwargs: UpdateOrganizationConfigurationRequestRequestTypeDef = {  # (1)
    "AutoEnable": ...,
}

parent.update_organization_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequestrequesttypedef) 

### update\_security\_hub\_configuration

Updates configuration options for Security Hub.

Type annotations and code completion for `#!python boto3.client("securityhub").update_security_hub_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_security_hub_configuration)

```python title="Method definition"
def update_security_hub_configuration(
    self,
    *,
    AutoEnableControls: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateSecurityHubConfigurationRequestRequestTypeDef = {  # (1)
    "AutoEnableControls": ...,
}

parent.update_security_hub_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityHubConfigurationRequestRequestTypeDef](./type_defs.md#updatesecurityhubconfigurationrequestrequesttypedef) 

### update\_standards\_control

Used to control whether an individual security standard control is enabled or
disabled.

Type annotations and code completion for `#!python boto3.client("securityhub").update_standards_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_standards_control)

```python title="Method definition"
def update_standards_control(
    self,
    *,
    StandardsControlArn: str,
    ControlStatus: ControlStatusType = ...,  # (1)
    DisabledReason: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ControlStatusType](./literals.md#controlstatustype) 


```python title="Usage example with kwargs"
kwargs: UpdateStandardsControlRequestRequestTypeDef = {  # (1)
    "StandardsControlArn": ...,
}

parent.update_standards_control(**kwargs)
```

1. See [:material-code-braces: UpdateStandardsControlRequestRequestTypeDef](./type_defs.md#updatestandardscontrolrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("securityhub").get_paginator` method with overloads.

- `client.get_paginator("describe_action_targets")` -> [DescribeActionTargetsPaginator](./paginators.md#describeactiontargetspaginator)
- `client.get_paginator("describe_products")` -> [DescribeProductsPaginator](./paginators.md#describeproductspaginator)
- `client.get_paginator("describe_standards")` -> [DescribeStandardsPaginator](./paginators.md#describestandardspaginator)
- `client.get_paginator("describe_standards_controls")` -> [DescribeStandardsControlsPaginator](./paginators.md#describestandardscontrolspaginator)
- `client.get_paginator("get_enabled_standards")` -> [GetEnabledStandardsPaginator](./paginators.md#getenabledstandardspaginator)
- `client.get_paginator("get_findings")` -> [GetFindingsPaginator](./paginators.md#getfindingspaginator)
- `client.get_paginator("get_insights")` -> [GetInsightsPaginator](./paginators.md#getinsightspaginator)
- `client.get_paginator("list_enabled_products_for_import")` -> [ListEnabledProductsForImportPaginator](./paginators.md#listenabledproductsforimportpaginator)
- `client.get_paginator("list_finding_aggregators")` -> [ListFindingAggregatorsPaginator](./paginators.md#listfindingaggregatorspaginator)
- `client.get_paginator("list_invitations")` -> [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
- `client.get_paginator("list_members")` -> [ListMembersPaginator](./paginators.md#listmemberspaginator)
- `client.get_paginator("list_organization_admin_accounts")` -> [ListOrganizationAdminAccountsPaginator](./paginators.md#listorganizationadminaccountspaginator)



