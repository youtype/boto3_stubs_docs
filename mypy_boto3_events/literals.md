# Literals for boto3 EventBridge module

> [Index](..) > [EventBridge](.) > Literals

Auto-generated documentation for
[EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge)
type annotations stubs module
[mypy_boto3_events](https://pypi.org/project/mypy-boto3-events/).

- [Literals for boto3 EventBridge module](#literals-for-boto3-eventbridge-module)
  - [ApiDestinationHttpMethodType](#apidestinationhttpmethodtype)
  - [ApiDestinationStateType](#apidestinationstatetype)
  - [ArchiveStateType](#archivestatetype)
  - [AssignPublicIpType](#assignpubliciptype)
  - [ConnectionAuthorizationTypeType](#connectionauthorizationtypetype)
  - [ConnectionOAuthHttpMethodType](#connectionoauthhttpmethodtype)
  - [ConnectionStateType](#connectionstatetype)
  - [EventSourceStateType](#eventsourcestatetype)
  - [LaunchTypeType](#launchtypetype)
  - [ListRuleNamesByTargetPaginatorName](#listrulenamesbytargetpaginatorname)
  - [ListRulesPaginatorName](#listrulespaginatorname)
  - [ListTargetsByRulePaginatorName](#listtargetsbyrulepaginatorname)
  - [PlacementConstraintTypeType](#placementconstrainttypetype)
  - [PlacementStrategyTypeType](#placementstrategytypetype)
  - [PropagateTagsType](#propagatetagstype)
  - [ReplayStateType](#replaystatetype)
  - [RuleStateType](#rulestatetype)

## ApiDestinationHttpMethodType

```python
from mypy_boto3_events.literals import ApiDestinationHttpMethodType
```

Values:

- `DELETE`
- `GET`
- `HEAD`
- `OPTIONS`
- `PATCH`
- `POST`
- `PUT`

## ApiDestinationStateType

```python
from mypy_boto3_events.literals import ApiDestinationStateType
```

Values:

- `ACTIVE`
- `INACTIVE`

## ArchiveStateType

```python
from mypy_boto3_events.literals import ArchiveStateType
```

Values:

- `CREATE_FAILED`
- `CREATING`
- `DISABLED`
- `ENABLED`
- `UPDATE_FAILED`
- `UPDATING`

## AssignPublicIpType

```python
from mypy_boto3_events.literals import AssignPublicIpType
```

Values:

- `DISABLED`
- `ENABLED`

## ConnectionAuthorizationTypeType

```python
from mypy_boto3_events.literals import ConnectionAuthorizationTypeType
```

Values:

- `API_KEY`
- `BASIC`
- `OAUTH_CLIENT_CREDENTIALS`

## ConnectionOAuthHttpMethodType

```python
from mypy_boto3_events.literals import ConnectionOAuthHttpMethodType
```

Values:

- `GET`
- `POST`
- `PUT`

## ConnectionStateType

```python
from mypy_boto3_events.literals import ConnectionStateType
```

Values:

- `AUTHORIZED`
- `AUTHORIZING`
- `CREATING`
- `DEAUTHORIZED`
- `DEAUTHORIZING`
- `DELETING`
- `UPDATING`

## EventSourceStateType

```python
from mypy_boto3_events.literals import EventSourceStateType
```

Values:

- `ACTIVE`
- `DELETED`
- `PENDING`

## LaunchTypeType

```python
from mypy_boto3_events.literals import LaunchTypeType
```

Values:

- `EC2`
- `FARGATE`

## ListRuleNamesByTargetPaginatorName

```python
from mypy_boto3_events.literals import ListRuleNamesByTargetPaginatorName
```

Values:

- `list_rule_names_by_target`

## ListRulesPaginatorName

```python
from mypy_boto3_events.literals import ListRulesPaginatorName
```

Values:

- `list_rules`

## ListTargetsByRulePaginatorName

```python
from mypy_boto3_events.literals import ListTargetsByRulePaginatorName
```

Values:

- `list_targets_by_rule`

## PlacementConstraintTypeType

```python
from mypy_boto3_events.literals import PlacementConstraintTypeType
```

Values:

- `distinctInstance`
- `memberOf`

## PlacementStrategyTypeType

```python
from mypy_boto3_events.literals import PlacementStrategyTypeType
```

Values:

- `binpack`
- `random`
- `spread`

## PropagateTagsType

```python
from mypy_boto3_events.literals import PropagateTagsType
```

Values:

- `TASK_DEFINITION`

## ReplayStateType

```python
from mypy_boto3_events.literals import ReplayStateType
```

Values:

- `CANCELLED`
- `CANCELLING`
- `COMPLETED`
- `FAILED`
- `RUNNING`
- `STARTING`

## RuleStateType

```python
from mypy_boto3_events.literals import RuleStateType
```

Values:

- `DISABLED`
- `ENABLED`
