/*
 * heaterController.h
 *
 *  Created on: Jun 18, 2023
 *      Author: st
 */

#ifndef INC_HEATERCONTROLLER_H_
#define INC_HEATERCONTROLLER_H_

#include "main.h"
static int heaterWantTemper=25;
static int heaterWorkTemper=25;

enum{
	t_OFF=0,
	t_ON=1
};
uint8_t getHeaterState();

void heaterControll(uint8_t onOFF);
void heaterUp();
void heaterDown();
void setWorkTemper();
void heaterOn(int temper);
int getFixedTemper();
#endif /* INC_HEATERCONTROLLER_H_ */
