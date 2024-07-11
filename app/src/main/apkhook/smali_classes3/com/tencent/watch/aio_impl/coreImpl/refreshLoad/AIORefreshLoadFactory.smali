.class public final Lcom/tencent/watch/aio_impl/coreImpl/refreshLoad/AIORefreshLoadFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/refreshLoad/IMessageRefreshLoadFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/refreshLoad/AIORefreshLoadFactory;",
        "Lcom/tencent/aio/api/refreshLoad/IMessageRefreshLoadFactory;",
        "",
        "type",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;",
        "a",
        "(ILandroid/content/Context;)Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;",
        "<init>",
        "()V",
        "aio_impl_release"
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
.method public a(ILandroid/content/Context;)Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/watch/aio_impl/coreImpl/refreshLoad/AIOViewHolderQUIImpl;

    invoke-direct {p1, p2}, Lcom/tencent/watch/aio_impl/coreImpl/refreshLoad/AIOViewHolderQUIImpl;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
