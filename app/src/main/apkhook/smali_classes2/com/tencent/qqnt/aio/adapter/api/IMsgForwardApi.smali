.class public interface abstract Lcom/tencent/qqnt/aio/adapter/api/IMsgForwardApi;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/IMsgForwardApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/aio/data/AIOContact;",
        "contact",
        "Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;",
        "msgItem",
        "Lcom/tencent/mvi/base/route/IVMessenger;",
        "messenger",
        "",
        "forwardMsgSelect",
        "(Landroid/content/Context;Lcom/tencent/aio/data/AIOContact;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;Lcom/tencent/mvi/base/route/IVMessenger;)V",
        "",
        "text",
        "forwardText",
        "(Landroid/content/Context;Lcom/tencent/aio/data/AIOContact;Ljava/lang/String;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V",
        "Lcom/tencent/qqnt/forwardaio/member/IMemberViewController;",
        "getMemberViewController",
        "()Lcom/tencent/qqnt/forwardaio/member/IMemberViewController;",
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
.method public abstract forwardMsgSelect(Landroid/content/Context;Lcom/tencent/aio/data/AIOContact;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;Lcom/tencent/mvi/base/route/IVMessenger;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/data/AIOContact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/mvi/base/route/IVMessenger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract forwardText(Landroid/content/Context;Lcom/tencent/aio/data/AIOContact;Ljava/lang/String;Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/data/AIOContact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/mobileqq/aio/msg/AIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getMemberViewController()Lcom/tencent/qqnt/forwardaio/member/IMemberViewController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
