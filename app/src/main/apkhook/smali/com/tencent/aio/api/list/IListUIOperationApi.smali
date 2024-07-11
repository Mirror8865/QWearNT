.class public interface abstract Lcom/tencent/aio/api/list/IListUIOperationApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/list/IAdapterOperationApi;
.implements Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi;
.implements Lcom/tencent/aio/api/list/scroll/IListScrollerApi;
.implements Lcom/tencent/aio/api/list/IBounceScrollApi;
.implements Lcom/tencent/aio/api/list/IScreenRenderingApi;
.implements Lcom/tencent/aio/api/list/IDataSubmitApi;
.implements Lcom/tencent/aio/api/list/ISkeletonApi;
.implements Lcom/tencent/aio/api/list/cache/IListUICacheApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/api/list/IListUIOperationApi$ArrangeMode;,
        Lcom/tencent/aio/api/list/IListUIOperationApi$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/aio/api/list/IAdapterOperationApi;",
        "Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi;",
        "Lcom/tencent/aio/api/list/scroll/IListScrollerApi;",
        "Lcom/tencent/aio/api/list/IBounceScrollApi;",
        "Lcom/tencent/aio/api/list/IScreenRenderingApi;",
        "Lcom/tencent/aio/api/list/IDataSubmitApi<",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        ">;",
        "Lcom/tencent/aio/api/list/ISkeletonApi;",
        "Lcom/tencent/aio/api/list/cache/IListUICacheApi;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u00020\u00082\u00020\t:\u0001\u0014J\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/aio/api/list/IListUIOperationApi;",
        "Lcom/tencent/aio/api/list/IAdapterOperationApi;",
        "Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi;",
        "Lcom/tencent/aio/api/list/scroll/IListScrollerApi;",
        "Lcom/tencent/aio/api/list/IBounceScrollApi;",
        "Lcom/tencent/aio/api/list/IScreenRenderingApi;",
        "Lcom/tencent/aio/api/list/IDataSubmitApi;",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "Lcom/tencent/aio/api/list/ISkeletonApi;",
        "Lcom/tencent/aio/api/list/cache/IListUICacheApi;",
        "Landroidx/recyclerview/widget/AIORecycleView;",
        "j",
        "()Landroidx/recyclerview/widget/AIORecycleView;",
        "",
        "reset",
        "()V",
        "",
        "mode",
        "s",
        "(I)V",
        "ArrangeMode",
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
.method public abstract j()Landroidx/recyclerview/widget/AIORecycleView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract s(I)V
.end method
