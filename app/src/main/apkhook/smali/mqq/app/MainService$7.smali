.class public Lmqq/app/MainService$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/app/MainService;


# direct methods
.method public constructor <init>(Lmqq/app/MainService;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelLoginedAccountResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    iget-object p1, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {p1, p4, p5}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public onGetKeyResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    iget-object v0, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {v0, p1, p2}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public onGetSidResp(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    iget-object p1, p6, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo p2, "sid"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {p1, p5, p6}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public onGetUinSignResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 2

    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {p3, p1, p2}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public onReceVerifyCode(Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    const-string v0, "VerifyCodeInfo"

    invoke-virtual {p3, v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {p1, p2, p3}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public onRecvChangeTokenResp(IILjava/lang/String;Lcom/tencent/msf/service/protocol/security/RespondCustomSig;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    if-eqz p4, :cond_6

    iget-object p1, p4, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    iget-wide p3, p2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v0, 0xe

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    iget-short p3, p2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    if-nez p3, :cond_0

    iget-object p2, p2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    invoke-static {p2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p6, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo p4, "vkey"

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x8

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    iget-short p3, p2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    if-nez p3, :cond_0

    iget-object p2, p2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    invoke-static {p2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p6, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string p4, "STwxWeb"

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0xd

    cmp-long v2, p3, v0

    if-nez v2, :cond_3

    iget-short p2, p2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    if-nez p2, :cond_0

    invoke-virtual {p6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    iget-object p3, p6, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string p4, "arrD3"

    :goto_1
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x13

    cmp-long v2, p3, v0

    if-nez v2, :cond_5

    iget-short p3, p2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    if-nez p3, :cond_4

    iget-object p3, p2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    iget-object p2, p6, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo p4, "skey"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object p3, p2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    const-string/jumbo p4, "utf-8"

    invoke-direct {p3, p2, p4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object p2, p6, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo p4, "skeyError"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    const-wide/16 v0, 0x15

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iget-short p3, p2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    if-nez p3, :cond_0

    iget-object p2, p2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    iget-object p3, p6, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo p4, "superkey"

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {p1, p5, p6}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public onRecvChangeUinLoginResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    iget-object p1, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {p1, p4, p5}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    const-string p1, "from_where"

    invoke-virtual {p4, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "forbiddenCreateRuntime"

    invoke-virtual {p4, p3, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string/jumbo p3, "subaccount"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string/jumbo p3, "ssoAccountAction"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "resp_simpleAccount"

    invoke-virtual {p5, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->parseSimpleAccount(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v1

    iget-object p1, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {p1}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lmqq/app/MobileQQ;->createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRecvChangeUinResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    iget-object p1, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {p1, p4, p5}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public onRecvLoginResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    iget-object p1, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {p1, p4, p5}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    const-string p1, "from_where"

    invoke-virtual {p4, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "forbiddenCreateRuntime"

    invoke-virtual {p4, p3, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string/jumbo p3, "subaccount"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string/jumbo p3, "ssoAccountAction"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "resp_simpleAccount"

    invoke-virtual {p5, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->parseSimpleAccount(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v1

    iget-object p1, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {p1}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lmqq/app/MobileQQ;->createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRefreSidResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    iget-object p1, p5, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo p2, "sid"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-static {p1, p4, p5}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method
