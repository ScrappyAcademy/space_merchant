space_merchant
==============

Individual project to learn essential ruby programming skills.

:rocket: Space Merchant is [Ruby Programming Quiz #71](http://www.rubyquiz.com/quiz71.html).

In this project we'll use Ruby to build an interactive game. The premise of the game is simple: you play a space trader
flying around the galaxy buying and selling goods. The main goal is to find places to buy goods at a low price and then
unload those goods at another location with a higher price, turning a profit.

Goals
-----

  * Learn essential Ruby programming skills
  * Become familiar with [Git](http://git-scm.com/book) for version control

:beginner: Getting Started
--------------------------

  1. [Fork](https://help.github.com/articles/fork-a-repo) this Repo
  2. Setup an `upstream` remote to this repo; to keep up with base changes
  3. Start implementing the requirements
  4. Have FUN!! :stuck_out_tongue_winking_eye:

Requirements
------------

### Task 1 - Fork the space_merchant repository

The code in the inital space_merchant repository provides us with two objects:

  * **The Player Object** - :suspect: centralized storage for game state information (e.g. how much :moneybag: the
    player has)
  * [**The Event Loop**](https://github.com/ScrappyAcademy/space_merchant/blob/master/bin/space_merchant#L15) - :loop:
    the options a player :suspect: has available at any given time, which are a function of where they are. Ex:
      * While flying :rocket: through space a player :suspect: can select a destination :globe_with_meridians:
      * When docked :parking: commands center around buying and selling goods


### Task 2 - Create the Galaxy (An object that represents space as a whole)

The `Galaxy` :milky_way: is responsible for creating all of the game locations and allowing event code to access these
locations (event code gives the player :suspect: some choices, fetches an action from the keyboard, and responds
appropriately). There should be only one `Galaxy` :milky_way:. The `Galaxy` object should construct `Sector` :globe_with_meridians:,
`Planet` :earth_americas:, and `Station` :station: objects. 

#### Navigation

The `Galaxy` :milky_way: should provide a _pathfinding_ algorithm, for use in navigation. The `pathfinding` method
should return an `Array` of `Sectors` beginning with the `start_sector` and ending with the `finish_sector`. If the
optional argument `avoid_sectors` is provided, those sectors should not be used. It's okay to return `nil`, if a path
could not be found, but this should only be possible with `avoid_sectors`.


### Task 3 - Create Sectors (Think of Sectors as squares on the game board)

#### Sectors

The Sector is the main interface for moving around the Galaxy. The Sector should show the player their location, and
request a command. These areas must be connected, so the player can move from location to location.

#### Game Level Functions

Any game level functions should be included within the Sector code e.g. 'quit' 'save' 'dock at station' 'land on planet'
'plot course' 'buy' 'sell' 


### Task 4 - Create Stations (Stations are where the player can buy and sell goods)

There may be some set of categories available in the Galaxy but only a subset of those goods should be traded in an
individual Sector. 

#### Ship Capacity

Use station implementations to flesh out the player's ship. The player's ship should have a limited capacity of goods
that it can carry at a time.
 

### Task 5 - Create Planets

Allow players to pick up special people and cargo to transport to other planets. Use these objects to form a basic
underlying plot for the game.  


Contact Us
----------

  * [Github](https://github.com/ScrappyAcademy)
  * Twitter: [Sir Scrappy @ScrappyAcademy](https://twitter.com/scrappyacademy)
  * [Google Groups](https://groups.google.com/d/forum/scrappyacademy)