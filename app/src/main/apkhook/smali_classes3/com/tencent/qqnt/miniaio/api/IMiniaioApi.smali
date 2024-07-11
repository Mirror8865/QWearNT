.class public interface abstract Lcom/tencent/qqnt/miniaio/api/IMiniaioApi;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/miniaio/api/IMiniaioApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "handleHorizontalMiniaioFinish",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "toMainMsgList",
        "(Landroid/app/Activity;)V",
        "Landroid/view/ViewGroup;",
        "containerView",
        "Lcom/tencent/qqnt/miniaio/IMiniAIOEmoticonPanelCallback;",
        "callback",
        "Lcom/tencent/qqnt/miniaio/IMiniAIOEmoticonPanel;",
        "getEmoticonPanel",
        "(Landroid/view/ViewGroup;Lcom/tencent/qqnt/miniaio/IMiniAIOEmoticonPanelCallback;)Lcom/tencent/qqnt/miniaio/IMiniAIOEmoticonPanel;",
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
.method public abstract getEmoticonPanel(Landroid/view/ViewGroup;Lcom/tencent/qqnt/miniaio/IMiniAIOEmoticonPanelCallback;)Lcom/tencent/qqnt/miniaio/IMiniAIOEmoticonPanel;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/miniaio/IMiniAIOEmoticonPanelCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract handleHorizontalMiniaioFinish()V
.end method

.method public abstract toMainMsgList(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
