.class public interface abstract Lcom/tencent/qqnt/aio/adapter/api/IAIONickIconServiceApi;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/adapter/api/IAIONickIconServiceApi$OnNickIconFetchedCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\u000eJ%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/IAIONickIconServiceApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "troopUin",
        "memberUin",
        "",
        "Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;",
        "getTmInfoIconData",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "Lcom/tencent/qqnt/aio/adapter/api/IAIONickIconServiceApi$OnNickIconFetchedCallback;",
        "callback",
        "",
        "getTmInfoIconDataAsync",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/aio/adapter/api/IAIONickIconServiceApi$OnNickIconFetchedCallback;)V",
        "OnNickIconFetchedCallback",
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
.method public abstract getTmInfoIconData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/aio/msglist/holder/component/nick/blockgroup/AIONickIconData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTmInfoIconDataAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/aio/adapter/api/IAIONickIconServiceApi$OnNickIconFetchedCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/aio/adapter/api/IAIONickIconServiceApi$OnNickIconFetchedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
