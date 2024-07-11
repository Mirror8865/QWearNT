.class public abstract Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/interceptor/IAIOStartInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ9\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/interceptor/BaseTempAIOStartInterceptor;",
        "Lcom/tencent/qqnt/aio/interceptor/IAIOStartInterceptor;",
        "Landroid/content/Context;",
        "context",
        "",
        "chatType",
        "",
        "uid",
        "nick",
        "Landroid/os/Bundle;",
        "extra",
        "Lcom/tencent/qqnt/kernel/nativeinterface/TempChatPrepareInfo;",
        "a",
        "(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/qqnt/kernel/nativeinterface/TempChatPrepareInfo;",
        "<init>",
        "()V",
        "Companion",
        "aio_api_debug"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/qqnt/kernel/nativeinterface/TempChatPrepareInfo;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "uid"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nick"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v5, p1, [B

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v0, 0x0

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "key_peerUin"

    invoke-virtual {p5, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    :goto_0
    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "key_groupUin"

    invoke-virtual {p5, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    const-string p5, "makeTempChatPrepareInfo chatType: "

    const-string v2, ", uid:"

    const-string v3, " nick: "

    invoke-static {p5, p2, v2, p3, v3}, Ld/b/a/a/a;->k2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", groupUin: "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v2, "BaseTempAIOStartInterceptor"

    invoke-static {v2, p1, p5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatPrepareInfo;

    const/16 p5, 0xa

    invoke-static {p5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-result p5

    invoke-static {v0, v1, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    const-string p5, "java.lang.Long.toString(this, checkRadix(radix))"

    invoke-static {v4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;

    invoke-direct {v8}, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;-><init>()V

    const-string v7, ""

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatPrepareInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;)V

    return-object p1
.end method
