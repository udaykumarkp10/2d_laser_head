/*
 * project.h
 *
 *  Created on: Sep 4, 2024
 *      Author: udaykumar
 */

#ifndef INC_PROJECT_H_
#define INC_PROJECT_H_

#include "main.h"
#include <stdbool.h>
#include <stdint.h>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>

#define PCAP_PORT      		hi2c1
#define EEPROM_PORT    		hi2c2

#define TMC_PORT 	   		hspi1
#define ADXL345_PORT   		hspi2
#define LAN9252_PORT  		hspi5

#define PCAP_TIMER 	  		htim4

extern TIM_HandleTypeDef	PCAP_TIMER;

extern I2C_HandleTypeDef 	PCAP_PORT;
extern I2C_HandleTypeDef 	EEPROM_PORT;

extern SPI_HandleTypeDef 	TMC_PORT;
extern SPI_HandleTypeDef 	ADXL345_PORT;
extern SPI_HandleTypeDef 	LAN9252_PORT;

extern TIM_HandleTypeDef	PCAP_TIMER;

extern volatile bool index_found;

#define TMC4671_CS_SET() 	HAL_GPIO_WritePin(TMC4671_CS_GPIO_Port, TMC4671_CS_Pin, GPIO_PIN_RESET); HAL_GPIO_WritePin(TMC6100_CS_GPIO_Port, TMC6100_CS_Pin, GPIO_PIN_SET)
#define TMC4671_CS_RESET() 	HAL_GPIO_WritePin(TMC4671_CS_GPIO_Port, TMC4671_CS_Pin, GPIO_PIN_SET); HAL_GPIO_WritePin(TMC6100_CS_GPIO_Port, TMC6100_CS_Pin, GPIO_PIN_SET)

#define TMC6100_CS_SET() 	HAL_GPIO_WritePin(TMC4671_CS_GPIO_Port, TMC4671_CS_Pin, GPIO_PIN_SET); HAL_GPIO_WritePin(TMC6100_CS_GPIO_Port, TMC6100_CS_Pin, GPIO_PIN_RESET)
#define TMC6100_CS_RESET() 	HAL_GPIO_WritePin(TMC4671_CS_GPIO_Port, TMC4671_CS_Pin, GPIO_PIN_SET); HAL_GPIO_WritePin(TMC6100_CS_GPIO_Port, TMC6100_CS_Pin, GPIO_PIN_SET)


#endif /* INC_PROJECT_H_ */
