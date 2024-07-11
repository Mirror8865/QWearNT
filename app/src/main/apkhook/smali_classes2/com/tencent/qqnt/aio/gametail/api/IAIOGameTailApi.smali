.class public interface abstract Lcom/tencent/qqnt/aio/gametail/api/IAIOGameTailApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/gametail/api/IAIOGameTailApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "appId",
        "",
        "appType",
        "msgTimestamp",
        "Lcom/tencent/qqnt/aio/gametail/api/GameTailInfo;",
        "getGamePicTailInfo",
        "(JIJ)Lcom/tencent/qqnt/aio/gametail/api/GameTailInfo;",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getGamePicTailInfo(JIJ)Lcom/tencent/qqnt/aio/gametail/api/GameTailInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
