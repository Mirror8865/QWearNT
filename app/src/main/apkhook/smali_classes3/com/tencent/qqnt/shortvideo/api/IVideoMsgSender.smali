.class public interface abstract Lcom/tencent/qqnt/shortvideo/api/IVideoMsgSender;
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
        Lcom/tencent/qqnt/shortvideo/api/IVideoMsgSender$SendVideoData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/qqnt/shortvideo/api/IVideoMsgSender;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/qqnt/shortvideo/api/IVideoMsgSender$SendVideoData;",
        "videoData",
        "",
        "sendBackground",
        "(Lcom/tencent/qqnt/shortvideo/api/IVideoMsgSender$SendVideoData;)V",
        "SendVideoData",
        "shortvideo_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract sendBackground(Lcom/tencent/qqnt/shortvideo/api/IVideoMsgSender$SendVideoData;)V
    .param p1    # Lcom/tencent/qqnt/shortvideo/api/IVideoMsgSender$SendVideoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method