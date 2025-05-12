# Demo Project

## Knowledge Transfer Notes

- Key Vault is deployed via `infra/main.bicep`
- Node.js version used is 18.x across Dockerfile and pipeline
- To update Key Vault, change `kvName` in `main.bicep` and re-run `deploy-infra.sh`
