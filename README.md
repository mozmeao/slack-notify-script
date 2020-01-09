# slack-notify-script

Docker container and scripts for notifying slack about bedrock deployments from GitLab CI.

The easiest way to use this is to copy the [slack-notify](./slack-notify) from this repo and putting
it in which ever repo you're building on GitLab CI, and call the script before and after your build.

You'll have to set the `SLACK_TOKEN` and `SLACK_CHANNEL` environment variables in the build config
for it to work.
