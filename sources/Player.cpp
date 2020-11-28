//
// Created by sevendart on 26.11.20.
//

#include "../include/Player.h"

void Player::moveCharacter(float x, float y) {
    this->currentSprite.move(x * speed, y * speed);
    camera.move(x * speed, y * speed);
}

void Player::setClass(Classes newClass) {
    switch (newClass) {
        case Classes::KNIGHT:
            setKnight();
            break;
        case Classes::MAGE:
            setMage();
            break;
    }
}

void Player::setKnight() {
    this->health = 100;
    this->speed = 80;
    Anim idle, walk;
    std::string pathToIdle = "../resources/Animations/Knight/knight_m_idle_anim_f";
    std::string pathToWalk = "../resources/Animations/Knight/knight_m_run_anim_f";
    idle.load(pathToIdle, 4);
    walk.load(pathToWalk, 4);
    this->animations[States::IDLE] = idle;
    this->animations[States::WALK] = walk;
}

void Player::setMage() {

}

