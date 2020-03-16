# Docker-Nagios-Slack

This is an extension of [jasonrivers](https://github.com/JasonRivers)'
[Docker-Nagios](https://github.com/JasonRivers/Docker-Nagios) image
that includes support for the [Nagios Slack
plugin](https://slack.com/apps/A0F81R747-nagios).

It adds the following environment variables:

| Name | Description |
|------|-------------|
| SLACK_DOMAIN | Your slack domain, e.g. foo.slack.com |
| SLACK_TOKEN | Authentication token, found on the app integration details page in slack |