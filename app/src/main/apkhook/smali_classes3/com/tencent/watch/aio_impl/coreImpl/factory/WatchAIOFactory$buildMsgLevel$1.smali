.class public final Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildMsgLevel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/factory/MsgAdornApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory;->buildMsgLevel()Lcom/tencent/aio/api/factory/MsgAdornApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildMsgLevel$1",
        "Lcom/tencent/aio/api/factory/MsgAdornApi;",
        "Lcom/tencent/aio/api/list/IBaseMessageCellFactory;",
        "j",
        "()Lcom/tencent/aio/api/list/IBaseMessageCellFactory;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;",
        "Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
        "f",
        "()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;",
        "Lcom/tencent/aio/api/refreshLoad/IMessageRefreshLoadFactory;",
        "d",
        "()Lcom/tencent/aio/api/refreshLoad/IMessageRefreshLoadFactory;",
        "aio_impl_release"
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
.method public c()Lcom/tencent/aio/base/mvvm/AIOBaseVB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "+",
            "Lcom/tencent/aio/base/mvi/part/MsgBottomMviIntent;",
            "+",
            "Lcom/tencent/aio/base/mvi/part/MsgBottomUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/tencent/aio/api/refreshLoad/IMessageRefreshLoadFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/refreshLoad/AIORefreshLoadFactory;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/coreImpl/refreshLoad/AIORefreshLoadFactory;-><init>()V

    return-object v0
.end method

.method public e(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB<",
            "+",
            "Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;",
            "+",
            "Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;-><init>()V

    return-object v0
.end method

.method public g()Lcom/tencent/aio/base/mvvm/AIOBaseVB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
            "+",
            "Lcom/tencent/aio/base/mvi/part/MsgTopMviIntent;",
            "+",
            "Lcom/tencent/aio/base/mvi/part/MsgTopUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/tencent/aio/api/list/IBaseMessageCellFactory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory;

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/cell/WatchCellProvider;

    invoke-direct {v1}, Lcom/tencent/watch/aio_impl/ui/cell/WatchCellProvider;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/WatchCellProvider;)V

    return-object v0
.end method

.method public m()Lcom/tencent/aio/api/ILayoutDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
