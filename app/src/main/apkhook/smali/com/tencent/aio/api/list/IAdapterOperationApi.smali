.class public interface abstract Lcom/tencent/aio/api/list/IAdapterOperationApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/list/IAdapterNotifyApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J/\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/aio/api/list/IAdapterOperationApi;",
        "Lcom/tencent/aio/api/list/IAdapterNotifyApi;",
        "",
        "startPosition",
        "endPosition",
        "Lkotlin/Pair;",
        "Lcom/tencent/aio/api/vo/PositionMsgVO;",
        "t",
        "(II)Lkotlin/Pair;",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract t(II)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Lcom/tencent/aio/api/vo/PositionMsgVO;",
            "Lcom/tencent/aio/api/vo/PositionMsgVO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
