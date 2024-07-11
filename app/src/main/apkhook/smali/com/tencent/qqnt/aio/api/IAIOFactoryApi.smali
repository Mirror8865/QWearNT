.class public interface abstract Lcom/tencent/qqnt/aio/api/IAIOFactoryApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;
.implements Lcom/tencent/aio/api/factory/IAIOFactory;
.implements Lcom/tencent/qqnt/aio/panel/IBuildPanelAreaExtApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/api/IAIOFactoryApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/api/IAIOFactoryApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/aio/api/factory/IAIOFactory;",
        "Lcom/tencent/qqnt/aio/panel/IBuildPanelAreaExtApi;",
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
.method public abstract synthetic buildAIOLogger()Lcom/tencent/aio/base/log/IAIOLogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic buildAIOMsgService()Lcom/tencent/aio/msgservice/BaseAIOMsgService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic buildActivityJumpService()Lcom/tencent/aio/api/runtime/launch/IAIOActivityJumpService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic buildBusinessLevel()Lcom/tencent/aio/api/factory/BusinessAdornApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic buildFullBackgroundLevel()Lcom/tencent/aio/api/factory/AIOBackgroundAdornApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic buildHelperProvider()Lcom/tencent/aio/api/help/IHelperProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic buildMsgLevel()Lcom/tencent/aio/api/factory/MsgAdornApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic buildPanelArea()Lcom/tencent/aio/api/factory/AioPanelAreaAdornApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic buildPanelAreaWithPanelFactory(Lcom/tencent/aio/api/factory/IPanelBuildFactory;)Lcom/tencent/aio/api/factory/AioPanelAreaAdornApi;
    .param p1    # Lcom/tencent/aio/api/factory/IPanelBuildFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic buildReserve1Level()Lcom/tencent/aio/api/factory/AioReserve1AdornApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic buildReserve2Level()Lcom/tencent/aio/api/factory/AioReserve2AdornApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic getBottomDialogFactory()Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/IBottomDialogFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic getPanelFactory()Lcom/tencent/aio/part/root/panel/mvx/config/IPanelFactory;
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "buildPanelArea"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic isDebugModel()Z
.end method
