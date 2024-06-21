# setup-rye

```yml
steps:
  - uses: narumiruna/setup-rye-action@v1
    with:
      rye-version: latest
      cache: true
  - run: rye --version
```
