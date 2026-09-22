# Type definitions

> [Index](../README.md) > [CloudWatchOmni](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudWatchOmni](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni.html#cloudwatchomni)
    type annotations stubs module [mypy-boto3-cloudwatchomni](https://pypi.org/project/mypy-boto3-cloudwatchomni/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_cloudwatchomni.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## NotificationTargetUnionTypeDef

```python
# NotificationTargetUnionTypeDef Union usage example

from mypy_boto3_cloudwatchomni.type_defs import NotificationTargetUnionTypeDef


def get_value() -> NotificationTargetUnionTypeDef:
    return ...


# NotificationTargetUnionTypeDef definition

NotificationTargetUnionTypeDef = Union[
    NotificationTargetTypeDef,  # (1)
    NotificationTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NotificationTargetTypeDef](./type_defs.md#notificationtargettypedef)
2. See [:material-code-braces: NotificationTargetOutputTypeDef](./type_defs.md#notificationtargetoutputtypedef)

## NotificationTriggerUnionTypeDef

```python
# NotificationTriggerUnionTypeDef Union usage example

from mypy_boto3_cloudwatchomni.type_defs import NotificationTriggerUnionTypeDef


def get_value() -> NotificationTriggerUnionTypeDef:
    return ...


# NotificationTriggerUnionTypeDef definition

NotificationTriggerUnionTypeDef = Union[
    NotificationTriggerTypeDef,  # (1)
    NotificationTriggerOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NotificationTriggerTypeDef](./type_defs.md#notificationtriggertypedef)
2. See [:material-code-braces: NotificationTriggerOutputTypeDef](./type_defs.md#notificationtriggeroutputtypedef)

## RowScopeUnionTypeDef

```python
# RowScopeUnionTypeDef Union usage example

from mypy_boto3_cloudwatchomni.type_defs import RowScopeUnionTypeDef


def get_value() -> RowScopeUnionTypeDef:
    return ...


# RowScopeUnionTypeDef definition

RowScopeUnionTypeDef = Union[
    RowScopeTypeDef,  # (1)
    RowScopeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RowScopeTypeDef](./type_defs.md#rowscopetypedef)
2. See [:material-code-braces: RowScopeOutputTypeDef](./type_defs.md#rowscopeoutputtypedef)

## AccessGrantPrincipalUnionTypeDef

```python
# AccessGrantPrincipalUnionTypeDef Union usage example

from mypy_boto3_cloudwatchomni.type_defs import AccessGrantPrincipalUnionTypeDef


def get_value() -> AccessGrantPrincipalUnionTypeDef:
    return ...


# AccessGrantPrincipalUnionTypeDef definition

AccessGrantPrincipalUnionTypeDef = Union[
    AccessGrantPrincipalTypeDef,  # (1)
    AccessGrantPrincipalOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AccessGrantPrincipalTypeDef](./type_defs.md#accessgrantprincipaltypedef)
2. See [:material-code-braces: AccessGrantPrincipalOutputTypeDef](./type_defs.md#accessgrantprincipaloutputtypedef)

## OrganizationAccessGrantPrincipalUnionTypeDef

```python
# OrganizationAccessGrantPrincipalUnionTypeDef Union usage example

from mypy_boto3_cloudwatchomni.type_defs import OrganizationAccessGrantPrincipalUnionTypeDef


def get_value() -> OrganizationAccessGrantPrincipalUnionTypeDef:
    return ...


# OrganizationAccessGrantPrincipalUnionTypeDef definition

OrganizationAccessGrantPrincipalUnionTypeDef = Union[
    OrganizationAccessGrantPrincipalTypeDef,  # (1)
    OrganizationAccessGrantPrincipalOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OrganizationAccessGrantPrincipalTypeDef](./type_defs.md#organizationaccessgrantprincipaltypedef)
2. See [:material-code-braces: OrganizationAccessGrantPrincipalOutputTypeDef](./type_defs.md#organizationaccessgrantprincipaloutputtypedef)

## NotificationRuleUnionTypeDef

```python
# NotificationRuleUnionTypeDef Union usage example

from mypy_boto3_cloudwatchomni.type_defs import NotificationRuleUnionTypeDef


def get_value() -> NotificationRuleUnionTypeDef:
    return ...


# NotificationRuleUnionTypeDef definition

NotificationRuleUnionTypeDef = Union[
    NotificationRuleTypeDef,  # (1)
    NotificationRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NotificationRuleTypeDef](./type_defs.md#notificationruletypedef)
2. See [:material-code-braces: NotificationRuleOutputTypeDef](./type_defs.md#notificationruleoutputtypedef)

## ResourceScopeUnionTypeDef

```python
# ResourceScopeUnionTypeDef Union usage example

from mypy_boto3_cloudwatchomni.type_defs import ResourceScopeUnionTypeDef


def get_value() -> ResourceScopeUnionTypeDef:
    return ...


# ResourceScopeUnionTypeDef definition

ResourceScopeUnionTypeDef = Union[
    ResourceScopeTypeDef,  # (1)
    ResourceScopeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResourceScopeTypeDef](./type_defs.md#resourcescopetypedef)
2. See [:material-code-braces: ResourceScopeOutputTypeDef](./type_defs.md#resourcescopeoutputtypedef)

## ScopedActionsUnionTypeDef

```python
# ScopedActionsUnionTypeDef Union usage example

from mypy_boto3_cloudwatchomni.type_defs import ScopedActionsUnionTypeDef


def get_value() -> ScopedActionsUnionTypeDef:
    return ...


# ScopedActionsUnionTypeDef definition

ScopedActionsUnionTypeDef = Union[
    ScopedActionsTypeDef,  # (1)
    ScopedActionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScopedActionsTypeDef](./type_defs.md#scopedactionstypedef)
2. See [:material-code-braces: ScopedActionsOutputTypeDef](./type_defs.md#scopedactionsoutputtypedef)



## AccessGrantPrincipalAttributeTypeDef

```python
# AccessGrantPrincipalAttributeTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import AccessGrantPrincipalAttributeTypeDef


def get_value() -> AccessGrantPrincipalAttributeTypeDef:
    return {
        "key": ...,
    }


# AccessGrantPrincipalAttributeTypeDef definition

class AccessGrantPrincipalAttributeTypeDef(TypedDict):
    key: str,
    value: str,
```


## AccessProfileSummaryTypeDef

```python
# AccessProfileSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import AccessProfileSummaryTypeDef


def get_value() -> AccessProfileSummaryTypeDef:
    return {
        "profileId": ...,
    }


# AccessProfileSummaryTypeDef definition

class AccessProfileSummaryTypeDef(TypedDict):
    profileId: str,
    arn: str,
    name: str,
    description: NotRequired[str],
    profileType: NotRequired[AccessProfileTypeType],  # (1)
```

1. See [:material-code-brackets: AccessProfileTypeType](./literals.md#accessprofiletypetype)

## AccessProfileTypeDef

```python
# AccessProfileTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import AccessProfileTypeDef


def get_value() -> AccessProfileTypeDef:
    return {
        "profileId": ...,
    }


# AccessProfileTypeDef definition

class AccessProfileTypeDef(TypedDict):
    profileId: str,
    spaceId: str,
    arn: str,
    name: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    assumeStatus: NotRequired[AssumeStatusType],  # (1)
    profileType: NotRequired[AccessProfileTypeType],  # (2)
```

1. See [:material-code-brackets: AssumeStatusType](./literals.md#assumestatustype)
2. See [:material-code-brackets: AccessProfileTypeType](./literals.md#accessprofiletypetype)

## AlertConditionTypeDef

```python
# AlertConditionTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import AlertConditionTypeDef


def get_value() -> AlertConditionTypeDef:
    return {
        "thresholdMode": ...,
    }


# AlertConditionTypeDef definition

class AlertConditionTypeDef(TypedDict):
    thresholdMode: NotRequired[ThresholdModeType],  # (1)
    thresholdField: NotRequired[str],
    comparator: NotRequired[ComparatorType],  # (2)
    warningThreshold: NotRequired[float],
    criticalThreshold: NotRequired[float],
```

1. See [:material-code-brackets: ThresholdModeType](./literals.md#thresholdmodetype)
2. See [:material-code-brackets: ComparatorType](./literals.md#comparatortype)

## AlertEvaluationTypeDef

```python
# AlertEvaluationTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import AlertEvaluationTypeDef


def get_value() -> AlertEvaluationTypeDef:
    return {
        "intervalSeconds": ...,
    }


# AlertEvaluationTypeDef definition

class AlertEvaluationTypeDef(TypedDict):
    intervalSeconds: int,
    pendingDurationSeconds: NotRequired[int],
    recoveryDurationSeconds: NotRequired[int],
```


## AlertFilterCriteriaTypeDef

```python
# AlertFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import AlertFilterCriteriaTypeDef


def get_value() -> AlertFilterCriteriaTypeDef:
    return {
        "names": ...,
    }


# AlertFilterCriteriaTypeDef definition

class AlertFilterCriteriaTypeDef(TypedDict):
    names: NotRequired[Sequence[str]],
    namePrefix: NotRequired[str],
    ids: NotRequired[Sequence[str]],
    stateValue: NotRequired[Sequence[AlertStateType]],  # (1)
    notificationsEnabled: NotRequired[bool],
```

1. See `Sequence[AlertStateType]`

## AlertRuleQueryTypeDef

```python
# AlertRuleQueryTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import AlertRuleQueryTypeDef


def get_value() -> AlertRuleQueryTypeDef:
    return {
        "language": ...,
    }


# AlertRuleQueryTypeDef definition

class AlertRuleQueryTypeDef(TypedDict):
    language: QueryLanguageType,  # (1)
    expression: str,
```

1. See [:material-code-brackets: QueryLanguageType](./literals.md#querylanguagetype)

## AlertStateDataTypeDef

```python
# AlertStateDataTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import AlertStateDataTypeDef


def get_value() -> AlertStateDataTypeDef:
    return {
        "thresholdBreached": ...,
    }


# AlertStateDataTypeDef definition

class AlertStateDataTypeDef(TypedDict):
    thresholdBreached: NotRequired[float],
```


## ContributorSummaryTypeDef

```python
# ContributorSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ContributorSummaryTypeDef


def get_value() -> ContributorSummaryTypeDef:
    return {
        "warningCount": ...,
    }


# ContributorSummaryTypeDef definition

class ContributorSummaryTypeDef(TypedDict):
    warningCount: NotRequired[int],
    criticalCount: NotRequired[int],
```


## ApiKeyCredentialTypeDef

```python
# ApiKeyCredentialTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ApiKeyCredentialTypeDef


def get_value() -> ApiKeyCredentialTypeDef:
    return {
        "apiKeyValue": ...,
    }


# ApiKeyCredentialTypeDef definition

class ApiKeyCredentialTypeDef(TypedDict):
    apiKeyValue: str,
```


## AwsCredentialsTypeDef

```python
# AwsCredentialsTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import AwsCredentialsTypeDef


def get_value() -> AwsCredentialsTypeDef:
    return {
        "accessKeyId": ...,
    }


# AwsCredentialsTypeDef definition

class AwsCredentialsTypeDef(TypedDict):
    accessKeyId: str,
    secretAccessKey: str,
    sessionToken: str,
    expiration: datetime.datetime,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateAccessProfileInputTypeDef

```python
# CreateAccessProfileInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateAccessProfileInputTypeDef


def get_value() -> CreateAccessProfileInputTypeDef:
    return {
        "spaceId": ...,
    }


# CreateAccessProfileInputTypeDef definition

class CreateAccessProfileInputTypeDef(TypedDict):
    spaceId: str,
    name: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```


## IntegrationTypeDef

```python
# IntegrationTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import IntegrationTypeDef


def get_value() -> IntegrationTypeDef:
    return {
        "integrationId": ...,
    }


# IntegrationTypeDef definition

class IntegrationTypeDef(TypedDict):
    integrationId: str,
    integrationType: IntegrationTypeType,  # (1)
    name: str,
    status: IntegrationStatusType,  # (2)
    integrationArn: NotRequired[str],
    authType: NotRequired[AuthTypeType],  # (3)
    credentialArn: NotRequired[str],
    roleArn: NotRequired[str],
    integrationAttributes: NotRequired[dict[str, str]],
    authorizationUrl: NotRequired[str],
    errorMessage: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    scope: NotRequired[ScopeType],  # (4)
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)
3. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
4. See [:material-code-brackets: ScopeType](./literals.md#scopetype)

## CreateOmniDashboardInputTypeDef

```python
# CreateOmniDashboardInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateOmniDashboardInputTypeDef


def get_value() -> CreateOmniDashboardInputTypeDef:
    return {
        "spaceId": ...,
    }


# CreateOmniDashboardInputTypeDef definition

class CreateOmniDashboardInputTypeDef(TypedDict):
    spaceId: str,
    name: str,
    body: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```


## OmniDashboardTypeDef

```python
# OmniDashboardTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import OmniDashboardTypeDef


def get_value() -> OmniDashboardTypeDef:
    return {
        "dashboardId": ...,
    }


# OmniDashboardTypeDef definition

class OmniDashboardTypeDef(TypedDict):
    dashboardId: str,
    arn: str,
    name: str,
    body: str,
    createdBy: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```


## CreateOneTimeDeepLinkCodeInputTypeDef

```python
# CreateOneTimeDeepLinkCodeInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateOneTimeDeepLinkCodeInputTypeDef


def get_value() -> CreateOneTimeDeepLinkCodeInputTypeDef:
    return {
        "domainId": ...,
    }


# CreateOneTimeDeepLinkCodeInputTypeDef definition

class CreateOneTimeDeepLinkCodeInputTypeDef(TypedDict):
    domainId: str,
    ttlSeconds: NotRequired[int],
    redirectUrl: NotRequired[str],
```


## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "encryptionStrategy": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    encryptionStrategy: EncryptionStrategyType,  # (1)
    kmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionStrategyType](./literals.md#encryptionstrategytype)

## CreateViewRequestTypeDef

```python
# CreateViewRequestTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateViewRequestTypeDef


def get_value() -> CreateViewRequestTypeDef:
    return {
        "name": ...,
    }


# CreateViewRequestTypeDef definition

class CreateViewRequestTypeDef(TypedDict):
    name: str,
    definition: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```


## DeleteAccessGrantInputTypeDef

```python
# DeleteAccessGrantInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import DeleteAccessGrantInputTypeDef


def get_value() -> DeleteAccessGrantInputTypeDef:
    return {
        "grantId": ...,
    }


# DeleteAccessGrantInputTypeDef definition

class DeleteAccessGrantInputTypeDef(TypedDict):
    grantId: str,
```


## DeleteAccessProfileInputTypeDef

```python
# DeleteAccessProfileInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import DeleteAccessProfileInputTypeDef


def get_value() -> DeleteAccessProfileInputTypeDef:
    return {
        "spaceId": ...,
    }


# DeleteAccessProfileInputTypeDef definition

class DeleteAccessProfileInputTypeDef(TypedDict):
    spaceId: str,
    profileId: str,
```


## DeleteAlertInputTypeDef

```python
# DeleteAlertInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import DeleteAlertInputTypeDef


def get_value() -> DeleteAlertInputTypeDef:
    return {
        "spaceId": ...,
    }


# DeleteAlertInputTypeDef definition

class DeleteAlertInputTypeDef(TypedDict):
    spaceId: str,
    alertId: str,
```


## DeleteDomainAccessGrantForOrganizationInputTypeDef

```python
# DeleteDomainAccessGrantForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import DeleteDomainAccessGrantForOrganizationInputTypeDef


def get_value() -> DeleteDomainAccessGrantForOrganizationInputTypeDef:
    return {
        "grantId": ...,
    }


# DeleteDomainAccessGrantForOrganizationInputTypeDef definition

class DeleteDomainAccessGrantForOrganizationInputTypeDef(TypedDict):
    grantId: str,
```


## DeleteDomainForOrganizationInputTypeDef

```python
# DeleteDomainForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import DeleteDomainForOrganizationInputTypeDef


def get_value() -> DeleteDomainForOrganizationInputTypeDef:
    return {
        "domainId": ...,
    }


# DeleteDomainForOrganizationInputTypeDef definition

class DeleteDomainForOrganizationInputTypeDef(TypedDict):
    domainId: str,
```


## DeleteDomainInputTypeDef

```python
# DeleteDomainInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import DeleteDomainInputTypeDef


def get_value() -> DeleteDomainInputTypeDef:
    return {
        "domainId": ...,
    }


# DeleteDomainInputTypeDef definition

class DeleteDomainInputTypeDef(TypedDict):
    domainId: str,
```


## IntegrationIdentifierTypeDef

```python
# IntegrationIdentifierTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import IntegrationIdentifierTypeDef


def get_value() -> IntegrationIdentifierTypeDef:
    return {
        "integrationId": ...,
    }


# IntegrationIdentifierTypeDef definition

class IntegrationIdentifierTypeDef(TypedDict):
    integrationId: NotRequired[str],
    integrationArn: NotRequired[str],
    integrationName: NotRequired[str],
```


## DeleteOmniDashboardInputTypeDef

```python
# DeleteOmniDashboardInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import DeleteOmniDashboardInputTypeDef


def get_value() -> DeleteOmniDashboardInputTypeDef:
    return {
        "spaceId": ...,
    }


# DeleteOmniDashboardInputTypeDef definition

class DeleteOmniDashboardInputTypeDef(TypedDict):
    spaceId: str,
    dashboardId: str,
```


## DeleteSpaceInputTypeDef

```python
# DeleteSpaceInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import DeleteSpaceInputTypeDef


def get_value() -> DeleteSpaceInputTypeDef:
    return {
        "spaceId": ...,
    }


# DeleteSpaceInputTypeDef definition

class DeleteSpaceInputTypeDef(TypedDict):
    spaceId: str,
```


## DeleteViewRequestTypeDef

```python
# DeleteViewRequestTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import DeleteViewRequestTypeDef


def get_value() -> DeleteViewRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteViewRequestTypeDef definition

class DeleteViewRequestTypeDef(TypedDict):
    name: str,
```


## DomainSummaryTypeDef

```python
# DomainSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import DomainSummaryTypeDef


def get_value() -> DomainSummaryTypeDef:
    return {
        "domainId": ...,
    }


# DomainSummaryTypeDef definition

class DomainSummaryTypeDef(TypedDict):
    domainId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: DomainStatusType,  # (1)
    domainArn: NotRequired[str],
    name: NotRequired[str],
    identityCenterInstanceArn: NotRequired[str],
    region: NotRequired[str],
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)

## KeyFilterTypeDef

```python
# KeyFilterTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import KeyFilterTypeDef


def get_value() -> KeyFilterTypeDef:
    return {
        "key": ...,
    }


# KeyFilterTypeDef definition

class KeyFilterTypeDef(TypedDict):
    key: str,
    values: NotRequired[Sequence[str]],
```


## EdgeTrafficStatsTypeDef

```python
# EdgeTrafficStatsTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import EdgeTrafficStatsTypeDef


def get_value() -> EdgeTrafficStatsTypeDef:
    return {
        "bytes": ...,
    }


# EdgeTrafficStatsTypeDef definition

class EdgeTrafficStatsTypeDef(TypedDict):
    bytes: NotRequired[int],
    packets: NotRequired[int],
    flows: NotRequired[int],
    sentBytes: NotRequired[int],
    receivedBytes: NotRequired[int],
```


## FieldPaginatorTypeDef

```python
# FieldPaginatorTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import FieldPaginatorTypeDef


def get_value() -> FieldPaginatorTypeDef:
    return {
        "name": ...,
    }


# FieldPaginatorTypeDef definition

class FieldPaginatorTypeDef(TypedDict):
    name: str,
    children: NotRequired[list[dict[str, Any]]],
```


## FieldTypeDef

```python
# FieldTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import FieldTypeDef


def get_value() -> FieldTypeDef:
    return {
        "name": ...,
    }


# FieldTypeDef definition

class FieldTypeDef(TypedDict):
    name: str,
    children: NotRequired[list[dict[str, Any]]],
```


## GetAccessGrantInputTypeDef

```python
# GetAccessGrantInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetAccessGrantInputTypeDef


def get_value() -> GetAccessGrantInputTypeDef:
    return {
        "grantId": ...,
    }


# GetAccessGrantInputTypeDef definition

class GetAccessGrantInputTypeDef(TypedDict):
    grantId: str,
```


## GetAccessProfileInputTypeDef

```python
# GetAccessProfileInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetAccessProfileInputTypeDef


def get_value() -> GetAccessProfileInputTypeDef:
    return {
        "spaceId": ...,
    }


# GetAccessProfileInputTypeDef definition

class GetAccessProfileInputTypeDef(TypedDict):
    spaceId: str,
    profileId: str,
```


## GetAlertInputTypeDef

```python
# GetAlertInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetAlertInputTypeDef


def get_value() -> GetAlertInputTypeDef:
    return {
        "spaceId": ...,
    }


# GetAlertInputTypeDef definition

class GetAlertInputTypeDef(TypedDict):
    spaceId: str,
    alertId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## GetDomainAccessGrantForOrganizationInputTypeDef

```python
# GetDomainAccessGrantForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetDomainAccessGrantForOrganizationInputTypeDef


def get_value() -> GetDomainAccessGrantForOrganizationInputTypeDef:
    return {
        "grantId": ...,
    }


# GetDomainAccessGrantForOrganizationInputTypeDef definition

class GetDomainAccessGrantForOrganizationInputTypeDef(TypedDict):
    grantId: str,
```


## GetDomainForOrganizationInputTypeDef

```python
# GetDomainForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetDomainForOrganizationInputTypeDef


def get_value() -> GetDomainForOrganizationInputTypeDef:
    return {
        "domainId": ...,
    }


# GetDomainForOrganizationInputTypeDef definition

class GetDomainForOrganizationInputTypeDef(TypedDict):
    domainId: str,
```


## GetDomainInputTypeDef

```python
# GetDomainInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetDomainInputTypeDef


def get_value() -> GetDomainInputTypeDef:
    return {
        "domainId": ...,
    }


# GetDomainInputTypeDef definition

class GetDomainInputTypeDef(TypedDict):
    domainId: str,
```


## GetOmniDashboardInputTypeDef

```python
# GetOmniDashboardInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetOmniDashboardInputTypeDef


def get_value() -> GetOmniDashboardInputTypeDef:
    return {
        "spaceId": ...,
    }


# GetOmniDashboardInputTypeDef definition

class GetOmniDashboardInputTypeDef(TypedDict):
    spaceId: str,
    dashboardId: str,
```


## SpaceCredentialRequestContextTypeDef

```python
# SpaceCredentialRequestContextTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import SpaceCredentialRequestContextTypeDef


def get_value() -> SpaceCredentialRequestContextTypeDef:
    return {
        "spaceId": ...,
    }


# SpaceCredentialRequestContextTypeDef definition

class SpaceCredentialRequestContextTypeDef(TypedDict):
    spaceId: NotRequired[str],
    domainId: NotRequired[str],
    targetAccountId: NotRequired[str],
```


## GetSpaceInputTypeDef

```python
# GetSpaceInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetSpaceInputTypeDef


def get_value() -> GetSpaceInputTypeDef:
    return {
        "spaceId": ...,
    }


# GetSpaceInputTypeDef definition

class GetSpaceInputTypeDef(TypedDict):
    spaceId: str,
```


## GetTelemetryQueryResultsRequestTypeDef

```python
# GetTelemetryQueryResultsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetTelemetryQueryResultsRequestTypeDef


def get_value() -> GetTelemetryQueryResultsRequestTypeDef:
    return {
        "queryId": ...,
    }


# GetTelemetryQueryResultsRequestTypeDef definition

class GetTelemetryQueryResultsRequestTypeDef(TypedDict):
    queryId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetViewRequestTypeDef

```python
# GetViewRequestTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetViewRequestTypeDef


def get_value() -> GetViewRequestTypeDef:
    return {
        "name": ...,
    }


# GetViewRequestTypeDef definition

class GetViewRequestTypeDef(TypedDict):
    name: str,
```


## IdentityCenterConfigurationTypeDef

```python
# IdentityCenterConfigurationTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import IdentityCenterConfigurationTypeDef


def get_value() -> IdentityCenterConfigurationTypeDef:
    return {
        "identityCenterInstanceArn": ...,
    }


# IdentityCenterConfigurationTypeDef definition

class IdentityCenterConfigurationTypeDef(TypedDict):
    identityCenterInstanceArn: NotRequired[str],
```


## OAuthClientCredentialTypeDef

```python
# OAuthClientCredentialTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import OAuthClientCredentialTypeDef


def get_value() -> OAuthClientCredentialTypeDef:
    return {
        "clientId": ...,
    }


# OAuthClientCredentialTypeDef definition

class OAuthClientCredentialTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    providerId: NotRequired[str],
```


## OAuthCodeCredentialTypeDef

```python
# OAuthCodeCredentialTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import OAuthCodeCredentialTypeDef


def get_value() -> OAuthCodeCredentialTypeDef:
    return {
        "authCode": ...,
    }


# OAuthCodeCredentialTypeDef definition

class OAuthCodeCredentialTypeDef(TypedDict):
    authCode: str,
```


## ListAccessGrantsInputTypeDef

```python
# ListAccessGrantsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListAccessGrantsInputTypeDef


def get_value() -> ListAccessGrantsInputTypeDef:
    return {
        "domainId": ...,
    }


# ListAccessGrantsInputTypeDef definition

class ListAccessGrantsInputTypeDef(TypedDict):
    domainId: NotRequired[str],
    spaceId: NotRequired[str],
    principalId: NotRequired[str],
    principalType: NotRequired[AccessGrantPrincipalTypeType],  # (1)
    permission: NotRequired[AccessGrantPermissionType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: AccessGrantPrincipalTypeType](./literals.md#accessgrantprincipaltypetype)
2. See [:material-code-brackets: AccessGrantPermissionType](./literals.md#accessgrantpermissiontype)

## ListAccessProfilesInputTypeDef

```python
# ListAccessProfilesInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListAccessProfilesInputTypeDef


def get_value() -> ListAccessProfilesInputTypeDef:
    return {
        "spaceId": ...,
    }


# ListAccessProfilesInputTypeDef definition

class ListAccessProfilesInputTypeDef(TypedDict):
    spaceId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDomainAccessGrantsForOrganizationInputTypeDef

```python
# ListDomainAccessGrantsForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListDomainAccessGrantsForOrganizationInputTypeDef


def get_value() -> ListDomainAccessGrantsForOrganizationInputTypeDef:
    return {
        "domainId": ...,
    }


# ListDomainAccessGrantsForOrganizationInputTypeDef definition

class ListDomainAccessGrantsForOrganizationInputTypeDef(TypedDict):
    domainId: NotRequired[str],
    principalId: NotRequired[str],
    principalType: NotRequired[OrganizationGrantPrincipalTypeType],  # (1)
    permission: NotRequired[OrganizationGrantPermissionType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: OrganizationGrantPrincipalTypeType](./literals.md#organizationgrantprincipaltypetype)
2. See [:material-code-brackets: OrganizationGrantPermissionType](./literals.md#organizationgrantpermissiontype)

## ListDomainsInputTypeDef

```python
# ListDomainsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListDomainsInputTypeDef


def get_value() -> ListDomainsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListDomainsInputTypeDef definition

class ListDomainsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListIntegrationsInputTypeDef

```python
# ListIntegrationsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListIntegrationsInputTypeDef


def get_value() -> ListIntegrationsInputTypeDef:
    return {
        "integrationType": ...,
    }


# ListIntegrationsInputTypeDef definition

class ListIntegrationsInputTypeDef(TypedDict):
    integrationType: NotRequired[IntegrationTypeType],  # (1)
    status: NotRequired[IntegrationStatusType],  # (2)
    name: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)

## ListOmniDashboardsInputTypeDef

```python
# ListOmniDashboardsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListOmniDashboardsInputTypeDef


def get_value() -> ListOmniDashboardsInputTypeDef:
    return {
        "spaceId": ...,
    }


# ListOmniDashboardsInputTypeDef definition

class ListOmniDashboardsInputTypeDef(TypedDict):
    spaceId: str,
    namePrefix: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## OmniDashboardSummaryTypeDef

```python
# OmniDashboardSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import OmniDashboardSummaryTypeDef


def get_value() -> OmniDashboardSummaryTypeDef:
    return {
        "dashboardId": ...,
    }


# OmniDashboardSummaryTypeDef definition

class OmniDashboardSummaryTypeDef(TypedDict):
    dashboardId: str,
    arn: str,
    name: str,
    createdBy: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```


## ListSpacesForOrganizationInputTypeDef

```python
# ListSpacesForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListSpacesForOrganizationInputTypeDef


def get_value() -> ListSpacesForOrganizationInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListSpacesForOrganizationInputTypeDef definition

class ListSpacesForOrganizationInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## SpaceSummaryTypeDef

```python
# SpaceSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import SpaceSummaryTypeDef


def get_value() -> SpaceSummaryTypeDef:
    return {
        "spaceId": ...,
    }


# SpaceSummaryTypeDef definition

class SpaceSummaryTypeDef(TypedDict):
    spaceId: str,
    name: str,
    spaceArn: str,
    region: str,
    ownerAccountId: str,
    status: SpaceStatusType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    domainArn: NotRequired[str],
    statusReason: NotRequired[str],
```

1. See [:material-code-brackets: SpaceStatusType](./literals.md#spacestatustype)

## ListSpacesInputTypeDef

```python
# ListSpacesInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListSpacesInputTypeDef


def get_value() -> ListSpacesInputTypeDef:
    return {
        "domainId": ...,
    }


# ListSpacesInputTypeDef definition

class ListSpacesInputTypeDef(TypedDict):
    domainId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTelemetryQuerySessionsRequestTypeDef

```python
# ListTelemetryQuerySessionsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListTelemetryQuerySessionsRequestTypeDef


def get_value() -> ListTelemetryQuerySessionsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListTelemetryQuerySessionsRequestTypeDef definition

class ListTelemetryQuerySessionsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## SessionSummaryTypeDef

```python
# SessionSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import SessionSummaryTypeDef


def get_value() -> SessionSummaryTypeDef:
    return {
        "sessionId": ...,
    }


# SessionSummaryTypeDef definition

class SessionSummaryTypeDef(TypedDict):
    sessionId: str,
    createdAt: NotRequired[datetime.datetime],
    lastActivityAt: NotRequired[datetime.datetime],
    sessionName: NotRequired[str],
```


## ListViewsRequestTypeDef

```python
# ListViewsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListViewsRequestTypeDef


def get_value() -> ListViewsRequestTypeDef:
    return {
        "type": ...,
    }


# ListViewsRequestTypeDef definition

class ListViewsRequestTypeDef(TypedDict):
    type: NotRequired[ViewTypeType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)

## ViewSummaryTypeDef

```python
# ViewSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ViewSummaryTypeDef


def get_value() -> ViewSummaryTypeDef:
    return {
        "name": ...,
    }


# ViewSummaryTypeDef definition

class ViewSummaryTypeDef(TypedDict):
    name: str,
    type: ViewTypeType,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
```

1. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)

## LogMetadataTypeDef

```python
# LogMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import LogMetadataTypeDef


def get_value() -> LogMetadataTypeDef:
    return {
        "attributes": ...,
    }


# LogMetadataTypeDef definition

class LogMetadataTypeDef(TypedDict):
    attributes: NotRequired[dict[str, str]],
```


## NodeSemanticsTypeDef

```python
# NodeSemanticsTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import NodeSemanticsTypeDef


def get_value() -> NodeSemanticsTypeDef:
    return {
        "purpose": ...,
    }


# NodeSemanticsTypeDef definition

class NodeSemanticsTypeDef(TypedDict):
    purpose: NotRequired[str],
    language: NotRequired[str],
    framework: NotRequired[str],
    kind: NotRequired[str],
    repository: NotRequired[str],
```


## TraceMetadataTypeDef

```python
# TraceMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import TraceMetadataTypeDef


def get_value() -> TraceMetadataTypeDef:
    return {
        "attributes": ...,
    }


# TraceMetadataTypeDef definition

class TraceMetadataTypeDef(TypedDict):
    attributes: NotRequired[dict[str, str]],
```


## MetricSemanticsTypeDef

```python
# MetricSemanticsTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import MetricSemanticsTypeDef


def get_value() -> MetricSemanticsTypeDef:
    return {
        "description": ...,
    }


# MetricSemanticsTypeDef definition

class MetricSemanticsTypeDef(TypedDict):
    description: NotRequired[str],
    unit: NotRequired[str],
```


## NoDataTypeDef

```python
# NoDataTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import NoDataTypeDef


def get_value() -> NoDataTypeDef:
    return {
        "treatAs": ...,
    }


# NoDataTypeDef definition

class NoDataTypeDef(TypedDict):
    treatAs: AlertStateType,  # (1)
```

1. See [:material-code-brackets: AlertStateType](./literals.md#alertstatetype)

## NodePropertiesTypeDef

```python
# NodePropertiesTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import NodePropertiesTypeDef


def get_value() -> NodePropertiesTypeDef:
    return {
        "region": ...,
    }


# NodePropertiesTypeDef definition

class NodePropertiesTypeDef(TypedDict):
    region: NotRequired[str],
    cloudProvider: NotRequired[str],
    sourceAccountId: NotRequired[str],
    namespace: NotRequired[str],
    category: NotRequired[NodeCategoryType],  # (1)
    stage: NotRequired[str],
```

1. See [:material-code-brackets: NodeCategoryType](./literals.md#nodecategorytype)

## NotificationTargetOutputTypeDef

```python
# NotificationTargetOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import NotificationTargetOutputTypeDef


def get_value() -> NotificationTargetOutputTypeDef:
    return {
        "type": ...,
    }


# NotificationTargetOutputTypeDef definition

class NotificationTargetOutputTypeDef(TypedDict):
    type: NotificationTargetTypeType,  # (1)
    arn: str,
    metadata: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: NotificationTargetTypeType](./literals.md#notificationtargettypetype)

## NotificationTriggerOutputTypeDef

```python
# NotificationTriggerOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import NotificationTriggerOutputTypeDef


def get_value() -> NotificationTriggerOutputTypeDef:
    return {
        "stateValues": ...,
    }


# NotificationTriggerOutputTypeDef definition

class NotificationTriggerOutputTypeDef(TypedDict):
    stateValues: NotRequired[list[AlertStateType]],  # (1)
```

1. See `list[AlertStateType]`

## NotificationTargetTypeDef

```python
# NotificationTargetTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import NotificationTargetTypeDef


def get_value() -> NotificationTargetTypeDef:
    return {
        "type": ...,
    }


# NotificationTargetTypeDef definition

class NotificationTargetTypeDef(TypedDict):
    type: NotificationTargetTypeType,  # (1)
    arn: str,
    metadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: NotificationTargetTypeType](./literals.md#notificationtargettypetype)

## NotificationTriggerTypeDef

```python
# NotificationTriggerTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import NotificationTriggerTypeDef


def get_value() -> NotificationTriggerTypeDef:
    return {
        "stateValues": ...,
    }


# NotificationTriggerTypeDef definition

class NotificationTriggerTypeDef(TypedDict):
    stateValues: NotRequired[Sequence[AlertStateType]],  # (1)
```

1. See `Sequence[AlertStateType]`

## PartialResultsTypeDef

```python
# PartialResultsTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import PartialResultsTypeDef


def get_value() -> PartialResultsTypeDef:
    return {
        "partialResultsDetected": ...,
    }


# PartialResultsTypeDef definition

class PartialResultsTypeDef(TypedDict):
    partialResultsDetected: NotRequired[bool],
```


## PrincipalSearchResultTypeDef

```python
# PrincipalSearchResultTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import PrincipalSearchResultTypeDef


def get_value() -> PrincipalSearchResultTypeDef:
    return {
        "principalId": ...,
    }


# PrincipalSearchResultTypeDef definition

class PrincipalSearchResultTypeDef(TypedDict):
    principalId: str,
    principalType: PrincipalTypeType,  # (1)
    displayName: str,
    userName: NotRequired[str],
    description: NotRequired[str],
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)

## PutIntelligenceConfigurationInputTypeDef

```python
# PutIntelligenceConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import PutIntelligenceConfigurationInputTypeDef


def get_value() -> PutIntelligenceConfigurationInputTypeDef:
    return {
        "kmsKeyArn": ...,
    }


# PutIntelligenceConfigurationInputTypeDef definition

class PutIntelligenceConfigurationInputTypeDef(TypedDict):
    kmsKeyArn: NotRequired[str],
    removeKmsKey: NotRequired[bool],
    clientToken: NotRequired[str],
```


## RowScopeOutputTypeDef

```python
# RowScopeOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import RowScopeOutputTypeDef


def get_value() -> RowScopeOutputTypeDef:
    return {
        "field": ...,
    }


# RowScopeOutputTypeDef definition

class RowScopeOutputTypeDef(TypedDict):
    field: str,
    operator: RowScopeOperatorType,  # (1)
    values: list[str],
```

1. See [:material-code-brackets: RowScopeOperatorType](./literals.md#rowscopeoperatortype)

## RowScopeTypeDef

```python
# RowScopeTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import RowScopeTypeDef


def get_value() -> RowScopeTypeDef:
    return {
        "field": ...,
    }


# RowScopeTypeDef definition

class RowScopeTypeDef(TypedDict):
    field: str,
    operator: RowScopeOperatorType,  # (1)
    values: Sequence[str],
```

1. See [:material-code-brackets: RowScopeOperatorType](./literals.md#rowscopeoperatortype)

## SearchPrincipalsInputTypeDef

```python
# SearchPrincipalsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import SearchPrincipalsInputTypeDef


def get_value() -> SearchPrincipalsInputTypeDef:
    return {
        "domainId": ...,
    }


# SearchPrincipalsInputTypeDef definition

class SearchPrincipalsInputTypeDef(TypedDict):
    domainId: str,
    searchQuery: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## StartTelemetryQueryRequestTypeDef

```python
# StartTelemetryQueryRequestTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import StartTelemetryQueryRequestTypeDef


def get_value() -> StartTelemetryQueryRequestTypeDef:
    return {
        "queryString": ...,
    }


# StartTelemetryQueryRequestTypeDef definition

class StartTelemetryQueryRequestTypeDef(TypedDict):
    queryString: str,
    sessionId: str,
```


## StartTelemetryQuerySessionRequestTypeDef

```python
# StartTelemetryQuerySessionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import StartTelemetryQuerySessionRequestTypeDef


def get_value() -> StartTelemetryQuerySessionRequestTypeDef:
    return {
        "sessionName": ...,
    }


# StartTelemetryQuerySessionRequestTypeDef definition

class StartTelemetryQuerySessionRequestTypeDef(TypedDict):
    sessionName: NotRequired[str],
```


## StopTelemetryQueryRequestTypeDef

```python
# StopTelemetryQueryRequestTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import StopTelemetryQueryRequestTypeDef


def get_value() -> StopTelemetryQueryRequestTypeDef:
    return {
        "queryId": ...,
    }


# StopTelemetryQueryRequestTypeDef definition

class StopTelemetryQueryRequestTypeDef(TypedDict):
    queryId: str,
```


## StopTelemetryQuerySessionRequestTypeDef

```python
# StopTelemetryQuerySessionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import StopTelemetryQuerySessionRequestTypeDef


def get_value() -> StopTelemetryQuerySessionRequestTypeDef:
    return {
        "sessionId": ...,
    }


# StopTelemetryQuerySessionRequestTypeDef definition

class StopTelemetryQuerySessionRequestTypeDef(TypedDict):
    sessionId: str,
```


## UpdateAccessProfileInputTypeDef

```python
# UpdateAccessProfileInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import UpdateAccessProfileInputTypeDef


def get_value() -> UpdateAccessProfileInputTypeDef:
    return {
        "spaceId": ...,
    }


# UpdateAccessProfileInputTypeDef definition

class UpdateAccessProfileInputTypeDef(TypedDict):
    spaceId: str,
    profileId: str,
    name: NotRequired[str],
    description: NotRequired[str],
```


## UpdateOmniDashboardInputTypeDef

```python
# UpdateOmniDashboardInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import UpdateOmniDashboardInputTypeDef


def get_value() -> UpdateOmniDashboardInputTypeDef:
    return {
        "spaceId": ...,
    }


# UpdateOmniDashboardInputTypeDef definition

class UpdateOmniDashboardInputTypeDef(TypedDict):
    spaceId: str,
    dashboardId: str,
    body: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
```


## UpdateViewRequestTypeDef

```python
# UpdateViewRequestTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import UpdateViewRequestTypeDef


def get_value() -> UpdateViewRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateViewRequestTypeDef definition

class UpdateViewRequestTypeDef(TypedDict):
    name: str,
    definition: NotRequired[str],
    description: NotRequired[str],
```


## AccessGrantPrincipalOutputTypeDef

```python
# AccessGrantPrincipalOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import AccessGrantPrincipalOutputTypeDef


def get_value() -> AccessGrantPrincipalOutputTypeDef:
    return {
        "principalType": ...,
    }


# AccessGrantPrincipalOutputTypeDef definition

class AccessGrantPrincipalOutputTypeDef(TypedDict):
    principalType: AccessGrantPrincipalTypeType,  # (1)
    principalId: NotRequired[str],
    principalAttributes: NotRequired[list[AccessGrantPrincipalAttributeTypeDef]],  # (2)
```

1. See [:material-code-brackets: AccessGrantPrincipalTypeType](./literals.md#accessgrantprincipaltypetype)
2. See `list[AccessGrantPrincipalAttributeTypeDef]`

## AccessGrantPrincipalTypeDef

```python
# AccessGrantPrincipalTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import AccessGrantPrincipalTypeDef


def get_value() -> AccessGrantPrincipalTypeDef:
    return {
        "principalType": ...,
    }


# AccessGrantPrincipalTypeDef definition

class AccessGrantPrincipalTypeDef(TypedDict):
    principalType: AccessGrantPrincipalTypeType,  # (1)
    principalId: NotRequired[str],
    principalAttributes: NotRequired[Sequence[AccessGrantPrincipalAttributeTypeDef]],  # (2)
```

1. See [:material-code-brackets: AccessGrantPrincipalTypeType](./literals.md#accessgrantprincipaltypetype)
2. See `Sequence[AccessGrantPrincipalAttributeTypeDef]`

## OrganizationAccessGrantPrincipalOutputTypeDef

```python
# OrganizationAccessGrantPrincipalOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import OrganizationAccessGrantPrincipalOutputTypeDef


def get_value() -> OrganizationAccessGrantPrincipalOutputTypeDef:
    return {
        "principalType": ...,
    }


# OrganizationAccessGrantPrincipalOutputTypeDef definition

class OrganizationAccessGrantPrincipalOutputTypeDef(TypedDict):
    principalType: OrganizationGrantPrincipalTypeType,  # (1)
    principalId: NotRequired[str],
    principalAttributes: NotRequired[list[AccessGrantPrincipalAttributeTypeDef]],  # (2)
```

1. See [:material-code-brackets: OrganizationGrantPrincipalTypeType](./literals.md#organizationgrantprincipaltypetype)
2. See `list[AccessGrantPrincipalAttributeTypeDef]`

## OrganizationAccessGrantPrincipalTypeDef

```python
# OrganizationAccessGrantPrincipalTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import OrganizationAccessGrantPrincipalTypeDef


def get_value() -> OrganizationAccessGrantPrincipalTypeDef:
    return {
        "principalType": ...,
    }


# OrganizationAccessGrantPrincipalTypeDef definition

class OrganizationAccessGrantPrincipalTypeDef(TypedDict):
    principalType: OrganizationGrantPrincipalTypeType,  # (1)
    principalId: NotRequired[str],
    principalAttributes: NotRequired[Sequence[AccessGrantPrincipalAttributeTypeDef]],  # (2)
```

1. See [:material-code-brackets: OrganizationGrantPrincipalTypeType](./literals.md#organizationgrantprincipaltypetype)
2. See `Sequence[AccessGrantPrincipalAttributeTypeDef]`

## ListAlertsInputTypeDef

```python
# ListAlertsInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListAlertsInputTypeDef


def get_value() -> ListAlertsInputTypeDef:
    return {
        "spaceId": ...,
    }


# ListAlertsInputTypeDef definition

class ListAlertsInputTypeDef(TypedDict):
    spaceId: str,
    filterCriteria: NotRequired[AlertFilterCriteriaTypeDef],  # (1)
    sortBy: NotRequired[AlertSortFieldType],  # (2)
    sortOrder: NotRequired[AlertSortOrderType],  # (3)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: AlertFilterCriteriaTypeDef](./type_defs.md#alertfiltercriteriatypedef)
2. See [:material-code-brackets: AlertSortFieldType](./literals.md#alertsortfieldtype)
3. See [:material-code-brackets: AlertSortOrderType](./literals.md#alertsortordertype)

## AlertStateInfoTypeDef

```python
# AlertStateInfoTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import AlertStateInfoTypeDef


def get_value() -> AlertStateInfoTypeDef:
    return {
        "value": ...,
    }


# AlertStateInfoTypeDef definition

class AlertStateInfoTypeDef(TypedDict):
    value: AlertStateType,  # (1)
    transitionedAt: NotRequired[datetime.datetime],
    contributorSummary: NotRequired[ContributorSummaryTypeDef],  # (2)
    data: NotRequired[AlertStateDataTypeDef],  # (3)
```

1. See [:material-code-brackets: AlertStateType](./literals.md#alertstatetype)
2. See [:material-code-braces: ContributorSummaryTypeDef](./type_defs.md#contributorsummarytypedef)
3. See [:material-code-braces: AlertStateDataTypeDef](./type_defs.md#alertstatedatatypedef)

## CreateAccessProfileOutputTypeDef

```python
# CreateAccessProfileOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateAccessProfileOutputTypeDef


def get_value() -> CreateAccessProfileOutputTypeDef:
    return {
        "accessProfile": ...,
    }


# CreateAccessProfileOutputTypeDef definition

class CreateAccessProfileOutputTypeDef(TypedDict):
    accessProfile: AccessProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessProfileTypeDef](./type_defs.md#accessprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOneTimeDeepLinkCodeOutputTypeDef

```python
# CreateOneTimeDeepLinkCodeOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateOneTimeDeepLinkCodeOutputTypeDef


def get_value() -> CreateOneTimeDeepLinkCodeOutputTypeDef:
    return {
        "code": ...,
    }


# CreateOneTimeDeepLinkCodeOutputTypeDef definition

class CreateOneTimeDeepLinkCodeOutputTypeDef(TypedDict):
    code: str,
    deepLinkUrl: str,
    expiresAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateViewResponseTypeDef

```python
# CreateViewResponseTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateViewResponseTypeDef


def get_value() -> CreateViewResponseTypeDef:
    return {
        "name": ...,
    }


# CreateViewResponseTypeDef definition

class CreateViewResponseTypeDef(TypedDict):
    name: str,
    type: ViewTypeType,  # (1)
    description: str,
    definition: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessProfileOutputTypeDef

```python
# GetAccessProfileOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetAccessProfileOutputTypeDef


def get_value() -> GetAccessProfileOutputTypeDef:
    return {
        "accessProfile": ...,
    }


# GetAccessProfileOutputTypeDef definition

class GetAccessProfileOutputTypeDef(TypedDict):
    accessProfile: AccessProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessProfileTypeDef](./type_defs.md#accessprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntelligenceConfigurationOutputTypeDef

```python
# GetIntelligenceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetIntelligenceConfigurationOutputTypeDef


def get_value() -> GetIntelligenceConfigurationOutputTypeDef:
    return {
        "accountId": ...,
    }


# GetIntelligenceConfigurationOutputTypeDef definition

class GetIntelligenceConfigurationOutputTypeDef(TypedDict):
    accountId: str,
    kmsKeyArn: str,
    updatedAt: datetime.datetime,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSpaceCredentialsForOrganizationOutputTypeDef

```python
# GetSpaceCredentialsForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetSpaceCredentialsForOrganizationOutputTypeDef


def get_value() -> GetSpaceCredentialsForOrganizationOutputTypeDef:
    return {
        "credentials": ...,
    }


# GetSpaceCredentialsForOrganizationOutputTypeDef definition

class GetSpaceCredentialsForOrganizationOutputTypeDef(TypedDict):
    credentials: AwsCredentialsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AwsCredentialsTypeDef](./type_defs.md#awscredentialstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetViewResponseTypeDef

```python
# GetViewResponseTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetViewResponseTypeDef


def get_value() -> GetViewResponseTypeDef:
    return {
        "name": ...,
    }


# GetViewResponseTypeDef definition

class GetViewResponseTypeDef(TypedDict):
    name: str,
    type: ViewTypeType,  # (1)
    description: str,
    definition: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessProfilesOutputTypeDef

```python
# ListAccessProfilesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListAccessProfilesOutputTypeDef


def get_value() -> ListAccessProfilesOutputTypeDef:
    return {
        "items": ...,
    }


# ListAccessProfilesOutputTypeDef definition

class ListAccessProfilesOutputTypeDef(TypedDict):
    items: list[AccessProfileSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccessProfileSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutIntelligenceConfigurationOutputTypeDef

```python
# PutIntelligenceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import PutIntelligenceConfigurationOutputTypeDef


def get_value() -> PutIntelligenceConfigurationOutputTypeDef:
    return {
        "accountId": ...,
    }


# PutIntelligenceConfigurationOutputTypeDef definition

class PutIntelligenceConfigurationOutputTypeDef(TypedDict):
    accountId: str,
    kmsKeyArn: str,
    updatedAt: datetime.datetime,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTelemetryQueryResponseTypeDef

```python
# StartTelemetryQueryResponseTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import StartTelemetryQueryResponseTypeDef


def get_value() -> StartTelemetryQueryResponseTypeDef:
    return {
        "queryId": ...,
    }


# StartTelemetryQueryResponseTypeDef definition

class StartTelemetryQueryResponseTypeDef(TypedDict):
    queryId: str,
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTelemetryQuerySessionResponseTypeDef

```python
# StartTelemetryQuerySessionResponseTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import StartTelemetryQuerySessionResponseTypeDef


def get_value() -> StartTelemetryQuerySessionResponseTypeDef:
    return {
        "sessionId": ...,
    }


# StartTelemetryQuerySessionResponseTypeDef definition

class StartTelemetryQuerySessionResponseTypeDef(TypedDict):
    sessionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccessProfileOutputTypeDef

```python
# UpdateAccessProfileOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import UpdateAccessProfileOutputTypeDef


def get_value() -> UpdateAccessProfileOutputTypeDef:
    return {
        "accessProfile": ...,
    }


# UpdateAccessProfileOutputTypeDef definition

class UpdateAccessProfileOutputTypeDef(TypedDict):
    accessProfile: AccessProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessProfileTypeDef](./type_defs.md#accessprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateViewResponseTypeDef

```python
# UpdateViewResponseTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import UpdateViewResponseTypeDef


def get_value() -> UpdateViewResponseTypeDef:
    return {
        "name": ...,
    }


# UpdateViewResponseTypeDef definition

class UpdateViewResponseTypeDef(TypedDict):
    name: str,
    type: ViewTypeType,  # (1)
    description: str,
    definition: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIntegrationOutputTypeDef

```python
# CreateIntegrationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateIntegrationOutputTypeDef


def get_value() -> CreateIntegrationOutputTypeDef:
    return {
        "integration": ...,
    }


# CreateIntegrationOutputTypeDef definition

class CreateIntegrationOutputTypeDef(TypedDict):
    integration: IntegrationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IntegrationTypeDef](./type_defs.md#integrationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntegrationOutputTypeDef

```python
# GetIntegrationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetIntegrationOutputTypeDef


def get_value() -> GetIntegrationOutputTypeDef:
    return {
        "integration": ...,
    }


# GetIntegrationOutputTypeDef definition

class GetIntegrationOutputTypeDef(TypedDict):
    integration: IntegrationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IntegrationTypeDef](./type_defs.md#integrationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIntegrationsOutputTypeDef

```python
# ListIntegrationsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListIntegrationsOutputTypeDef


def get_value() -> ListIntegrationsOutputTypeDef:
    return {
        "items": ...,
    }


# ListIntegrationsOutputTypeDef definition

class ListIntegrationsOutputTypeDef(TypedDict):
    items: list[IntegrationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[IntegrationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateIntegrationOutputTypeDef

```python
# UpdateIntegrationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import UpdateIntegrationOutputTypeDef


def get_value() -> UpdateIntegrationOutputTypeDef:
    return {
        "integration": ...,
    }


# UpdateIntegrationOutputTypeDef definition

class UpdateIntegrationOutputTypeDef(TypedDict):
    integration: IntegrationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IntegrationTypeDef](./type_defs.md#integrationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOmniDashboardOutputTypeDef

```python
# CreateOmniDashboardOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateOmniDashboardOutputTypeDef


def get_value() -> CreateOmniDashboardOutputTypeDef:
    return {
        "omniDashboard": ...,
    }


# CreateOmniDashboardOutputTypeDef definition

class CreateOmniDashboardOutputTypeDef(TypedDict):
    omniDashboard: OmniDashboardTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OmniDashboardTypeDef](./type_defs.md#omnidashboardtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOmniDashboardOutputTypeDef

```python
# GetOmniDashboardOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetOmniDashboardOutputTypeDef


def get_value() -> GetOmniDashboardOutputTypeDef:
    return {
        "omniDashboard": ...,
    }


# GetOmniDashboardOutputTypeDef definition

class GetOmniDashboardOutputTypeDef(TypedDict):
    omniDashboard: OmniDashboardTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OmniDashboardTypeDef](./type_defs.md#omnidashboardtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOmniDashboardOutputTypeDef

```python
# UpdateOmniDashboardOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import UpdateOmniDashboardOutputTypeDef


def get_value() -> UpdateOmniDashboardOutputTypeDef:
    return {
        "omniDashboard": ...,
    }


# UpdateOmniDashboardOutputTypeDef definition

class UpdateOmniDashboardOutputTypeDef(TypedDict):
    omniDashboard: OmniDashboardTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OmniDashboardTypeDef](./type_defs.md#omnidashboardtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSpaceInputTypeDef

```python
# CreateSpaceInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateSpaceInputTypeDef


def get_value() -> CreateSpaceInputTypeDef:
    return {
        "name": ...,
    }


# CreateSpaceInputTypeDef definition

class CreateSpaceInputTypeDef(TypedDict):
    name: str,
    domainId: str,
    dataAccessRoleArn: str,
    agentCoreEvaluationRoleArn: NotRequired[str],
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## SpaceTypeDef

```python
# SpaceTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import SpaceTypeDef


def get_value() -> SpaceTypeDef:
    return {
        "spaceId": ...,
    }


# SpaceTypeDef definition

class SpaceTypeDef(TypedDict):
    spaceId: str,
    name: str,
    spaceArn: str,
    region: str,
    ownerAccountId: str,
    dataAccessRoleArn: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: SpaceStatusType,  # (1)
    domainArn: NotRequired[str],
    agentCoreEvaluationRoleArn: NotRequired[str],
    statusReason: NotRequired[str],
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: SpaceStatusType](./literals.md#spacestatustype)
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## UpdateSpaceInputTypeDef

```python
# UpdateSpaceInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import UpdateSpaceInputTypeDef


def get_value() -> UpdateSpaceInputTypeDef:
    return {
        "spaceId": ...,
    }


# UpdateSpaceInputTypeDef definition

class UpdateSpaceInputTypeDef(TypedDict):
    spaceId: str,
    name: NotRequired[str],
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## DeleteIntegrationInputTypeDef

```python
# DeleteIntegrationInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import DeleteIntegrationInputTypeDef


def get_value() -> DeleteIntegrationInputTypeDef:
    return {
        "identifier": ...,
    }


# DeleteIntegrationInputTypeDef definition

class DeleteIntegrationInputTypeDef(TypedDict):
    identifier: IntegrationIdentifierTypeDef,  # (1)
```

1. See [:material-code-braces: IntegrationIdentifierTypeDef](./type_defs.md#integrationidentifiertypedef)

## GetIntegrationInputTypeDef

```python
# GetIntegrationInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetIntegrationInputTypeDef


def get_value() -> GetIntegrationInputTypeDef:
    return {
        "identifier": ...,
    }


# GetIntegrationInputTypeDef definition

class GetIntegrationInputTypeDef(TypedDict):
    identifier: IntegrationIdentifierTypeDef,  # (1)
```

1. See [:material-code-braces: IntegrationIdentifierTypeDef](./type_defs.md#integrationidentifiertypedef)

## ListDomainsOutputTypeDef

```python
# ListDomainsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListDomainsOutputTypeDef


def get_value() -> ListDomainsOutputTypeDef:
    return {
        "items": ...,
    }


# ListDomainsOutputTypeDef definition

class ListDomainsOutputTypeDef(TypedDict):
    items: list[DomainSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DomainSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EdgeFiltersTypeDef

```python
# EdgeFiltersTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import EdgeFiltersTypeDef


def get_value() -> EdgeFiltersTypeDef:
    return {
        "edgeId": ...,
    }


# EdgeFiltersTypeDef definition

class EdgeFiltersTypeDef(TypedDict):
    edgeId: NotRequired[str],
    from: NotRequired[str],
    to: NotRequired[str],
    edgeType: NotRequired[EdgeTypeType],  # (1)
    operations: NotRequired[Sequence[str]],
    telemetryAttributes: NotRequired[Sequence[KeyFilterTypeDef]],  # (2)
    sources: NotRequired[Sequence[SourceType]],  # (3)
```

1. See [:material-code-brackets: EdgeTypeType](./literals.md#edgetypetype)
2. See `Sequence[KeyFilterTypeDef]`
3. See `Sequence[SourceType]`

## NodeFiltersTypeDef

```python
# NodeFiltersTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import NodeFiltersTypeDef


def get_value() -> NodeFiltersTypeDef:
    return {
        "nodeId": ...,
    }


# NodeFiltersTypeDef definition

class NodeFiltersTypeDef(TypedDict):
    nodeId: NotRequired[str],
    nodeType: NotRequired[NodeTypeType],  # (1)
    name: NotRequired[str],
    tags: NotRequired[Sequence[KeyFilterTypeDef]],  # (2)
    telemetryAttributes: NotRequired[Sequence[KeyFilterTypeDef]],  # (2)
    region: NotRequired[Sequence[str]],
    cloudProvider: NotRequired[Sequence[str]],
    sourceAccountId: NotRequired[Sequence[str]],
    namespace: NotRequired[Sequence[str]],
    category: NotRequired[Sequence[NodeCategoryType]],  # (4)
    stage: NotRequired[Sequence[str]],
    sources: NotRequired[Sequence[SourceType]],  # (5)
```

1. See [:material-code-brackets: NodeTypeType](./literals.md#nodetypetype)
2. See `Sequence[KeyFilterTypeDef]`
3. See `Sequence[KeyFilterTypeDef]`
4. See `Sequence[NodeCategoryType]`
5. See `Sequence[SourceType]`

## EdgePropertiesTypeDef

```python
# EdgePropertiesTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import EdgePropertiesTypeDef


def get_value() -> EdgePropertiesTypeDef:
    return {
        "protocol": ...,
    }


# EdgePropertiesTypeDef definition

class EdgePropertiesTypeDef(TypedDict):
    protocol: NotRequired[str],
    sourcePort: NotRequired[str],
    destinationPort: NotRequired[str],
    blocked: NotRequired[bool],
    errorCode: NotRequired[str],
    httpStatusCode: NotRequired[str],
    httpMethod: NotRequired[str],
    serviceInitiated: NotRequired[bool],
    trafficStats: NotRequired[EdgeTrafficStatsTypeDef],  # (1)
```

1. See [:material-code-braces: EdgeTrafficStatsTypeDef](./type_defs.md#edgetrafficstatstypedef)

## ListTelemetryFieldsResponsePaginatorTypeDef

```python
# ListTelemetryFieldsResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListTelemetryFieldsResponsePaginatorTypeDef


def get_value() -> ListTelemetryFieldsResponsePaginatorTypeDef:
    return {
        "fields": ...,
    }


# ListTelemetryFieldsResponsePaginatorTypeDef definition

class ListTelemetryFieldsResponsePaginatorTypeDef(TypedDict):
    fields: list[FieldPaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FieldPaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTelemetryFieldsResponseTypeDef

```python
# ListTelemetryFieldsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListTelemetryFieldsResponseTypeDef


def get_value() -> ListTelemetryFieldsResponseTypeDef:
    return {
        "fields": ...,
    }


# ListTelemetryFieldsResponseTypeDef definition

class ListTelemetryFieldsResponseTypeDef(TypedDict):
    fields: list[FieldTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FieldTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTelemetryQueryResultsRequestPaginateTypeDef

```python
# GetTelemetryQueryResultsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetTelemetryQueryResultsRequestPaginateTypeDef


def get_value() -> GetTelemetryQueryResultsRequestPaginateTypeDef:
    return {
        "queryId": ...,
    }


# GetTelemetryQueryResultsRequestPaginateTypeDef definition

class GetTelemetryQueryResultsRequestPaginateTypeDef(TypedDict):
    queryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccessGrantsInputPaginateTypeDef

```python
# ListAccessGrantsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListAccessGrantsInputPaginateTypeDef


def get_value() -> ListAccessGrantsInputPaginateTypeDef:
    return {
        "domainId": ...,
    }


# ListAccessGrantsInputPaginateTypeDef definition

class ListAccessGrantsInputPaginateTypeDef(TypedDict):
    domainId: NotRequired[str],
    spaceId: NotRequired[str],
    principalId: NotRequired[str],
    principalType: NotRequired[AccessGrantPrincipalTypeType],  # (1)
    permission: NotRequired[AccessGrantPermissionType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: AccessGrantPrincipalTypeType](./literals.md#accessgrantprincipaltypetype)
2. See [:material-code-brackets: AccessGrantPermissionType](./literals.md#accessgrantpermissiontype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccessProfilesInputPaginateTypeDef

```python
# ListAccessProfilesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListAccessProfilesInputPaginateTypeDef


def get_value() -> ListAccessProfilesInputPaginateTypeDef:
    return {
        "spaceId": ...,
    }


# ListAccessProfilesInputPaginateTypeDef definition

class ListAccessProfilesInputPaginateTypeDef(TypedDict):
    spaceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAlertsInputPaginateTypeDef

```python
# ListAlertsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListAlertsInputPaginateTypeDef


def get_value() -> ListAlertsInputPaginateTypeDef:
    return {
        "spaceId": ...,
    }


# ListAlertsInputPaginateTypeDef definition

class ListAlertsInputPaginateTypeDef(TypedDict):
    spaceId: str,
    filterCriteria: NotRequired[AlertFilterCriteriaTypeDef],  # (1)
    sortBy: NotRequired[AlertSortFieldType],  # (2)
    sortOrder: NotRequired[AlertSortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: AlertFilterCriteriaTypeDef](./type_defs.md#alertfiltercriteriatypedef)
2. See [:material-code-brackets: AlertSortFieldType](./literals.md#alertsortfieldtype)
3. See [:material-code-brackets: AlertSortOrderType](./literals.md#alertsortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainAccessGrantsForOrganizationInputPaginateTypeDef

```python
# ListDomainAccessGrantsForOrganizationInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListDomainAccessGrantsForOrganizationInputPaginateTypeDef


def get_value() -> ListDomainAccessGrantsForOrganizationInputPaginateTypeDef:
    return {
        "domainId": ...,
    }


# ListDomainAccessGrantsForOrganizationInputPaginateTypeDef definition

class ListDomainAccessGrantsForOrganizationInputPaginateTypeDef(TypedDict):
    domainId: NotRequired[str],
    principalId: NotRequired[str],
    principalType: NotRequired[OrganizationGrantPrincipalTypeType],  # (1)
    permission: NotRequired[OrganizationGrantPermissionType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: OrganizationGrantPrincipalTypeType](./literals.md#organizationgrantprincipaltypetype)
2. See [:material-code-brackets: OrganizationGrantPermissionType](./literals.md#organizationgrantpermissiontype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainsInputPaginateTypeDef

```python
# ListDomainsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListDomainsInputPaginateTypeDef


def get_value() -> ListDomainsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDomainsInputPaginateTypeDef definition

class ListDomainsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIntegrationsInputPaginateTypeDef

```python
# ListIntegrationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListIntegrationsInputPaginateTypeDef


def get_value() -> ListIntegrationsInputPaginateTypeDef:
    return {
        "integrationType": ...,
    }


# ListIntegrationsInputPaginateTypeDef definition

class ListIntegrationsInputPaginateTypeDef(TypedDict):
    integrationType: NotRequired[IntegrationTypeType],  # (1)
    status: NotRequired[IntegrationStatusType],  # (2)
    name: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOmniDashboardsInputPaginateTypeDef

```python
# ListOmniDashboardsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListOmniDashboardsInputPaginateTypeDef


def get_value() -> ListOmniDashboardsInputPaginateTypeDef:
    return {
        "spaceId": ...,
    }


# ListOmniDashboardsInputPaginateTypeDef definition

class ListOmniDashboardsInputPaginateTypeDef(TypedDict):
    spaceId: str,
    namePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSpacesForOrganizationInputPaginateTypeDef

```python
# ListSpacesForOrganizationInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListSpacesForOrganizationInputPaginateTypeDef


def get_value() -> ListSpacesForOrganizationInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSpacesForOrganizationInputPaginateTypeDef definition

class ListSpacesForOrganizationInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSpacesInputPaginateTypeDef

```python
# ListSpacesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListSpacesInputPaginateTypeDef


def get_value() -> ListSpacesInputPaginateTypeDef:
    return {
        "domainId": ...,
    }


# ListSpacesInputPaginateTypeDef definition

class ListSpacesInputPaginateTypeDef(TypedDict):
    domainId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTelemetryQuerySessionsRequestPaginateTypeDef

```python
# ListTelemetryQuerySessionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListTelemetryQuerySessionsRequestPaginateTypeDef


def get_value() -> ListTelemetryQuerySessionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTelemetryQuerySessionsRequestPaginateTypeDef definition

class ListTelemetryQuerySessionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListViewsRequestPaginateTypeDef

```python
# ListViewsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListViewsRequestPaginateTypeDef


def get_value() -> ListViewsRequestPaginateTypeDef:
    return {
        "type": ...,
    }


# ListViewsRequestPaginateTypeDef definition

class ListViewsRequestPaginateTypeDef(TypedDict):
    type: NotRequired[ViewTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchPrincipalsInputPaginateTypeDef

```python
# SearchPrincipalsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import SearchPrincipalsInputPaginateTypeDef


def get_value() -> SearchPrincipalsInputPaginateTypeDef:
    return {
        "domainId": ...,
    }


# SearchPrincipalsInputPaginateTypeDef definition

class SearchPrincipalsInputPaginateTypeDef(TypedDict):
    domainId: str,
    searchQuery: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTelemetryFieldsRequestPaginateTypeDef

```python
# ListTelemetryFieldsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListTelemetryFieldsRequestPaginateTypeDef


def get_value() -> ListTelemetryFieldsRequestPaginateTypeDef:
    return {
        "dataSetName": ...,
    }


# ListTelemetryFieldsRequestPaginateTypeDef definition

class ListTelemetryFieldsRequestPaginateTypeDef(TypedDict):
    dataSetName: str,
    telemetryType: NotRequired[TelemetryTypeType],  # (1)
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TelemetryTypeType](./literals.md#telemetrytypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTelemetryFieldsRequestTypeDef

```python
# ListTelemetryFieldsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListTelemetryFieldsRequestTypeDef


def get_value() -> ListTelemetryFieldsRequestTypeDef:
    return {
        "dataSetName": ...,
    }


# ListTelemetryFieldsRequestTypeDef definition

class ListTelemetryFieldsRequestTypeDef(TypedDict):
    dataSetName: str,
    telemetryType: NotRequired[TelemetryTypeType],  # (1)
    startTime: NotRequired[TimestampTypeDef],
    endTime: NotRequired[TimestampTypeDef],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: TelemetryTypeType](./literals.md#telemetrytypetype)

## GetSpaceCredentialsForOrganizationInputTypeDef

```python
# GetSpaceCredentialsForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetSpaceCredentialsForOrganizationInputTypeDef


def get_value() -> GetSpaceCredentialsForOrganizationInputTypeDef:
    return {
        "context": ...,
    }


# GetSpaceCredentialsForOrganizationInputTypeDef definition

class GetSpaceCredentialsForOrganizationInputTypeDef(TypedDict):
    context: SpaceCredentialRequestContextTypeDef,  # (1)
    credentialType: OrganizationCredentialTypeType,  # (2)
```

1. See [:material-code-braces: SpaceCredentialRequestContextTypeDef](./type_defs.md#spacecredentialrequestcontexttypedef)
2. See [:material-code-brackets: OrganizationCredentialTypeType](./literals.md#organizationcredentialtypetype)

## IdentityProviderConfigurationTypeDef

```python
# IdentityProviderConfigurationTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import IdentityProviderConfigurationTypeDef


def get_value() -> IdentityProviderConfigurationTypeDef:
    return {
        "identityCenterConfiguration": ...,
    }


# IdentityProviderConfigurationTypeDef definition

class IdentityProviderConfigurationTypeDef(TypedDict):
    identityCenterConfiguration: NotRequired[IdentityCenterConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityCenterConfigurationTypeDef](./type_defs.md#identitycenterconfigurationtypedef)

## IntegrationCredentialTypeDef

```python
# IntegrationCredentialTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import IntegrationCredentialTypeDef


def get_value() -> IntegrationCredentialTypeDef:
    return {
        "oauthCodeCredential": ...,
    }


# IntegrationCredentialTypeDef definition

class IntegrationCredentialTypeDef(TypedDict):
    oauthCodeCredential: NotRequired[OAuthCodeCredentialTypeDef],  # (1)
    oauthClientCredential: NotRequired[OAuthClientCredentialTypeDef],  # (2)
    apiKeyCredential: NotRequired[ApiKeyCredentialTypeDef],  # (3)
```

1. See [:material-code-braces: OAuthCodeCredentialTypeDef](./type_defs.md#oauthcodecredentialtypedef)
2. See [:material-code-braces: OAuthClientCredentialTypeDef](./type_defs.md#oauthclientcredentialtypedef)
3. See [:material-code-braces: ApiKeyCredentialTypeDef](./type_defs.md#apikeycredentialtypedef)

## ListOmniDashboardsOutputTypeDef

```python
# ListOmniDashboardsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListOmniDashboardsOutputTypeDef


def get_value() -> ListOmniDashboardsOutputTypeDef:
    return {
        "items": ...,
    }


# ListOmniDashboardsOutputTypeDef definition

class ListOmniDashboardsOutputTypeDef(TypedDict):
    items: list[OmniDashboardSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OmniDashboardSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSpacesForOrganizationOutputTypeDef

```python
# ListSpacesForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListSpacesForOrganizationOutputTypeDef


def get_value() -> ListSpacesForOrganizationOutputTypeDef:
    return {
        "items": ...,
    }


# ListSpacesForOrganizationOutputTypeDef definition

class ListSpacesForOrganizationOutputTypeDef(TypedDict):
    items: list[SpaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SpaceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSpacesOutputTypeDef

```python
# ListSpacesOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListSpacesOutputTypeDef


def get_value() -> ListSpacesOutputTypeDef:
    return {
        "items": ...,
    }


# ListSpacesOutputTypeDef definition

class ListSpacesOutputTypeDef(TypedDict):
    items: list[SpaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SpaceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTelemetryQuerySessionsResponseTypeDef

```python
# ListTelemetryQuerySessionsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListTelemetryQuerySessionsResponseTypeDef


def get_value() -> ListTelemetryQuerySessionsResponseTypeDef:
    return {
        "sessions": ...,
    }


# ListTelemetryQuerySessionsResponseTypeDef definition

class ListTelemetryQuerySessionsResponseTypeDef(TypedDict):
    sessions: list[SessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListViewsResponseTypeDef

```python
# ListViewsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListViewsResponseTypeDef


def get_value() -> ListViewsResponseTypeDef:
    return {
        "items": ...,
    }


# ListViewsResponseTypeDef definition

class ListViewsResponseTypeDef(TypedDict):
    items: list[ViewSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ViewSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricMetadataTypeDef

```python
# MetricMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import MetricMetadataTypeDef


def get_value() -> MetricMetadataTypeDef:
    return {
        "name": ...,
    }


# MetricMetadataTypeDef definition

class MetricMetadataTypeDef(TypedDict):
    name: NotRequired[str],
    namespace: NotRequired[str],
    preferredStat: NotRequired[str],
    metricType: NotRequired[str],
    attributes: NotRequired[dict[str, str]],
    semantics: NotRequired[MetricSemanticsTypeDef],  # (1)
```

1. See [:material-code-braces: MetricSemanticsTypeDef](./type_defs.md#metricsemanticstypedef)

## TelemetryRuleTypeDef

```python
# TelemetryRuleTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import TelemetryRuleTypeDef


def get_value() -> TelemetryRuleTypeDef:
    return {
        "query": ...,
    }


# TelemetryRuleTypeDef definition

class TelemetryRuleTypeDef(TypedDict):
    query: NotRequired[AlertRuleQueryTypeDef],  # (1)
    condition: NotRequired[AlertConditionTypeDef],  # (2)
    evaluation: NotRequired[AlertEvaluationTypeDef],  # (3)
    noData: NotRequired[NoDataTypeDef],  # (4)
```

1. See [:material-code-braces: AlertRuleQueryTypeDef](./type_defs.md#alertrulequerytypedef)
2. See [:material-code-braces: AlertConditionTypeDef](./type_defs.md#alertconditiontypedef)
3. See [:material-code-braces: AlertEvaluationTypeDef](./type_defs.md#alertevaluationtypedef)
4. See [:material-code-braces: NoDataTypeDef](./type_defs.md#nodatatypedef)

## NotificationRuleOutputTypeDef

```python
# NotificationRuleOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import NotificationRuleOutputTypeDef


def get_value() -> NotificationRuleOutputTypeDef:
    return {
        "trigger": ...,
    }


# NotificationRuleOutputTypeDef definition

class NotificationRuleOutputTypeDef(TypedDict):
    trigger: NotificationTriggerOutputTypeDef,  # (1)
    target: NotificationTargetOutputTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationTriggerOutputTypeDef](./type_defs.md#notificationtriggeroutputtypedef)
2. See [:material-code-braces: NotificationTargetOutputTypeDef](./type_defs.md#notificationtargetoutputtypedef)

## QueryStatisticsTypeDef

```python
# QueryStatisticsTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import QueryStatisticsTypeDef


def get_value() -> QueryStatisticsTypeDef:
    return {
        "bytesScanned": ...,
    }


# QueryStatisticsTypeDef definition

class QueryStatisticsTypeDef(TypedDict):
    bytesScanned: NotRequired[float],
    percentComplete: NotRequired[int],
    recordsScanned: NotRequired[int],
    recordsMatched: NotRequired[int],
    partialResults: NotRequired[PartialResultsTypeDef],  # (1)
```

1. See [:material-code-braces: PartialResultsTypeDef](./type_defs.md#partialresultstypedef)

## SearchPrincipalsOutputTypeDef

```python
# SearchPrincipalsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import SearchPrincipalsOutputTypeDef


def get_value() -> SearchPrincipalsOutputTypeDef:
    return {
        "results": ...,
    }


# SearchPrincipalsOutputTypeDef definition

class SearchPrincipalsOutputTypeDef(TypedDict):
    results: list[PrincipalSearchResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PrincipalSearchResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceScopeOutputTypeDef

```python
# ResourceScopeOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ResourceScopeOutputTypeDef


def get_value() -> ResourceScopeOutputTypeDef:
    return {
        "resourceType": ...,
    }


# ResourceScopeOutputTypeDef definition

class ResourceScopeOutputTypeDef(TypedDict):
    resourceType: str,
    resourceArns: NotRequired[list[str]],
    tags: NotRequired[dict[str, str]],
    signalTypes: NotRequired[list[SignalTypeType]],  # (1)
    rowScopeGroups: NotRequired[list[list[RowScopeOutputTypeDef]]],  # (2)
```

1. See `list[SignalTypeType]`
2. See `list[list[RowScopeOutputTypeDef]]`

## AccessGrantSummaryTypeDef

```python
# AccessGrantSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import AccessGrantSummaryTypeDef


def get_value() -> AccessGrantSummaryTypeDef:
    return {
        "grantId": ...,
    }


# AccessGrantSummaryTypeDef definition

class AccessGrantSummaryTypeDef(TypedDict):
    grantId: str,
    grantArn: str,
    domainId: str,
    principal: AccessGrantPrincipalOutputTypeDef,  # (1)
    permission: AccessGrantPermissionType,  # (2)
    grantType: AccessGrantTypeType,  # (3)
    spaceId: str,
    name: NotRequired[str],
```

1. See [:material-code-braces: AccessGrantPrincipalOutputTypeDef](./type_defs.md#accessgrantprincipaloutputtypedef)
2. See [:material-code-brackets: AccessGrantPermissionType](./literals.md#accessgrantpermissiontype)
3. See [:material-code-brackets: AccessGrantTypeType](./literals.md#accessgranttypetype)

## OrganizationAccessGrantSummaryTypeDef

```python
# OrganizationAccessGrantSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import OrganizationAccessGrantSummaryTypeDef


def get_value() -> OrganizationAccessGrantSummaryTypeDef:
    return {
        "grantId": ...,
    }


# OrganizationAccessGrantSummaryTypeDef definition

class OrganizationAccessGrantSummaryTypeDef(TypedDict):
    grantId: str,
    grantArn: str,
    domainId: str,
    principal: OrganizationAccessGrantPrincipalOutputTypeDef,  # (1)
    permission: OrganizationGrantPermissionType,  # (2)
    grantType: AccessGrantTypeType,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    name: NotRequired[str],
```

1. See [:material-code-braces: OrganizationAccessGrantPrincipalOutputTypeDef](./type_defs.md#organizationaccessgrantprincipaloutputtypedef)
2. See [:material-code-brackets: OrganizationGrantPermissionType](./literals.md#organizationgrantpermissiontype)
3. See [:material-code-brackets: AccessGrantTypeType](./literals.md#accessgranttypetype)

## OrganizationAccessGrantTypeDef

```python
# OrganizationAccessGrantTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import OrganizationAccessGrantTypeDef


def get_value() -> OrganizationAccessGrantTypeDef:
    return {
        "grantId": ...,
    }


# OrganizationAccessGrantTypeDef definition

class OrganizationAccessGrantTypeDef(TypedDict):
    grantId: str,
    grantArn: str,
    domainId: str,
    principal: OrganizationAccessGrantPrincipalOutputTypeDef,  # (1)
    permission: OrganizationGrantPermissionType,  # (2)
    grantType: AccessGrantTypeType,  # (3)
    createdBy: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    name: NotRequired[str],
```

1. See [:material-code-braces: OrganizationAccessGrantPrincipalOutputTypeDef](./type_defs.md#organizationaccessgrantprincipaloutputtypedef)
2. See [:material-code-brackets: OrganizationGrantPermissionType](./literals.md#organizationgrantpermissiontype)
3. See [:material-code-brackets: AccessGrantTypeType](./literals.md#accessgranttypetype)

## AlertSummaryTypeDef

```python
# AlertSummaryTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import AlertSummaryTypeDef


def get_value() -> AlertSummaryTypeDef:
    return {
        "name": ...,
    }


# AlertSummaryTypeDef definition

class AlertSummaryTypeDef(TypedDict):
    name: str,
    state: AlertStateInfoTypeDef,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    alertArn: str,
    alertId: NotRequired[str],
    spaceId: NotRequired[str],
    profileId: NotRequired[str],
    notificationStatus: NotRequired[NotificationStatusType],  # (1)
```

1. See [:material-code-brackets: NotificationStatusType](./literals.md#notificationstatustype)
2. See [:material-code-braces: AlertStateInfoTypeDef](./type_defs.md#alertstateinfotypedef)

## CreateSpaceOutputTypeDef

```python
# CreateSpaceOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateSpaceOutputTypeDef


def get_value() -> CreateSpaceOutputTypeDef:
    return {
        "space": ...,
    }


# CreateSpaceOutputTypeDef definition

class CreateSpaceOutputTypeDef(TypedDict):
    space: SpaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpaceTypeDef](./type_defs.md#spacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSpaceOutputTypeDef

```python
# GetSpaceOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetSpaceOutputTypeDef


def get_value() -> GetSpaceOutputTypeDef:
    return {
        "space": ...,
    }


# GetSpaceOutputTypeDef definition

class GetSpaceOutputTypeDef(TypedDict):
    space: SpaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpaceTypeDef](./type_defs.md#spacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSpaceOutputTypeDef

```python
# UpdateSpaceOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import UpdateSpaceOutputTypeDef


def get_value() -> UpdateSpaceOutputTypeDef:
    return {
        "space": ...,
    }


# UpdateSpaceOutputTypeDef definition

class UpdateSpaceOutputTypeDef(TypedDict):
    space: SpaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpaceTypeDef](./type_defs.md#spacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContextGraphInputPaginateTypeDef

```python
# GetContextGraphInputPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetContextGraphInputPaginateTypeDef


def get_value() -> GetContextGraphInputPaginateTypeDef:
    return {
        "startTime": ...,
    }


# GetContextGraphInputPaginateTypeDef definition

class GetContextGraphInputPaginateTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    nodeFilters: NotRequired[NodeFiltersTypeDef],  # (1)
    edgeFilters: NotRequired[EdgeFiltersTypeDef],  # (2)
    depth: NotRequired[int],
    maxEdgesPerNode: NotRequired[int],
    includeMetadata: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: NodeFiltersTypeDef](./type_defs.md#nodefilterstypedef)
2. See [:material-code-braces: EdgeFiltersTypeDef](./type_defs.md#edgefilterstypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetContextGraphInputTypeDef

```python
# GetContextGraphInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetContextGraphInputTypeDef


def get_value() -> GetContextGraphInputTypeDef:
    return {
        "startTime": ...,
    }


# GetContextGraphInputTypeDef definition

class GetContextGraphInputTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    nodeFilters: NotRequired[NodeFiltersTypeDef],  # (1)
    edgeFilters: NotRequired[EdgeFiltersTypeDef],  # (2)
    depth: NotRequired[int],
    maxResults: NotRequired[int],
    maxEdgesPerNode: NotRequired[int],
    includeMetadata: NotRequired[bool],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: NodeFiltersTypeDef](./type_defs.md#nodefilterstypedef)
2. See [:material-code-braces: EdgeFiltersTypeDef](./type_defs.md#edgefilterstypedef)

## CreateDomainForOrganizationInputTypeDef

```python
# CreateDomainForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateDomainForOrganizationInputTypeDef


def get_value() -> CreateDomainForOrganizationInputTypeDef:
    return {
        "name": ...,
    }


# CreateDomainForOrganizationInputTypeDef definition

class CreateDomainForOrganizationInputTypeDef(TypedDict):
    name: str,
    identityProviders: Sequence[IdentityProviderType],  # (1)
    domainAccessRoleArn: str,
    identityProviderConfiguration: NotRequired[IdentityProviderConfigurationTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See `Sequence[IdentityProviderType]`
2. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)

## CreateDomainInputTypeDef

```python
# CreateDomainInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateDomainInputTypeDef


def get_value() -> CreateDomainInputTypeDef:
    return {
        "name": ...,
    }


# CreateDomainInputTypeDef definition

class CreateDomainInputTypeDef(TypedDict):
    name: str,
    identityProviders: Sequence[IdentityProviderType],  # (1)
    identityProviderConfiguration: NotRequired[IdentityProviderConfigurationTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See `Sequence[IdentityProviderType]`
2. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)

## DomainTypeDef

```python
# DomainTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import DomainTypeDef


def get_value() -> DomainTypeDef:
    return {
        "domainId": ...,
    }


# DomainTypeDef definition

class DomainTypeDef(TypedDict):
    domainId: str,
    domainArn: str,
    identityProviders: list[IdentityProviderType],  # (1)
    domainEndpointUrl: str,
    region: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: DomainStatusType,  # (3)
    name: NotRequired[str],
    identityProviderConfiguration: NotRequired[IdentityProviderConfigurationTypeDef],  # (2)
    customEndpointUrls: NotRequired[list[str]],
    identityCenterApplicationArn: NotRequired[str],
```

1. See `list[IdentityProviderType]`
2. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
3. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)

## OrganizationDomainTypeDef

```python
# OrganizationDomainTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import OrganizationDomainTypeDef


def get_value() -> OrganizationDomainTypeDef:
    return {
        "domainId": ...,
    }


# OrganizationDomainTypeDef definition

class OrganizationDomainTypeDef(TypedDict):
    domainId: str,
    domainArn: str,
    domainEndpointUrl: str,
    organizationId: str,
    ownerAccountId: str,
    identityProviders: list[IdentityProviderType],  # (1)
    region: str,
    status: DomainStatusType,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    name: NotRequired[str],
    customEndpointUrls: NotRequired[list[str]],
    identityProviderConfiguration: NotRequired[IdentityProviderConfigurationTypeDef],  # (2)
    identityCenterApplicationArn: NotRequired[str],
    domainAccessRoleArn: NotRequired[str],
```

1. See `list[IdentityProviderType]`
2. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
3. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)

## UpdateDomainForOrganizationInputTypeDef

```python
# UpdateDomainForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import UpdateDomainForOrganizationInputTypeDef


def get_value() -> UpdateDomainForOrganizationInputTypeDef:
    return {
        "domainId": ...,
    }


# UpdateDomainForOrganizationInputTypeDef definition

class UpdateDomainForOrganizationInputTypeDef(TypedDict):
    domainId: str,
    name: NotRequired[str],
    identityProviders: NotRequired[Sequence[IdentityProviderType]],  # (1)
    identityProviderConfiguration: NotRequired[IdentityProviderConfigurationTypeDef],  # (2)
```

1. See `Sequence[IdentityProviderType]`
2. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)

## UpdateDomainInputTypeDef

```python
# UpdateDomainInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import UpdateDomainInputTypeDef


def get_value() -> UpdateDomainInputTypeDef:
    return {
        "domainId": ...,
    }


# UpdateDomainInputTypeDef definition

class UpdateDomainInputTypeDef(TypedDict):
    domainId: str,
    name: NotRequired[str],
    identityProviders: NotRequired[Sequence[IdentityProviderType]],  # (1)
    identityProviderConfiguration: NotRequired[IdentityProviderConfigurationTypeDef],  # (2)
```

1. See `Sequence[IdentityProviderType]`
2. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)

## CreateIntegrationInputTypeDef

```python
# CreateIntegrationInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateIntegrationInputTypeDef


def get_value() -> CreateIntegrationInputTypeDef:
    return {
        "integrationType": ...,
    }


# CreateIntegrationInputTypeDef definition

class CreateIntegrationInputTypeDef(TypedDict):
    integrationType: IntegrationTypeType,  # (1)
    name: str,
    credential: NotRequired[IntegrationCredentialTypeDef],  # (2)
    integrationAttributes: NotRequired[Mapping[str, str]],
    roleArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-braces: IntegrationCredentialTypeDef](./type_defs.md#integrationcredentialtypedef)

## UpdateIntegrationInputTypeDef

```python
# UpdateIntegrationInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import UpdateIntegrationInputTypeDef


def get_value() -> UpdateIntegrationInputTypeDef:
    return {
        "identifier": ...,
    }


# UpdateIntegrationInputTypeDef definition

class UpdateIntegrationInputTypeDef(TypedDict):
    identifier: IntegrationIdentifierTypeDef,  # (1)
    credential: NotRequired[IntegrationCredentialTypeDef],  # (2)
    integrationAttributes: NotRequired[Mapping[str, str]],
    roleArn: NotRequired[str],
```

1. See [:material-code-braces: IntegrationIdentifierTypeDef](./type_defs.md#integrationidentifiertypedef)
2. See [:material-code-braces: IntegrationCredentialTypeDef](./type_defs.md#integrationcredentialtypedef)

## MetadataTypeDef

```python
# MetadataTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import MetadataTypeDef


def get_value() -> MetadataTypeDef:
    return {
        "metrics": ...,
    }


# MetadataTypeDef definition

class MetadataTypeDef(TypedDict):
    metrics: NotRequired[list[MetricMetadataTypeDef]],  # (1)
    semantics: NotRequired[NodeSemanticsTypeDef],  # (2)
    logs: NotRequired[list[LogMetadataTypeDef]],  # (3)
    traces: NotRequired[list[TraceMetadataTypeDef]],  # (4)
```

1. See `list[MetricMetadataTypeDef]`
2. See [:material-code-braces: NodeSemanticsTypeDef](./type_defs.md#nodesemanticstypedef)
3. See `list[LogMetadataTypeDef]`
4. See `list[TraceMetadataTypeDef]`

## RuleTypeDef

```python
# RuleTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import RuleTypeDef


def get_value() -> RuleTypeDef:
    return {
        "telemetryRule": ...,
    }


# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    telemetryRule: NotRequired[TelemetryRuleTypeDef],  # (1)
```

1. See [:material-code-braces: TelemetryRuleTypeDef](./type_defs.md#telemetryruletypedef)

## NotificationRuleTypeDef

```python
# NotificationRuleTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import NotificationRuleTypeDef


def get_value() -> NotificationRuleTypeDef:
    return {
        "trigger": ...,
    }


# NotificationRuleTypeDef definition

class NotificationRuleTypeDef(TypedDict):
    trigger: NotificationTriggerUnionTypeDef,  # (1)
    target: NotificationTargetUnionTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationTriggerUnionTypeDef](#notificationtriggeruniontypedef)
2. See [:material-code-braces: NotificationTargetUnionTypeDef](#notificationtargetuniontypedef)

## GetTelemetryQueryResultsResponseTypeDef

```python
# GetTelemetryQueryResultsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetTelemetryQueryResultsResponseTypeDef


def get_value() -> GetTelemetryQueryResultsResponseTypeDef:
    return {
        "status": ...,
    }


# GetTelemetryQueryResultsResponseTypeDef definition

class GetTelemetryQueryResultsResponseTypeDef(TypedDict):
    status: QueryStatusType,  # (1)
    rows: list[dict[str, str]],
    statistics: QueryStatisticsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)
2. See [:material-code-braces: QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScopedActionsOutputTypeDef

```python
# ScopedActionsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ScopedActionsOutputTypeDef


def get_value() -> ScopedActionsOutputTypeDef:
    return {
        "actions": ...,
    }


# ScopedActionsOutputTypeDef definition

class ScopedActionsOutputTypeDef(TypedDict):
    actions: list[str],
    resources: NotRequired[list[ResourceScopeOutputTypeDef]],  # (1)
    contextConditions: NotRequired[dict[str, list[str]]],
```

1. See `list[ResourceScopeOutputTypeDef]`

## ResourceScopeTypeDef

```python
# ResourceScopeTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ResourceScopeTypeDef


def get_value() -> ResourceScopeTypeDef:
    return {
        "resourceType": ...,
    }


# ResourceScopeTypeDef definition

class ResourceScopeTypeDef(TypedDict):
    resourceType: str,
    resourceArns: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
    signalTypes: NotRequired[Sequence[SignalTypeType]],  # (1)
    rowScopeGroups: NotRequired[Sequence[Sequence[RowScopeUnionTypeDef]]],  # (2)
```

1. See `Sequence[SignalTypeType]`
2. See `Sequence[Sequence[RowScopeUnionTypeDef]]`

## ListAccessGrantsOutputTypeDef

```python
# ListAccessGrantsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListAccessGrantsOutputTypeDef


def get_value() -> ListAccessGrantsOutputTypeDef:
    return {
        "items": ...,
    }


# ListAccessGrantsOutputTypeDef definition

class ListAccessGrantsOutputTypeDef(TypedDict):
    items: list[AccessGrantSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccessGrantSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainAccessGrantsForOrganizationOutputTypeDef

```python
# ListDomainAccessGrantsForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListDomainAccessGrantsForOrganizationOutputTypeDef


def get_value() -> ListDomainAccessGrantsForOrganizationOutputTypeDef:
    return {
        "items": ...,
    }


# ListDomainAccessGrantsForOrganizationOutputTypeDef definition

class ListDomainAccessGrantsForOrganizationOutputTypeDef(TypedDict):
    items: list[OrganizationAccessGrantSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OrganizationAccessGrantSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainAccessGrantForOrganizationOutputTypeDef

```python
# CreateDomainAccessGrantForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateDomainAccessGrantForOrganizationOutputTypeDef


def get_value() -> CreateDomainAccessGrantForOrganizationOutputTypeDef:
    return {
        "accessGrant": ...,
    }


# CreateDomainAccessGrantForOrganizationOutputTypeDef definition

class CreateDomainAccessGrantForOrganizationOutputTypeDef(TypedDict):
    accessGrant: OrganizationAccessGrantTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationAccessGrantTypeDef](./type_defs.md#organizationaccessgranttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainAccessGrantForOrganizationOutputTypeDef

```python
# GetDomainAccessGrantForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetDomainAccessGrantForOrganizationOutputTypeDef


def get_value() -> GetDomainAccessGrantForOrganizationOutputTypeDef:
    return {
        "accessGrant": ...,
    }


# GetDomainAccessGrantForOrganizationOutputTypeDef definition

class GetDomainAccessGrantForOrganizationOutputTypeDef(TypedDict):
    accessGrant: OrganizationAccessGrantTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationAccessGrantTypeDef](./type_defs.md#organizationaccessgranttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainAccessGrantForOrganizationInputTypeDef

```python
# CreateDomainAccessGrantForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateDomainAccessGrantForOrganizationInputTypeDef


def get_value() -> CreateDomainAccessGrantForOrganizationInputTypeDef:
    return {
        "domainId": ...,
    }


# CreateDomainAccessGrantForOrganizationInputTypeDef definition

class CreateDomainAccessGrantForOrganizationInputTypeDef(TypedDict):
    domainId: str,
    name: str,
    principal: OrganizationAccessGrantPrincipalUnionTypeDef,  # (1)
    permission: OrganizationGrantPermissionType,  # (2)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: OrganizationAccessGrantPrincipalUnionTypeDef](#organizationaccessgrantprincipaluniontypedef)
2. See [:material-code-brackets: OrganizationGrantPermissionType](./literals.md#organizationgrantpermissiontype)

## ListAlertsOutputTypeDef

```python
# ListAlertsOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ListAlertsOutputTypeDef


def get_value() -> ListAlertsOutputTypeDef:
    return {
        "items": ...,
    }


# ListAlertsOutputTypeDef definition

class ListAlertsOutputTypeDef(TypedDict):
    items: list[AlertSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AlertSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainOutputTypeDef

```python
# CreateDomainOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateDomainOutputTypeDef


def get_value() -> CreateDomainOutputTypeDef:
    return {
        "domain": ...,
    }


# CreateDomainOutputTypeDef definition

class CreateDomainOutputTypeDef(TypedDict):
    domain: DomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainOutputTypeDef

```python
# GetDomainOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetDomainOutputTypeDef


def get_value() -> GetDomainOutputTypeDef:
    return {
        "domain": ...,
    }


# GetDomainOutputTypeDef definition

class GetDomainOutputTypeDef(TypedDict):
    domain: DomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainOutputTypeDef

```python
# UpdateDomainOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import UpdateDomainOutputTypeDef


def get_value() -> UpdateDomainOutputTypeDef:
    return {
        "domain": ...,
    }


# UpdateDomainOutputTypeDef definition

class UpdateDomainOutputTypeDef(TypedDict):
    domain: DomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainForOrganizationOutputTypeDef

```python
# CreateDomainForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateDomainForOrganizationOutputTypeDef


def get_value() -> CreateDomainForOrganizationOutputTypeDef:
    return {
        "organizationDomain": ...,
    }


# CreateDomainForOrganizationOutputTypeDef definition

class CreateDomainForOrganizationOutputTypeDef(TypedDict):
    organizationDomain: OrganizationDomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationDomainTypeDef](./type_defs.md#organizationdomaintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainForOrganizationOutputTypeDef

```python
# GetDomainForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetDomainForOrganizationOutputTypeDef


def get_value() -> GetDomainForOrganizationOutputTypeDef:
    return {
        "organizationDomain": ...,
    }


# GetDomainForOrganizationOutputTypeDef definition

class GetDomainForOrganizationOutputTypeDef(TypedDict):
    organizationDomain: OrganizationDomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationDomainTypeDef](./type_defs.md#organizationdomaintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainForOrganizationOutputTypeDef

```python
# UpdateDomainForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import UpdateDomainForOrganizationOutputTypeDef


def get_value() -> UpdateDomainForOrganizationOutputTypeDef:
    return {
        "organizationDomain": ...,
    }


# UpdateDomainForOrganizationOutputTypeDef definition

class UpdateDomainForOrganizationOutputTypeDef(TypedDict):
    organizationDomain: OrganizationDomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationDomainTypeDef](./type_defs.md#organizationdomaintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EdgeTypeDef

```python
# EdgeTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import EdgeTypeDef


def get_value() -> EdgeTypeDef:
    return {
        "edgeId": ...,
    }


# EdgeTypeDef definition

class EdgeTypeDef(TypedDict):
    edgeId: NotRequired[str],
    from: NotRequired[str],
    to: NotRequired[str],
    edgeType: NotRequired[EdgeTypeType],  # (1)
    operations: NotRequired[list[str]],
    edgeProperties: NotRequired[EdgePropertiesTypeDef],  # (2)
    telemetryAttributes: NotRequired[dict[str, str]],
    signalTypes: NotRequired[list[SignalType]],  # (3)
    sources: NotRequired[list[SourceType]],  # (4)
    metadata: NotRequired[MetadataTypeDef],  # (5)
    firstObservedAt: NotRequired[datetime.datetime],
    lastObservedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: EdgeTypeType](./literals.md#edgetypetype)
2. See [:material-code-braces: EdgePropertiesTypeDef](./type_defs.md#edgepropertiestypedef)
3. See `list[SignalType]`
4. See `list[SourceType]`
5. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)

## AlertTypeDef

```python
# AlertTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import AlertTypeDef


def get_value() -> AlertTypeDef:
    return {
        "name": ...,
    }


# AlertTypeDef definition

class AlertTypeDef(TypedDict):
    name: str,
    accountId: str,
    rule: RuleTypeDef,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    alertArn: str,
    alertId: NotRequired[str],
    description: NotRequired[str],
    spaceId: NotRequired[str],
    profileId: NotRequired[str],
    notificationStatus: NotRequired[NotificationStatusType],  # (2)
    state: NotRequired[AlertStateInfoTypeDef],  # (3)
    notificationRules: NotRequired[list[NotificationRuleOutputTypeDef]],  # (4)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See [:material-code-brackets: NotificationStatusType](./literals.md#notificationstatustype)
3. See [:material-code-braces: AlertStateInfoTypeDef](./type_defs.md#alertstateinfotypedef)
4. See `list[NotificationRuleOutputTypeDef]`

## AccessGrantTypeDef

```python
# AccessGrantTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import AccessGrantTypeDef


def get_value() -> AccessGrantTypeDef:
    return {
        "grantId": ...,
    }


# AccessGrantTypeDef definition

class AccessGrantTypeDef(TypedDict):
    grantId: str,
    grantArn: str,
    accountId: str,
    domainId: str,
    principal: AccessGrantPrincipalOutputTypeDef,  # (1)
    permission: AccessGrantPermissionType,  # (2)
    grantType: AccessGrantTypeType,  # (3)
    createdBy: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    spaceId: str,
    name: NotRequired[str],
    scopedActions: NotRequired[list[ScopedActionsOutputTypeDef]],  # (4)
```

1. See [:material-code-braces: AccessGrantPrincipalOutputTypeDef](./type_defs.md#accessgrantprincipaloutputtypedef)
2. See [:material-code-brackets: AccessGrantPermissionType](./literals.md#accessgrantpermissiontype)
3. See [:material-code-brackets: AccessGrantTypeType](./literals.md#accessgranttypetype)
4. See `list[ScopedActionsOutputTypeDef]`

## NodeTypeDef

```python
# NodeTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import NodeTypeDef


def get_value() -> NodeTypeDef:
    return {
        "nodeId": ...,
    }


# NodeTypeDef definition

class NodeTypeDef(TypedDict):
    nodeId: NotRequired[str],
    nodeType: NotRequired[NodeTypeType],  # (1)
    name: NotRequired[str],
    alternateNames: NotRequired[list[str]],
    tags: NotRequired[dict[str, str]],
    nodeProperties: NotRequired[NodePropertiesTypeDef],  # (2)
    telemetryAttributes: NotRequired[dict[str, str]],
    operationDetails: NotRequired[dict[str, list[dict[str, str]]]],
    signalTypes: NotRequired[list[SignalType]],  # (3)
    sources: NotRequired[list[SourceType]],  # (4)
    metadata: NotRequired[MetadataTypeDef],  # (5)
    firstObservedAt: NotRequired[datetime.datetime],
    lastObservedAt: NotRequired[datetime.datetime],
    edges: NotRequired[list[EdgeTypeDef]],  # (6)
```

1. See [:material-code-brackets: NodeTypeType](./literals.md#nodetypetype)
2. See [:material-code-braces: NodePropertiesTypeDef](./type_defs.md#nodepropertiestypedef)
3. See `list[SignalType]`
4. See `list[SourceType]`
5. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef)
6. See `list[EdgeTypeDef]`

## CreateAlertOutputTypeDef

```python
# CreateAlertOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateAlertOutputTypeDef


def get_value() -> CreateAlertOutputTypeDef:
    return {
        "alertArn": ...,
    }


# CreateAlertOutputTypeDef definition

class CreateAlertOutputTypeDef(TypedDict):
    alertArn: str,
    alert: AlertTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlertTypeDef](./type_defs.md#alerttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAlertOutputTypeDef

```python
# GetAlertOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetAlertOutputTypeDef


def get_value() -> GetAlertOutputTypeDef:
    return {
        "alert": ...,
    }


# GetAlertOutputTypeDef definition

class GetAlertOutputTypeDef(TypedDict):
    alert: AlertTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlertTypeDef](./type_defs.md#alerttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAlertInputTypeDef

```python
# CreateAlertInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateAlertInputTypeDef


def get_value() -> CreateAlertInputTypeDef:
    return {
        "spaceId": ...,
    }


# CreateAlertInputTypeDef definition

class CreateAlertInputTypeDef(TypedDict):
    spaceId: str,
    profileId: str,
    name: str,
    rule: RuleTypeDef,  # (1)
    description: NotRequired[str],
    notificationsEnabled: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
    notificationRules: NotRequired[Sequence[NotificationRuleUnionTypeDef]],  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See `Sequence[NotificationRuleUnionTypeDef]`

## UpdateAlertInputTypeDef

```python
# UpdateAlertInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import UpdateAlertInputTypeDef


def get_value() -> UpdateAlertInputTypeDef:
    return {
        "spaceId": ...,
    }


# UpdateAlertInputTypeDef definition

class UpdateAlertInputTypeDef(TypedDict):
    spaceId: str,
    alertId: str,
    profileId: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    rule: NotRequired[RuleTypeDef],  # (1)
    notificationsEnabled: NotRequired[bool],
    notificationRules: NotRequired[Sequence[NotificationRuleUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See `Sequence[NotificationRuleUnionTypeDef]`

## CreateAccessGrantOutputTypeDef

```python
# CreateAccessGrantOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateAccessGrantOutputTypeDef


def get_value() -> CreateAccessGrantOutputTypeDef:
    return {
        "accessGrant": ...,
    }


# CreateAccessGrantOutputTypeDef definition

class CreateAccessGrantOutputTypeDef(TypedDict):
    accessGrant: AccessGrantTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessGrantTypeDef](./type_defs.md#accessgranttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessGrantOutputTypeDef

```python
# GetAccessGrantOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetAccessGrantOutputTypeDef


def get_value() -> GetAccessGrantOutputTypeDef:
    return {
        "accessGrant": ...,
    }


# GetAccessGrantOutputTypeDef definition

class GetAccessGrantOutputTypeDef(TypedDict):
    accessGrant: AccessGrantTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessGrantTypeDef](./type_defs.md#accessgranttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScopedActionsTypeDef

```python
# ScopedActionsTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import ScopedActionsTypeDef


def get_value() -> ScopedActionsTypeDef:
    return {
        "actions": ...,
    }


# ScopedActionsTypeDef definition

class ScopedActionsTypeDef(TypedDict):
    actions: Sequence[str],
    resources: NotRequired[Sequence[ResourceScopeUnionTypeDef]],  # (1)
    contextConditions: NotRequired[Mapping[str, Sequence[str]]],
```

1. See `Sequence[ResourceScopeUnionTypeDef]`

## GetContextGraphOutputTypeDef

```python
# GetContextGraphOutputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import GetContextGraphOutputTypeDef


def get_value() -> GetContextGraphOutputTypeDef:
    return {
        "nodes": ...,
    }


# GetContextGraphOutputTypeDef definition

class GetContextGraphOutputTypeDef(TypedDict):
    nodes: list[NodeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[NodeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccessGrantInputTypeDef

```python
# CreateAccessGrantInputTypeDef TypedDict usage example

from mypy_boto3_cloudwatchomni.type_defs import CreateAccessGrantInputTypeDef


def get_value() -> CreateAccessGrantInputTypeDef:
    return {
        "domainId": ...,
    }


# CreateAccessGrantInputTypeDef definition

class CreateAccessGrantInputTypeDef(TypedDict):
    domainId: str,
    spaceId: str,
    name: str,
    principal: AccessGrantPrincipalUnionTypeDef,  # (1)
    permission: AccessGrantPermissionType,  # (2)
    scopedActions: NotRequired[Sequence[ScopedActionsUnionTypeDef]],  # (3)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: AccessGrantPrincipalUnionTypeDef](#accessgrantprincipaluniontypedef)
2. See [:material-code-brackets: AccessGrantPermissionType](./literals.md#accessgrantpermissiontype)
3. See `Sequence[ScopedActionsUnionTypeDef]`

