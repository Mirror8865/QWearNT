.class public interface abstract Lcom/tencent/qqnt/watch/tts/api/ITtsRuntimeService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/api/IRuntimeService;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/Service;
    needUin = true
    process = {
        ""
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/tts/api/ITtsRuntimeService;",
        "Lmqq/app/api/IRuntimeService;",
        "Lcom/tencent/mobileqq/tts/ITtsController;",
        "getTtsController",
        "()Lcom/tencent/mobileqq/tts/ITtsController;",
        "",
        "init",
        "()V",
        "destroy",
        "ptt-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getTtsController()Lcom/tencent/mobileqq/tts/ITtsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract init()V
.end method
