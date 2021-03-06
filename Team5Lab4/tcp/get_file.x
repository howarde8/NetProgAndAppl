/*rpc.x*/

/* RPC declarations for dictionary program */


/*------------------------------------------------------------------------
 * RDICTPROG - remote program that provides file send
 *------------------------------------------------------------------------
 */

program GETFILEPROG { /* remote program name (not used)*/
        version GETFILEVERS { /* declaration of program version number*/
        string GET_FILE(string filename) = 1; /* procedure number = 1 */
    } = 3; /* definition of program version*/
} = 0x30090950;/* remote program number (must be unique)*/
