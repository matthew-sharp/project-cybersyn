--By Mami

MISSING_TRAIN_NAME = "cybersyn-missing-train"
LOST_TRAIN_NAME = "cybersyn-lost-train"
NONEMPTY_TRAIN_NAME = "cybersyn-nonempty-train"

SIGNAL_PRIORITY = "cybersyn-priority"
REQUEST_THRESHOLD = "cybersyn-request-threshold"
LOCKED_SLOTS = "cybersyn-locked-slots"

COMBINATOR_NAME = "cybersyn-combinator"
COMBINATOR_OUT_NAME = "cybersyn-combinator-output"
COMBINATOR_CLOSE_SOUND = "entity-close/cybersyn-combinator"
ALERT_SOUND = "utility/console_message"

OPERATION_DEFAULT = "*"
OPERATION_PRIMARY_IO = "/"
OPERATION_PRIMARY_IO_FAILED_REQUEST = "^"
OPERATION_PRIMARY_IO_ACTIVE = "<<"
OPERATION_SECONDARY_IO = "%"
OPERATION_DEPOT = "+"
OPERATION_WAGON_MANIFEST = "-"

NETWORK_SIGNAL_DEFAULT = {name="signal-A", type="virtual"}
INACTIVITY_TIME = 100

DELTA = 1/2048

DEPOT_PRIORITY_MULT = 2048

STATUS_D = 0
STATUS_D_TO_P = 1
STATUS_P = 2
STATUS_P_TO_R = 3
STATUS_R = 4
STATUS_R_TO_D = 5
STATUS_CUSTOM = 256 --this status and any status greater than it can be used by other mods (I've reserved the lower integers for myself in case I want to add more statuses)

LONGEST_INSERTER_REACH = 2

STATE_INIT = 0
STATE_POLL_STATIONS = 1
STATE_DISPATCH = 2

DIFFERENT_SURFACE_DISTANCE = 1000000000

SE_ELEVATOR_STOP_PROTO_NAME = "se-space-elevator-train-stop"
SE_ELEVATOR_ORBIT_SUFFIX = " ↓"
SE_ELEVATOR_PLANET_SUFFIX = " ↑"
SE_ELEVATOR_SUFFIX_LENGTH = 4
