.class public Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecServlet;
.super Lmqq/app/MSFServlet;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    invoke-virtual {p0}, Lmqq/app/Servlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lcom/tencent/qqnt/emotion/stickerrecommended/impl/StickerRecManagerImpl;->get(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/emotion/stickerrecommended/IStickerRecManager;->handleResponse(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :cond_0
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const-string p2, "StickerRecServlet"

    const-string/jumbo v0, "onSend : req is null"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "key_cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    const-string v0, "key_body"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    const-wide/16 v0, 0x1770

    const-string v2, "key_timeout"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->setTimeout(J)V

    return-void
.end method
