# Home Assistant Ollama Addon Repository

Add-on documentation: <https://developers.home-assistant.io/docs/add-ons>

Ollama documentation: <https://github.com/ollama/ollama>
Ollama Docker documentation (HW: ARM-64 CPU, x86-64 CPU, AMD GPU, Nvidia GPU): <https://hub.docker.com/r/ollama/ollama>
Ollama Docker documentation (HW: Intel accelerator CPU, iGPU, GPU): <https://github.com/intel-analytics/ipex-llm/tree/main/docker/llm/inference-cpp>

[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2FTheSpaceGod%2Fhass-ollama-addon)

## Add-ons

This repository contains the following add-ons:

### [ollama](./ollama)
### [ollama-amd](./ollama-amd)
### [ollama-intel](./ollama-intel)
### [ollama-nvidia](./ollama-nvidia)

![Supports aarch64 Architecture][aarch64-shield]
![Supports amd64 Architecture][amd64-shield]

<!--

Notes to developers after forking or using the github template feature:
- While developing comment out the 'image' key from 'example/config.yaml' to make the supervisor build the addon
  - Remember to put this back when pushing up your changes.
- When you merge to the 'main' branch of your repository a new build will be triggered.
  - Make sure you adjust the 'version' key in 'example/config.yaml' when you do that.
  - Make sure you update 'example/CHANGELOG.md' when you do that.
  - The first time this runs you might need to adjust the image configuration on github container registry to make it public
  - You may also need to adjust the github Actions configuration (Settings > Actions > General > Workflow > Read & Write)
- Adjust the 'image' key in 'example/config.yaml' so it points to your username instead of 'home-assistant'.
  - This is where the build images will be published to.
- Rename the example directory.
  - The 'slug' key in 'example/config.yaml' should match the directory name.
- Adjust all keys/url's that points to 'home-assistant' to now point to your user/fork.
- Share your repository on the forums https://community.home-assistant.io/c/projects/9
- Do awesome stuff!
 -->

[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
