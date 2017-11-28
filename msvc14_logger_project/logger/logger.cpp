// LogToConsole.cpp : Defines the entry point for the console application.
//

////////////////////////////////////////////////////////////////////////////
// Includes

#include "stdafx.h"

/* Pantheios Header Files */
#include <pantheios/pantheios.hpp>
#include <pantheios/inserters/args.hpp>
#include <pantheios/backends/bec.WindowsConsole.h>

/* Standard C++ Header Files */
#include <iostream>
#include <string>

////////////////////////////////////////////////////////////////////////////
// Globals

extern "C" const char PANTHEIOS_FE_PROCESS_IDENTITY[] = "LogToConsole";

////////////////////////////////////////////////////////////////////////////
// Application initialisation callback

PANTHEIOS_CALL(void) pantheios_be_WindowsConsole_getAppInit(int /* backEndId */, pan_be_WindowsConsole_init_t* init) /* throw() */
{
#if 0
   STLSOFT_SUPPRESS_UNUSED(init);	// tell the compiler we're using it, to avoid warning
#else
   init->flags |= PANTHEIOS_BE_INIT_F_NO_PROCESS_ID;
   init->flags |= PANTHEIOS_BE_INIT_F_HIDE_DATE;
   init->flags |= PANTHEIOS_BE_INIT_F_HIGH_RESOLUTION;

   init->colours[PANTHEIOS_SEV_DEBUG] = init->colours[PANTHEIOS_SEV_INFORMATIONAL];
   init->colours[PANTHEIOS_SEV_NOTICE] = init->colours[PANTHEIOS_SEV_INFORMATIONAL];

   //init->flags	=	PANTHEIOS_BE_WINDOWSCONSOLE_F_NO_COLOURS;   // Suppress severity-specific colouring of output
#endif
}

////////////////////////////////////////////////////////////////////////////
// main()

int _tmain(int argc, _TCHAR* argv[])
{
   try
   {
      pantheios::log_DEBUG("Entering main(", pantheios::args(argc, argv, pantheios::args::arg0FileOnly), ")");

#if 1
      pantheios::log_DEBUG("debug");
      pantheios::log_INFORMATIONAL("informational");
      pantheios::log_NOTICE("notice");
      pantheios::log_WARNING("warning");
      pantheios::log_ERROR("error");
      pantheios::log_CRITICAL("critical");
      pantheios::log_ALERT("alert");
      pantheios::log_EMERGENCY("EMERGENCY");
#endif

      return EXIT_SUCCESS;
   }
   catch (std::bad_alloc&)
   {
      pantheios::log_ALERT("out of memory");
   }
   catch (std::exception& x)
   {
      pantheios::log_CRITICAL("Exception: ", x);
   }
   catch (...)
   {
//      pantheios::puts(pantheios::emergency, "Unexpected unknown error");
   }

   return EXIT_FAILURE;
}

////////////////////////////// end of file /////////////////////////////////

