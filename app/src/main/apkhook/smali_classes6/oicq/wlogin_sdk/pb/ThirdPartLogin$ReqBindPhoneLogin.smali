.class public final Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBindPhoneLogin;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro<",
        "Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBindPhoneLogin;",
        ">;"
    }
.end annotation


# static fields
.field public static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_pic_verify_info:Loicq/wlogin_sdk/pb/ThirdPartLogin$PicVerifyInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x52

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string/jumbo v2, "msg_pic_verify_info"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const-class v3, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBindPhoneLogin;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBindPhoneLogin;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    new-instance v0, Loicq/wlogin_sdk/pb/ThirdPartLogin$PicVerifyInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/pb/ThirdPartLogin$PicVerifyInfo;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/pb/ThirdPartLogin$ReqBindPhoneLogin;->msg_pic_verify_info:Loicq/wlogin_sdk/pb/ThirdPartLogin$PicVerifyInfo;

    return-void
.end method
