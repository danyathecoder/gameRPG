//
// Created by sevendart on 25.11.20.
//

#include "TileMap.h"

#ifndef GAME_LEVEL_H
#define GAME_LEVEL_H

class Level {
private:
    sf::Vector2u tileSize;
    int width, height;
    std::string levelName;

    sf::Vector2f startPosition;
public:
    sf::Vector2f getStartPosition() const;
    //сюда необходим список врагов, триггеров уровня, потом будет допилено
public:
    TileMap levelMap;
    void loadLevel();
    static Level zeroLevel();
    static Level mainMenu();
};




#endif //GAME_LEVEL_H
