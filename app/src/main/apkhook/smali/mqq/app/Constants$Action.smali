.class public interface abstract Lmqq/app/Constants$Action;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Action"
.end annotation


# static fields
.field public static final ACTION_ACTIVE_LOG_REPORT:I = 0x8ab

.field public static final ACTION_AFTER_FETCH_CONFIG_LOG_REPORT:I = 0x8af

.field public static final ACTION_APP_GUARD:I = 0x898

.field public static final ACTION_CHANGE_TOKEN:I = 0x408

.field public static final ACTION_DELETE_ACCOUNT:I = 0x3ef

.field public static final ACTION_GET_ALTER_TICKETS:I = 0x84c

.field public static final ACTION_GET_KEY:I = 0x406

.field public static final ACTION_GET_PLUGIN_CONFIG:I = 0x3fa

.field public static final ACTION_GET_RICH_MEDIA_SERVER_LIST:I = 0x3f3

.field public static final ACTION_GET_TICKET_NO_PASSWD:I = 0x44d

.field public static final ACTION_LOGIN:I = 0x3e9

.field public static final ACTION_LOGIN_START_NOTIFY:I = 0x8a8

.field public static final ACTION_MANUAL_SET_LOG_LEVEL:I = 0x8a2

.field public static final ACTION_MSF_UPDATE_LOCALE_ID:I = 0x8a4

.field public static final ACTION_NET_EXCEPTION_EVENT:I = 0x412

.field public static final ACTION_NOTIFY_MSF_MSG_SYNC_END:I = 0x8b2

.field public static final ACTION_NOTIFY_MSF_ONLINE_REGISTER:I = 0x8b4

.field public static final ACTION_NOTIFY_MSF_WEAK_NET_SWITCH:I = 0x8ae

.field public static final ACTION_NOTIFY_REFRESH_WEBVIEW_TICKET:I = 0x84b

.field public static final ACTION_ONLINE_STATUS_PUSH:I = 0x8a3

.field public static final ACTION_OPEN_PCACTIVE:I = 0x850

.field public static final ACTION_REFRESH_DA2:I = 0x416

.field public static final ACTION_REGISTNEWACCOUNT_REFETCH_SMS:I = 0x3fc

.field public static final ACTION_REGIST_COMMAND_PUSH:I = 0x410

.field public static final ACTION_REGIST_MESSAGE_PUSH:I = 0x3ea

.field public static final ACTION_REGIST_MESSAGE_PUSH_PROXY:I = 0x401

.field public static final ACTION_REPORT:I = 0x3f4

.field public static final ACTION_SAVE_GEOG_INFO:I = 0x89c

.field public static final ACTION_SECURITY_SDK:I = 0x8aa

.field public static final ACTION_SEND_MSGSIGNAL:I = 0x89a

.field public static final ACTION_SEND_WIRELESS_MEIBAOREQ:I = 0x414

.field public static final ACTION_SEND_WIRELESS_PSWREQ:I = 0x413

.field public static final ACTION_SEND_WTPKG:I = 0x89b

.field public static final ACTION_SSO_GET_A1_WITH_A1:I = 0x44e

.field public static final ACTION_SSO_LOGIN_ACCOUNT:I = 0x44c

.field public static final ACTION_START_PCACTIVE_POLLING:I = 0x84e

.field public static final ACTION_STOP_PCACTIVE_POLLING:I = 0x84f

.field public static final ACTION_SUBACCOUNT_GETKEY:I = 0x40d

.field public static final ACTION_SUBACCOUNT_LOGIN:I = 0x40b

.field public static final ACTION_TRANSFILE_CHECK_MSF_CONERRO:I = 0x899

.field public static final ACTION_UNREGIST_MESSAGE_PUSH_PROXY:I = 0x402

.field public static final ACTION_UNREGIST_PROXY:I = 0x404

.field public static final ACTION_UPDATE_BEFORE_MSG_SYNC_CONTROL_CONFIG:I = 0x8b3

