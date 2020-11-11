# rails-subtree-test

A test on subtrees and submodules to see which best fits my Docker and rails strategy

## Subtress vs Submodules

I've read a few articles and here's some take on it:

* https://opensource.com/article/20/5/git-submodules-subtrees
* <another one>


## Which you should use

* Git submodules have a smaller repository size since they are just links that point to a specific commit in the child project, whereas Git subtrees house the entire child project along with its history.
* Git submodules need to be accessible in a server, but subtrees are decentralized.
* Git submodules are mostly used in component-based development, whereas Git subtrees are used in system-based development.