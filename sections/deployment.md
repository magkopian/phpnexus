# Deployment #

[Deployer](http://deployer.org/)

 * Deployer is a deployment tool written in PHP.

    * Fast Deployer is packed with time-saving features and optimisations, best for performance and development.
    * Modular Create your own deployment script based on our modular blocks called "recipes". You can find common recipes here and 3rd party ones here.
    * Clean code Deployer has a very clean and well tested code. The repository is watched by many code quality tools, and every pull request is also checked by QA tools.
    * Rollbacks If something is wrong, a simple rollback to the previous release is possible.
    * Atomic deploys Prepare codebase, warm cache, do other stuff, and then deploy them with symlinks!
    * Parallel tasks Deployer can run tasks in parallel, no other extension is required!
    * Consistency Deployer keeps consistency between servers, even in parallel mode! If one task fails, subsequent tasks will not be executed on all servers.

[Magallanes](http://magephp.com/)

 * Magallanes is a deployment tool for PHP applications built with PHP itself, it's quite simple to use, manage and extend. It will get your application to a safe harbor. You can instruct Magallanes to deploy your code to all the servers you want (via rsync over ssh), and run tasks for that freshly deployed code. You can also instruct Magallanes to run tasks before the deployment starts (e.g: a vendors install) and after the deployment is done (e.g: clear some caches).

[Rocketeer](http://rocketeer.autopergamene.eu)

 * Rocketeer is a modern PHP task runner and deployment package. It is inspired by the Laravel Framework philosophy and thus aims to be fast, elegant, and more importantly easy to use. Like the latter, emphasis is put on smart defaults and modern development. While it is coded in PHP, it can deploy any project from small HTML/CSS websites to large Rails applications.

    * Versatile, support for multiple connections, multiserver connections, multiple stages per server, etc.
    * Fast, queue tasks and run them in parallel across all your servers and stages.
    * Modulable, not only can you add custom tasks and components, every core part of Rocketeer can be hot swapped, extended, hacked to bits, etc.
    * Preconfigured, tired of defining the same routines again and again ? Rocketeer is made for modern development and comes with smart defaults and built-in tasks such as installing your application's dependencies.
    * Powerful, releases management, server checks, rollbacks, etc. Every feature you'd expect from a deployment tool is there.
