//
// Created by sevendart on 25.11.20.
//

#ifndef GAME_CHARACTER_H
#define GAME_CHARACTER_H

#include <SFML/Graphics.hpp>
#include "Anim.h"
#include "Level.h"
#include <map>
#include <vector>
#include <functional>

class Character{
public:
    std::string name;
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
    virtual void update(float elapsedTime);
protected:
    static bool isSolid(int tile, const std::vector<int> &solidTiles);
    static bool isContains(sf::Vector2f firstLUP, sf::Vector2u firstSize, sf::Vector2f firstPadding,
                           sf::Vector2u secondSize, sf::Vector2f secondLUP, sf::Vector2f secondPadding);
    bool checkCollisions(sf::Vector2f previousPosition, sf::Vector2f nextPosition);
    virtual void getCollision(Character* collisionObject);
    States currentState;
    xDirections xDirection = xDirections::RIGHT;
public:
    void getDamage(int damage);
    void setxDirection(xDirections newDirection);
    sf::Vector2f padding;
};

#endif //GAME_CHARACTER_H
