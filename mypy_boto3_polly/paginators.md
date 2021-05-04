# Paginators for boto3 Polly module

> [Index](../README.md) > [Polly](./README.md) > Paginators

Auto-generated documentation for
[Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly)
type annotations stubs module
[mypy_boto3_polly](https://pypi.org/project/mypy-boto3-polly/).

- [Paginators for boto3 Polly module](#paginators-for-boto3-polly-module)
  - [DescribeVoicesPaginator](#describevoicespaginator)
  - [ListLexiconsPaginator](#listlexiconspaginator)
  - [ListSpeechSynthesisTasksPaginator](#listspeechsynthesistaskspaginator)

## DescribeVoicesPaginator

Type annotations for `boto3.client("polly").get_paginator("describe_voices")`.

Can be used directly:

```python
from mypy_boto3_polly.paginator import DescribeVoicesPaginator

def get_describe_voices_paginator() -> DescribeVoicesPaginator:
    return boto3.client("polly").get_paginator("describe_voices")
```

Boto3 documentation:
[Polly.Paginator.DescribeVoices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Paginator.DescribeVoices)

Arguments for `DescribeVoicesPaginator.paginate` method:

- `Engine`:
  [Engine](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/literals.html#engine)
- `LanguageCode`:
  [LanguageCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/literals.html#languagecode)
- `IncludeAdditionalLanguageCodes`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#paginatorconfigtypedef)

`DescribeVoicesPaginator.paginate` returns
`Iterator`\[[DescribeVoicesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#describevoicesoutputtypedef)\].

## ListLexiconsPaginator

Type annotations for `boto3.client("polly").get_paginator("list_lexicons")`.

Can be used directly:

```python
from mypy_boto3_polly.paginator import ListLexiconsPaginator

def get_list_lexicons_paginator() -> ListLexiconsPaginator:
    return boto3.client("polly").get_paginator("list_lexicons")
```

Boto3 documentation:
[Polly.Paginator.ListLexicons](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Paginator.ListLexicons)

Arguments for `ListLexiconsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#paginatorconfigtypedef)

`ListLexiconsPaginator.paginate` returns
`Iterator`\[[ListLexiconsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#listlexiconsoutputtypedef)\].

## ListSpeechSynthesisTasksPaginator

Type annotations for
`boto3.client("polly").get_paginator("list_speech_synthesis_tasks")`.

Can be used directly:

```python
from mypy_boto3_polly.paginator import ListSpeechSynthesisTasksPaginator

def get_list_speech_synthesis_tasks_paginator() -> ListSpeechSynthesisTasksPaginator:
    return boto3.client("polly").get_paginator("list_speech_synthesis_tasks")
```

Boto3 documentation:
[Polly.Paginator.ListSpeechSynthesisTasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#Polly.Paginator.ListSpeechSynthesisTasks)

Arguments for `ListSpeechSynthesisTasksPaginator.paginate` method:

- `Status`:
  [TaskStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/literals.html#taskstatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#paginatorconfigtypedef)

`ListSpeechSynthesisTasksPaginator.paginate` returns
`Iterator`\[[ListSpeechSynthesisTasksOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_polly/type_defs.html#listspeechsynthesistasksoutputtypedef)\].
