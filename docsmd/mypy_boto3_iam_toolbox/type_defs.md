# Type definitions

> [Index](../README.md) > [IAMToolboxPreview](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IAMToolboxPreview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam-toolbox.html#iamtoolboxpreview)
    type annotations stubs module [mypy-boto3-iam-toolbox](https://pypi.org/project/mypy-boto3-iam-toolbox/).



## AttachedToTypeDef

```python
# AttachedToTypeDef TypedDict usage example

from mypy_boto3_iam_toolbox.type_defs import AttachedToTypeDef


def get_value() -> AttachedToTypeDef:
    return {
        "arn": ...,
    }


# AttachedToTypeDef definition

class AttachedToTypeDef(TypedDict):
    arn: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_iam_toolbox.type_defs import PaginatorConfigTypeDef


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


## GetRequestAuthorizationDetailsInputTypeDef

```python
# GetRequestAuthorizationDetailsInputTypeDef TypedDict usage example

from mypy_boto3_iam_toolbox.type_defs import GetRequestAuthorizationDetailsInputTypeDef


def get_value() -> GetRequestAuthorizationDetailsInputTypeDef:
    return {
        "authorizationId": ...,
    }


# GetRequestAuthorizationDetailsInputTypeDef definition

class GetRequestAuthorizationDetailsInputTypeDef(TypedDict):
    authorizationId: str,
    nextToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iam_toolbox.type_defs import ResponseMetadataTypeDef


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


## MatchedStatementTypeDef

```python
# MatchedStatementTypeDef TypedDict usage example

from mypy_boto3_iam_toolbox.type_defs import MatchedStatementTypeDef


def get_value() -> MatchedStatementTypeDef:
    return {
        "sid": ...,
    }


# MatchedStatementTypeDef definition

class MatchedStatementTypeDef(TypedDict):
    sid: NotRequired[str],
    evaluatedEffect: NotRequired[StatementEffectType],  # (1)
```

1. See [:material-code-brackets: StatementEffectType](./literals.md#statementeffecttype)

## PolicyInfoTypeDef

```python
# PolicyInfoTypeDef TypedDict usage example

from mypy_boto3_iam_toolbox.type_defs import PolicyInfoTypeDef


def get_value() -> PolicyInfoTypeDef:
    return {
        "type": ...,
    }


# PolicyInfoTypeDef definition

class PolicyInfoTypeDef(TypedDict):
    type: NotRequired[PolicyTypeType],  # (1)
    inline: NotRequired[bool],
    uri: NotRequired[str],
    attachedTo: NotRequired[list[AttachedToTypeDef]],  # (2)
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See `list[AttachedToTypeDef]`

## GetRequestAuthorizationDetailsInputPaginateTypeDef

```python
# GetRequestAuthorizationDetailsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_iam_toolbox.type_defs import GetRequestAuthorizationDetailsInputPaginateTypeDef


def get_value() -> GetRequestAuthorizationDetailsInputPaginateTypeDef:
    return {
        "authorizationId": ...,
    }


# GetRequestAuthorizationDetailsInputPaginateTypeDef definition

class GetRequestAuthorizationDetailsInputPaginateTypeDef(TypedDict):
    authorizationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## MatchedPolicyTypeDef

```python
# MatchedPolicyTypeDef TypedDict usage example

from mypy_boto3_iam_toolbox.type_defs import MatchedPolicyTypeDef


def get_value() -> MatchedPolicyTypeDef:
    return {
        "uri": ...,
    }


# MatchedPolicyTypeDef definition

class MatchedPolicyTypeDef(TypedDict):
    uri: str,
    matchedStatements: NotRequired[list[MatchedStatementTypeDef]],  # (1)
```

1. See `list[MatchedStatementTypeDef]`

## EvaluationTypeDef

```python
# EvaluationTypeDef TypedDict usage example

from mypy_boto3_iam_toolbox.type_defs import EvaluationTypeDef


def get_value() -> EvaluationTypeDef:
    return {
        "action": ...,
    }


# EvaluationTypeDef definition

class EvaluationTypeDef(TypedDict):
    action: str,
    resource: str,
    context: NotRequired[dict[str, dict[str, Any]]],
    evaluatedEffect: NotRequired[EvaluatedEffectType],  # (1)
    matchedPolicies: NotRequired[list[MatchedPolicyTypeDef]],  # (2)
```

1. See [:material-code-brackets: EvaluatedEffectType](./literals.md#evaluatedeffecttype)
2. See `list[MatchedPolicyTypeDef]`

## GetRequestAuthorizationDetailsOutputTypeDef

```python
# GetRequestAuthorizationDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_iam_toolbox.type_defs import GetRequestAuthorizationDetailsOutputTypeDef


def get_value() -> GetRequestAuthorizationDetailsOutputTypeDef:
    return {
        "requestContext": ...,
    }


# GetRequestAuthorizationDetailsOutputTypeDef definition

class GetRequestAuthorizationDetailsOutputTypeDef(TypedDict):
    requestContext: dict[str, dict[str, Any]],
    evaluations: list[EvaluationTypeDef],  # (1)
    policies: list[PolicyInfoTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[EvaluationTypeDef]`
2. See `list[PolicyInfoTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

