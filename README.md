# pandemic

## Setup
There are three things necesarry to set this project up (hopefully)
1. Install postgresql on your computer. This is the database that we will be using for the app. (On linux you should be able to juts copy and paste `sudo apt-get update && sudo apt-get install postgresql postgresql-contrib`
2. Install your favorite web development IDE. I am a fan of Jetbrains product so I recommend WebStorm with a student license.
3. Run setup.sh (hopefully this just works, I haven't really tested it, it just runs a bunch of install commands)

## Development
The following process will be used (under normal circumstances) for devloping on this repo.
1. Task will be created in Monday that outlines what should be done for that task
1. When you begin working on the task, change the lead dev to yourself if it is not already you, add any supporting devs, and change the status to in progress.
1. Create a branch for the task with a name that clearly connects it to the task in Monday
1. When you complete a task, create a pull request for the changes in your branch, add the link to Monday, change the status in Monday to needs reviews
1. Once the pull request receives 2 reviews (number might be adjusted), set the status to needs testing and wait for someone to test it.

## Testing
1. When you see a task with a status of needs testing and no one is assigned to be the tester, assign yourself.
1. First thing you should do is run the unit tests to make sure they all pass.
1. After making sure all the unit tests pass, look at what the code was intended to do, and see if it actually works with as many edge cases that you can think of.
1. Do some brief broader testing to make sure there were no unexpected bugs that were created.
1. Once you are confident that the code does what it is supposed to and didn't add any unexpected bugs, change the status to done and merge the pull request into develop.

## Resources
* [Building a full stack react app with node.js walkthrough](https://www.bytesized.xyz/building-a-full-stack-application-with-react-and-node)
* [Installing postgresql on ubuntu](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-postgresql-on-ubuntu-18-04)
* [Hands on tutorial of react](https://reactjs.org/tutorial/tutorial.html)
* [Introduction to react concepts](https://reactjs.org/docs/hello-world.html)
