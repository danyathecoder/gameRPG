//
// Created by sevendart on 25.11.20.
//

#include "TileMap.h"
#include "Anim.h"

#ifndef GAME_LEVEL_H
#define GAME_LEVEL_H

class Character;

class Level {
private:
    sf::Vector2u tileSize;
    int width, height;
    std::string levelName;
    sf::Vector2f startPosition;
public:
    Level();
    sf::Vector2f getStartPosition() const;
    std::vector<Character> characters;
    //сюда необходим список врагов, триггеров уровня, потом будет допилено
    TileMap levelMap;
    void loadLevel();
    static Level zeroLevel();
};





#endif //GAME_LEVEL_H
