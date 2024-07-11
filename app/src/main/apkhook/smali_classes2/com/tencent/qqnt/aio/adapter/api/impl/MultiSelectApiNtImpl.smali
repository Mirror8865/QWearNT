.class public final Lcom/tencent/qqnt/aio/adapter/api/impl/MultiSelectApiNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/adapter/api/IMultiSelectApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/impl/MultiSelectApiNtImpl;",
        "Lcom/tencent/qqnt/aio/adapter/api/IMultiSelectApi;",
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
        "<init>",
        "()V",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public multiForwardSelect(Landroid/content/Context;ILcom/tencent/aio/data/AIOContact;Ljava/util/List;Lcom/tencent/mvi/base/route/IVMessenger;)V
    .locals 0
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

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contact"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "msgList"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "messenger"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog;

    invoke-direct {p2, p1}, Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog;-><init>(Landroid/content/Context;)V

    .line 1
    iget-object p1, p3, Lcom/tencent/aio/data/AIOContact;->e:Ljava/lang/String;

    const-string p4, "name"

    .line 2
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p2, Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog;->p:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Lcom/tencent/qqnt/aio/adapter/api/impl/MultiSelectApiNtImpl$multiForwardSelect$1$1;

    invoke-direct {p1, p3, p5}, Lcom/tencent/qqnt/aio/adapter/api/impl/MultiSelectApiNtImpl$multiForwardSelect$1$1;-><init>(Lcom/tencent/aio/data/AIOContact;Lcom/tencent/mvi/base/route/IVMessenger;)V

    const-string p3, "listener"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog;->s:Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog$ForwardConfirmListener;

    .line 5
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    return-void
.end method
