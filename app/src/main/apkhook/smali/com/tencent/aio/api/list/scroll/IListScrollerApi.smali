.class public interface abstract Lcom/tencent/aio/api/list/scroll/IListScrollerApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollCompleteListener;,
        Lcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollListener;,
        Lcom/tencent/aio/api/list/scroll/IListScrollerApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0002\u0015\u0016J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/aio/api/list/scroll/IListScrollerApi;",
        "",
        "",
        "msgPosition",
        "Lcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollListener;",
        "listener",
        "",
        "x",
        "(ILcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollListener;)V",
        "position",
        "",
        "baseBottom",
        "Lcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollCompleteListener;",
        "completeListener",
        "k",
        "(IZLcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollCompleteListener;)Z",
        "u",
        "(I)V",
        "",
        "p",
        "()Ljava/lang/Long;",
        "IListScrollCompleteListener",
        "IListScrollListener",
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
.method public abstract k(IZLcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollCompleteListener;)Z
    .param p3    # Lcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract p()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract u(I)V
    .annotation runtime Lkotlin/Deprecated;
        message = "\u53d1\u7248\u4e34\u65f6\u89e3\u51b3\u65b9\u6848\uff0c\u522b\u8c03\u7528"
    .end annotation
.end method

.method public abstract x(ILcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollListener;)V
    .param p2    # Lcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
