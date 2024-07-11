.class public interface abstract Lcom/tencent/qqnt/aio/adapter/api/ITitleRight1IvApi;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/ITitleRight1IvApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "context",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "toClass",
        "",
        "onRight1IvClick",
        "(Lcom/tencent/aio/api/runtime/AIOContext;Ljava/lang/Class;)V",
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
.method public abstract onRight1IvClick(Lcom/tencent/aio/api/runtime/AIOContext;Ljava/lang/Class;)V
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation
.end method
