# forge-deploy

A step for triggering forge's deployment webhook.

[![Wercker](https://img.shields.io/wercker/ci/ryanwinchester/wercker-step-webhook-deploy.svg)]()

# Options

- `url` The deploy webhook url

# Usage

The best way is to add the environment variable to a deploy target, and then use that in your deploy step.

```
deploy:
    steps:
      - ryanwinchester/webhook-deploy@0.1.0:
          url: $DEPLOY_WEBHOOK

```

## Notes

I currently use this for deploying with forge and envoyer.

