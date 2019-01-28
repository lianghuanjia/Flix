# Flix
Flix is an app that allows users to browse movies from the [The Movie Database API](http://docs.themoviedb.apiary.io/#).

## Flix Part 2

### User Stories

#### REQUIRED (10pts)
- [x] (5pts) User can tap a cell to see more details about a particular movie.
- [x] (5pts) User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView.

#### BONUS
- [x] (2pts) User can tap a poster in the collection view to see a detail screen of that movie.
- [ ] (2pts) In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer.

### App Walkthough GIF

<img src="https://github.com/lianghuanjia/Flix/blob/master/flixPart2WithBonus1.gif" width=250><br>

### Notes
1. Somehow I set a break point and the simulation stopped. I thought my program was crashing. Googled it and fixed the problem
2. Forgot to set the entry point to the tab bar controller. Therefore when I simulates my program, it 's totally black without any content.
3. When I did the extra credit, somehow my backdropView is on top of my posterView. Fixed it using a built in function.

## Flix Part 1

### User Stories


#### REQUIRED (10pts)
- [x] (2pts) User sees an app icon on the home screen and a styled launch screen.
- [x] (5pts) User can view and scroll through a list of movies now playing in theaters.
- [x] (3pts) User can view the movie poster image for each movie.

#### BONUS
- [ ] (2pt) User can view the app on various device sizes and orientations.
- [x] (1pt) Run your app on a real device.

### App Walkthough GIF


<img src="https://github.com/lianghuanjia/Flix/blob/master/flix.gif" width=250><br>

### Notes
When I first created this app, I am pretty confused about creating another cocoa file for the MovieCell, because in the lecture I created the MovieCell first, then connect the table view. After I did creating the cocoa file for multiple times, I finally understand it's funcion, even though the order of creating files in the tutoring videos in the assignment section is reversed, I know how they connect to each other.

Another problem I encountered is I have to figure out how to run the app in my iPhone. I looked it up online and they say I need to the personal team in my project, add my apple account to the Xcode, etc. However when I tried it, it rejects. After a while I figured out I need to authorize my iphone to connect to my Mac. After that, I still need to go to my iPhone's setting to allow this developer's application to run in this iPhone. After figuring out all those stuff, I finally can run my Flix app in my iPhone.

