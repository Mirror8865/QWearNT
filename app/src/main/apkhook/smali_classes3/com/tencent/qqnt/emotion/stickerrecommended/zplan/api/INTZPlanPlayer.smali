.class public interface abstract Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;
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

.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QRouteFactory;
    singleton = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001f\u0010\u0004\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/stickerrecommended/zplan/api/INTZPlanPlayer;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "isReady",
        "()Z",
        "",
        "play",
        "()V",
        "pause",
        "resume",
        "stop",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "Lcom/tencent/common/app/AppInterface;",
        "app",
        "init",
        "(Landroid/content/Context;IILcom/tencent/common/app/AppInterface;)V",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "baseAIOContext",
        "onSend",
        "(Lcom/tencent/common/app/AppInterface;Lcom/tencent/aio/api/runtime/AIOContext;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "setJson",
        "(Lorg/json/JSONObject;Lcom/tencent/aio/api/runtime/AIOContext;)V",
        "isPlaying",
        "emotion_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;IILcom/tencent/common/app/AppInterface;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/common/app/AppInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract onSend(Lcom/tencent/common/app/AppInterface;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .param p1    # Lcom/tencent/common/app/AppInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract resume()V
.end method

.method public abstract setJson(Lorg/json/JSONObject;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract stop()V
.end method