.field public static final ACTION_UPDATE_COMPLEX_CONNECT_CONFIG:I = 0x8b0

.field public static final ACTION_UPDATE_MSF_COMMON_CONFIG:I = 0x8ad

.field public static final ACTION_UPDATE_MSF_CONFIG:I = 0x8a6

.field public static final ACTION_UPDATE_MSF_MMKV_CONFIG:I = 0x8b1

.field public static final ACTION_UPDATE_MSF_TOGGLE:I = 0x8a9

.field public static final ACTION_UPDATE_MSF_WEAK_NET_CONFIG:I = 0x8ac

.field public static final ACTION_VERIFY_PASSWD:I = 0x89d

.field public static final ACTION_VERIFY_PASSWD_REFRESH_IMAGECODE:I = 0x89f

.field public static final ACTION_VERIFY_PASSWD_SUBMIT_IMAGECODE:I = 0x89e

.field public static final ACTION_VERITYCODE_CLOSE:I = 0x400

.field public static final ACTION_VERITYCODE_RECV:I = 0x3ff

.field public static final ACTION_WTLOGIN_ASK_DEV_LOCK_SMS:I = 0x83d

.field public static final ACTION_WTLOGIN_CANCEL_CODE:I = 0x8a5

.field public static final ACTION_WTLOGIN_CHECK_DEV_LOCK_SMS:I = 0x83e

.field public static final ACTION_WTLOGIN_CHECK_DEV_LOCK_STATUS:I = 0x83c

.field public static final ACTION_WTLOGIN_CHECK_PICTURE_AND_GET_ST:I = 0x836

.field public static final ACTION_WTLOGIN_CHECK_SMS_AND_GET_ST:I = 0x841

.field public static final ACTION_WTLOGIN_CHECK_SMS_AND_GET_ST_EXT:I = 0x842

.field public static final ACTION_WTLOGIN_CHECK_SMS_VERIFY_LOGIN_ACCOUNT:I = 0x846

.field public static final ACTION_WTLOGIN_CLOSE_CODE:I = 0x839

.field public static final ACTION_WTLOGIN_CLOSE_DEV_LOCK:I = 0x83f

.field public static final ACTION_WTLOGIN_EXCEPTION:I = 0x83b

.field public static final ACTION_WTLOGIN_GET_A1_WITH_A1:I = 0x83a

.field public static final ACTION_WTLOGIN_GET_OPEN_KEY_WITHOUT_PASSWD:I = 0x8a0

.field public static final ACTION_WTLOGIN_GET_ST_VIA_SMS_VERIFY_LOGIN:I = 0x849

.field public static final ACTION_WTLOGIN_GET_ST_WITHOUT_PASSWD:I = 0x835

.field public static final ACTION_WTLOGIN_GET_ST_WITH_PASSWD:I = 0x834

.field public static final ACTION_WTLOGIN_GET_SUBACCOUNT_ST_VIA_SMS_VERIFY_LOGIN:I = 0x84a

.field public static final ACTION_WTLOGIN_QUICK_LOGIN_BY_GATEWAY:I = 0x8a7

.field public static final ACTION_WTLOGIN_REFRESH_PICTURE_DATA:I = 0x837

.field public static final ACTION_WTLOGIN_REFRESH_SMS_DATA:I = 0x840

.field public static final ACTION_WTLOGIN_REFRESH_SMS_VERIFY_LOGIN_CODE:I = 0x847

.field public static final ACTION_WTLOGIN_REG_GET_SMS_VERIFY_LOGIN_ACCOUNT:I = 0x845

.field public static final ACTION_WTLOGIN_SET_DEVLOCK_MOBILE_TYPE:I = 0x851

.field public static final ACTION_WTLOGIN_SET_REG_DEV_LOCK_FLAG:I = 0x84d

.field public static final ACTION_WTLOGIN_VERIFY_CODE:I = 0x838

.field public static final ACTION_WTLOGIN_VERIFY_SMS_VERIFY_LOGIN_CODE:I = 0x848
