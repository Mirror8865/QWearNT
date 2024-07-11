.class public interface abstract Lcom/tencent/qqnt/aio/adapter/api/IMultiSelectApi;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J=\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/IMultiSelectApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Landroid/content/Context;",
        "context",
        "",
        "forwardType",
        "Lcom/tencent/aio/data/AIOContact;",
        "contact",
        "",
        "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "msgList",
        "Lcom/tencent/mvi/base/route/IVMessenger;",
        "messenger",
        "",
        "multiForwardSelect",
        "(Landroid/content/Context;ILcom/tencent/aio/data/AIOContact;Ljava/util/List;Lcom/tencent/mvi/base/route/IVMessenger;)V",
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
.method public abstract multiForwardSelect(Landroid/content/Context;ILcom/tencent/aio/data/AIOContact;Ljava/util/List;Lcom/tencent/mvi/base/route/IVMessenger;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/aio/data/AIOContact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/mvi/base/route/IVMessenger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/tencent/aio/data/AIOContact;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
            ">;",
            "Lcom/tencent/mvi/base/route/IVMessenger;",
            ")V"
        }
    .end annotation
.end method
