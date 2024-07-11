.class public final Lcom/tencent/qqnt/audio/tts/api/impl/TtsPsKeyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/audio/tts/api/ITtsPsKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/audio/tts/api/impl/TtsPsKeyImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/qqnt/audio/tts/api/impl/TtsPsKeyImpl;",
        "Lcom/tencent/qqnt/audio/tts/api/ITtsPsKey;",
        "",
        "getPsKeySync",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion",
        "ptt-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/audio/tts/api/impl/TtsPsKeyImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "TtsPsKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TTS_DOMAIN:Ljava/lang/String; = "textts.qq.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsPsKeyImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/audio/tts/api/impl/TtsPsKeyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/audio/tts/api/impl/TtsPsKeyImpl;->Companion:Lcom/tencent/qqnt/audio/tts/api/impl/TtsPsKeyImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPsKeySync()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/tencent/qqnt/account/login/api/ITicketRuntimeService;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqnt/account/login/api/ITicketRuntimeService;

    const-string/jumbo v7, "textts.qq.com"

    invoke-interface {v6, v4, v7}, Lcom/tencent/qqnt/account/login/api/ITicketRuntimeService;->getLocalPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v5}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/qqnt/account/login/api/ITicketRuntimeService;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x10

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/tencent/qqnt/audio/tts/api/impl/TtsPsKeyImpl$getPsKeySync$1;

    invoke-direct {v13, v2, v1}, Lcom/tencent/qqnt/audio/tts/api/impl/TtsPsKeyImpl$getPsKeySync$1;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;)V

    invoke-interface/range {v8 .. v13}, Lcom/tencent/qqnt/account/login/api/ITicketRuntimeService;->getPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
