# GuardDutyClient

> [Index](../README.md) > [GuardDuty](./README.md) > GuardDutyClient

!!! note ""

    Auto-generated documentation for [GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#guardduty)
    type annotations stubs module [mypy-boto3-guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

## GuardDutyClient

Type annotations and code completion for `#!python boto3.client("guardduty")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty.Client)

```python
# GuardDutyClient usage example

from boto3.session import Session
from mypy_boto3_guardduty.client import GuardDutyClient

def get_guardduty_client() -> GuardDutyClient:
    return Session().client("guardduty")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("guardduty").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("guardduty")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerErrorException,
    client.exceptions.ResourceNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_guardduty.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("guardduty").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("guardduty").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/generate_presigned_url.html)

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

Accepts the invitation to be a member account and get monitored by a GuardDuty
administrator account that sent the invitation.

Type annotations and code completion for `#!python boto3.client("guardduty").accept_administrator_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/accept_administrator_invitation.html)

```python
# accept_administrator_invitation method definition

def accept_administrator_invitation(
    self,
    *,
    DetectorId: str,
    AdministratorId: str,
    InvitationId: str,
) -> dict[str, Any]:
    ...
```

```python
# accept_administrator_invitation method usage example with argument unpacking

kwargs: AcceptAdministratorInvitationRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AdministratorId": ...,
    "InvitationId": ...,
}

parent.accept_administrator_invitation(**kwargs)
```

1. See [:material-code-braces: AcceptAdministratorInvitationRequestTypeDef](./type_defs.md#acceptadministratorinvitationrequesttypedef)

### accept\_invitation

Accepts the invitation to be monitored by a GuardDuty administrator account.

Type annotations and code completion for `#!python boto3.client("guardduty").accept_invitation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/accept_invitation.html)

```python
# accept_invitation method definition

def accept_invitation(
    self,
    *,
    DetectorId: str,
    MasterId: str,
    InvitationId: str,
) -> dict[str, Any]:
    ...
```

```python
# accept_invitation method usage example with argument unpacking

kwargs: AcceptInvitationRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "MasterId": ...,
    "InvitationId": ...,
}

parent.accept_invitation(**kwargs)
```

