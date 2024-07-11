.class public interface abstract Lcom/tencent/mobileqq/aio/api/IQQTabApi;
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
        Lcom/tencent/mobileqq/aio/api/IQQTabApi$QQTabEntity;,
        Lcom/tencent/mobileqq/aio/api/IQQTabApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\tJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/mobileqq/aio/api/IQQTabApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "expName",
        "",
        "needReport",
        "Lcom/tencent/mobileqq/aio/api/IQQTabApi$QQTabEntity;",
        "getExpEntity",
        "(Ljava/lang/String;Z)Lcom/tencent/mobileqq/aio/api/IQQTabApi$QQTabEntity;",
        "QQTabEntity",
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
.method public abstract getExpEntity(Ljava/lang/String;Z)Lcom/tencent/mobileqq/aio/api/IQQTabApi$QQTabEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
