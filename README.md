# Community translations of the Standard for Public Code

This is a repository for unofficial translations of the [Standard for Public Code](https://standard.publiccode.net), provided by the community.

[![pages-build-deployment](https://github.com/publiccodenet/community-translations-standard/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/publiccodenet/community-translations-standard/actions/workflows/pages/pages-build-deployment)

## Contribute

Anyone may start a translation of the standard.
Please place your translation in a folder named with an [RFC 5646](https://www.rfc-editor.org/info/rfc5646) language code (for example `es` for Spanish or `da` for Danish or `zh_Hant_TW` for Chinese with traditional script for the Taiwan locale).

In order for our scripts that generate pdf's to work as easily as possible, do not translate file names, folder names or the front matter.

You may use `script/new-translation.sh` to get started.
This script copies the English files into the translation folder that you specify.

In the pull request, also remember to update the table in [index.md](index.md) with a link to the translation and what version this is a translation of.

### Files to translate

These are the files that need to be translated before it is ready for review.

- [index.md](https://github.com/publiccodenet/standard/blob/main/index.md)
- all files in the folder [criteria](https://github.com/publiccodenet/standard/tree/main/criteria) except for _template.md
- [readers-guide.md](https://github.com/publiccodenet/standard/blob/main/readers-guide.md)
- [glossary.md](https://github.com/publiccodenet/standard/blob/main/glossary.md)
- [CODE_OF_CONDUCT.md](https://github.com/publiccodenet/standard/blob/main/CODE_OF_CONDUCT.md)
- [CONTRIBUTING.md](https://github.com/publiccodenet/standard/blob/main/CONTRIBUTING.md)
- [GOVERNANCE.md](https://github.com/publiccodenet/standard/blob/main/GOVERNANCE.md)
- [CHANGELOG.md](https://github.com/publiccodenet/standard/blob/main/CHANGELOG.md)
- [AUTHORS.md](https://github.com/publiccodenet/standard/blob/main/AUTHORS.md)
- [print.html](https://github.com/publiccodenet/standard/blob/main/print.html)

While print.html is a large file, the only text that needs to be translated are the ones in the table below (some in two places in the file).

| English text |
|-|
| Request for contributions |
| Standard for Public Code |
| Table of Contents |
| Authors |
| Foreword |
| Readers guide |
| Glossary |
| Criteria |
| Contributing guide |
| Code of conduct |
| Governance |
| Version history |
| License |
| Contact |
| This license is the legal contract that allows anyone to do anything they like with the content in this entire document. |
| For questions and more information about our organization you can find us at <a href="https://publiccode.net">our website</a>, email us at info@publiccode.net, or call us at +31 20 2 444 500 |

The license need not be translated since that is just copied from another project.
If there is a translation available in the target language for it, it *may* be included.
If a translation of the license is not available yet, but you really need it, we encourage you to translate it upstream.
That way it will benefit more people and you will get help of a community that know the license well.

#### Foreword

There is also [foreword.md](https://github.com/publiccodenet/standard/blob/main/foreword.md) that gives context about the concept of Public Code.
The foreword may be translated or even customized for a locale's context.

### Review of a translation

Before we merge a pull request of a new or updated translation it need to be reviewed.
This should be done by a native speaker coming from a different context than the person submitting the pull request.

## Problems, suggestions and questions in issues

You can report problems, suggest changes or ask questions by [creating a GitHub issue](https://help.github.com/articles/creating-an-issue/) for this project in the [GitHub Issues for community translations](https://github.com/publiccodenet/community-translations-standard/issues).
Or, sign up to the [Standard for Public Code mailing list](https://lists.publiccode.net/mailman/postorius/lists/standard.lists.publiccode.net/) and send an email to [standard@lists.publiccode.net](mailto:standard@lists.publiccode.net).

## Preview, build and deploy

We are still figuring out the details this process. Please be patient.

## Code of Conduct

This repository uses a [code of conduct](CODE_OF_CONDUCT.md), please respect it.

## License

All translations must be submitted under [CC0 1.0](LICENSE).
