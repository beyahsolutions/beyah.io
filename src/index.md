# About

Our goal is to provide working solutions and design recommendations based on our experience in the industry. We are driven by a set of principles that has shown us success in the past.

## Our Principles
- **Prefer Open Source Software** Whenever possible, use open source software to build out your systems. Using open source software gives you the power of a community working towards a common goal. Using open source software also gives you the ability to gain deep insight into what is actually happening. Having the code available is invaluable in understanding the reasons why the software you are using is behaving a particular way.
- **Deliver with Quality** Writing new code is not the hard part in building out systems. The hard part is ensuring that the system you are building meets the needs and is maintainable over the long term. Any production ready system should have some form of testing suite associated with it to ensure that new features are working and that old features continue to work.
- **Contribute** Very rarely will open source software meet all of your needs or be bug free. Once you have a need that isn’t met or find a bug- patch it! If you are building something new, always build with the intent of sharing it with the world. The fewer things people need to build the more productive everyone will be.
- **Eye on the Prize** Focus on getting the current feature/project delivered. Delivery trumps everything. Don’t get caught up in idealisms and recognize what is truly important: delivery. This does not mean to skip the testing or ignore quality, it means you need to ensure that the quality items are included in your development flow. This guy may have said it best: Your code may be elegant, but mine works
- **Be Idiomatic** When building systems or using tools, don’t try to force a process or method that goes against how that tool was intended to be used. The same goes for writing in different programming languages or paradigms. Take the time to learn the elements that make the language/tool you are using unique and capitalize on it. As they say, “When in Rome, do as the Roman’s do.”
- **Minimize Runtime Dependencies** To get a running application, your instances should depend only on the bare minimum services in order to become functional. If you follow 12-Factor#5, you will get close, but the same thing principle should be applied to the actions that occur before your application starts. Items such as configuration management runs, template generation, etc should occur before runtime execution.

## Recommended Tools / Practices
- [Tweleve-Factor App](https://12factor.net/) This is one of the most important items to be familiar with. While it cannot be blindly followed, it is good to have the techniques and methods in your tool belt. Following it where you can will greatly simplify app migrations and provide a solid pattern for building new applications.
- [Terraform](https://www.terraform.io/) Terraform is a tool for managing infrastructure across multiple cloud providers and has become the de-facto tool for infrastructure automation.
- [Kubernetes](https://kubernetes.io/) Kubernetes has become the de-facto container orchestration platform that has gained explosive growth over the years.
- [Cloudflare](https://www.cloudflare.com/)
- [Taskfile](https://taskfile.dev/)
- [Packer](https://www.packer.io/) Packer is used for building images. It supports a ton of different inputs and outputs and is widely used throughout the industry as the de-facto tool for building images. It also has a machine-readable mode which makes adding a wrapper around it even easier.

## Limited Use Recommendations
These tools are recommended, but only for very specific uses after evaluating your needs. There is nothing wrong with these tools, we just have seen them cause a significant amount of issues when implementing and therefore do no recommend them for general purpose use, but rather to be adopted with caution.

- [Jenkins](https://jenkins.io/) Jenkins is an automation platform that is mature, and allows you to get stuff done. It is typically the bridge between code and working environments. At the core of Jenkins is a plugin system that allows it to be extensible to meet any needs you may have.
- [Ansible](https://www.ansible.com/) Ansible is an automation tool that aims at performing configuration management and orchestration to groups of servers. It has a solid extensibility model which allows you to define libraries and plugins using the language of your choice.  For extensibility, our preference is to use binary modules written in Go.  The short-comings of Ansible are due to it being written and based in Python which suffers from portability issues and an inconsistent setup experience.  


## Tools We Are Exploring Further
Tools in this category are ones that we don’t have enough experience with to make a solid Go/No-Go recommendation on. We use these tools, but don’t have enough confidence in them yet to have an opinion on one way or another.

- [Vault](https://github.com/hashicorp/vault) API driven secrets management system. We have run into some issues with it at scale attempting to run it in HA. If you are going to use it, we do not recommend it for use at runtime.
- [ArgoCD](https://argo-cd.readthedocs.io/en/stable/)
- [Argo Rollouts](https://argo-rollouts.readthedocs.io/en/stable/)

## Recommended Development Tools
- [IntelliJ](https://www.jetbrains.com/idea/) The Java IDE that does so much more. It has plugins for Golang, Python, and native support for Groovy. Learn the keyboard shortcuts, they seriously enhance your development experience.
- [iTerm2](https://www.iterm2.com/) iTerm2 is a replacement for the built-in Terminal application. It has some features that makes it a bit better than the built-in.
- [vim](http://www.vim.org/) Vim is the preferred way of editing text in the terminal. It provides syntax highlighting and macro support, which makes it ideal for quick editing and repetive actions.
- [Homebrew](http://brew.sh/) Homebrew is a package manager for OS X. It is used primarily for installing development dependencies and some console applications. An alternative is MacPorts but it seems like Homebrew is the way to go.

## Our Preferred Languages
While we will work with any language, and have experience with a variety of them, our strongest languages that we deal the most with are:

- Golang

Our preferred languages are in no way a recommendation to use those languages. As with all things, evaluate the requirements and your competencies and make a decision based on that.

## Recommended Reading
- [Ports and Adapters Software Architecture](https://spin.atomicobject.com/2013/02/23/ports-adapters-software-architecture/)
- [SOLID](https://en.wikipedia.org/wiki/SOLID_(object-oriented_design))
- [Head First Design Patters](http://shop.oreilly.com/product/9780596007126.do)
