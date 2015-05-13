# <a href="urfsrevenge.com/ett">Early Target Tally</a>
 
Early Target Tally (ETT) is an application written in <a href="http://en.wikipedia.org/wiki/Brainfuck">Brainfuck</a>, an esoteric programming language.  It is a direct response to <a href="http://www.reddit.com/r/leagueoflegends/comments/31zsnr/riot_api_explained/cq7cgf5?context=10000">the challenge issued by Riot Sargonas</a> in April 2015.  ETT takes in your summoner name and returns your "Early Target Tally" score for each of your last 10 ranked matches.  You get a point for having participated in any (or all) of these "Early Target" events: First Blood, First Tower, and First Inhibitor.  For each event, a kill <i>or an assist</i> will score you a point, for a maximum of 3 points per game.  This is intended to suggest how often you participate in early target objectives.  Summoners who more frequently participate in early objectives may have more influence over early stages of the game, and may tend to have early advantages.  By quantifying a summoner's early objective participation, this application allows you to easily note your own (or your friends') trends in early objectives / advantages.
 
Early Target Tally isn't endorsed by Riot Games and doesn't reflect the views or opinions of Riot Games or anyone officially involved in producing or managing League of Legends. League of Legends and Riot Games are trademarks or registered trademarks of Riot Games, Inc. League of Legends &#169; Riot Games, Inc.
 
# The Challenge
 
Sargonas' challenge was, essentially, to build an application in the Brainfuck language which utilizes Riot Games' League of Legends API.  Brainfuck is an incredibly difficult language to code in (as its name implies), so this was no simple challenge.  Sargonas specified three criteria that must be met: the application must be <b>FUNCTIONAL</b>, <b>ENGAGING</b>, and <b>USEFUL</b>.  We believe that Early Target Tally meets these specifications.

### Functional
We have presented ETT in a wrapper which demonstrates its functionality; we aimed to be as transparent as possible.  First, enter your summoner name and select your region.  The Brainfuck Input module is populated once you select "Lookup Summoner", after which you may begin the interpreter at your preferred speed by clicking the "Start Interpreter" button.  In the Brainfuck Interpreter module, you may see the Brainfuck array memory cells that ETT uses, along with their dynamic values as the Brainfuck code runs.  Notably, ETT is highly optimized: only six cells are used in the entire program.  Lastly (and perhaps most importantly), you can see your ETT score for each match in the Brainfuck Output module (Match 0 is the most recent match).

### Engaging
Our modular, transparent interface has made ETT quite sharp and, in our humble opinion, remarkably engaging.  You are able to see every step of the Brainfuck process and, if you desire, you are even able to alter the speed at which the program runs in front of you.

### Useful
ETT is not simply a raw stats display that can be easily retrieved in a quick glance at a summoner's match history; that would not necessarily be unique or useful.  Many factors make ETT useful, including but not limited to its consideration of 10 matches (rather than just one) and its ability to spark interesting follow-up questions (e.g. "Do I tend to win significantly more often when I have an ETT of 2-3?", "How often do some of my favorite pro players have high ETTs?", etc.).
 
# The Developers
 
Early Target Tally was developed by a two-person team, Ben Fischer and Ronnie Blackburn.  All Brainfuck code was written manually by Ben Fischer.  <b>No translators or converters were used at any point during this process.</b>  Ronnie Blackburn is responsible for the team's Brainfuck ASCII output optimization, as well as writing the core of the JavaScript interpreter.  Ben and Ronnie have coded several projects as a team, including <a href="http://urfsrevenge.com/">Urf's Revenge</a>, another application which utilizes Riot Games' League of Legends API.  
 
# Limitations
 
### Connecting to the API
Brainfuck is inherently unable to make a network connection.  We retrieve the API response using JavaScript, and fed this into the Brainfuck input, which parses the input a single byte at a time.  We did <b>NOT</b> use JavaScript to process any of the core calculations.  Once the text is retrieved from the API, the Brainfuck code handles all input, parsing, scoring, and output.

### Parsing Method
Because of Brainfuck's limitations as a language, we were unable to code the application to search for a specific string.  ETT instead parses the text by using brackets and commas as a delimiters, with a hard-coded value for how many to skip.  This is not the most stable method, because if Riot re-configures the API and modifies the output, the code may have to be changed to shift the number of delimiters skipped.

### API Endpoint
We used the <i>matchhistory-v2.2</i> API endpoint, which means that only ranked games will be considered in the ETT calculation.  We were unable to use the <i>game-v1.3</i> endpoint, because attributes with 0 as a value are omitted from the JSON output (rather than returning with a value of "0").  This was not compatible with our parsing method.
 
 
# Final Notes
 
Much of ETT was initially developed using <a href="http://t-monster.com/apps/brainfuck_IDE">this public IDE</a>.  We found it to be highly useful and would certainly recommend it for any Brainfuck development.  It also served as the inspiration for our modular interface.

Oh, and Sargonas... We aren't trying to exploit your challenge's possible reward by having a two-person team.  So, if you buy one of our tickets, we'll buy the other ;]
