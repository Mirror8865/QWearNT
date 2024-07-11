.class public final Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/factory/IAIOFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory;",
        "Lcom/tencent/aio/api/factory/IAIOFactory;",
        "Lcom/tencent/aio/api/runtime/launch/IAIOActivityJumpService;",
        "buildActivityJumpService",
        "()Lcom/tencent/aio/api/runtime/launch/IAIOActivityJumpService;",
        "Lcom/tencent/aio/api/factory/AioReserve1AdornApi;",
        "buildReserve1Level",
        "()Lcom/tencent/aio/api/factory/AioReserve1AdornApi;",
        "Lcom/tencent/aio/api/factory/BusinessAdornApi;",
        "buildBusinessLevel",
        "()Lcom/tencent/aio/api/factory/BusinessAdornApi;",
        "Lcom/tencent/aio/api/help/IHelperProvider;",
        "buildHelperProvider",
        "()Lcom/tencent/aio/api/help/IHelperProvider;",
        "Lcom/tencent/aio/api/factory/MsgAdornApi;",
        "buildMsgLevel",
        "()Lcom/tencent/aio/api/factory/MsgAdornApi;",
        "",
        "isDebugModel",
        "()Z",
        "<init>",
        "()V",
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
.method public buildAIOLogger()Lcom/tencent/aio/base/log/IAIOLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public buildAIOMsgService()Lcom/tencent/aio/msgservice/BaseAIOMsgService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public buildActivityJumpService()Lcom/tencent/aio/api/runtime/launch/IAIOActivityJumpService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildActivityJumpService$1;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildActivityJumpService$1;-><init>()V

    return-object v0
.end method

.method public buildBusinessLevel()Lcom/tencent/aio/api/factory/BusinessAdornApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildBusinessLevel$1;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildBusinessLevel$1;-><init>()V

    return-object v0
.end method

.method public buildFullBackgroundLevel()Lcom/tencent/aio/api/factory/AIOBackgroundAdornApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public buildHelperProvider()Lcom/tencent/aio/api/help/IHelperProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildHelperProvider$1;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildHelperProvider$1;-><init>()V

    return-object v0
.end method

.method public buildMsgLevel()Lcom/tencent/aio/api/factory/MsgAdornApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildMsgLevel$1;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildMsgLevel$1;-><init>()V

    return-object v0
.end method

.method public buildPanelArea()Lcom/tencent/aio/api/factory/AioPanelAreaAdornApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public buildReserve1Level()Lcom/tencent/aio/api/factory/AioReserve1AdornApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildReserve1Level$1;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory$buildReserve1Level$1;-><init>()V

    return-object v0
.end method

.method public buildReserve2Level()Lcom/tencent/aio/api/factory/AioReserve2AdornApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBottomDialogFactory()Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/IBottomDialogFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPanelFactory()Lcom/tencent/aio/part/root/panel/mvx/config/IPanelFactory;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "buildPanelArea"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDebugModel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
