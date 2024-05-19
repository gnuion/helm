# Helm

Helm is a tool for templating Kubernetes resource definitions. Some say, it is
a package manager because it can be also used to deploy and manage releases of
Kubernetes applications.

## Charts

- An application chart is a collection of templates that define the Kubernetes 
resources for an application.
- A library chart is a collection of reusable functions and templates.

|-----------------------------------------------------------------------------|
| Chart      | Description                                                    |
|-----------------------------------------------------------------------------|
| common     | Common functions and templates                                 |
| nginx      | Static server                                                  |
| postgres   | SQL Database                                                   |
|-----------------------------------------------------------------------------|

## Useful commands

### template

Generate the resource definitions based on the defined templates in the chart.

```sh
helm template $chart
```
### upgrade

Upgrades the deployed release with the provided chart. The `--install` flag
deploys the release if it is not deployed already.

```sh
helm upgrade --install $release_name $chart
```

### list

Lists all of the releases for a specified namespace

```sh
helm list -n default
```
