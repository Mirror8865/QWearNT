.class public final Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBody;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBody;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqCommonInfo;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspCommonInfo;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspNT;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspCmd25;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqCmd25;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspCmd24;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqCmd24;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$A1Sig;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RandSalt;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspCmd23;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqCmd23;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspTimWeChat;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqTimWeChat;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspCmd18;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqCmd18;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspCmd9;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqCmd9;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspCmd17;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqCmd17;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspCmd4;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqCmd4;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspPhoneSmsAuxVerifyLogin;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqPhoneSmsAuxVerifyLogin;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspPhoneSmsExtendLogin;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqPhoneSmsExtendLogin;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqClientInfo;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspTipsInfo;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqMaskQQLogin;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspLftInfo;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBindPhoneLogin;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBindPhoneLogin;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$PicVerifyInfo;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspConnectLogin;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqConnectLogin;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodySelfPhone;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodySelfPhone;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodySelfPhoneLogin;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodySelfPhoneLogin;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$Button;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$UinInfo;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodySelfPhoneGetUrlV4;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$SelfPhoneUrl;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodySelfPhoneGetUrl;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodySelfPhoneGetUrlV4;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodySelfPhoneGetUrl;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodySelfPhoneCheckV4;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$SelfPhoneToken;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodySelfPhoneCheck;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodySelfPhoneCheck;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyThirdLogin;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyThirdLogin;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspWechat;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqWechat;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyApple;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyApple;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyFaceBook;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyFaceBook;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspBodyGoogle;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqBodyGoogle;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$RspPhoneLogin;,
        Lcom/tencent/mobileqq/msf/core/auth/pb/ThirdPartLogin$ReqPhoneLogin;
    }
.end annotation


# static fields
.field public static final BUTTON_ACTION_CLOSE:I = 0x1

.field public static final BUTTON_ACTION_JUMP_URL:I = 0x2

.field public static final FORBID_REASON_LEAK_PROTECT:I = 0x3c

.field public static final FORBID_REASON_STOLEN_PROTECT:I = 0x2a

.field public static final THIRD_LOGIN_APPLE:I = 0x4

.field public static final THIRD_LOGIN_FACEBOOK:I = 0x2

.field public static final THIRD_LOGIN_GOOGLE:I = 0x1

.field public static final THIRD_LOGIN_PHONE:I = 0x3

.field public static final THIRD_LOGIN_WECHAT:I = 0x5

.field public static final TIPS_SENEDES_ID_CHANGE_PASS_WORD:I = 0x2

.field public static final TIPS_SENEDES_ID_COMMON:I = 0x5

.field public static final TIPS_SENEDES_ID_DEFAULT:I = 0x0

.field public static final TIPS_SENEDES_ID_GOTO_PROCESS:I = 0x3

.field public static final TIPS_SENEDES_ID_IM_FORBID:I = 0x1

.field public static final TIPS_SENEDES_ID_LERAN_MOR:I = 0x4

.field public static final VERIFY_SCENES_DEVICE_LOCK_NEED_VEIRYF:I = 0x1

.field public static final VERIFY_SCENES_DOUBLE_CHECK_NEED_VERIFY:I = 0x2

.field public static final VERIFY_SCENES_INPUT_PHONE_LOGIN_NEED_VEIRFY:I = 0x4

.field public static final VERIFY_SCENES_SELF_PHONE_LOGIN_NEED_VEIRFY:I = 0x3

.field public static final VERIFY_SCENES_THIRD_LOGIN_NEED_VEIRFY:I = 0x5

.field public static final VERIFY_SCENES_UNKNOWN:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
