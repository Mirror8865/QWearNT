.class public interface abstract Lcom/tencent/mobileqq/vas/menu/IJumpDressUp;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/mobileqq/vas/menu/IJumpDressUp;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "aioMsgItem",
        "",
        "jumpToDressUp",
        "(Landroid/content/Context;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V",
        "",
        "isSupportDressUpBtn",
        "()Z",
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
.method public abstract isSupportDressUpBtn()Z
.end method

.method public abstract jumpToDressUp(Landroid/content/Context;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