1. See [:material-code-braces: AcceptInvitationRequestTypeDef](./type_defs.md#acceptinvitationrequesttypedef)

### archive\_findings

Archives GuardDuty findings that are specified by the list of finding IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").archive_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/archive_findings.html)

```python
# archive_findings method definition

def archive_findings(
    self,
    *,
    DetectorId: str,
    FindingIds: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# archive_findings method usage example with argument unpacking

kwargs: ArchiveFindingsRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FindingIds": ...,
}

parent.archive_findings(**kwargs)
```

1. See [:material-code-braces: ArchiveFindingsRequestTypeDef](./type_defs.md#archivefindingsrequesttypedef)

### create\_custom\_detection\_rule\_association

Enables a custom detection rule for your account by creating an association.

Type annotations and code completion for `#!python boto3.client("guardduty").create_custom_detection_rule_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_custom_detection_rule_association.html)

```python
# create_custom_detection_rule_association method definition

def create_custom_detection_rule_association(
    self,
    *,
    RuleId: str,
    Mode: AssociationModeType,  # (1)
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateCustomDetectionRuleAssociationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AssociationModeType](./literals.md#associationmodetype)
2. See [:material-code-braces: CreateCustomDetectionRuleAssociationResponseTypeDef](./type_defs.md#createcustomdetectionruleassociationresponsetypedef)


```python
# create_custom_detection_rule_association method usage example with argument unpacking

kwargs: CreateCustomDetectionRuleAssociationRequestTypeDef = {  # (1)
    "RuleId": ...,
    "Mode": ...,
}

parent.create_custom_detection_rule_association(**kwargs)
```

1. See [:material-code-braces: CreateCustomDetectionRuleAssociationRequestTypeDef](./type_defs.md#createcustomdetectionruleassociationrequesttypedef)

### create\_custom\_detection\_rule\_org\_configuration

Creates an organization-level configuration that enables a custom detection
rule across your organization.

Type annotations and code completion for `#!python boto3.client("guardduty").create_custom_detection_rule_org_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_custom_detection_rule_org_configuration.html)

```python
# create_custom_detection_rule_org_configuration method definition

def create_custom_detection_rule_org_configuration(
    self,
    *,
    RuleId: str,
    Mode: AssociationModeType,  # (1)
    IncludeAccountIds: Sequence[str] = ...,
    ExcludeAccountIds: Sequence[str] = ...,
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AssociationModeType](./literals.md#associationmodetype)


```python
# create_custom_detection_rule_org_configuration method usage example with argument unpacking

kwargs: CreateCustomDetectionRuleOrgConfigurationRequestTypeDef = {  # (1)
    "RuleId": ...,
    "Mode": ...,
}

parent.create_custom_detection_rule_org_configuration(**kwargs)
```

1. See [:material-code-braces: CreateCustomDetectionRuleOrgConfigurationRequestTypeDef](./type_defs.md#createcustomdetectionruleorgconfigurationrequesttypedef)

### create\_detector

Creates a single GuardDuty detector.

Type annotations and code completion for `#!python boto3.client("guardduty").create_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_detector.html)

```python
# create_detector method definition

def create_detector(
    self,
    *,
    Enable: bool,
    ClientToken: str = ...,
    FindingPublishingFrequency: FindingPublishingFrequencyType = ...,  # (1)
    DataSources: DataSourceConfigurationsTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
    Features: Sequence[DetectorFeatureConfigurationTypeDef] = ...,  # (3)
) -> CreateDetectorResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
2. See [:material-code-braces: DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)
3. See `Sequence[DetectorFeatureConfigurationTypeDef]`
4. See [:material-code-braces: CreateDetectorResponseTypeDef](./type_defs.md#createdetectorresponsetypedef)


```python
# create_detector method usage example with argument unpacking

kwargs: CreateDetectorRequestTypeDef = {  # (1)
    "Enable": ...,
}

parent.create_detector(**kwargs)
```

1. See [:material-code-braces: CreateDetectorRequestTypeDef](./type_defs.md#createdetectorrequesttypedef)

### create\_filter

Creates a filter using the specified finding criteria.

Type annotations and code completion for `#!python boto3.client("guardduty").create_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_filter.html)

```python
# create_filter method definition

def create_filter(
    self,
    *,
    DetectorId: str,
    Name: str,
    FindingCriteria: FindingCriteriaUnionTypeDef,  # (1)
    Description: str = ...,
    Action: FilterActionType = ...,  # (2)
    Rank: int = ...,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateFilterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
2. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype)
3. See [:material-code-braces: CreateFilterResponseTypeDef](./type_defs.md#createfilterresponsetypedef)


```python
# create_filter method usage example with argument unpacking

kwargs: CreateFilterRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "Name": ...,
    "FindingCriteria": ...,
}

parent.create_filter(**kwargs)
```

1. See [:material-code-braces: CreateFilterRequestTypeDef](./type_defs.md#createfilterrequesttypedef)

### create\_ip\_set

Creates a new IPSet, which is called a trusted IP list in the console user
interface.

Type annotations and code completion for `#!python boto3.client("guardduty").create_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_ip_set.html)

```python
# create_ip_set method definition

def create_ip_set(
    self,
    *,
    DetectorId: str,
    Name: str,
    Format: IpSetFormatType,  # (1)
    Location: str,
    Activate: bool,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
    ExpectedBucketOwner: str = ...,
) -> CreateIPSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IpSetFormatType](./literals.md#ipsetformattype)
2. See [:material-code-braces: CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef)


```python
# create_ip_set method usage example with argument unpacking

kwargs: CreateIPSetRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "Name": ...,
    "Format": ...,
    "Location": ...,
    "Activate": ...,
}

parent.create_ip_set(**kwargs)
```

1. See [:material-code-braces: CreateIPSetRequestTypeDef](./type_defs.md#createipsetrequesttypedef)

### create\_investigation

This API is currently available as a preview.

Type annotations and code completion for `#!python boto3.client("guardduty").create_investigation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_investigation.html)

```python
# create_investigation method definition

def create_investigation(
    self,
    *,
    DetectorId: str,
    TriggerPrompt: str,
    ClientToken: str = ...,
) -> CreateInvestigationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateInvestigationResponseTypeDef](./type_defs.md#createinvestigationresponsetypedef)


```python
# create_investigation method usage example with argument unpacking

kwargs: CreateInvestigationRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "TriggerPrompt": ...,
}

parent.create_investigation(**kwargs)
```

1. See [:material-code-braces: CreateInvestigationRequestTypeDef](./type_defs.md#createinvestigationrequesttypedef)

### create\_malware\_protection\_plan

Creates a new Malware Protection plan for the protected resource.

Type annotations and code completion for `#!python boto3.client("guardduty").create_malware_protection_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_malware_protection_plan.html)

```python
# create_malware_protection_plan method definition

def create_malware_protection_plan(
    self,
    *,
    Role: str,
    ProtectedResource: CreateProtectedResourceUnionTypeDef,  # (1)
    ClientToken: str = ...,
    Actions: MalwareProtectionPlanActionsTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> CreateMalwareProtectionPlanResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CreateProtectedResourceUnionTypeDef](#createprotectedresourceuniontypedef)
2. See [:material-code-braces: MalwareProtectionPlanActionsTypeDef](./type_defs.md#malwareprotectionplanactionstypedef)
3. See [:material-code-braces: CreateMalwareProtectionPlanResponseTypeDef](./type_defs.md#createmalwareprotectionplanresponsetypedef)


```python
# create_malware_protection_plan method usage example with argument unpacking

kwargs: CreateMalwareProtectionPlanRequestTypeDef = {  # (1)
    "Role": ...,
    "ProtectedResource": ...,
}

parent.create_malware_protection_plan(**kwargs)
```

1. See [:material-code-braces: CreateMalwareProtectionPlanRequestTypeDef](./type_defs.md#createmalwareprotectionplanrequesttypedef)

### create\_members

Creates member accounts of the current Amazon Web Services account by
specifying a list of Amazon Web Services account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").create_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_members.html)

```python
# create_members method definition

def create_members(
    self,
    *,
    DetectorId: str,
    AccountDetails: Sequence[AccountDetailTypeDef],  # (1)
) -> CreateMembersResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AccountDetailTypeDef]`
2. See [:material-code-braces: CreateMembersResponseTypeDef](./type_defs.md#createmembersresponsetypedef)


```python
# create_members method usage example with argument unpacking

kwargs: CreateMembersRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountDetails": ...,
}

parent.create_members(**kwargs)
```

1. See [:material-code-braces: CreateMembersRequestTypeDef](./type_defs.md#createmembersrequesttypedef)

### create\_publishing\_destination

Creates a publishing destination where you can export your GuardDuty findings.

Type annotations and code completion for `#!python boto3.client("guardduty").create_publishing_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_publishing_destination.html)

```python
# create_publishing_destination method definition

def create_publishing_destination(
    self,
    *,
    DetectorId: str,
    DestinationType: DestinationTypeType,  # (1)
    DestinationProperties: DestinationPropertiesTypeDef,  # (2)
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreatePublishingDestinationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype)
2. See [:material-code-braces: DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef)
3. See [:material-code-braces: CreatePublishingDestinationResponseTypeDef](./type_defs.md#createpublishingdestinationresponsetypedef)


```python
# create_publishing_destination method usage example with argument unpacking

kwargs: CreatePublishingDestinationRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "DestinationType": ...,
    "DestinationProperties": ...,
}

parent.create_publishing_destination(**kwargs)
```

1. See [:material-code-braces: CreatePublishingDestinationRequestTypeDef](./type_defs.md#createpublishingdestinationrequesttypedef)

### create\_sample\_findings

Generates sample findings of types specified by the list of finding types.

Type annotations and code completion for `#!python boto3.client("guardduty").create_sample_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_sample_findings.html)

```python
# create_sample_findings method definition

def create_sample_findings(
    self,
    *,
    DetectorId: str,
    FindingTypes: Sequence[str] = ...,
) -> dict[str, Any]:
    ...
```

```python
# create_sample_findings method usage example with argument unpacking

kwargs: CreateSampleFindingsRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.create_sample_findings(**kwargs)
```

1. See [:material-code-braces: CreateSampleFindingsRequestTypeDef](./type_defs.md#createsamplefindingsrequesttypedef)

### create\_threat\_entity\_set

Creates a new threat entity set.

Type annotations and code completion for `#!python boto3.client("guardduty").create_threat_entity_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_threat_entity_set.html)

```python
# create_threat_entity_set method definition

def create_threat_entity_set(
    self,
    *,
    DetectorId: str,
    Name: str,
    Format: ThreatEntitySetFormatType,  # (1)
    Location: str,
    Activate: bool,
    ExpectedBucketOwner: str = ...,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateThreatEntitySetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThreatEntitySetFormatType](./literals.md#threatentitysetformattype)
2. See [:material-code-braces: CreateThreatEntitySetResponseTypeDef](./type_defs.md#createthreatentitysetresponsetypedef)


```python
# create_threat_entity_set method usage example with argument unpacking

kwargs: CreateThreatEntitySetRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "Name": ...,
    "Format": ...,
    "Location": ...,
    "Activate": ...,
}

parent.create_threat_entity_set(**kwargs)
```

1. See [:material-code-braces: CreateThreatEntitySetRequestTypeDef](./type_defs.md#createthreatentitysetrequesttypedef)

### create\_threat\_intel\_set

Creates a new ThreatIntelSet.

Type annotations and code completion for `#!python boto3.client("guardduty").create_threat_intel_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_threat_intel_set.html)

```python
# create_threat_intel_set method definition

def create_threat_intel_set(
    self,
    *,
    DetectorId: str,
    Name: str,
    Format: ThreatIntelSetFormatType,  # (1)
    Location: str,
    Activate: bool,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
    ExpectedBucketOwner: str = ...,
) -> CreateThreatIntelSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ThreatIntelSetFormatType](./literals.md#threatintelsetformattype)
2. See [:material-code-braces: CreateThreatIntelSetResponseTypeDef](./type_defs.md#createthreatintelsetresponsetypedef)


```python
# create_threat_intel_set method usage example with argument unpacking

kwargs: CreateThreatIntelSetRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "Name": ...,
    "Format": ...,
    "Location": ...,
    "Activate": ...,
}

parent.create_threat_intel_set(**kwargs)
```

1. See [:material-code-braces: CreateThreatIntelSetRequestTypeDef](./type_defs.md#createthreatintelsetrequesttypedef)

### create\_trusted\_entity\_set

Creates a new trusted entity set.

Type annotations and code completion for `#!python boto3.client("guardduty").create_trusted_entity_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/create_trusted_entity_set.html)

```python
# create_trusted_entity_set method definition

def create_trusted_entity_set(
    self,
    *,
    DetectorId: str,
    Name: str,
    Format: TrustedEntitySetFormatType,  # (1)
    Location: str,
    Activate: bool,
    ExpectedBucketOwner: str = ...,
    ClientToken: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateTrustedEntitySetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TrustedEntitySetFormatType](./literals.md#trustedentitysetformattype)
2. See [:material-code-braces: CreateTrustedEntitySetResponseTypeDef](./type_defs.md#createtrustedentitysetresponsetypedef)


```python
# create_trusted_entity_set method usage example with argument unpacking

kwargs: CreateTrustedEntitySetRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "Name": ...,
    "Format": ...,
    "Location": ...,
    "Activate": ...,
}

parent.create_trusted_entity_set(**kwargs)
```

1. See [:material-code-braces: CreateTrustedEntitySetRequestTypeDef](./type_defs.md#createtrustedentitysetrequesttypedef)

### decline\_invitations

Declines invitations sent to the current member account by Amazon Web Services
accounts specified by their account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").decline_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/decline_invitations.html)

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

### delete\_custom\_detection\_rule\_association

Disables a custom detection rule by deleting its association.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_custom_detection_rule_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_custom_detection_rule_association.html)

```python
# delete_custom_detection_rule_association method definition

def delete_custom_detection_rule_association(
    self,
    *,
    RuleId: str,
    AssociationId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_custom_detection_rule_association method usage example with argument unpacking

kwargs: DeleteCustomDetectionRuleAssociationRequestTypeDef = {  # (1)
    "RuleId": ...,
    "AssociationId": ...,
}

parent.delete_custom_detection_rule_association(**kwargs)
```

1. See [:material-code-braces: DeleteCustomDetectionRuleAssociationRequestTypeDef](./type_defs.md#deletecustomdetectionruleassociationrequesttypedef)

### delete\_custom\_detection\_rule\_org\_configuration

Deletes the organization-level configuration for a custom detection rule.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_custom_detection_rule_org_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_custom_detection_rule_org_configuration.html)

```python
# delete_custom_detection_rule_org_configuration method definition

def delete_custom_detection_rule_org_configuration(
    self,
    *,
    RuleId: str,
    Mode: AssociationModeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AssociationModeType](./literals.md#associationmodetype)


```python
# delete_custom_detection_rule_org_configuration method usage example with argument unpacking

kwargs: DeleteCustomDetectionRuleOrgConfigurationRequestTypeDef = {  # (1)
    "RuleId": ...,
    "Mode": ...,
}

parent.delete_custom_detection_rule_org_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteCustomDetectionRuleOrgConfigurationRequestTypeDef](./type_defs.md#deletecustomdetectionruleorgconfigurationrequesttypedef)

### delete\_detector

Deletes an Amazon GuardDuty detector that is specified by the detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_detector.html)

```python
# delete_detector method definition

def delete_detector(
    self,
    *,
    DetectorId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_detector method usage example with argument unpacking

kwargs: DeleteDetectorRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.delete_detector(**kwargs)
```

1. See [:material-code-braces: DeleteDetectorRequestTypeDef](./type_defs.md#deletedetectorrequesttypedef)

### delete\_filter

Deletes the filter specified by the filter name.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_filter.html)

```python
# delete_filter method definition

def delete_filter(
    self,
    *,
    DetectorId: str,
    FilterName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_filter method usage example with argument unpacking

kwargs: DeleteFilterRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FilterName": ...,
}

parent.delete_filter(**kwargs)
```

1. See [:material-code-braces: DeleteFilterRequestTypeDef](./type_defs.md#deletefilterrequesttypedef)

### delete\_ip\_set

Deletes the IPSet specified by the <code>ipSetId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_ip_set.html)

```python
# delete_ip_set method definition

def delete_ip_set(
    self,
    *,
    DetectorId: str,
    IpSetId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_ip_set method usage example with argument unpacking

kwargs: DeleteIPSetRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "IpSetId": ...,
}

parent.delete_ip_set(**kwargs)
```

1. See [:material-code-braces: DeleteIPSetRequestTypeDef](./type_defs.md#deleteipsetrequesttypedef)

### delete\_invitations

Deletes invitations sent to the current member account by Amazon Web Services
accounts specified by their account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_invitations.html)

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

### delete\_malware\_protection\_plan

Deletes the Malware Protection plan ID associated with the Malware Protection
plan resource.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_malware_protection_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_malware_protection_plan.html)

```python
# delete_malware_protection_plan method definition

def delete_malware_protection_plan(
    self,
    *,
    MalwareProtectionPlanId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_malware_protection_plan method usage example with argument unpacking

kwargs: DeleteMalwareProtectionPlanRequestTypeDef = {  # (1)
    "MalwareProtectionPlanId": ...,
}

parent.delete_malware_protection_plan(**kwargs)
```

1. See [:material-code-braces: DeleteMalwareProtectionPlanRequestTypeDef](./type_defs.md#deletemalwareprotectionplanrequesttypedef)

### delete\_members

Deletes GuardDuty member accounts (to the current GuardDuty administrator
account) specified by the account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_members.html)

```python
# delete_members method definition

def delete_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> DeleteMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMembersResponseTypeDef](./type_defs.md#deletemembersresponsetypedef)


```python
# delete_members method usage example with argument unpacking

kwargs: DeleteMembersRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.delete_members(**kwargs)
```

1. See [:material-code-braces: DeleteMembersRequestTypeDef](./type_defs.md#deletemembersrequesttypedef)

### delete\_publishing\_destination

Deletes the publishing definition with the specified <code>destinationId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_publishing_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_publishing_destination.html)

```python
# delete_publishing_destination method definition

def delete_publishing_destination(
    self,
    *,
    DetectorId: str,
    DestinationId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_publishing_destination method usage example with argument unpacking

kwargs: DeletePublishingDestinationRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "DestinationId": ...,
}

parent.delete_publishing_destination(**kwargs)
```

1. See [:material-code-braces: DeletePublishingDestinationRequestTypeDef](./type_defs.md#deletepublishingdestinationrequesttypedef)

### delete\_threat\_entity\_set

Deletes the threat entity set that is associated with the specified
<code>threatEntitySetId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_threat_entity_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_threat_entity_set.html)

```python
# delete_threat_entity_set method definition

def delete_threat_entity_set(
    self,
    *,
    DetectorId: str,
    ThreatEntitySetId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_threat_entity_set method usage example with argument unpacking

kwargs: DeleteThreatEntitySetRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "ThreatEntitySetId": ...,
}

parent.delete_threat_entity_set(**kwargs)
```

1. See [:material-code-braces: DeleteThreatEntitySetRequestTypeDef](./type_defs.md#deletethreatentitysetrequesttypedef)

### delete\_threat\_intel\_set

Deletes the ThreatIntelSet specified by the ThreatIntelSet ID.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_threat_intel_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_threat_intel_set.html)

```python
# delete_threat_intel_set method definition

def delete_threat_intel_set(
    self,
    *,
    DetectorId: str,
    ThreatIntelSetId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_threat_intel_set method usage example with argument unpacking

kwargs: DeleteThreatIntelSetRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "ThreatIntelSetId": ...,
}

parent.delete_threat_intel_set(**kwargs)
```

1. See [:material-code-braces: DeleteThreatIntelSetRequestTypeDef](./type_defs.md#deletethreatintelsetrequesttypedef)

### delete\_trusted\_entity\_set

Deletes the trusted entity set that is associated with the specified
<code>trustedEntitySetId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").delete_trusted_entity_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/delete_trusted_entity_set.html)

```python
# delete_trusted_entity_set method definition

def delete_trusted_entity_set(
    self,
    *,
    DetectorId: str,
    TrustedEntitySetId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_trusted_entity_set method usage example with argument unpacking

kwargs: DeleteTrustedEntitySetRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "TrustedEntitySetId": ...,
}

parent.delete_trusted_entity_set(**kwargs)
```

1. See [:material-code-braces: DeleteTrustedEntitySetRequestTypeDef](./type_defs.md#deletetrustedentitysetrequesttypedef)

### describe\_malware\_scans

Returns a list of malware scans.

Type annotations and code completion for `#!python boto3.client("guardduty").describe_malware_scans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/describe_malware_scans.html)

```python
# describe_malware_scans method definition

def describe_malware_scans(
    self,
    *,
    DetectorId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    FilterCriteria: FilterCriteriaTypeDef = ...,  # (1)
    SortCriteria: SortCriteriaTypeDef = ...,  # (2)
) -> DescribeMalwareScansResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: DescribeMalwareScansResponseTypeDef](./type_defs.md#describemalwarescansresponsetypedef)


```python
# describe_malware_scans method usage example with argument unpacking

kwargs: DescribeMalwareScansRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.describe_malware_scans(**kwargs)
```

1. See [:material-code-braces: DescribeMalwareScansRequestTypeDef](./type_defs.md#describemalwarescansrequesttypedef)

### describe\_organization\_configuration

Returns information about the account selected as the delegated administrator
for GuardDuty.

Type annotations and code completion for `#!python boto3.client("guardduty").describe_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/describe_organization_configuration.html)

```python
# describe_organization_configuration method definition

def describe_organization_configuration(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeOrganizationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef)


```python
# describe_organization_configuration method usage example with argument unpacking

kwargs: DescribeOrganizationConfigurationRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.describe_organization_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationConfigurationRequestTypeDef](./type_defs.md#describeorganizationconfigurationrequesttypedef)

### describe\_publishing\_destination

Returns information about the publishing destination specified by the provided
<code>destinationId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").describe_publishing_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/describe_publishing_destination.html)

```python
# describe_publishing_destination method definition

def describe_publishing_destination(
    self,
    *,
    DetectorId: str,
    DestinationId: str,
) -> DescribePublishingDestinationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePublishingDestinationResponseTypeDef](./type_defs.md#describepublishingdestinationresponsetypedef)


```python
# describe_publishing_destination method usage example with argument unpacking

kwargs: DescribePublishingDestinationRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "DestinationId": ...,
}

parent.describe_publishing_destination(**kwargs)
```

1. See [:material-code-braces: DescribePublishingDestinationRequestTypeDef](./type_defs.md#describepublishingdestinationrequesttypedef)

### disable\_organization\_admin\_account

Removes the existing GuardDuty delegated administrator of the organization.

Type annotations and code completion for `#!python boto3.client("guardduty").disable_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/disable_organization_admin_account.html)

```python
# disable_organization_admin_account method definition

def disable_organization_admin_account(
    self,
    *,
    AdminAccountId: str,
) -> dict[str, Any]:
    ...
```

```python
# disable_organization_admin_account method usage example with argument unpacking

kwargs: DisableOrganizationAdminAccountRequestTypeDef = {  # (1)
    "AdminAccountId": ...,
}

parent.disable_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: DisableOrganizationAdminAccountRequestTypeDef](./type_defs.md#disableorganizationadminaccountrequesttypedef)

### disassociate\_from\_administrator\_account

Disassociates the current GuardDuty member account from its administrator
account.

Type annotations and code completion for `#!python boto3.client("guardduty").disassociate_from_administrator_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/disassociate_from_administrator_account.html)

```python
# disassociate_from_administrator_account method definition

def disassociate_from_administrator_account(
    self,
    *,
    DetectorId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_from_administrator_account method usage example with argument unpacking

kwargs: DisassociateFromAdministratorAccountRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.disassociate_from_administrator_account(**kwargs)
```

1. See [:material-code-braces: DisassociateFromAdministratorAccountRequestTypeDef](./type_defs.md#disassociatefromadministratoraccountrequesttypedef)

### disassociate\_from\_master\_account

Disassociates the current GuardDuty member account from its administrator
account.

Type annotations and code completion for `#!python boto3.client("guardduty").disassociate_from_master_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/disassociate_from_master_account.html)

```python
# disassociate_from_master_account method definition

def disassociate_from_master_account(
    self,
    *,
    DetectorId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_from_master_account method usage example with argument unpacking

kwargs: DisassociateFromMasterAccountRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.disassociate_from_master_account(**kwargs)
```

1. See [:material-code-braces: DisassociateFromMasterAccountRequestTypeDef](./type_defs.md#disassociatefrommasteraccountrequesttypedef)

### disassociate\_members

Disassociates GuardDuty member accounts (from the current administrator
account) specified by the account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").disassociate_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/disassociate_members.html)

```python
# disassociate_members method definition

def disassociate_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> DisassociateMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateMembersResponseTypeDef](./type_defs.md#disassociatemembersresponsetypedef)


```python
# disassociate_members method usage example with argument unpacking

kwargs: DisassociateMembersRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.disassociate_members(**kwargs)
```

1. See [:material-code-braces: DisassociateMembersRequestTypeDef](./type_defs.md#disassociatemembersrequesttypedef)

### enable\_organization\_admin\_account

Designates an Amazon Web Services account within the organization as your
GuardDuty delegated administrator.

Type annotations and code completion for `#!python boto3.client("guardduty").enable_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/enable_organization_admin_account.html)

```python
# enable_organization_admin_account method definition

def enable_organization_admin_account(
    self,
    *,
    AdminAccountId: str,
) -> dict[str, Any]:
    ...
```

```python
# enable_organization_admin_account method usage example with argument unpacking

kwargs: EnableOrganizationAdminAccountRequestTypeDef = {  # (1)
    "AdminAccountId": ...,
}

parent.enable_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: EnableOrganizationAdminAccountRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequesttypedef)

### get\_administrator\_account

Provides the details of the GuardDuty administrator account associated with the
current GuardDuty member account.

Type annotations and code completion for `#!python boto3.client("guardduty").get_administrator_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_administrator_account.html)

```python
# get_administrator_account method definition

def get_administrator_account(
    self,
    *,
    DetectorId: str,
) -> GetAdministratorAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAdministratorAccountResponseTypeDef](./type_defs.md#getadministratoraccountresponsetypedef)


```python
# get_administrator_account method usage example with argument unpacking

kwargs: GetAdministratorAccountRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.get_administrator_account(**kwargs)
```

1. See [:material-code-braces: GetAdministratorAccountRequestTypeDef](./type_defs.md#getadministratoraccountrequesttypedef)

### get\_coverage\_statistics

Retrieves aggregated statistics for your account.

Type annotations and code completion for `#!python boto3.client("guardduty").get_coverage_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_coverage_statistics.html)

```python
# get_coverage_statistics method definition

def get_coverage_statistics(
    self,
    *,
    DetectorId: str,
    StatisticsType: Sequence[CoverageStatisticsTypeType],  # (1)
    FilterCriteria: CoverageFilterCriteriaTypeDef = ...,  # (2)
) -> GetCoverageStatisticsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[CoverageStatisticsTypeType]`
2. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)
3. See [:material-code-braces: GetCoverageStatisticsResponseTypeDef](./type_defs.md#getcoveragestatisticsresponsetypedef)


```python
# get_coverage_statistics method usage example with argument unpacking

kwargs: GetCoverageStatisticsRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "StatisticsType": ...,
}

parent.get_coverage_statistics(**kwargs)
```

1. See [:material-code-braces: GetCoverageStatisticsRequestTypeDef](./type_defs.md#getcoveragestatisticsrequesttypedef)

### get\_custom\_detection\_rule

Returns details for a custom detection rule in GuardDuty, including its
detection logic.

Type annotations and code completion for `#!python boto3.client("guardduty").get_custom_detection_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_custom_detection_rule.html)

```python
# get_custom_detection_rule method definition

def get_custom_detection_rule(
    self,
    *,
    RuleId: str,
) -> GetCustomDetectionRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCustomDetectionRuleResponseTypeDef](./type_defs.md#getcustomdetectionruleresponsetypedef)


```python
# get_custom_detection_rule method usage example with argument unpacking

kwargs: GetCustomDetectionRuleRequestTypeDef = {  # (1)
    "RuleId": ...,
}

parent.get_custom_detection_rule(**kwargs)
```

1. See [:material-code-braces: GetCustomDetectionRuleRequestTypeDef](./type_defs.md#getcustomdetectionrulerequesttypedef)

### get\_custom\_detection\_rule\_association

Returns details for a custom detection rule association.

Type annotations and code completion for `#!python boto3.client("guardduty").get_custom_detection_rule_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_custom_detection_rule_association.html)

```python
# get_custom_detection_rule_association method definition

def get_custom_detection_rule_association(
    self,
    *,
    RuleId: str,
    AssociationId: str,
) -> GetCustomDetectionRuleAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCustomDetectionRuleAssociationResponseTypeDef](./type_defs.md#getcustomdetectionruleassociationresponsetypedef)


```python
# get_custom_detection_rule_association method usage example with argument unpacking

kwargs: GetCustomDetectionRuleAssociationRequestTypeDef = {  # (1)
    "RuleId": ...,
    "AssociationId": ...,
}

parent.get_custom_detection_rule_association(**kwargs)
```

1. See [:material-code-braces: GetCustomDetectionRuleAssociationRequestTypeDef](./type_defs.md#getcustomdetectionruleassociationrequesttypedef)

### get\_custom\_detection\_rule\_org\_configuration

Returns the organization-level configuration for a custom detection rule.

Type annotations and code completion for `#!python boto3.client("guardduty").get_custom_detection_rule_org_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_custom_detection_rule_org_configuration.html)

```python
# get_custom_detection_rule_org_configuration method definition

def get_custom_detection_rule_org_configuration(
    self,
    *,
    RuleId: str,
    Mode: AssociationModeType,  # (1)
) -> GetCustomDetectionRuleOrgConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AssociationModeType](./literals.md#associationmodetype)
2. See [:material-code-braces: GetCustomDetectionRuleOrgConfigurationResponseTypeDef](./type_defs.md#getcustomdetectionruleorgconfigurationresponsetypedef)


```python
# get_custom_detection_rule_org_configuration method usage example with argument unpacking

kwargs: GetCustomDetectionRuleOrgConfigurationRequestTypeDef = {  # (1)
    "RuleId": ...,
    "Mode": ...,
}

parent.get_custom_detection_rule_org_configuration(**kwargs)
```

1. See [:material-code-braces: GetCustomDetectionRuleOrgConfigurationRequestTypeDef](./type_defs.md#getcustomdetectionruleorgconfigurationrequesttypedef)

### get\_detector

Retrieves a GuardDuty detector specified by the detectorId.

Type annotations and code completion for `#!python boto3.client("guardduty").get_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_detector.html)

```python
# get_detector method definition

def get_detector(
    self,
    *,
    DetectorId: str,
) -> GetDetectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDetectorResponseTypeDef](./type_defs.md#getdetectorresponsetypedef)


```python
# get_detector method usage example with argument unpacking

kwargs: GetDetectorRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.get_detector(**kwargs)
```

1. See [:material-code-braces: GetDetectorRequestTypeDef](./type_defs.md#getdetectorrequesttypedef)

### get\_filter

Returns the details of the filter specified by the filter name.

Type annotations and code completion for `#!python boto3.client("guardduty").get_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_filter.html)

```python
# get_filter method definition

def get_filter(
    self,
    *,
    DetectorId: str,
    FilterName: str,
) -> GetFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFilterResponseTypeDef](./type_defs.md#getfilterresponsetypedef)


```python
# get_filter method usage example with argument unpacking

kwargs: GetFilterRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FilterName": ...,
}

parent.get_filter(**kwargs)
```

1. See [:material-code-braces: GetFilterRequestTypeDef](./type_defs.md#getfilterrequesttypedef)

### get\_findings

Describes Amazon GuardDuty findings specified by finding IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").get_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_findings.html)

```python
# get_findings method definition

def get_findings(
    self,
    *,
    DetectorId: str,
    FindingIds: Sequence[str],
    SortCriteria: SortCriteriaTypeDef = ...,  # (1)
) -> GetFindingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
2. See [:material-code-braces: GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef)


```python
# get_findings method usage example with argument unpacking

kwargs: GetFindingsRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FindingIds": ...,
}

parent.get_findings(**kwargs)
```

1. See [:material-code-braces: GetFindingsRequestTypeDef](./type_defs.md#getfindingsrequesttypedef)

### get\_findings\_statistics

Lists GuardDuty findings statistics for the specified detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").get_findings_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_findings_statistics.html)

```python
# get_findings_statistics method definition

def get_findings_statistics(
    self,
    *,
    DetectorId: str,
    FindingStatisticTypes: Sequence[FindingStatisticTypeType] = ...,  # (1)
    FindingCriteria: FindingCriteriaUnionTypeDef = ...,  # (2)
    GroupBy: GroupByTypeType = ...,  # (3)
    OrderBy: OrderByType = ...,  # (4)
    MaxResults: int = ...,
) -> GetFindingsStatisticsResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[Literal['COUNT_BY_SEVERITY']]`
2. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
3. See [:material-code-brackets: GroupByTypeType](./literals.md#groupbytypetype)
4. See [:material-code-brackets: OrderByType](./literals.md#orderbytype)
5. See [:material-code-braces: GetFindingsStatisticsResponseTypeDef](./type_defs.md#getfindingsstatisticsresponsetypedef)


```python
# get_findings_statistics method usage example with argument unpacking

kwargs: GetFindingsStatisticsRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.get_findings_statistics(**kwargs)
```

1. See [:material-code-braces: GetFindingsStatisticsRequestTypeDef](./type_defs.md#getfindingsstatisticsrequesttypedef)

### get\_ip\_set

Retrieves the IPSet specified by the <code>ipSetId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").get_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_ip_set.html)

```python
# get_ip_set method definition

def get_ip_set(
    self,
    *,
    DetectorId: str,
    IpSetId: str,
) -> GetIPSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef)


```python
# get_ip_set method usage example with argument unpacking

kwargs: GetIPSetRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "IpSetId": ...,
}

parent.get_ip_set(**kwargs)
```

1. See [:material-code-braces: GetIPSetRequestTypeDef](./type_defs.md#getipsetrequesttypedef)

### get\_investigation

This API is currently available as a preview.

Type annotations and code completion for `#!python boto3.client("guardduty").get_investigation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_investigation.html)

```python
# get_investigation method definition

def get_investigation(
    self,
    *,
    DetectorId: str,
    InvestigationId: str,
) -> GetInvestigationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvestigationResponseTypeDef](./type_defs.md#getinvestigationresponsetypedef)


```python
# get_investigation method usage example with argument unpacking

kwargs: GetInvestigationRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "InvestigationId": ...,
}

parent.get_investigation(**kwargs)
```

1. See [:material-code-braces: GetInvestigationRequestTypeDef](./type_defs.md#getinvestigationrequesttypedef)

### get\_invitations\_count

Returns the count of all GuardDuty membership invitations that were sent to the
current member account except the currently accepted invitation.

Type annotations and code completion for `#!python boto3.client("guardduty").get_invitations_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_invitations_count.html)

```python
# get_invitations_count method definition

def get_invitations_count(
    self,
) -> GetInvitationsCountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInvitationsCountResponseTypeDef](./type_defs.md#getinvitationscountresponsetypedef)



### get\_malware\_protection\_plan

Retrieves the Malware Protection plan details associated with a Malware
Protection plan ID.

Type annotations and code completion for `#!python boto3.client("guardduty").get_malware_protection_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_malware_protection_plan.html)

```python
# get_malware_protection_plan method definition

def get_malware_protection_plan(
    self,
    *,
    MalwareProtectionPlanId: str,
) -> GetMalwareProtectionPlanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMalwareProtectionPlanResponseTypeDef](./type_defs.md#getmalwareprotectionplanresponsetypedef)


```python
# get_malware_protection_plan method usage example with argument unpacking

kwargs: GetMalwareProtectionPlanRequestTypeDef = {  # (1)
    "MalwareProtectionPlanId": ...,
}

parent.get_malware_protection_plan(**kwargs)
```

1. See [:material-code-braces: GetMalwareProtectionPlanRequestTypeDef](./type_defs.md#getmalwareprotectionplanrequesttypedef)

### get\_malware\_scan

Retrieves the detailed information for a specific malware scan.

Type annotations and code completion for `#!python boto3.client("guardduty").get_malware_scan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_malware_scan.html)

```python
# get_malware_scan method definition

def get_malware_scan(
    self,
    *,
    ScanId: str,
) -> GetMalwareScanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMalwareScanResponseTypeDef](./type_defs.md#getmalwarescanresponsetypedef)


```python
# get_malware_scan method usage example with argument unpacking

kwargs: GetMalwareScanRequestTypeDef = {  # (1)
    "ScanId": ...,
}

parent.get_malware_scan(**kwargs)
```

1. See [:material-code-braces: GetMalwareScanRequestTypeDef](./type_defs.md#getmalwarescanrequesttypedef)

### get\_malware\_scan\_settings

Returns the details of the malware scan settings.

Type annotations and code completion for `#!python boto3.client("guardduty").get_malware_scan_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_malware_scan_settings.html)

```python
# get_malware_scan_settings method definition

def get_malware_scan_settings(
    self,
    *,
    DetectorId: str,
) -> GetMalwareScanSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMalwareScanSettingsResponseTypeDef](./type_defs.md#getmalwarescansettingsresponsetypedef)


```python
# get_malware_scan_settings method usage example with argument unpacking

kwargs: GetMalwareScanSettingsRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.get_malware_scan_settings(**kwargs)
```

1. See [:material-code-braces: GetMalwareScanSettingsRequestTypeDef](./type_defs.md#getmalwarescansettingsrequesttypedef)

### get\_master\_account

Provides the details for the GuardDuty administrator account associated with
the current GuardDuty member account.

Type annotations and code completion for `#!python boto3.client("guardduty").get_master_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_master_account.html)

```python
# get_master_account method definition

def get_master_account(
    self,
    *,
    DetectorId: str,
) -> GetMasterAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMasterAccountResponseTypeDef](./type_defs.md#getmasteraccountresponsetypedef)


```python
# get_master_account method usage example with argument unpacking

kwargs: GetMasterAccountRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.get_master_account(**kwargs)
```

1. See [:material-code-braces: GetMasterAccountRequestTypeDef](./type_defs.md#getmasteraccountrequesttypedef)

### get\_member\_detectors

Describes which data sources are enabled for the member account's detector.

Type annotations and code completion for `#!python boto3.client("guardduty").get_member_detectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_member_detectors.html)

```python
# get_member_detectors method definition

def get_member_detectors(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> GetMemberDetectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMemberDetectorsResponseTypeDef](./type_defs.md#getmemberdetectorsresponsetypedef)


```python
# get_member_detectors method usage example with argument unpacking

kwargs: GetMemberDetectorsRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.get_member_detectors(**kwargs)
```

1. See [:material-code-braces: GetMemberDetectorsRequestTypeDef](./type_defs.md#getmemberdetectorsrequesttypedef)

### get\_members

Retrieves GuardDuty member accounts (of the current GuardDuty administrator
account) specified by the account IDs.

Type annotations and code completion for `#!python boto3.client("guardduty").get_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_members.html)

```python
# get_members method definition

def get_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> GetMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMembersResponseTypeDef](./type_defs.md#getmembersresponsetypedef)


```python
# get_members method usage example with argument unpacking

kwargs: GetMembersRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.get_members(**kwargs)
```

1. See [:material-code-braces: GetMembersRequestTypeDef](./type_defs.md#getmembersrequesttypedef)

### get\_organization\_statistics

Retrieves how many active member accounts have each feature enabled within
GuardDuty.

Type annotations and code completion for `#!python boto3.client("guardduty").get_organization_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_organization_statistics.html)

```python
# get_organization_statistics method definition

def get_organization_statistics(
    self,
) -> GetOrganizationStatisticsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOrganizationStatisticsResponseTypeDef](./type_defs.md#getorganizationstatisticsresponsetypedef)



### get\_remaining\_free\_trial\_days

Provides the number of days left for each data source used in the free trial
period.

Type annotations and code completion for `#!python boto3.client("guardduty").get_remaining_free_trial_days` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_remaining_free_trial_days.html)

```python
# get_remaining_free_trial_days method definition

def get_remaining_free_trial_days(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> GetRemainingFreeTrialDaysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRemainingFreeTrialDaysResponseTypeDef](./type_defs.md#getremainingfreetrialdaysresponsetypedef)


```python
# get_remaining_free_trial_days method usage example with argument unpacking

kwargs: GetRemainingFreeTrialDaysRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.get_remaining_free_trial_days(**kwargs)
```

1. See [:material-code-braces: GetRemainingFreeTrialDaysRequestTypeDef](./type_defs.md#getremainingfreetrialdaysrequesttypedef)

### get\_threat\_entity\_set

Retrieves the threat entity set associated with the specified
<code>threatEntitySetId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").get_threat_entity_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_threat_entity_set.html)

```python
# get_threat_entity_set method definition

def get_threat_entity_set(
    self,
    *,
    DetectorId: str,
    ThreatEntitySetId: str,
) -> GetThreatEntitySetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetThreatEntitySetResponseTypeDef](./type_defs.md#getthreatentitysetresponsetypedef)


```python
# get_threat_entity_set method usage example with argument unpacking

kwargs: GetThreatEntitySetRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "ThreatEntitySetId": ...,
}

parent.get_threat_entity_set(**kwargs)
```

1. See [:material-code-braces: GetThreatEntitySetRequestTypeDef](./type_defs.md#getthreatentitysetrequesttypedef)

### get\_threat\_intel\_set

Retrieves the ThreatIntelSet that is specified by the ThreatIntelSet ID.

Type annotations and code completion for `#!python boto3.client("guardduty").get_threat_intel_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_threat_intel_set.html)

```python
# get_threat_intel_set method definition

def get_threat_intel_set(
    self,
    *,
    DetectorId: str,
    ThreatIntelSetId: str,
) -> GetThreatIntelSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetThreatIntelSetResponseTypeDef](./type_defs.md#getthreatintelsetresponsetypedef)


```python
# get_threat_intel_set method usage example with argument unpacking

kwargs: GetThreatIntelSetRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "ThreatIntelSetId": ...,
}

parent.get_threat_intel_set(**kwargs)
```

1. See [:material-code-braces: GetThreatIntelSetRequestTypeDef](./type_defs.md#getthreatintelsetrequesttypedef)

### get\_trusted\_entity\_set

Retrieves the trusted entity set associated with the specified
<code>trustedEntitySetId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").get_trusted_entity_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_trusted_entity_set.html)

```python
# get_trusted_entity_set method definition

def get_trusted_entity_set(
    self,
    *,
    DetectorId: str,
    TrustedEntitySetId: str,
) -> GetTrustedEntitySetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrustedEntitySetResponseTypeDef](./type_defs.md#gettrustedentitysetresponsetypedef)


```python
# get_trusted_entity_set method usage example with argument unpacking

kwargs: GetTrustedEntitySetRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "TrustedEntitySetId": ...,
}

parent.get_trusted_entity_set(**kwargs)
```

1. See [:material-code-braces: GetTrustedEntitySetRequestTypeDef](./type_defs.md#gettrustedentitysetrequesttypedef)

### get\_usage\_statistics

Lists Amazon GuardDuty usage statistics over the last 30 days for the specified
detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").get_usage_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/get_usage_statistics.html)

```python
# get_usage_statistics method definition

def get_usage_statistics(
    self,
    *,
    DetectorId: str,
    UsageStatisticType: UsageStatisticTypeType,  # (1)
    UsageCriteria: UsageCriteriaTypeDef,  # (2)
    Unit: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetUsageStatisticsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: UsageStatisticTypeType](./literals.md#usagestatistictypetype)
2. See [:material-code-braces: UsageCriteriaTypeDef](./type_defs.md#usagecriteriatypedef)
3. See [:material-code-braces: GetUsageStatisticsResponseTypeDef](./type_defs.md#getusagestatisticsresponsetypedef)


```python
# get_usage_statistics method usage example with argument unpacking

kwargs: GetUsageStatisticsRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "UsageStatisticType": ...,
    "UsageCriteria": ...,
}

parent.get_usage_statistics(**kwargs)
```

1. See [:material-code-braces: GetUsageStatisticsRequestTypeDef](./type_defs.md#getusagestatisticsrequesttypedef)

### invite\_members

Invites Amazon Web Services accounts to become members of an organization
administered by the Amazon Web Services account that invokes this API.

Type annotations and code completion for `#!python boto3.client("guardduty").invite_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/invite_members.html)

```python
# invite_members method definition

def invite_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
    DisableEmailNotification: bool = ...,
    Message: str = ...,
) -> InviteMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InviteMembersResponseTypeDef](./type_defs.md#invitemembersresponsetypedef)


```python
# invite_members method usage example with argument unpacking

kwargs: InviteMembersRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.invite_members(**kwargs)
```

1. See [:material-code-braces: InviteMembersRequestTypeDef](./type_defs.md#invitemembersrequesttypedef)

### list\_coverage

Lists coverage details for your GuardDuty account.

Type annotations and code completion for `#!python boto3.client("guardduty").list_coverage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_coverage.html)

```python
# list_coverage method definition

def list_coverage(
    self,
    *,
    DetectorId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    FilterCriteria: CoverageFilterCriteriaTypeDef = ...,  # (1)
    SortCriteria: CoverageSortCriteriaTypeDef = ...,  # (2)
) -> ListCoverageResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)
2. See [:material-code-braces: CoverageSortCriteriaTypeDef](./type_defs.md#coveragesortcriteriatypedef)
3. See [:material-code-braces: ListCoverageResponseTypeDef](./type_defs.md#listcoverageresponsetypedef)


```python
# list_coverage method usage example with argument unpacking

kwargs: ListCoverageRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_coverage(**kwargs)
```

1. See [:material-code-braces: ListCoverageRequestTypeDef](./type_defs.md#listcoveragerequesttypedef)

### list\_custom\_detection\_rule\_associations

Returns all custom detection rule associations for your account.

Type annotations and code completion for `#!python boto3.client("guardduty").list_custom_detection_rule_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_custom_detection_rule_associations.html)

```python
# list_custom_detection_rule_associations method definition

def list_custom_detection_rule_associations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    RuleId: str = ...,
    Mode: AssociationModeType = ...,  # (1)
) -> ListCustomDetectionRuleAssociationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AssociationModeType](./literals.md#associationmodetype)
2. See [:material-code-braces: ListCustomDetectionRuleAssociationsResponseTypeDef](./type_defs.md#listcustomdetectionruleassociationsresponsetypedef)


```python
# list_custom_detection_rule_associations method usage example with argument unpacking

kwargs: ListCustomDetectionRuleAssociationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_custom_detection_rule_associations(**kwargs)
```

1. See [:material-code-braces: ListCustomDetectionRuleAssociationsRequestTypeDef](./type_defs.md#listcustomdetectionruleassociationsrequesttypedef)

### list\_custom\_detection\_rule\_org\_configurations

Returns all organization-level configurations for custom detection rules.

Type annotations and code completion for `#!python boto3.client("guardduty").list_custom_detection_rule_org_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_custom_detection_rule_org_configurations.html)

```python
# list_custom_detection_rule_org_configurations method definition

def list_custom_detection_rule_org_configurations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Status: DetectionRuleConfigurationStatusType = ...,  # (1)
) -> ListCustomDetectionRuleOrgConfigurationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DetectionRuleConfigurationStatusType](./literals.md#detectionruleconfigurationstatustype)
2. See [:material-code-braces: ListCustomDetectionRuleOrgConfigurationsResponseTypeDef](./type_defs.md#listcustomdetectionruleorgconfigurationsresponsetypedef)


```python
# list_custom_detection_rule_org_configurations method usage example with argument unpacking

kwargs: ListCustomDetectionRuleOrgConfigurationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_custom_detection_rule_org_configurations(**kwargs)
```

1. See [:material-code-braces: ListCustomDetectionRuleOrgConfigurationsRequestTypeDef](./type_defs.md#listcustomdetectionruleorgconfigurationsrequesttypedef)

### list\_custom\_detection\_rules

Returns all available custom detection rules in GuardDuty.

Type annotations and code completion for `#!python boto3.client("guardduty").list_custom_detection_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_custom_detection_rules.html)

```python
# list_custom_detection_rules method definition

def list_custom_detection_rules(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[DetectionRuleFilterTypeDef] = ...,  # (1)
) -> ListCustomDetectionRulesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DetectionRuleFilterTypeDef]`
2. See [:material-code-braces: ListCustomDetectionRulesResponseTypeDef](./type_defs.md#listcustomdetectionrulesresponsetypedef)


```python
# list_custom_detection_rules method usage example with argument unpacking

kwargs: ListCustomDetectionRulesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_custom_detection_rules(**kwargs)
```

1. See [:material-code-braces: ListCustomDetectionRulesRequestTypeDef](./type_defs.md#listcustomdetectionrulesrequesttypedef)

### list\_detectors

Lists detectorIds of all the existing Amazon GuardDuty detector resources.

Type annotations and code completion for `#!python boto3.client("guardduty").list_detectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_detectors.html)

```python
# list_detectors method definition

def list_detectors(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDetectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDetectorsResponseTypeDef](./type_defs.md#listdetectorsresponsetypedef)


```python
# list_detectors method usage example with argument unpacking

kwargs: ListDetectorsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_detectors(**kwargs)
```

1. See [:material-code-braces: ListDetectorsRequestTypeDef](./type_defs.md#listdetectorsrequesttypedef)

### list\_filters

Returns a paginated list of the current filters.

Type annotations and code completion for `#!python boto3.client("guardduty").list_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_filters.html)

```python
# list_filters method definition

def list_filters(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFiltersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef)


```python
# list_filters method usage example with argument unpacking

kwargs: ListFiltersRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_filters(**kwargs)
```

1. See [:material-code-braces: ListFiltersRequestTypeDef](./type_defs.md#listfiltersrequesttypedef)

### list\_findings

Lists GuardDuty findings for the specified detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").list_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_findings.html)

```python
# list_findings method definition

def list_findings(
    self,
    *,
    DetectorId: str,
    FindingCriteria: FindingCriteriaUnionTypeDef = ...,  # (1)
    SortCriteria: SortCriteriaTypeDef = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFindingsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)


```python
# list_findings method usage example with argument unpacking

kwargs: ListFindingsRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_findings(**kwargs)
```

1. See [:material-code-braces: ListFindingsRequestTypeDef](./type_defs.md#listfindingsrequesttypedef)

### list\_ip\_sets

Lists the IPSets of the GuardDuty service specified by the detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").list_ip_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_ip_sets.html)

```python
# list_ip_sets method definition

def list_ip_sets(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListIPSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef)


```python
# list_ip_sets method usage example with argument unpacking

kwargs: ListIPSetsRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_ip_sets(**kwargs)
```

1. See [:material-code-braces: ListIPSetsRequestTypeDef](./type_defs.md#listipsetsrequesttypedef)

### list\_investigations

This API is currently available as a preview.

Type annotations and code completion for `#!python boto3.client("guardduty").list_investigations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_investigations.html)

```python
# list_investigations method definition

def list_investigations(
    self,
    *,
    DetectorId: str,
    SortCriteria: InvestigationSortCriteriaTypeDef = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInvestigationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InvestigationSortCriteriaTypeDef](./type_defs.md#investigationsortcriteriatypedef)
2. See [:material-code-braces: ListInvestigationsResponseTypeDef](./type_defs.md#listinvestigationsresponsetypedef)


```python
# list_investigations method usage example with argument unpacking

kwargs: ListInvestigationsRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_investigations(**kwargs)
```

1. See [:material-code-braces: ListInvestigationsRequestTypeDef](./type_defs.md#listinvestigationsrequesttypedef)

### list\_invitations

Lists all GuardDuty membership invitations that were sent to the current Amazon
Web Services account.

Type annotations and code completion for `#!python boto3.client("guardduty").list_invitations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_invitations.html)

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

### list\_malware\_protection\_plans

Lists the Malware Protection plan IDs associated with the protected resources
in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("guardduty").list_malware_protection_plans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_malware_protection_plans.html)

```python
# list_malware_protection_plans method definition

def list_malware_protection_plans(
    self,
    *,
    NextToken: str = ...,
) -> ListMalwareProtectionPlansResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMalwareProtectionPlansResponseTypeDef](./type_defs.md#listmalwareprotectionplansresponsetypedef)


```python
# list_malware_protection_plans method usage example with argument unpacking

kwargs: ListMalwareProtectionPlansRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_malware_protection_plans(**kwargs)
```

1. See [:material-code-braces: ListMalwareProtectionPlansRequestTypeDef](./type_defs.md#listmalwareprotectionplansrequesttypedef)

### list\_malware\_scans

Returns a list of malware scans.

Type annotations and code completion for `#!python boto3.client("guardduty").list_malware_scans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_malware_scans.html)

```python
# list_malware_scans method definition

def list_malware_scans(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    FilterCriteria: ListMalwareScansFilterCriteriaTypeDef = ...,  # (1)
    SortCriteria: SortCriteriaTypeDef = ...,  # (2)
) -> ListMalwareScansResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ListMalwareScansFilterCriteriaTypeDef](./type_defs.md#listmalwarescansfiltercriteriatypedef)
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: ListMalwareScansResponseTypeDef](./type_defs.md#listmalwarescansresponsetypedef)


```python
# list_malware_scans method usage example with argument unpacking

kwargs: ListMalwareScansRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_malware_scans(**kwargs)
```

1. See [:material-code-braces: ListMalwareScansRequestTypeDef](./type_defs.md#listmalwarescansrequesttypedef)

### list\_members

Lists details about all member accounts for the current GuardDuty administrator
account.

Type annotations and code completion for `#!python boto3.client("guardduty").list_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_members.html)

```python
# list_members method definition

def list_members(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    OnlyAssociated: str = ...,
) -> ListMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)


```python
# list_members method usage example with argument unpacking

kwargs: ListMembersRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_members(**kwargs)
```

1. See [:material-code-braces: ListMembersRequestTypeDef](./type_defs.md#listmembersrequesttypedef)

### list\_organization\_admin\_accounts

Lists the accounts designated as GuardDuty delegated administrators.

Type annotations and code completion for `#!python boto3.client("guardduty").list_organization_admin_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_organization_admin_accounts.html)

```python
# list_organization_admin_accounts method definition

def list_organization_admin_accounts(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListOrganizationAdminAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef)


```python
# list_organization_admin_accounts method usage example with argument unpacking

kwargs: ListOrganizationAdminAccountsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_organization_admin_accounts(**kwargs)
```

1. See [:material-code-braces: ListOrganizationAdminAccountsRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequesttypedef)

### list\_publishing\_destinations

Returns a list of publishing destinations associated with the specified
<code>detectorId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").list_publishing_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_publishing_destinations.html)

```python
# list_publishing_destinations method definition

def list_publishing_destinations(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPublishingDestinationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPublishingDestinationsResponseTypeDef](./type_defs.md#listpublishingdestinationsresponsetypedef)


```python
# list_publishing_destinations method usage example with argument unpacking

kwargs: ListPublishingDestinationsRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_publishing_destinations(**kwargs)
```

1. See [:material-code-braces: ListPublishingDestinationsRequestTypeDef](./type_defs.md#listpublishingdestinationsrequesttypedef)

### list\_tags\_for\_resource

Lists tags for a resource.

Type annotations and code completion for `#!python boto3.client("guardduty").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_tags_for_resource.html)

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

### list\_threat\_entity\_sets

Lists the threat entity sets associated with the specified GuardDuty detector
ID.

Type annotations and code completion for `#!python boto3.client("guardduty").list_threat_entity_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_threat_entity_sets.html)

```python
# list_threat_entity_sets method definition

def list_threat_entity_sets(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListThreatEntitySetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListThreatEntitySetsResponseTypeDef](./type_defs.md#listthreatentitysetsresponsetypedef)


```python
# list_threat_entity_sets method usage example with argument unpacking

kwargs: ListThreatEntitySetsRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_threat_entity_sets(**kwargs)
```

1. See [:material-code-braces: ListThreatEntitySetsRequestTypeDef](./type_defs.md#listthreatentitysetsrequesttypedef)

### list\_threat\_intel\_sets

Lists the ThreatIntelSets of the GuardDuty service specified by the detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").list_threat_intel_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_threat_intel_sets.html)

```python
# list_threat_intel_sets method definition

def list_threat_intel_sets(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListThreatIntelSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListThreatIntelSetsResponseTypeDef](./type_defs.md#listthreatintelsetsresponsetypedef)


```python
# list_threat_intel_sets method usage example with argument unpacking

kwargs: ListThreatIntelSetsRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_threat_intel_sets(**kwargs)
```

1. See [:material-code-braces: ListThreatIntelSetsRequestTypeDef](./type_defs.md#listthreatintelsetsrequesttypedef)

### list\_trusted\_entity\_sets

Lists the trusted entity sets associated with the specified GuardDuty detector
ID.

Type annotations and code completion for `#!python boto3.client("guardduty").list_trusted_entity_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/list_trusted_entity_sets.html)

```python
# list_trusted_entity_sets method definition

def list_trusted_entity_sets(
    self,
    *,
    DetectorId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTrustedEntitySetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrustedEntitySetsResponseTypeDef](./type_defs.md#listtrustedentitysetsresponsetypedef)


```python
# list_trusted_entity_sets method usage example with argument unpacking

kwargs: ListTrustedEntitySetsRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.list_trusted_entity_sets(**kwargs)
```

1. See [:material-code-braces: ListTrustedEntitySetsRequestTypeDef](./type_defs.md#listtrustedentitysetsrequesttypedef)

### send\_object\_malware\_scan

Initiates a malware scan for a specific S3 object.

Type annotations and code completion for `#!python boto3.client("guardduty").send_object_malware_scan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/send_object_malware_scan.html)

```python
# send_object_malware_scan method definition

def send_object_malware_scan(
    self,
    *,
    S3Object: S3ObjectForSendObjectMalwareScanTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: S3ObjectForSendObjectMalwareScanTypeDef](./type_defs.md#s3objectforsendobjectmalwarescantypedef)


```python
# send_object_malware_scan method usage example with argument unpacking

kwargs: SendObjectMalwareScanRequestTypeDef = {  # (1)
    "S3Object": ...,
}

parent.send_object_malware_scan(**kwargs)
```

1. See [:material-code-braces: SendObjectMalwareScanRequestTypeDef](./type_defs.md#sendobjectmalwarescanrequesttypedef)

### start\_malware\_scan

Initiates the malware scan.

Type annotations and code completion for `#!python boto3.client("guardduty").start_malware_scan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/start_malware_scan.html)

```python
# start_malware_scan method definition

def start_malware_scan(
    self,
    *,
    ResourceArn: str,
    ClientToken: str = ...,
    ScanConfiguration: StartMalwareScanConfigurationTypeDef = ...,  # (1)
) -> StartMalwareScanResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StartMalwareScanConfigurationTypeDef](./type_defs.md#startmalwarescanconfigurationtypedef)
2. See [:material-code-braces: StartMalwareScanResponseTypeDef](./type_defs.md#startmalwarescanresponsetypedef)


```python
# start_malware_scan method usage example with argument unpacking

kwargs: StartMalwareScanRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.start_malware_scan(**kwargs)
```

1. See [:material-code-braces: StartMalwareScanRequestTypeDef](./type_defs.md#startmalwarescanrequesttypedef)

### start\_monitoring\_members

Turns on GuardDuty monitoring of the specified member accounts.

Type annotations and code completion for `#!python boto3.client("guardduty").start_monitoring_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/start_monitoring_members.html)

```python
# start_monitoring_members method definition

def start_monitoring_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> StartMonitoringMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMonitoringMembersResponseTypeDef](./type_defs.md#startmonitoringmembersresponsetypedef)


```python
# start_monitoring_members method usage example with argument unpacking

kwargs: StartMonitoringMembersRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.start_monitoring_members(**kwargs)
```

1. See [:material-code-braces: StartMonitoringMembersRequestTypeDef](./type_defs.md#startmonitoringmembersrequesttypedef)

### stop\_monitoring\_members

Stops GuardDuty monitoring for the specified member accounts.

Type annotations and code completion for `#!python boto3.client("guardduty").stop_monitoring_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/stop_monitoring_members.html)

```python
# stop_monitoring_members method definition

def stop_monitoring_members(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
) -> StopMonitoringMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopMonitoringMembersResponseTypeDef](./type_defs.md#stopmonitoringmembersresponsetypedef)


```python
# stop_monitoring_members method usage example with argument unpacking

kwargs: StopMonitoringMembersRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.stop_monitoring_members(**kwargs)
```

1. See [:material-code-braces: StopMonitoringMembersRequestTypeDef](./type_defs.md#stopmonitoringmembersrequesttypedef)

### tag\_resource

Adds tags to a resource.

Type annotations and code completion for `#!python boto3.client("guardduty").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/tag_resource.html)

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

### unarchive\_findings

Unarchives GuardDuty findings specified by the <code>findingIds</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").unarchive_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/unarchive_findings.html)

```python
# unarchive_findings method definition

def unarchive_findings(
    self,
    *,
    DetectorId: str,
    FindingIds: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# unarchive_findings method usage example with argument unpacking

kwargs: UnarchiveFindingsRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FindingIds": ...,
}

parent.unarchive_findings(**kwargs)
```

1. See [:material-code-braces: UnarchiveFindingsRequestTypeDef](./type_defs.md#unarchivefindingsrequesttypedef)

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("guardduty").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/untag_resource.html)

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

### update\_custom\_detection\_rule\_association

Updates the mode of an existing custom detection rule association.

Type annotations and code completion for `#!python boto3.client("guardduty").update_custom_detection_rule_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_custom_detection_rule_association.html)

```python
# update_custom_detection_rule_association method definition

def update_custom_detection_rule_association(
    self,
    *,
    RuleId: str,
    AssociationId: str,
    Mode: AssociationModeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AssociationModeType](./literals.md#associationmodetype)


```python
# update_custom_detection_rule_association method usage example with argument unpacking

kwargs: UpdateCustomDetectionRuleAssociationRequestTypeDef = {  # (1)
    "RuleId": ...,
    "AssociationId": ...,
    "Mode": ...,
}

parent.update_custom_detection_rule_association(**kwargs)
```

1. See [:material-code-braces: UpdateCustomDetectionRuleAssociationRequestTypeDef](./type_defs.md#updatecustomdetectionruleassociationrequesttypedef)

### update\_custom\_detection\_rule\_org\_configuration

Updates the organization-level configuration for a custom detection rule,
including the mode and include/exclude account lists.

Type annotations and code completion for `#!python boto3.client("guardduty").update_custom_detection_rule_org_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_custom_detection_rule_org_configuration.html)

```python
# update_custom_detection_rule_org_configuration method definition

def update_custom_detection_rule_org_configuration(
    self,
    *,
    RuleId: str,
    Mode: AssociationModeType,  # (1)
    IncludeAccountIds: Sequence[str] = ...,
    ExcludeAccountIds: Sequence[str] = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AssociationModeType](./literals.md#associationmodetype)


```python
# update_custom_detection_rule_org_configuration method usage example with argument unpacking

kwargs: UpdateCustomDetectionRuleOrgConfigurationRequestTypeDef = {  # (1)
    "RuleId": ...,
    "Mode": ...,
}

parent.update_custom_detection_rule_org_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateCustomDetectionRuleOrgConfigurationRequestTypeDef](./type_defs.md#updatecustomdetectionruleorgconfigurationrequesttypedef)

### update\_detector

Updates the GuardDuty detector specified by the detector ID.

Type annotations and code completion for `#!python boto3.client("guardduty").update_detector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_detector.html)

```python
# update_detector method definition

def update_detector(
    self,
    *,
    DetectorId: str,
    Enable: bool = ...,
    FindingPublishingFrequency: FindingPublishingFrequencyType = ...,  # (1)
    DataSources: DataSourceConfigurationsTypeDef = ...,  # (2)
    Features: Sequence[DetectorFeatureConfigurationTypeDef] = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FindingPublishingFrequencyType](./literals.md#findingpublishingfrequencytype)
2. See [:material-code-braces: DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)
3. See `Sequence[DetectorFeatureConfigurationTypeDef]`


```python
# update_detector method usage example with argument unpacking

kwargs: UpdateDetectorRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.update_detector(**kwargs)
```

1. See [:material-code-braces: UpdateDetectorRequestTypeDef](./type_defs.md#updatedetectorrequesttypedef)

### update\_filter

Updates the filter specified by the filter name.

Type annotations and code completion for `#!python boto3.client("guardduty").update_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_filter.html)

```python
# update_filter method definition

def update_filter(
    self,
    *,
    DetectorId: str,
    FilterName: str,
    Description: str = ...,
    Action: FilterActionType = ...,  # (1)
    Rank: int = ...,
    FindingCriteria: FindingCriteriaUnionTypeDef = ...,  # (2)
) -> UpdateFilterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FilterActionType](./literals.md#filteractiontype)
2. See [:material-code-braces: FindingCriteriaUnionTypeDef](#findingcriteriauniontypedef)
3. See [:material-code-braces: UpdateFilterResponseTypeDef](./type_defs.md#updatefilterresponsetypedef)


```python
# update_filter method usage example with argument unpacking

kwargs: UpdateFilterRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FilterName": ...,
}

parent.update_filter(**kwargs)
```

1. See [:material-code-braces: UpdateFilterRequestTypeDef](./type_defs.md#updatefilterrequesttypedef)

### update\_findings\_feedback

Marks the specified GuardDuty findings as useful or not useful.

Type annotations and code completion for `#!python boto3.client("guardduty").update_findings_feedback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_findings_feedback.html)

```python
# update_findings_feedback method definition

def update_findings_feedback(
    self,
    *,
    DetectorId: str,
    FindingIds: Sequence[str],
    Feedback: FeedbackType,  # (1)
    Comments: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: FeedbackType](./literals.md#feedbacktype)


```python
# update_findings_feedback method usage example with argument unpacking

kwargs: UpdateFindingsFeedbackRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "FindingIds": ...,
    "Feedback": ...,
}

parent.update_findings_feedback(**kwargs)
```

1. See [:material-code-braces: UpdateFindingsFeedbackRequestTypeDef](./type_defs.md#updatefindingsfeedbackrequesttypedef)

### update\_ip\_set

Updates the IPSet specified by the IPSet ID.

Type annotations and code completion for `#!python boto3.client("guardduty").update_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_ip_set.html)

```python
# update_ip_set method definition

def update_ip_set(
    self,
    *,
    DetectorId: str,
    IpSetId: str,
    Name: str = ...,
    Location: str = ...,
    Activate: bool = ...,
    ExpectedBucketOwner: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_ip_set method usage example with argument unpacking

kwargs: UpdateIPSetRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "IpSetId": ...,
}

parent.update_ip_set(**kwargs)
```

1. See [:material-code-braces: UpdateIPSetRequestTypeDef](./type_defs.md#updateipsetrequesttypedef)

### update\_malware\_protection\_plan

Updates an existing Malware Protection plan resource.

Type annotations and code completion for `#!python boto3.client("guardduty").update_malware_protection_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_malware_protection_plan.html)

```python
# update_malware_protection_plan method definition

def update_malware_protection_plan(
    self,
    *,
    MalwareProtectionPlanId: str,
    Role: str = ...,
    Actions: MalwareProtectionPlanActionsTypeDef = ...,  # (1)
    ProtectedResource: UpdateProtectedResourceTypeDef = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MalwareProtectionPlanActionsTypeDef](./type_defs.md#malwareprotectionplanactionstypedef)
2. See [:material-code-braces: UpdateProtectedResourceTypeDef](./type_defs.md#updateprotectedresourcetypedef)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_malware_protection_plan method usage example with argument unpacking

kwargs: UpdateMalwareProtectionPlanRequestTypeDef = {  # (1)
    "MalwareProtectionPlanId": ...,
}

parent.update_malware_protection_plan(**kwargs)
```

1. See [:material-code-braces: UpdateMalwareProtectionPlanRequestTypeDef](./type_defs.md#updatemalwareprotectionplanrequesttypedef)

### update\_malware\_scan\_settings

Updates the malware scan settings.

Type annotations and code completion for `#!python boto3.client("guardduty").update_malware_scan_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_malware_scan_settings.html)

```python
# update_malware_scan_settings method definition

def update_malware_scan_settings(
    self,
    *,
    DetectorId: str,
    ScanResourceCriteria: ScanResourceCriteriaUnionTypeDef = ...,  # (1)
    EbsSnapshotPreservation: EbsSnapshotPreservationType = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ScanResourceCriteriaUnionTypeDef](#scanresourcecriteriauniontypedef)
2. See [:material-code-brackets: EbsSnapshotPreservationType](./literals.md#ebssnapshotpreservationtype)


```python
# update_malware_scan_settings method usage example with argument unpacking

kwargs: UpdateMalwareScanSettingsRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.update_malware_scan_settings(**kwargs)
```

1. See [:material-code-braces: UpdateMalwareScanSettingsRequestTypeDef](./type_defs.md#updatemalwarescansettingsrequesttypedef)

### update\_member\_detectors

Contains information on member accounts to be updated.

Type annotations and code completion for `#!python boto3.client("guardduty").update_member_detectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_member_detectors.html)

```python
# update_member_detectors method definition

def update_member_detectors(
    self,
    *,
    DetectorId: str,
    AccountIds: Sequence[str],
    DataSources: DataSourceConfigurationsTypeDef = ...,  # (1)
    Features: Sequence[MemberFeaturesConfigurationTypeDef] = ...,  # (2)
) -> UpdateMemberDetectorsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataSourceConfigurationsTypeDef](./type_defs.md#datasourceconfigurationstypedef)
2. See `Sequence[MemberFeaturesConfigurationTypeDef]`
3. See [:material-code-braces: UpdateMemberDetectorsResponseTypeDef](./type_defs.md#updatememberdetectorsresponsetypedef)


```python
# update_member_detectors method usage example with argument unpacking

kwargs: UpdateMemberDetectorsRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "AccountIds": ...,
}

parent.update_member_detectors(**kwargs)
```

1. See [:material-code-braces: UpdateMemberDetectorsRequestTypeDef](./type_defs.md#updatememberdetectorsrequesttypedef)

### update\_organization\_configuration

Configures the delegated administrator account with the provided values.

Type annotations and code completion for `#!python boto3.client("guardduty").update_organization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_organization_configuration.html)

```python
# update_organization_configuration method definition

def update_organization_configuration(
    self,
    *,
    DetectorId: str,
    AutoEnable: bool = ...,
    DataSources: OrganizationDataSourceConfigurationsTypeDef = ...,  # (1)
    Features: Sequence[OrganizationFeatureConfigurationTypeDef] = ...,  # (2)
    AutoEnableOrganizationMembers: AutoEnableMembersType = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: OrganizationDataSourceConfigurationsTypeDef](./type_defs.md#organizationdatasourceconfigurationstypedef)
2. See `Sequence[OrganizationFeatureConfigurationTypeDef]`
3. See [:material-code-brackets: AutoEnableMembersType](./literals.md#autoenablememberstype)


```python
# update_organization_configuration method usage example with argument unpacking

kwargs: UpdateOrganizationConfigurationRequestTypeDef = {  # (1)
    "DetectorId": ...,
}

parent.update_organization_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateOrganizationConfigurationRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequesttypedef)

### update\_publishing\_destination

Updates information about the publishing destination specified by the
<code>destinationId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").update_publishing_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_publishing_destination.html)

```python
# update_publishing_destination method definition

def update_publishing_destination(
    self,
    *,
    DetectorId: str,
    DestinationId: str,
    DestinationProperties: DestinationPropertiesTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DestinationPropertiesTypeDef](./type_defs.md#destinationpropertiestypedef)


```python
# update_publishing_destination method usage example with argument unpacking

kwargs: UpdatePublishingDestinationRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "DestinationId": ...,
}

parent.update_publishing_destination(**kwargs)
```

1. See [:material-code-braces: UpdatePublishingDestinationRequestTypeDef](./type_defs.md#updatepublishingdestinationrequesttypedef)

### update\_threat\_entity\_set

Updates the threat entity set associated with the specified
<code>threatEntitySetId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").update_threat_entity_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_threat_entity_set.html)

```python
# update_threat_entity_set method definition

def update_threat_entity_set(
    self,
    *,
    DetectorId: str,
    ThreatEntitySetId: str,
    Name: str = ...,
    Location: str = ...,
    ExpectedBucketOwner: str = ...,
    Activate: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_threat_entity_set method usage example with argument unpacking

kwargs: UpdateThreatEntitySetRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "ThreatEntitySetId": ...,
}

parent.update_threat_entity_set(**kwargs)
```

1. See [:material-code-braces: UpdateThreatEntitySetRequestTypeDef](./type_defs.md#updatethreatentitysetrequesttypedef)

### update\_threat\_intel\_set

Updates the ThreatIntelSet specified by the ThreatIntelSet ID.

Type annotations and code completion for `#!python boto3.client("guardduty").update_threat_intel_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_threat_intel_set.html)

```python
# update_threat_intel_set method definition

def update_threat_intel_set(
    self,
    *,
    DetectorId: str,
    ThreatIntelSetId: str,
    Name: str = ...,
    Location: str = ...,
    Activate: bool = ...,
    ExpectedBucketOwner: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_threat_intel_set method usage example with argument unpacking

kwargs: UpdateThreatIntelSetRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "ThreatIntelSetId": ...,
}

parent.update_threat_intel_set(**kwargs)
```

1. See [:material-code-braces: UpdateThreatIntelSetRequestTypeDef](./type_defs.md#updatethreatintelsetrequesttypedef)

### update\_trusted\_entity\_set

Updates the trusted entity set associated with the specified
<code>trustedEntitySetId</code>.

Type annotations and code completion for `#!python boto3.client("guardduty").update_trusted_entity_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty/client/update_trusted_entity_set.html)

```python
# update_trusted_entity_set method definition

def update_trusted_entity_set(
    self,
    *,
    DetectorId: str,
    TrustedEntitySetId: str,
    Name: str = ...,
    Location: str = ...,
    ExpectedBucketOwner: str = ...,
    Activate: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_trusted_entity_set method usage example with argument unpacking

kwargs: UpdateTrustedEntitySetRequestTypeDef = {  # (1)
    "DetectorId": ...,
    "TrustedEntitySetId": ...,
}

parent.update_trusted_entity_set(**kwargs)
```

1. See [:material-code-braces: UpdateTrustedEntitySetRequestTypeDef](./type_defs.md#updatetrustedentitysetrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("guardduty").get_paginator` method with overloads.

- `client.get_paginator("describe_malware_scans")` -> [DescribeMalwareScansPaginator](./paginators.md#describemalwarescanspaginator)
- `client.get_paginator("list_coverage")` -> [ListCoveragePaginator](./paginators.md#listcoveragepaginator)
- `client.get_paginator("list_custom_detection_rule_associations")` -> [ListCustomDetectionRuleAssociationsPaginator](./paginators.md#listcustomdetectionruleassociationspaginator)
- `client.get_paginator("list_custom_detection_rule_org_configurations")` -> [ListCustomDetectionRuleOrgConfigurationsPaginator](./paginators.md#listcustomdetectionruleorgconfigurationspaginator)
- `client.get_paginator("list_custom_detection_rules")` -> [ListCustomDetectionRulesPaginator](./paginators.md#listcustomdetectionrulespaginator)
- `client.get_paginator("list_detectors")` -> [ListDetectorsPaginator](./paginators.md#listdetectorspaginator)
- `client.get_paginator("list_filters")` -> [ListFiltersPaginator](./paginators.md#listfilterspaginator)
- `client.get_paginator("list_findings")` -> [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- `client.get_paginator("list_ip_sets")` -> [ListIPSetsPaginator](./paginators.md#listipsetspaginator)
- `client.get_paginator("list_investigations")` -> [ListInvestigationsPaginator](./paginators.md#listinvestigationspaginator)
- `client.get_paginator("list_invitations")` -> [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
- `client.get_paginator("list_malware_scans")` -> [ListMalwareScansPaginator](./paginators.md#listmalwarescanspaginator)
- `client.get_paginator("list_members")` -> [ListMembersPaginator](./paginators.md#listmemberspaginator)
- `client.get_paginator("list_organization_admin_accounts")` -> [ListOrganizationAdminAccountsPaginator](./paginators.md#listorganizationadminaccountspaginator)
- `client.get_paginator("list_threat_entity_sets")` -> [ListThreatEntitySetsPaginator](./paginators.md#listthreatentitysetspaginator)
- `client.get_paginator("list_threat_intel_sets")` -> [ListThreatIntelSetsPaginator](./paginators.md#listthreatintelsetspaginator)
- `client.get_paginator("list_trusted_entity_sets")` -> [ListTrustedEntitySetsPaginator](./paginators.md#listtrustedentitysetspaginator)



