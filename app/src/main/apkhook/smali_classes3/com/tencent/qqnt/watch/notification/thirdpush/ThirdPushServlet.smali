.class public final Lcom/tencent/qqnt/watch/notification/thirdpush/ThirdPushServlet;
.super Lmqq/app/MSFServlet;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/notification/thirdpush/ThirdPushServlet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/thirdpush/ThirdPushServlet;",
        "Lmqq/app/MSFServlet;",
        "Landroid/content/Intent;",
        "request",
        "Lmqq/app/Packet;",
        "packet",
        "",
        "onSend",
        "(Landroid/content/Intent;Lmqq/app/Packet;)V",
        "Lcom/tencent/qphone/base/remote/FromServiceMsg;",
        "response",
        "onReceive",
        "(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V",
        "<init>",
        "()V",
        "Companion",
        "notification_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    const-string v0, "MSFServlet"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1b742d5

    if-eq v1, v2, :cond_3

    const v2, 0x379a87dc

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "set_token"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "onReceive set_token"

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "set_background"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "onReceive set_background"

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, ""

    :goto_2
    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lmqq/app/Packet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSFServlet"

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1b742d5

    const/4 v5, 0x0

    const-string v6, "PushService"

    const-string/jumbo v7, "utf-8"

    const-string v8, "cmd"

    const/4 v9, 0x4

    if-eq v3, v4, :cond_6

    const v4, 0x379a87dc

    if-eq v3, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string/jumbo v3, "set_token"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 1
    :cond_2
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    invoke-virtual {v1, v7}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->seq:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->seq:I

    invoke-virtual {v1, v3}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    new-instance v3, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;

    invoke-direct {v3}, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;-><init>()V

    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v7, "Charset.forName(charsetName)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->u:[B

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const/16 p1, 0x2b

    iput-byte p1, v3, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->m:B

    iput-byte v2, v3, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqSetToken;->j:B

    const-string p1, "SvcReqSetToken"

    invoke-virtual {v1, p1, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    long-to-int v2, v0

    add-int/lit8 v3, v2, 0x4

    new-array v3, v3, [B

    int-to-long v6, v9

    add-long/2addr v0, v6

    invoke-static {v3, v5, v0, v1}, Lcom/tencent/mobileqq/utils/PkgTools;->DWord2Byte([BIJ)V

    invoke-static {v3, v9, p1, v2}, Lcom/tencent/mobileqq/utils/PkgTools;->copyData([BI[BI)V

    if-nez p2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p2, v3}, Lmqq/app/Packet;->putSendData([B)V

    goto/16 :goto_5

    :cond_6
    const-string/jumbo v3, "set_background"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    .line 3
    :cond_7
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    invoke-virtual {v0, v7}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->seq:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->seq:I

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    new-instance v3, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqBackGround;

    invoke-direct {v3}, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqBackGround;-><init>()V

    :try_start_1
    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x2

    const-string/jumbo v7, "processSetBackground peekAppRuntime is null"

    invoke-static {v1, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v7, "valueOf(app.currentUin)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/tencent/qqnt/watch/notification/thirdpush/push/SvcReqBackGround;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    const-string/jumbo v7, "setBackGround error : "

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    const-string v1, "SvcReqBackGround"

    invoke-virtual {v0, v1, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, p1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    long-to-int v2, v0

    add-int/lit8 v3, v2, 0x4

    new-array v3, v3, [B

    int-to-long v6, v9

    add-long/2addr v0, v6

    invoke-static {v3, v5, v0, v1}, Lcom/tencent/mobileqq/utils/PkgTools;->DWord2Byte([BIJ)V

    invoke-static {v3, v9, p1, v2}, Lcom/tencent/mobileqq/utils/PkgTools;->copyData([BI[BI)V

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2, v3}, Lmqq/app/Packet;->putSendData([B)V

    goto :goto_5

    .line 4
    :cond_b
    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cannot process "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    return-void
.end method
