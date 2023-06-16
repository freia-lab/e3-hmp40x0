# Site specific patch files

Patch-files exist to modify community modules without having to maintain forks. It is generally advised to also create upstream merge request, in order to later be able to deprecate patches.

## How to create a p0 patch file

```sh
$ git diff feb8856 master --no-prefix > ../patch/Site/E3_MODULE_VERSION/what_ever_filename.p0.patch
```
