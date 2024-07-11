.class public interface abstract Lcom/tencent/aio/api/factory/IAIOFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/help/IHelperFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/api/factory/IAIOFactory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tencent/aio/api/factory/IAIOFactory;",
        "Lcom/tencent/aio/api/help/IHelperFactory;",
        "Lcom/tencent/aio/api/factory/MsgAdornApi;",
        "buildMsgLevel",
        "()Lcom/tencent/aio/api/factory/MsgAdornApi;",
        "Lcom/tencent/aio/api/factory/AioReserve1AdornApi;",
        "buildReserve1Level",
        "()Lcom/tencent/aio/api/factory/AioReserve1AdornApi;",
        "Lcom/tencent/aio/api/factory/BusinessAdornApi;",
        "buildBusinessLevel",
        "()Lcom/tencent/aio/api/factory/BusinessAdornApi;",
        "Lcom/tencent/aio/api/factory/AioReserve2AdornApi;",
        "buildReserve2Level",
        "()Lcom/tencent/aio/api/factory/AioReserve2AdornApi;",
        "Lcom/tencent/aio/part/root/panel/mvx/config/IPanelFactory;",
        "getPanelFactory",
        "()Lcom/tencent/aio/part/root/panel/mvx/config/IPanelFactory;",
        "Lcom/tencent/aio/api/factory/AioPanelAreaAdornApi;",
        "buildPanelArea",
        "()Lcom/tencent/aio/api/factory/AioPanelAreaAdornApi;",
        "Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/IBottomDialogFactory;",
        "getBottomDialogFactory",
        "()Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/IBottomDialogFactory;",
        "Lcom/tencent/aio/msgservice/BaseAIOMsgService;",
        "buildAIOMsgService",
        "()Lcom/tencent/aio/msgservice/BaseAIOMsgService;",
        "Lcom/tencent/aio/base/log/IAIOLogger;",
        "buildAIOLogger",
        "()Lcom/tencent/aio/base/log/IAIOLogger;",
        "Lcom/tencent/aio/api/runtime/launch/IAIOActivityJumpService;",
        "buildActivityJumpService",
        "()Lcom/tencent/aio/api/runtime/launch/IAIOActivityJumpService;",
        "",
        "isDebugModel",
        "()Z",
        "Lcom/tencent/aio/api/factory/AIOBackgroundAdornApi;",
        "buildFullBackgroundLevel",
        "()Lcom/tencent/aio/api/factory/AIOBackgroundAdornApi;",
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
.method public abstract buildAIOLogger()Lcom/tencent/aio/base/log/IAIOLogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract buildAIOMsgService()Lcom/tencent/aio/msgservice/BaseAIOMsgService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract buildActivityJumpService()Lcom/tencent/aio/api/runtime/launch/IAIOActivityJumpService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract buildBusinessLevel()Lcom/tencent/aio/api/factory/BusinessAdornApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract buildFullBackgroundLevel()Lcom/tencent/aio/api/factory/AIOBackgroundAdornApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract buildMsgLevel()Lcom/tencent/aio/api/factory/MsgAdornApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract buildPanelArea()Lcom/tencent/aio/api/factory/AioPanelAreaAdornApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract buildReserve1Level()Lcom/tencent/aio/api/factory/AioReserve1AdornApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract buildReserve2Level()Lcom/tencent/aio/api/factory/AioReserve2AdornApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBottomDialogFactory()Lcom/tencent/aio/part/root/panel/bottomdialog/mvx/IBottomDialogFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPanelFactory()Lcom/tencent/aio/part/root/panel/mvx/config/IPanelFactory;
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

.method public abstract isDebugModel()Z
.end method
