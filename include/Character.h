//
// Created by sevendart on 25.11.20.
//

#ifndef GAME_CHARACTER_H
#define GAME_CHARACTER_H

#include <SFML/Graphics.hpp>
#include "Anim.h"
#include <map>
#include "Level.h"
#include <vector>

class Character{
public:
    enum class States{IDLE, WALK, ATTACK, HIT};
    States getCurrentState() const;
    void setCurrentState(States newState);
    void updateSprite(float elapsedTime);
    virtual void moveCharacter(float x, float y);
    sf::Sprite currentSprite;
    int health;
    float speed;
    enum class xDirections{LEFT, RIGHT};
    Level *level;
    std::map<States, Anim> animations;
protected:
    static bool isSolid(int tile, const std::vector<int> &solidTiles);
    static bool isContains(sf::Vector2f checking, sf::Vector2u size, sf::Vector2f leftUpPoint);
    bool checkCollisions(sf::Vector2f previousPosition, sf::Vector2f nextPosition);
    void getCollision(Character* collisionObject);
    States currentState;
    xDirections xDirection = xDirections::RIGHT;
public:
    void setxDirection(xDirections newDirection);
    static Character Goblin(float xPosition, float yPosition, Level *currentLevel);
};

#endif //GAME_CHARACTER_H
