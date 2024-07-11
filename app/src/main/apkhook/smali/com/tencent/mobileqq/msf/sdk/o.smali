.class public Lcom/tencent/mobileqq/msf/sdk/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;
    .locals 1

    const-string/jumbo v0, "to_push_cmdCallbackerInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v0, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance p0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    return-object p0
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)V
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object p1

    const-string/jumbo v0, "to_push_cmdCallbackerInfo"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;)V
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object p1

    const-string/jumbo v0, "to_push_notifyRegisterInfo"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)V
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object p1

    const-string/jumbo v0, "to_push_pushRegisterInfo"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/n;)V
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/msf/sdk/n;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object p1

    const-string/jumbo v0, "to_push_proxyRegisterInfo"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;
    .locals 1

    const-string/jumbo v0, "to_push_notifyRegisterInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v0, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance p0, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    return-object p0
.end method

.method public static c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/n;
    .locals 1

    const-string/jumbo v0, "to_push_proxyRegisterInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v0, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance p0, Lcom/tencent/mobileqq/msf/sdk/n;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/n;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/n;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    return-object p0
.end method

.method public static d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;
    .locals 1

    const-string/jumbo v0, "to_push_pushRegisterInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v0, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance p0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    return-object p0
.end method
