# V1.0 Permutations

## V1.0.12
* Fixed for Books Revamped 1.1.3

## V1.0.11
* New repeatable stages system lets me do away while the messy book per stage concept the Sinclair Books quest used, and I copied.
* Added a new global variable that tracks how many books you have given her. Eventually at 100 and 1000 books you will get a special reward of some sort. Need opinions please.
* Implemented player dialog change suggested by JoeCoolinsc. Well also let ChatGPT chew on it and went with the best response. Long term I want to try and get use some random choices we can use. Never mind the ChatGPT version was too wordy lol "While navigating the cosmos, I stumbled upon these literary wonders. Feel free to probe the galaxies of these books, and if any constellation of stories captures your imagination, we'll dive into the cosmic chapters together."
* I can now use random greetings for what the player says to Cora to start things off. So let me know if you want something added.

## V1.0.10
* Fixed a bunch of missing dialog group refs in the responses
* Trying a new method that more matches what BGS did for repeatable quests
* I've retested all the books and she happily takes them again
* Structurally (aside from BGS patches breaking something) this mod is now stable. I'll just be adding new books as they become available, or people make suggestions for ones they think Cora would read. I REALLY REALLY MEAN IT THIS TIME. :) 

## V1.0.9
* All book turn in responses now use the correct formatting for random responses. This will allow me to start generating more ChatGPT versions as it tends to give response chains instead of a single sentence. 
* Compatibility with Books Revamped 1.1.0
* Initial quest "Cora wants books" revamped fixing the whole Cora wants to say my lines bug. 
* The quest engine has way too many very nasty rabbit holes filled with armies of starving trolls at the end.
* Newly added books and ChatGPT responses: "A Technological Reckoning", "Earth's Silent Exodus", "Paradox", "The Gravitational Leap", and "Red Rover, Come Over".
* Structurally (aside from BGS patches breaking something) this mod is now stable. I'll just be adding new books as they become available, or people make suggestions for ones they think Cora would read.

## V1.0.8
* Nexstephen and I coordinated this morning and restructured things for better compatibility with Books Revamped. 
* Current "Hitchhiker's Guide to Unity and the Multiverse" is renamed to 'Tattered copy of "Hitchhiker's Guide to Unity and the Multiverse"' and cora no longer takes it and you can only vendor it. 
* Now using the copy of the book from Books Revamped and Books Revamps control the loot rules for the book but we are keeping it common as its the best working quest trigger for Cora Wants Books. Post CK2 and we can do normal quest triggers again it will probably move to rare. 

## V1.0.7
* Updated for Books Revamped 1.0.8

## V1.0.6
* HOTFIX: Remove unneeded temporary master. 

## V1.0.5
* Injecting the new book to LL_Loot_Book_Common_Large [LVLI:001D211F], LL_Loot_Book_Common_Any [LVLI:0004B96E], and LL_Loot_Book_Common_BookStore [LVLI:0015078C]
* Full contents of "Hitchhiker's Guide to Unity and the Multiverse" are there now. Thank you nexstephen.
* Cora will now take "Hitchhiker's Guide to Unity and the Multiverse" and "A Brief History of Time" with special rewards

## V1.0.4
* There is a new common drop book named "Hitchhiker's Guide to Unity and the Multiverse" that when read will trigger the Cora Wants Books Quest and chain. If you don't know Cora and Sam you will get a notification to complete Constellation's mission. If you don't want to wait to find it you can use "player.additem ##00086C 1" where is your mod index for Cora Wants All The Books. I'm looking and how bet to make it a fake legendary/unique item. 

## V1.0.3
* Split some more of the responses there were supposed to be random in to separate responses in a dialog group
* There is a new random skit that will spawn when cora, you, and Sam are together that will trigger the "Cora want books" quest. This is sort of a sucky way cause without voice acting nothing plays for skits. I'm going to see if I can use one of the other quest tree will work so you have mostly voice acting to tell you what is going on. I'm also going to add a new random drop book that when read will start the quest. 
* "Cora wants/consumes books" quests are now gated behind Sam being and active crew member. 

## V1.0.2
* Using ChatGPT generated lines for the initial quest so they sound more like a young girl said them. 

## V1.0.1
* Cora will now take dracula 
* Dracula and War of the world now have chat gpt created responses
* Have a template for fixing all the random responses playing not just 1 but will take a bit to convert everything over. 
* Restore the deleted script files from the 1.0.0 build which is why Cora has been refusing to talk about books. 

## V1.0.0
* Initial Release