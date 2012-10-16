space_merchant
==============

Individual project to learn essential ruby programming skills. 

Space Merchant is <a href="http://www.rubyquiz.com/quiz71.html">Ruby Programming Quiz #71.</a> <br/>
In this project we'll use Ruby to build an interactive game. The premise of the game is simple: you play a space trader flying around the galaxy buying and selling goods. The main goal is to find places to buy goods at a low price and then unload those goods at another location with a higher price, turning a profit.

<h2>Goals</h2>
<ul>
<li>Learn essential Ruby programming skills</li>
<li>Become familiar with <a href="http://git-scm.com/book">Git</a> for version control</li>
</ul>

<h2>Requirements</h2>
<br/>
<h3>Task 1 - Fork the space_merchant repository</h3>
The code in the inital space_merchant repository provides us with two objects:
<p>The Player Object - centralized storage for game state information e.g. how much money the player has</p>
<p>The Event Loop - the options a player has available at any given time, which are a function of where they are e.g. while flying through space a player can select a destination but when docked commands center around buying and selling goods</p>


<h3>Task 2 - Create the Galaxy (An object that represents space as a whole) </h3>
The Galaxy is responsible for creating all of the game locations and allowing event code to access these locations (event code gives the player some choices, fetches an action from the keyboard, and responds appropriately). 
There should be only one Galaxy. The Galaxy object should construct Sector, Planet, and Station objects. 

<b>Navigation</b>
The Galaxy should provide a pathfinding algorithm, for use in navigation. The pathfinding method should return an Array of Sectors beginning with 
the start_sector and ending with the finish_sector. If the optional avoid_sectors are provided, they should not be used. It's okay to return nil, if a path could not be found, but this should only be possible with avoid_sectors.
</p>

<h3>Task 3 - Create Sectors (Think of Sectors as squares on the game board)</h3> 
<p>
<b>Sectors</b>
The Sector is the main interface for moving around the Galaxy. The Sector should show the player their location, and request a command.
These areas must be connected, so the player can move from location to location.
</p>

<b>Game Level Functions</b>
Any game level functions should be included within the Sector code e.g. 'quit' 'save' 'dock at station' 'land on planet' 'plot course' 'buy' 'sell' 

<h3>Task 4 - Create Stations (Stations are where the player can buy and sell goods)</h3> 
<p>
There may be some set of categories available in the Galaxy but only a subset of those goods should be traded in an individual Sector. 
</p>

<h3>Task 5 - Create Planets</h3> 
<p>
Allow players to pick up special people and cargo to transport to other planets. Use these objects to form a basic underlying plot for the game.  
</p> 



<h2>Contact Us</h2> 
<ul>
<li>Github: <a href="https://github.com/ScrappyAcademy">https://github.com/ScrappyAcademy</a></li>
<li>Twitter: <a href="https://twitter.com/scrappyacademy">Sir Scrappy @ScrappyAcademy</a></li>
<li>Google Groups: <a href="https://groups.google.com/d/forum/scrappyacademy">https://groups.google.com/d/forum/scrappyacademy</a>
</ul>