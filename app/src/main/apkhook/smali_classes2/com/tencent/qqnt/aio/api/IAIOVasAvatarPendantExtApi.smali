.class public interface abstract Lcom/tencent/qqnt/aio/api/IAIOVasAvatarPendantExtApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        ""
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/api/IAIOVasAvatarPendantExtApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "msgItem",
        "Lcom/tencent/qqnt/avatar/VasAvatarData;",
        "getOptionVasAvatarData",
        "(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Lcom/tencent/qqnt/avatar/VasAvatarData;",
        "Lcom/tencent/qqnt/avatar/VasPendantData;",
        "getOptionVasPendantData",
        "(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Lcom/tencent/qqnt/avatar/VasPendantData;",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getOptionVasAvatarData(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Lcom/tencent/qqnt/avatar/VasAvatarData;
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getOptionVasPendantData(Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)Lcom/tencent/qqnt/avatar/VasPendantData;
    .param p1    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method