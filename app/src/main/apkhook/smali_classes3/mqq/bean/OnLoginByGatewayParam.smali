.class public Lmqq/bean/OnLoginByGatewayParam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public errMsg:Loicq/wlogin_sdk/tools/ErrMsg;

.field public info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

.field public seq:I

.field public to:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field public uin:Ljava/lang/String;

.field public userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;


# direct methods
.method public constructor <init>(ILoicq/wlogin_sdk/devicelock/DevlockInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmqq/bean/OnLoginByGatewayParam;->seq:I

    iput-object p2, p0, Lmqq/bean/OnLoginByGatewayParam;->info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object p3, p0, Lmqq/bean/OnLoginByGatewayParam;->to:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p4, p0, Lmqq/bean/OnLoginByGatewayParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-object p5, p0, Lmqq/bean/OnLoginByGatewayParam;->uin:Ljava/lang/String;

    iput-object p6, p0, Lmqq/bean/OnLoginByGatewayParam;->errMsg:Loicq/wlogin_sdk/tools/ErrMsg;

    return-void
.end method
