/* Generated by wayland-scanner 1.16.0 */

#include <stdlib.h>
#include <stdint.h>
#include "wayland-util.h"

extern const struct wl_interface wl_output_interface;
extern const struct wl_interface wl_surface_interface;
extern const struct wl_interface zwp_fullscreen_shell_mode_feedback_v1_interface;

static const struct wl_interface *types[] = {
	NULL,
	&wl_surface_interface,
	NULL,
	&wl_output_interface,
	&wl_surface_interface,
	&wl_output_interface,
	NULL,
	&zwp_fullscreen_shell_mode_feedback_v1_interface,
};

static const struct wl_message zwp_fullscreen_shell_v1_requests[] = {
	{ "release", "", types + 0 },
	{ "present_surface", "?ou?o", types + 1 },
	{ "present_surface_for_mode", "ooin", types + 4 },
};

static const struct wl_message zwp_fullscreen_shell_v1_events[] = {
	{ "capability", "u", types + 0 },
};

WL_EXPORT const struct wl_interface zwp_fullscreen_shell_v1_interface = {
	"zwp_fullscreen_shell_v1", 1,
	3, zwp_fullscreen_shell_v1_requests,
	1, zwp_fullscreen_shell_v1_events,
};

static const struct wl_message zwp_fullscreen_shell_mode_feedback_v1_events[] = {
	{ "mode_successful", "", types + 0 },
	{ "mode_failed", "", types + 0 },
	{ "present_cancelled", "", types + 0 },
};

WL_EXPORT const struct wl_interface zwp_fullscreen_shell_mode_feedback_v1_interface = {
	"zwp_fullscreen_shell_mode_feedback_v1", 1,
	0, NULL,
	3, zwp_fullscreen_shell_mode_feedback_v1_events,
};

