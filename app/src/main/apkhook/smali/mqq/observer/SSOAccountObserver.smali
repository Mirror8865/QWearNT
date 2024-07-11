.class public Lmqq/observer/SSOAccountObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/observer/BusinessObserver;
.implements Lmqq/app/Constants$Action;


# static fields
.field public static final TAG:Ljava/lang/String; = "SSOAccountObserver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onGetA1WithA1(Ljava/lang/String;I[BILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onLoginStartNotify(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 10

    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "ssoAccount"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "targetTicket"

    const/16 v2, 0x1000

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v1, "ret"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v1, "wtTicket"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const-string v2, "SSOAccountObserver"

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const-string v7, "account:"

    const-string v8, " action:"

    const-string v9, " code:"

    invoke-static {v7, v3, v8, p1, v9}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " isSuccess:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " ret:"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " wtTicketArr:"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    array-length p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x8a8

    if-eq p1, v8, :cond_b

    const/16 p2, 0x7d6

    packed-switch p1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-eqz v5, :cond_4

    array-length v2, v5

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v7

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    move-object v2, p0

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lmqq/observer/SSOAccountObserver;->onGetA1WithA1(Ljava/lang/String;I[BILandroid/os/Bundle;)V

    goto :goto_5

    :cond_5
    if-ne v0, p2, :cond_a

    goto :goto_4

    :pswitch_1
    if-eqz v5, :cond_7

    array-length v2, v5

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v1, v7

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    const/16 p2, 0x44c

    if-ne p1, p2, :cond_8

    invoke-virtual {p0, v3, v5, v6, p3}, Lmqq/observer/SSOAccountObserver;->onLoginSuccess(Ljava/lang/String;[BILandroid/os/Bundle;)V

    goto :goto_5

    :cond_8
    const/16 p2, 0x44d

    if-ne p1, p2, :cond_c

    invoke-virtual {p0, v3, v5, v6, p3}, Lmqq/observer/SSOAccountObserver;->onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V

    goto :goto_5

    :cond_9
    if-ne v0, p2, :cond_a

    :goto_4
    invoke-virtual {p0, v3, p1, p3}, Lmqq/observer/SSOAccountObserver;->onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v3, p1, v4, p3}, Lmqq/observer/SSOAccountObserver;->onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_5

    :cond_b
    :try_start_0
    const-string/jumbo p1, "toServiceMsg"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lmqq/observer/SSOAccountObserver;->onLoginStartNotify(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p3, "notifyLoginStartNotify"

    invoke-static {v2, p2, p3, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
