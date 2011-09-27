If anyone can explain me how to switch from a LSUIElement back and forth. I think there might be a bug here. The goal is very simple: Switch a LSUIlement to a Foreground App just for the time of being in Full Screen, allowing to show the Menu. If anyone finds a better option (for example with setPresentationOption, which I tried), you're welcome!

But I'm also posting this code as a sample for a radar I'm gonna open. To me, there's a bug somewhere.

Note that:

- When going to Full Screen, the Menu Bar doesn't appear the first time. You have to switch back to another app then come back. Any attempt of bring the app to front failed as well.

- When coming back from Full Screen, the code to switch back crashes, for a reason I can't determine.