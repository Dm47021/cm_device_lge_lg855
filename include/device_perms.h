/*
 * Custom control perms.
 *
 *   - Allow rild to start pppd_gprs1
 */

#define CONTROL_PERMS

struct {
    const char *service;
    unsigned int uid;
    unsigned int gid;
} control_perms[] = {
    /* Default perms */
    { "dumpstate",AID_SHELL, AID_LOG },
    { "ril-daemon",AID_RADIO, AID_RADIO },
    /* Device specific perms */
    { "pppd_gprs1",AID_RADIO, AID_RADIO },
    { NULL, 0, 0 }
};
