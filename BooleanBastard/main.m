//
//  main.m
//  BooleanBastard
//
//  Created by Elber Carneiro on 6/12/15.
//  Copyright (c) 2015 Elber Carneiro. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        char menuAnswer;
        int tOrF;
        char playerName[256];
        char likeToMeet[256];
        char faveBand[256];
        char unFaveToDo[256];
        char unFavePerson[256];
        int level1Score = 0;
        int level2Score = 0;

        // SPLASH SCREEN
        printf("\n     +--------------------------------------------------+");
        printf("\n     |  , __            _                               |");
        printf("\n     | /|/  \\          | |                              |");
        printf("\n     |  | __/ __   __  | |  _   __,   _  _              |");
        printf("\n     |  |   \\/  \\_/  \\_|/  |/  /  |  / |/ |             |");
        printf("\n     |  |(__/\\__/ \\__/ |__/|__/\\_/|_/  |  |_/           |");
        printf("\n     |                                                  |");
        printf("\n     |          /|/  \\                            |  || |");
        printf("\n     |           | __/ __,   , _|_  __,   ,_    __|  || |");
        printf("\n     |           |   \\/  |  / \\_|  /  |  /  |  /  |  || |");
        printf("\n     |           |(__/\\_/|_/ \\/ |_/\\_/|_/   |_/\\_/|_/oo |");
        printf("\n     |                                                  |");
        printf("\n     +--------------------------------------------------+\n");
        
        sleep(4);
        
        // MENU
        printf("\n\n\n                  _              _     ___       ");
        printf("\n                 | |__  ___ __ _(_)_ _|__ \\      ");
        printf("\n                 | '_ \\/ -_) _` | | ' \\ /_/      ");
        printf("\n                 |_.__/\\___\\__, |_|_||_(_)       ");
        printf("\n                           |___/                 ");
        printf("\n\n                Press 1 for \"Yes\"                ");
        printf("\n                Press 0 for \"I\'m too scared!\" ");
        printf("\n\n                           ");

        scanf("%c%*c", &menuAnswer);
        
        if (menuAnswer == '1') {
            
            // INITIAL QUESTIONS
            sleep(2);
            printf("\n      What is your name? ");
            scanf("%255[^\n]%*c", playerName);
        
            sleep(1);
            printf("\n\n      What is the name of someone you'd like to meet? ");
            scanf("%255[^\n]%*c", likeToMeet);
            
            sleep(1);
            printf("\n\n      What is your favorite band or musician? ");
            scanf("%255[^\n]%*c", faveBand);
            
            sleep(1);
            printf("\n\n      What is your least favorite thing to do? ");
            scanf("%255[^\n]%*c", unFaveToDo);
            
            sleep(1);
            printf("\n\n      Who is your least favorite person on planet Earth? ");
            scanf("%255[^\n]%*c", unFavePerson);
            
            // BEGIN STORY
            sleep(2);
            printf("\n\n  ****************************************************************");
            printf("\n\n      %s, you are an awesome developer and your eyes are ",
                   playerName);
            printf("\n      tired from working all day on your precious code! You ");
            printf("\n      need to unwind! Time to head out for the best Friday ");
            printf("\n      night of all time!");
            
            sleep(9);
            printf("\n\n      As you walk down the dark and lonesome road headed to the");
            printf("\n      train station, you come across a desolate crossroad!!");
            
            sleep(7);
            printf("\n\n      At that moment, Satan himself appears and demands you");
            printf("\n      answer a few questions!! Good luck, soldier!");
            
            // BEGIN LEVEL ONE
            sleep(7);
            printf("\n\n  ****************************************************************");
            printf("\n\n      Satan demands you input 1 FOR TRUE and 0 FOR FALSE!");
            printf("\n      Assume all numbers are floats!");
            
            // QUESTION ONE
            printf("\n\n      TRUE OR FALSE: (3 * 5 / 2 > 8) ");
            scanf("%d%*c", &tOrF);
            
            if(tOrF == (3*5/2.0>8)) {
                level1Score++;
                printf("\n\n          CORRECT!");
            } else {
                printf("\n\n          SORRY, NO DICE.");
            }
            
            // QUESTION TWO
            sleep(2);
            printf("\n\n      TRUE OR FALSE: (2 + 3 * 9 <= 30) ");
            scanf("%d%*c", &tOrF);
            
            if(tOrF == (2 + 3 * 9 <= 30)) {
                level1Score++;
                printf("\n\n          YES!!");
            } else {
                printf("\n\n          WOMP WOMP");
            }
            
            // QUESTION THREE
            sleep(2);
            printf("\n\n      TRUE OR FALSE: ((true && true) || false) ");
            scanf("%d%*c", &tOrF);
            
            if(tOrF == ((true && true) || false)) {
                level1Score++;
                printf("\n\n          YES!!");
            } else {
                printf("\n\n          INCORRECT.");
            }
            
            // LEVEL ONE RESULTS
            sleep(2);
            printf("\n\n      You got %d out of 3 correct.", level1Score);
            
            if (level1Score >= 2) {
                sleep(2);
                printf("\n\n      Satan dissapears in a tizzy and you proceed");
                printf("\n      on your quest for the ultimate Friday Night!");
            } else {
                sleep(2);
                printf("\n\n      Satan transports you back to your dingy basement");
                printf("\n      where %s is waiting for you!", unFavePerson);
                printf("\n      Together you guys are going to %s all night!",
                       unFaveToDo);
                printf("\n\n          THE END...");
                return 0;
            }
            
            // BEGIN LEVEL TWO
            sleep(7);
            printf("\n\n  ****************************************************************");
            printf("\n\n      %s, you have proven your worth against the Prince of",
                   playerName);
            printf("\n      Darkness himself! What could possibly top that in ");
            printf("\n      level 2?");
            
            sleep(7);
            printf("\n\n      Now that that's over and done with you decide to head for");
            printf("\n      the hipster bar you wanted to check out in Williamsburg.");
            printf("\n      You heard %s will be playing a super secret show ",
                   faveBand);
            printf("\n      there. You are dorky but cool, so you will probably be ");
            printf("\n      able to get in...");
            
            sleep(11);
            printf("\n\n      As you walk toward the entrance of the club a bouncer ");
            printf("\n      stands at the door. \"Hey you,\" he says. \"I am having ");
            printf("\n      a real hard time understanding booleans and I'm afraid if ");
            printf("\n      I don't pass my quiz tomorrow, I'm gonna be stuck being a ");
            printf("\n      bouncer til the end of all time! Can you help me study? \"");
            
            sleep(12);
            printf("\n\n  ****************************************************************");
            printf("\n\n      The bouncer demands you input 1 FOR TRUE and 0 FOR FALSE!");
            printf("\n      Assume all numbers are floats!");
            
            // QUESTION ONE
            printf("\n\n      TRUE OR FALSE: (8 / 2 > 3) && (false || false) ");
            scanf("%d%*c", &tOrF);
            
            if(tOrF == ((8 / 2 > 3) && (false || false))) {
                level2Score++;
                printf("\n\n          CORRECT!");
            } else {
                printf("\n\n          SORRY, NO DICE.");
            }
            
            // QUESTION TWO
            sleep(2);
            printf("\n\n      TRUE OR FALSE: (true && false) || false ");
            scanf("%d%*c", &tOrF);
            
            if(tOrF == (true && false) || false) {
                level2Score++;
                printf("\n\n          YES!!");
            } else {
                printf("\n\n          WOMP WOMP");
            }
            
            // QUESTION THREE
            sleep(2);
            printf("\n\n      TRUE OR FALSE: ((true == true) && (false == (true && false))) ");
            scanf("%d%*c", &tOrF);
            
            if(tOrF == ((true == true) && (false == (true && false)))) {
                level2Score++;
                printf("\n\n          YES!!");
            } else {
                printf("\n\n          INCORRECT.");
            }
            
            // LEVEL TWO RESULTS
            sleep(2);
            printf("\n\n      You got %d out of 3 correct.", level2Score);
            
            // if you get at least two correct
            if (level2Score >= 2) {
                sleep(2);
                printf("\n\n      The bouncer is happy that you at least tried to help ");
                printf("\n      him and he lets you into the bar. Later after the show, ");
                printf("\n      he lets you in backstage and introduces you to ");
                printf("\n      %s.", faveBand);
                
                // if you get a perfect score
                if (level2Score == 3) {
                    sleep(9);
                    printf("\n\n      %s invites you to the after party in a ",
                           faveBand);
                    printf("\n      gorgeous loft in SoHo. You naturally pee your ");
                    printf("\n      pants in excitement. The bouncer hands you an ");
                    printf("\n      extra pair of pants he keeps around for just such ");
                    printf("\n      occasions! You give the bouncer a high five and ");
                    printf("\n      proceed to SoHo. ");
                    
                    sleep(11);
                    printf("\n\n     You walk into the gorgeous loft and see %s ",
                           likeToMeet);
                    printf("\n      out of the corner of your eye! You walk up and ");
                    printf("\n      pitch your latest and greatest app to %s, ",
                           likeToMeet);
                    printf("\n      who looks at you with suspicion... \"If you can ");
                    printf("\n      answer the following boolean problems,\" %s",
                           likeToMeet);
                    printf("\n      says, \"I will invest in you app!\"");
                    
                    printf("\n\n\n            TO BE CONTINUED...");
                
                // if you don't get a perfect score
                } else {
                    sleep(7);
                    printf("\n\n      The concert was awesome, but backstage was kinda ");
                    printf("\n      awkward. You go back to the bar area and wait for ");
                    printf("\n      your friends to show up late but they never come ");
                    printf("\n      because their train isn't running. No worries, ");
                    printf("\n      you make out with a cute hipster instead. Win! ");
                }
             
            // if you got 0 or 1 right
            } else {
                sleep(2);
                printf("\n\n      The bouncer is more confused than ever about booleans");
                printf("\n      and goes into a rage banning you from the club forever!");
                printf("\n      The next morning %s retires from the business so there",
                       faveBand);
                printf("\n      your chance to see %s in concert.", faveBand);
                
                sleep(7);
                printf("\n\n      Satan sometimes makes fun of you in your sleep.");
                printf("\n\n\n            THE END");
                return 0;
            }
            
            sleep(10);
            printf("\n\n     +-----------------------------------------------+");
            printf("\n     |                                               |");
            printf("\n     |    _                                          |");
            printf("\n     |   (_|   |_/o                           ||     |");
            printf("\n     |     |   |      __ _|_  __   ,_         ||     |");
            printf("\n     |     |   |  |  /    |  /  \\_/  |  |   | ||     |");
            printf("\n     |      \\_/   |_/\\___/|_/\\__/    |_/ \\_/|/oo     |");
            printf("\n     |                                     /|        |");
            printf("\n     |                                     \\|        |");
            printf("\n     |                                               |");
            printf("\n     +-----------------------------------------------+\n");
            
            
        } else if (menuAnswer == '0') {
            sleep(2);
            printf("\n      Goodbye.\n\n");
        } else {
            sleep(2);
            printf("\n      You're not too bright are you?");
            printf("\n      See you later.\n\n");
        }
        
    }
    return 0;
}
