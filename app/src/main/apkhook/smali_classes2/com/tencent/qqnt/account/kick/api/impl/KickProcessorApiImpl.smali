.class public final Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/kick/api/IKickProcessorApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl$WatchKickProcessor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl;",
        "Lcom/tencent/qqnt/account/kick/api/IKickProcessorApi;",
        "Lcom/tencent/qqnt/kernel/api/IKickApi$KickProcessor;",
        "getWatchKickProcessor",
        "()Lcom/tencent/qqnt/kernel/api/IKickApi$KickProcessor;",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "",
        "processKickNotify",
        "(Lmqq/app/AppRuntime;)V",
        "<init>",
        "()V",
        "WatchKickProcessor",
        "account-impl_release"
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
.method public getWatchKickProcessor()Lcom/tencent/qqnt/kernel/api/IKickApi$KickProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl$WatchKickProcessor;

    invoke-direct {v0}, Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl$WatchKickProcessor;-><init>()V

    return-object v0
.end method

.method public processKickNotify(Lmqq/app/AppRuntime;)V
    .locals 2
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl$WatchKickProcessor;

    invoke-direct {v0}, Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl$WatchKickProcessor;-><init>()V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqnt/account/kick/api/impl/KickProcessorApiImpl$WatchKickProcessor;->b(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V

    return-void
.end method
