+  // Match entry number
>  // Current Firsts Count

<  // Start loop on match entry number
[  // Start main control loop
-  // Decrement by one since we want the matches to start at 0

// Set endbracket ASCII value
>>+++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++
>+ // Number of endbrackets


[ // Start endbracket loop
  >,             // Character to compare
  >[-]           // Clear temp cell
  <<<[>>->+<<<-] // Perform x = x (minus) y
  >>>[<<<+>>>-]  // "                     "
  <

  // If the character doesn't match; we will enter this loop which in turn
  // has us skip the next loop
  [>>]<

  // If our character does match; decrease the loop count
  [->>]<<
] // End endbracket loop
<[-] // Clear previous value

+++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ ++++   // Set comma ASCII value
>+++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ // Number of commas to skip before target value

[ // Start comma loop
  >,             // Character to compare
  >[-]           // Clear temp cell
  <<<[>>->+<<<-] // Perform x = x (minus) y
  >>>[<<<+>>>-]  // "                     "
  <

  // If the character doesn't match; we will enter this loop which in turn
  // has us skip the next loop
  [>>]<

  // If our character does match; decrease the loop count
  [->>]<<
] // End comma loop

// Set "t" ASCII value
+++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +
>

// ===== "firstBloodKill" value check =====
+++++ +++++ +++++ ++ [>,<-] // Skip number of characters in value title
>[-]<<                      // Clear cell

// Check if value starts with "t"
>,          // Character to compare
>[-]        // Clear temp cell
<<[>->+<<-] // Perform x = x (minus) y
>>[<<+>>-]  // "                     "
<

// If the character doesn't match; we will enter this loop which in turn
// has us skip the next loop
[>>]<

// If this "first" is true; increase the count
[<<+>>>>]<

[-]    // Clear any residual value
+      // Only loop until the next comma is found
[      // Start comma loop
  >,   // Character to compare
  >[-] // Clear temp cell
  <<<<[>>>->+<<<<-] // Perform x = x (minus) y
  >>>>[<<<<+>>>>-]  // "                     "
  <

  // If the character doesn't match; we will enter this loop which in turn
  // has us skip the next loop
  [>>]<

  // If our character does match; decrease the loop count
  [->>]<<
]   // End comma loop

// ===== "firstBloodAssist" value check =====
+++++ +++++ +++++ ++++ [>,<-] // Skip number of characters in value title
>[-]<<                      // Clear cell

// Check if value starts with "t"
>,          // Character to compare
>[-]        // Clear temp cell
<<[>->+<<-] // Perform x = x (minus) y
>>[<<+>>-]  // "                     "
<

// If the character doesn't match; we will enter this loop which in turn
// has us skip the next loop
[>>]<

// If this "first" is true; increase the count
[<<+>>>>]<

[-]    // Clear any residual value
+      // Only loop until the next comma is found
[      // Start comma loop
  >,   // Character to compare
  >[-] // Clear temp cell
  <<<<[>>>->+<<<<-] // Perform x = x (minus) y
  >>>>[<<<<+>>>>-]  // "                     "
  <

  // If the character doesn't match; we will enter this loop which in turn
  // has us skip the next loop
  [>>]<

  // If our character does match; decrease the loop count
  [->>]<<
]   // End comma loop

// ===== "firstTowerKill" value check =====
+++++ +++++ +++++ ++ [>,<-] // Skip number of characters in value title
>[-]<<                      // Clear cell

// Check if value starts with "t"
>,          // Character to compare
>[-]        // Clear temp cell
<<[>->+<<-] // Perform x = x (minus) y
>>[<<+>>-]  // "                     "
<

// If the character doesn't match; we will enter this loop which in turn
// has us skip the next loop
[>>]<

// If this "first" is true; increase the count
[<<+>>>>]<

[-]    // Clear any residual value
+      // Only loop until the next comma is found
[      // Start comma loop
  >,   // Character to compare
  >[-] // Clear temp cell
  <<<<[>>>->+<<<<-] // Perform x = x (minus) y
  >>>>[<<<<+>>>>-]  // "                     "
  <

  // If the character doesn't match; we will enter this loop which in turn
  // has us skip the next loop
  [>>]<

  // If our character does match; decrease the loop count
  [->>]<<
]   // End comma loop

// ===== "firstTowerAssist" value check =====
+++++ +++++ +++++ ++++ [>,<-] // Skip number of characters in value title
>[-]<<                        // Clear cell

// Check if value starts with "t"
>,          // Character to compare
>[-]        // Clear temp cell
<<[>->+<<-] // Perform x = x (minus) y
>>[<<+>>-]  // "                     "
<

// If the character doesn't match; we will enter this loop which in turn
// has us skip the next loop
[>>]<

// If this "first" is true; increase the count
[<<+>>>>]<

[-]    // Clear any residual value
+      // Only loop until the next comma is found
[      // Start comma loop
  >,   // Character to compare
  >[-] // Clear temp cell
  <<<<[>>>->+<<<<-] // Perform x = x (minus) y
  >>>>[<<<<+>>>>-]  // "                     "
  <

  // If the character doesn't match; we will enter this loop which in turn
  // has us skip the next loop
  [>>]<

  // If our character does match; decrease the loop count
  [->>]<<
]   // End comma loop

// ===== "firstInhibitorKill" value check =====
+++++ +++++ +++++ +++++ + [>,<-] // Skip number of characters in value title
>[-]<<                           // Clear cell

// Check if value starts with "t"
>,          // Character to compare
>[-]        // Clear temp cell
<<[>->+<<-] // Perform x = x (minus) y
>>[<<+>>-]  // "                     "
<

// If the character doesn't match; we will enter this loop which in turn
// has us skip the next loop
[>>]<

// If this "first" is true; increase the count
[<<+>>>>]<

[-]    // Clear any residual value
+      // Only loop until the next comma is found
[      // Start comma loop
  >,   // Character to compare
  >[-] // Clear temp cell
  <<<<[>>>->+<<<<-] // Perform x = x (minus) y
  >>>>[<<<<+>>>>-]  // "                     "
  <

  // If the character doesn't match; we will enter this loop which in turn
  // has us skip the next loop
  [>>]<

  // If our character does match; decrease the loop count
  [->>]<<
]   // End comma loop

// ===== "firstInhibitorAssist" value check =====
+++++ +++++ +++++ +++++ +++ [>,<-] // Skip number of characters in value title
>[-]<<                             // Clear cell

// Check if value starts with "t"
>,          // Character to compare
>[-]        // Clear temp cell
<<[>->+<<-] // Perform x = x (minus) y
>>[<<+>>-]  // "                     "
<

// If the character doesn't match; we will enter this loop which in turn
// has us skip the next loop
[>>]<

// If this "first" is true; increase the count
[<<+>>>>]<

[-]<[-]<[-] // Reset these cells

// Output "Match (num):"

++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ +++++++ . [-]                                            // M
++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ +++++++ . [-]                      // a
++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++ . [-] // t
++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ +++++++++ . [-]                    // c
++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++ . [-]              // h
++++++++++ ++++++++++ ++++++++++ ++ . [-]                                                                                             // {space}

// Number of matches
+++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++ // ASCII value for 0
<<[>>+>+<<<-]                                             // Add number of "firsts" to ASCII value 0
>>>[<<<+>>>-]                                             // "                                     "
< . [-]                                                   // Output match number

++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++ . [-] // :
++++++++++ ++++++++++ ++++++++++ ++ . [-]                             // {space}

+++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++ // ASCII value for 0
<[>+<-]                                                   // Add number of "firsts" to ASCII value 0
> . [-]                                                   // Output number of "firsts"

++++++++++ . [-] // {newline}

// Set endbracket ASCII value
<+++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++++ +++
>+++ // Number of endbracket

[ // Start endbracket loop
  >,             // Character to compare
  >[-]           // Clear temp cell
  <<<[>>->+<<<-] // Perform x = x (minus) y
  >>>[<<<+>>>-]  // "                     "
  <

  // If the character doesn't match; we will enter this loop which in turn
  // has us skip the next loop
  [>>]<

  // If our character does match; we will decrease the loop count
  [->>]
  <<
] // End endbracket loop

// Reset variables
[-]<[-]< // Reset cells before looping again
++       // Add two since the first thing we do is decrement one
] // End main control loop