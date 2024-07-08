/*
 * measurement.h
 *
 *  Created on: Jun 10, 2024
 *      Author: Joris Blankestijn
 */

#ifndef INC_MEASUREMENT_H_
#define INC_MEASUREMENT_H_

#include "stm32l0xx_hal.h"
#include <stdbool.h>

#define MEAS_MAX_RETRY_ATTEMPTS 3
#define MEAS_MEASUREMENT_COUNT 4

typedef enum {
    MEAS_STATE_INIT,
    MEAS_STATE_START_NEXT_MEASUREMENT,
    MEAS_STATE_WAIT_FOR_COMPLETION,
    MEAS_STATE_PROCESS_RESULTS
} MeasurementState;

void Meas_Init(I2C_HandleTypeDef* sensorI2C, I2S_HandleTypeDef* micI2s);
void Meas_Upkeep(void);
MeasurementState Meas_GetState(void);
void Meas_SetInterval(uint32_t interval_ms);

#endif /* INC_MEASUREMENT_H_ */
