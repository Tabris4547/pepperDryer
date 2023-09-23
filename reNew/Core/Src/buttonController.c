#include "buttonController.h"
#include "oled_controller.h"
#include "heaterController.h"

void checkButton()
{
	if (g_f_sw_up)
	{

		g_f_sw_up=0;
		heaterUp();

	}
	if (g_f_sw_down)
	{
		g_f_sw_down=0;

		heaterDown();
	}
	if (g_f_sw_fix)
	{

		g_f_sw_fix=0;
	//  HAL_GPIO_TogglePin(PB5_RELAY_ON_OFF_CTRL_GPIO_Port, PB5_RELAY_ON_OFF_CTRL_Pin);
		startToggle();
	    setWorkTemper();

	}
}

ON_OFF_t getSwstate()
{
	if (HAL_GPIO_ReadPin(PB12_START_SW_PIN_GPIO_Port, PB12_START_SW_PIN_Pin)){
		return OFF_t;
	}
	else
	{
		return ON_t;
	}
}
