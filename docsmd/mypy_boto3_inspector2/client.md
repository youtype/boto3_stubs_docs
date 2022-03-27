# Inspector2Client

> [Index](../README.md) > [Inspector2](./README.md) > Inspector2Client

!!! note ""

    Auto-generated documentation for [Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2)
    type annotations stubs module [mypy-boto3-inspector2](https://pypi.org/project/mypy-boto3-inspector2/).

## Inspector2Client

Type annotations and code completion for `#!python boto3.client("inspector2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_inspector2.client import Inspector2Client

def get_inspector2_client() -> Inspector2Client:
    return Session().client("inspector2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("inspector2").exceptions` structure.

```python title="Usage example"
client = boto3.client("inspector2")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_inspector2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_member

Associates an Amazon Web Services account with an Amazon Inspector delegated
administrator.

Type annotations and code completion for `#!python boto3.client("inspector2").associate_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.associate_member)

```python title="Method definition"
def associate_member(
    self,
    *,
    accountId: str,
) -> AssociateMemberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateMemberResponseTypeDef](./type_defs.md#associatememberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateMemberRequestRequestTypeDef = {  # (1)
    "accountId": ...,
}

parent.associate_member(**kwargs)
```

1. See [:material-code-braces: AssociateMemberRequestRequestTypeDef](./type_defs.md#associatememberrequestrequesttypedef) 

### batch\_get\_account\_status

Retrieves the Amazon Inspector status of multiple Amazon Web Services accounts
within your environment.

Type annotations and code completion for `#!python boto3.client("inspector2").batch_get_account_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.batch_get_account_status)

```python title="Method definition"
def batch_get_account_status(
    self,
    *,
    accountIds: Sequence[str] = ...,
) -> BatchGetAccountStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetAccountStatusResponseTypeDef](./type_defs.md#batchgetaccountstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetAccountStatusRequestRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.batch_get_account_status(**kwargs)
```

1. See [:material-code-braces: BatchGetAccountStatusRequestRequestTypeDef](./type_defs.md#batchgetaccountstatusrequestrequesttypedef) 

### batch\_get\_free\_trial\_info

Gets free trial status for multiple Amazon Web Services accounts.

Type annotations and code completion for `#!python boto3.client("inspector2").batch_get_free_trial_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.batch_get_free_trial_info)

```python title="Method definition"
def batch_get_free_trial_info(
    self,
    *,
    accountIds: Sequence[str],
) -> BatchGetFreeTrialInfoResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetFreeTrialInfoResponseTypeDef](./type_defs.md#batchgetfreetrialinforesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetFreeTrialInfoRequestRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.batch_get_free_trial_info(**kwargs)
```

1. See [:material-code-braces: BatchGetFreeTrialInfoRequestRequestTypeDef](./type_defs.md#batchgetfreetrialinforequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("inspector2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_findings\_report

Cancels the given findings report.

Type annotations and code completion for `#!python boto3.client("inspector2").cancel_findings_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.cancel_findings_report)

```python title="Method definition"
def cancel_findings_report(
    self,
    *,
    reportId: str,
) -> CancelFindingsReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelFindingsReportResponseTypeDef](./type_defs.md#cancelfindingsreportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelFindingsReportRequestRequestTypeDef = {  # (1)
    "reportId": ...,
}

parent.cancel_findings_report(**kwargs)
```

1. See [:material-code-braces: CancelFindingsReportRequestRequestTypeDef](./type_defs.md#cancelfindingsreportrequestrequesttypedef) 

### create\_filter

Creates a filter resource using specified filter criteria.

Type annotations and code completion for `#!python boto3.client("inspector2").create_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.create_filter)

```python title="Method definition"
def create_filter(
    self,
    *,
    action: FilterActionType,  # (1)
    filterCriteria: FilterCriteriaTypeDef,  # (2)
    name: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateFilterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
2. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
3. See [:material-code-braces: CreateFilterResponseTypeDef](./type_defs.md#createfilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFilterRequestRequestTypeDef = {  # (1)
    "action": ...,
    "filterCriteria": ...,
    "name": ...,
}

parent.create_filter(**kwargs)
```

1. See [:material-code-braces: CreateFilterRequestRequestTypeDef](./type_defs.md#createfilterrequestrequesttypedef) 

### create\_findings\_report

Creates a finding report.

Type annotations and code completion for `#!python boto3.client("inspector2").create_findings_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.create_findings_report)

```python title="Method definition"
def create_findings_report(
    self,
    *,
    reportFormat: ReportFormatType,  # (1)
    s3Destination: DestinationTypeDef,  # (2)
    filterCriteria: FilterCriteriaTypeDef = ...,  # (3)
) -> CreateFindingsReportResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ReportFormatType](./literals.md#reportformattype) 
2. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
3. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
4. See [:material-code-braces: CreateFindingsReportResponseTypeDef](./type_defs.md#createfindingsreportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFindingsReportRequestRequestTypeDef = {  # (1)
    "reportFormat": ...,
    "s3Destination": ...,
}

parent.create_findings_report(**kwargs)
```

1. See [:material-code-braces: CreateFindingsReportRequestRequestTypeDef](./type_defs.md#createfindingsreportrequestrequesttypedef) 

### delete\_filter

Deletes a filter resource.

Type annotations and code completion for `#!python boto3.client("inspector2").delete_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.delete_filter)

```python title="Method definition"
def delete_filter(
    self,
    *,
    arn: str,
) -> DeleteFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFilterResponseTypeDef](./type_defs.md#deletefilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFilterRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_filter(**kwargs)
```

1. See [:material-code-braces: DeleteFilterRequestRequestTypeDef](./type_defs.md#deletefilterrequestrequesttypedef) 

### describe\_organization\_configuration

Describe Amazon Inspector configuration settings for an Amazon Web Services
organization See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/inspector2-2020-06-08/DescribeOrganizationConfiguration).

Type annotations and code completion for `#!python boto3.client("inspector2").describe_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.describe_organization_configuration)

```python title="Method definition"
def describe_organization_configuration(
    self,
) -> DescribeOrganizationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef) 

### disable

Disables Amazon Inspector scans for one or more Amazon Web Services accounts.

Type annotations and code completion for `#!python boto3.client("inspector2").disable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.disable)

```python title="Method definition"
def disable(
    self,
    *,
    accountIds: Sequence[str] = ...,
    resourceTypes: Sequence[ResourceScanTypeType] = ...,  # (1)
) -> DisableResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceScanTypeType](./literals.md#resourcescantypetype) 
2. See [:material-code-braces: DisableResponseTypeDef](./type_defs.md#disableresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisableRequestRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.disable(**kwargs)
```

1. See [:material-code-braces: DisableRequestRequestTypeDef](./type_defs.md#disablerequestrequesttypedef) 

### disable\_delegated\_admin\_account

Disables the Amazon Inspector delegated administrator for your organization.

Type annotations and code completion for `#!python boto3.client("inspector2").disable_delegated_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.disable_delegated_admin_account)

```python title="Method definition"
def disable_delegated_admin_account(
    self,
    *,
    delegatedAdminAccountId: str,
) -> DisableDelegatedAdminAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableDelegatedAdminAccountResponseTypeDef](./type_defs.md#disabledelegatedadminaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisableDelegatedAdminAccountRequestRequestTypeDef = {  # (1)
    "delegatedAdminAccountId": ...,
}

parent.disable_delegated_admin_account(**kwargs)
```

1. See [:material-code-braces: DisableDelegatedAdminAccountRequestRequestTypeDef](./type_defs.md#disabledelegatedadminaccountrequestrequesttypedef) 

### disassociate\_member

Disassociates a member account from an Amazon Inspector delegated administrator.

Type annotations and code completion for `#!python boto3.client("inspector2").disassociate_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.disassociate_member)

```python title="Method definition"
def disassociate_member(
    self,
    *,
    accountId: str,
) -> DisassociateMemberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateMemberResponseTypeDef](./type_defs.md#disassociatememberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateMemberRequestRequestTypeDef = {  # (1)
    "accountId": ...,
}

parent.disassociate_member(**kwargs)
```

1. See [:material-code-braces: DisassociateMemberRequestRequestTypeDef](./type_defs.md#disassociatememberrequestrequesttypedef) 

### enable

Enables Amazon Inspector scans for one or more Amazon Web Services accounts.

Type annotations and code completion for `#!python boto3.client("inspector2").enable` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.enable)

```python title="Method definition"
def enable(
    self,
    *,
    resourceTypes: Sequence[ResourceScanTypeType],  # (1)
    accountIds: Sequence[str] = ...,
    clientToken: str = ...,
) -> EnableResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceScanTypeType](./literals.md#resourcescantypetype) 
2. See [:material-code-braces: EnableResponseTypeDef](./type_defs.md#enableresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: EnableRequestRequestTypeDef = {  # (1)
    "resourceTypes": ...,
}

parent.enable(**kwargs)
```

1. See [:material-code-braces: EnableRequestRequestTypeDef](./type_defs.md#enablerequestrequesttypedef) 

### enable\_delegated\_admin\_account

Enables the Amazon Inspector delegated administrator for your Organizations
organization.

Type annotations and code completion for `#!python boto3.client("inspector2").enable_delegated_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.enable_delegated_admin_account)

```python title="Method definition"
def enable_delegated_admin_account(
    self,
    *,
    delegatedAdminAccountId: str,
    clientToken: str = ...,
) -> EnableDelegatedAdminAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableDelegatedAdminAccountResponseTypeDef](./type_defs.md#enabledelegatedadminaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: EnableDelegatedAdminAccountRequestRequestTypeDef = {  # (1)
    "delegatedAdminAccountId": ...,
}

parent.enable_delegated_admin_account(**kwargs)
```

1. See [:material-code-braces: EnableDelegatedAdminAccountRequestRequestTypeDef](./type_defs.md#enabledelegatedadminaccountrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("inspector2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.generate_presigned_url)

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


### get\_delegated\_admin\_account

Retrieves information about the Amazon Inspector delegated administrator for
your organization.

Type annotations and code completion for `#!python boto3.client("inspector2").get_delegated_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.get_delegated_admin_account)

```python title="Method definition"
def get_delegated_admin_account(
    self,
) -> GetDelegatedAdminAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDelegatedAdminAccountResponseTypeDef](./type_defs.md#getdelegatedadminaccountresponsetypedef) 

### get\_findings\_report\_status

Gets the status of a findings report.

Type annotations and code completion for `#!python boto3.client("inspector2").get_findings_report_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.get_findings_report_status)

```python title="Method definition"
def get_findings_report_status(
    self,
    *,
    reportId: str = ...,
) -> GetFindingsReportStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFindingsReportStatusResponseTypeDef](./type_defs.md#getfindingsreportstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFindingsReportStatusRequestRequestTypeDef = {  # (1)
    "reportId": ...,
}

parent.get_findings_report_status(**kwargs)
```

1. See [:material-code-braces: GetFindingsReportStatusRequestRequestTypeDef](./type_defs.md#getfindingsreportstatusrequestrequesttypedef) 

### get\_member

Gets member information for your organization.

Type annotations and code completion for `#!python boto3.client("inspector2").get_member` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.get_member)

```python title="Method definition"
def get_member(
    self,
    *,
    accountId: str,
) -> GetMemberResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMemberResponseTypeDef](./type_defs.md#getmemberresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMemberRequestRequestTypeDef = {  # (1)
    "accountId": ...,
}

parent.get_member(**kwargs)
```

1. See [:material-code-braces: GetMemberRequestRequestTypeDef](./type_defs.md#getmemberrequestrequesttypedef) 

### list\_account\_permissions

Lists the permissions an account has to configure Amazon Inspector.

Type annotations and code completion for `#!python boto3.client("inspector2").list_account_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_account_permissions)

```python title="Method definition"
def list_account_permissions(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    service: ServiceType = ...,  # (1)
) -> ListAccountPermissionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceType](./literals.md#servicetype) 
2. See [:material-code-braces: ListAccountPermissionsResponseTypeDef](./type_defs.md#listaccountpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountPermissionsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_account_permissions(**kwargs)
```

1. See [:material-code-braces: ListAccountPermissionsRequestRequestTypeDef](./type_defs.md#listaccountpermissionsrequestrequesttypedef) 

### list\_coverage

Lists coverage details for you environment.

Type annotations and code completion for `#!python boto3.client("inspector2").list_coverage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_coverage)

```python title="Method definition"
def list_coverage(
    self,
    *,
    filterCriteria: CoverageFilterCriteriaTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCoverageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef) 
2. See [:material-code-braces: ListCoverageResponseTypeDef](./type_defs.md#listcoverageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCoverageRequestRequestTypeDef = {  # (1)
    "filterCriteria": ...,
}

parent.list_coverage(**kwargs)
```

1. See [:material-code-braces: ListCoverageRequestRequestTypeDef](./type_defs.md#listcoveragerequestrequesttypedef) 

### list\_coverage\_statistics

Lists Amazon Inspector coverage statistics for your environment.

Type annotations and code completion for `#!python boto3.client("inspector2").list_coverage_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_coverage_statistics)

```python title="Method definition"
def list_coverage_statistics(
    self,
    *,
    filterCriteria: CoverageFilterCriteriaTypeDef = ...,  # (1)
    groupBy: GroupKeyType = ...,  # (2)
    nextToken: str = ...,
) -> ListCoverageStatisticsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef) 
2. See [:material-code-brackets: GroupKeyType](./literals.md#groupkeytype) 
3. See [:material-code-braces: ListCoverageStatisticsResponseTypeDef](./type_defs.md#listcoveragestatisticsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCoverageStatisticsRequestRequestTypeDef = {  # (1)
    "filterCriteria": ...,
}

parent.list_coverage_statistics(**kwargs)
```

1. See [:material-code-braces: ListCoverageStatisticsRequestRequestTypeDef](./type_defs.md#listcoveragestatisticsrequestrequesttypedef) 

### list\_delegated\_admin\_accounts

Lists information about the Amazon Inspector delegated administrator of your
organization.

Type annotations and code completion for `#!python boto3.client("inspector2").list_delegated_admin_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_delegated_admin_accounts)

```python title="Method definition"
def list_delegated_admin_accounts(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDelegatedAdminAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDelegatedAdminAccountsResponseTypeDef](./type_defs.md#listdelegatedadminaccountsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDelegatedAdminAccountsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_delegated_admin_accounts(**kwargs)
```

1. See [:material-code-braces: ListDelegatedAdminAccountsRequestRequestTypeDef](./type_defs.md#listdelegatedadminaccountsrequestrequesttypedef) 

### list\_filters

Lists the filters associated with your account.

Type annotations and code completion for `#!python boto3.client("inspector2").list_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_filters)

```python title="Method definition"
def list_filters(
    self,
    *,
    action: FilterActionType = ...,  # (1)
    arns: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFiltersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
2. See [:material-code-braces: ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFiltersRequestRequestTypeDef = {  # (1)
    "action": ...,
}

parent.list_filters(**kwargs)
```

1. See [:material-code-braces: ListFiltersRequestRequestTypeDef](./type_defs.md#listfiltersrequestrequesttypedef) 

### list\_finding\_aggregations

Lists aggregated finding data for your environment based on specific criteria.

Type annotations and code completion for `#!python boto3.client("inspector2").list_finding_aggregations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_finding_aggregations)

```python title="Method definition"
def list_finding_aggregations(
    self,
    *,
    aggregationType: AggregationTypeType,  # (1)
    accountIds: Sequence[StringFilterTypeDef] = ...,  # (2)
    aggregationRequest: AggregationRequestTypeDef = ...,  # (3)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFindingAggregationsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AggregationTypeType](./literals.md#aggregationtypetype) 
2. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
3. See [:material-code-braces: AggregationRequestTypeDef](./type_defs.md#aggregationrequesttypedef) 
4. See [:material-code-braces: ListFindingAggregationsResponseTypeDef](./type_defs.md#listfindingaggregationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFindingAggregationsRequestRequestTypeDef = {  # (1)
    "aggregationType": ...,
}

parent.list_finding_aggregations(**kwargs)
```

1. See [:material-code-braces: ListFindingAggregationsRequestRequestTypeDef](./type_defs.md#listfindingaggregationsrequestrequesttypedef) 

### list\_findings

Lists findings for your environment.

Type annotations and code completion for `#!python boto3.client("inspector2").list_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_findings)

```python title="Method definition"
def list_findings(
    self,
    *,
    filterCriteria: FilterCriteriaTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    sortCriteria: SortCriteriaTypeDef = ...,  # (2)
) -> ListFindingsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
3. See [:material-code-braces: ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFindingsRequestRequestTypeDef = {  # (1)
    "filterCriteria": ...,
}

parent.list_findings(**kwargs)
```

1. See [:material-code-braces: ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef) 

### list\_members

List members associated with the Amazon Inspector delegated administrator for
your organization.

Type annotations and code completion for `#!python boto3.client("inspector2").list_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_members)

```python title="Method definition"
def list_members(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    onlyAssociated: bool = ...,
) -> ListMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMembersRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_members(**kwargs)
```

1. See [:material-code-braces: ListMembersRequestRequestTypeDef](./type_defs.md#listmembersrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists all tags attached to a given resource.

Type annotations and code completion for `#!python boto3.client("inspector2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_usage\_totals

Lists the Amazon Inspector usage totals over the last 30 days.

Type annotations and code completion for `#!python boto3.client("inspector2").list_usage_totals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_usage_totals)

```python title="Method definition"
def list_usage_totals(
    self,
    *,
    accountIds: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListUsageTotalsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUsageTotalsResponseTypeDef](./type_defs.md#listusagetotalsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsageTotalsRequestRequestTypeDef = {  # (1)
    "accountIds": ...,
}

parent.list_usage_totals(**kwargs)
```

1. See [:material-code-braces: ListUsageTotalsRequestRequestTypeDef](./type_defs.md#listusagetotalsrequestrequesttypedef) 

### tag\_resource

Adds tags to a resource.

Type annotations and code completion for `#!python boto3.client("inspector2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("inspector2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_filter

Specifies the action that is to be applied to the findings that match the
filter.

Type annotations and code completion for `#!python boto3.client("inspector2").update_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.update_filter)

```python title="Method definition"
def update_filter(
    self,
    *,
    filterArn: str,
    action: FilterActionType = ...,  # (1)
    description: str = ...,
    filterCriteria: FilterCriteriaTypeDef = ...,  # (2)
    name: str = ...,
) -> UpdateFilterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype) 
2. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) 
3. See [:material-code-braces: UpdateFilterResponseTypeDef](./type_defs.md#updatefilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFilterRequestRequestTypeDef = {  # (1)
    "filterArn": ...,
}

parent.update_filter(**kwargs)
```

1. See [:material-code-braces: UpdateFilterRequestRequestTypeDef](./type_defs.md#updatefilterrequestrequesttypedef) 

### update\_organization\_configuration

Updates the configurations for your Amazon Inspector organization.

Type annotations and code completion for `#!python boto3.client("inspector2").update_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.update_organization_configuration)

```python title="Method definition"
def update_organization_configuration(
    self,
    *,
    autoEnable: AutoEnableTypeDef,  # (1)
) -> UpdateOrganizationConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AutoEnableTypeDef](./type_defs.md#autoenabletypedef) 
2. See [:material-code-braces: UpdateOrganizationConfigurationResponseTypeDef](./type_defs.md#updateorganizationconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateOrganizationConfigurationRequestRequestTypeDef = {  # (1)
    "autoEnable": ...,
}

parent.update_organization_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("inspector2").get_paginator` method with overloads.

- `client.get_paginator("list_account_permissions")` -> [ListAccountPermissionsPaginator](./paginators.md#listaccountpermissionspaginator)
- `client.get_paginator("list_coverage")` -> [ListCoveragePaginator](./paginators.md#listcoveragepaginator)
- `client.get_paginator("list_coverage_statistics")` -> [ListCoverageStatisticsPaginator](./paginators.md#listcoveragestatisticspaginator)
- `client.get_paginator("list_delegated_admin_accounts")` -> [ListDelegatedAdminAccountsPaginator](./paginators.md#listdelegatedadminaccountspaginator)
- `client.get_paginator("list_filters")` -> [ListFiltersPaginator](./paginators.md#listfilterspaginator)
- `client.get_paginator("list_finding_aggregations")` -> [ListFindingAggregationsPaginator](./paginators.md#listfindingaggregationspaginator)
- `client.get_paginator("list_findings")` -> [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- `client.get_paginator("list_members")` -> [ListMembersPaginator](./paginators.md#listmemberspaginator)
- `client.get_paginator("list_usage_totals")` -> [ListUsageTotalsPaginator](./paginators.md#listusagetotalspaginator)



