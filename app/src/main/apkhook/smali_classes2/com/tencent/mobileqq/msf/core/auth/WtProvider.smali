.class public Lcom/tencent/mobileqq/msf/core/auth/WtProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final tag:Ljava/lang/String; = "MSF.C.WtloginMsfProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(I)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(I)V

    return-void
.end method

.method public static sendData(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Ljava/lang/String;[BIZLoicq/wlogin_sdk/request/WtloginMsfListener;)I
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/tencent/mobileqq/msf/core/auth/j;->a(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Ljava/lang/String;[BIZLoicq/wlogin_sdk/request/WtloginMsfListener;)I

    move-result p0

    return p0
.end method
