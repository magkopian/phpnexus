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


