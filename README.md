# dockerfile-nix-python-poetry
[![Docker Repository on Quay](https://quay.io/repository/cyang_el/nix-poetry/status "Docker Repository on Quay")](https://quay.io/repository/cyang_el/nix-poetry)

# Fix

This will break, due to nix unable to expose libstdc++.

``` sh
cd example-usage
docker-compose up
```
