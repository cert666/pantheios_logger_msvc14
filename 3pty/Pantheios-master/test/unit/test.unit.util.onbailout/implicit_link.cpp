/* /////////////////////////////////////////////////////////////////////////
 * File:        test/unit/test.unit.util.onbailout/implicit_link.cpp
 *
 * Purpose:     Implicit link file for the test.unit.util.onbailout project.
 *
 * Created:     29th April 2008
 * Updated:     21st September 2015
 *
 * Status:      Wizard-generated
 *
 * License:     (Licensed under the Synesis Software Open License)
 *
 *              Copyright (c) 2008-2015, Synesis Software Pty Ltd.
 *              All rights reserved.
 *
 *              www:        http://www.synesis.com.au/software
 *
 * ////////////////////////////////////////////////////////////////////// */


/* xTests header files */
#include <xtests/implicit_link.h>

/* Pantheios header files */
#include <pantheios/implicit_link/util.h>

/* shwild header files */
#include <shwild/implicit_link.h>

/* UNIXem header files */
#include <platformstl/platformstl.h>
#if defined(PLATFORMSTL_OS_IS_UNIX) && \
    defined(_WIN32)
# include <unixem/implicit_link.h>
#endif /* OS */

/* ///////////////////////////// end of file //////////////////////////// */
