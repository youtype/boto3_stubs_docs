# Literals for boto3 AmplifyBackend module

> [Index](..) > [AmplifyBackend](.) > Literals

Auto-generated documentation for
[AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/amplifybackend.html#AmplifyBackend)
type annotations stubs module
[mypy_boto3_amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

- [Literals for boto3 AmplifyBackend module](#literals-for-boto3-amplifybackend-module)
  - [AdditionalConstraintsElementType](#additionalconstraintselementtype)
  - [AuthResourcesType](#authresourcestype)
  - [DeliveryMethodType](#deliverymethodtype)
  - [ListBackendJobsPaginatorName](#listbackendjobspaginatorname)
  - [MFAModeType](#mfamodetype)
  - [MfaTypesElementType](#mfatypeselementtype)
  - [ModeType](#modetype)
  - [OAuthGrantTypeType](#oauthgranttypetype)
  - [OAuthScopesElementType](#oauthscopeselementtype)
  - [RequiredSignUpAttributesElementType](#requiredsignupattributeselementtype)
  - [ResolutionStrategyType](#resolutionstrategytype)
  - [ServiceType](#servicetype)
  - [SignInMethodType](#signinmethodtype)
  - [StatusType](#statustype)

## AdditionalConstraintsElementType

```python
from mypy_boto3_amplifybackend.literals import AdditionalConstraintsElementType
```

Values:

- `REQUIRE_DIGIT`
- `REQUIRE_LOWERCASE`
- `REQUIRE_SYMBOL`
- `REQUIRE_UPPERCASE`

## AuthResourcesType

```python
from mypy_boto3_amplifybackend.literals import AuthResourcesType
```

Values:

- `IDENTITY_POOL_AND_USER_POOL`
- `USER_POOL_ONLY`

## DeliveryMethodType

```python
from mypy_boto3_amplifybackend.literals import DeliveryMethodType
```

Values:

- `EMAIL`
- `SMS`

## ListBackendJobsPaginatorName

```python
from mypy_boto3_amplifybackend.literals import ListBackendJobsPaginatorName
```

Values:

- `list_backend_jobs`

## MFAModeType

```python
from mypy_boto3_amplifybackend.literals import MFAModeType
```

Values:

- `OFF`
- `ON`
- `OPTIONAL`

## MfaTypesElementType

```python
from mypy_boto3_amplifybackend.literals import MfaTypesElementType
```

Values:

- `SMS`
- `TOTP`

## ModeType

```python
from mypy_boto3_amplifybackend.literals import ModeType
```

Values:

- `AMAZON_COGNITO_USER_POOLS`
- `API_KEY`
- `AWS_IAM`
- `OPENID_CONNECT`

## OAuthGrantTypeType

```python
from mypy_boto3_amplifybackend.literals import OAuthGrantTypeType
```

Values:

- `CODE`
- `IMPLICIT`

## OAuthScopesElementType

```python
from mypy_boto3_amplifybackend.literals import OAuthScopesElementType
```

Values:

- `AWS_COGNITO_SIGNIN_USER_ADMIN`
- `EMAIL`
- `OPENID`
- `PHONE`
- `PROFILE`

## RequiredSignUpAttributesElementType

```python
from mypy_boto3_amplifybackend.literals import RequiredSignUpAttributesElementType
```

Values:

- `ADDRESS`
- `BIRTHDATE`
- `EMAIL`
- `FAMILY_NAME`
- `GENDER`
- `GIVEN_NAME`
- `LOCALE`
- `MIDDLE_NAME`
- `NAME`
- `NICKNAME`
- `PHONE_NUMBER`
- `PICTURE`
- `PREFERRED_USERNAME`
- `PROFILE`
- `UPDATED_AT`
- `WEBSITE`
- `ZONE_INFO`

## ResolutionStrategyType

```python
from mypy_boto3_amplifybackend.literals import ResolutionStrategyType
```

Values:

- `AUTOMERGE`
- `LAMBDA`
- `NONE`
- `OPTIMISTIC_CONCURRENCY`

## ServiceType

```python
from mypy_boto3_amplifybackend.literals import ServiceType
```

Values:

- `COGNITO`

## SignInMethodType

```python
from mypy_boto3_amplifybackend.literals import SignInMethodType
```

Values:

- `EMAIL`
- `EMAIL_AND_PHONE_NUMBER`
- `PHONE_NUMBER`
- `USERNAME`

## StatusType

```python
from mypy_boto3_amplifybackend.literals import StatusType
```

Values:

- `LATEST`
- `STALE`
