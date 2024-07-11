.class public interface abstract Lcom/tencent/qqnt/aio/adapter/api/IAIOAnonymousApi;
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
        Lcom/tencent/qqnt/aio/adapter/api/IAIOAnonymousApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/IAIOAnonymousApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "isSupportRevokeAnonymousMsg",
        "()Z",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "context",
        "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "msgItem",
        "",
        "openAnonymousMemberProfile",
        "(Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V",
        "",
        "memberUin",
        "",
        "getRobotDrawableId",
        "(Ljava/lang/String;)I",
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
.method public abstract getRobotDrawableId(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isSupportRevokeAnonymousMsg()Z
.end method

.method public abstract openAnonymousMemberProfile(Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
