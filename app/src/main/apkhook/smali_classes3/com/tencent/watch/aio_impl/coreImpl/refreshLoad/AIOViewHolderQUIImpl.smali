.class public final Lcom/tencent/watch/aio_impl/coreImpl/refreshLoad/AIOViewHolderQUIImpl;
.super Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/refreshLoad/AIOViewHolderQUIImpl;",
        "Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;",
        "Landroid/view/View;",
        "b",
        "()Landroid/view/View;",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "type",
        "<init>",
        "(ILandroid/content/Context;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/aio/api/refreshLoad/HeadFooterViewHolder;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/refreshLoad/AIOViewHolderQUIImpl;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/refreshLoad/AIOViewHolderQUIImpl;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/tencent/aio/base/tool/LayoutHelper;->a:Lcom/tencent/aio/base/tool/LayoutHelper;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    const/16 v5, 0x2d

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/aio/base/tool/LayoutHelper;->a(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    const/16 v4, 0x50

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    .line 1
    iget-object v4, p0, Lcom/tencent/watch/aio_impl/coreImpl/refreshLoad/AIOViewHolderQUIImpl;->c:Landroid/content/Context;

    .line 2
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 3
    invoke-static {v4, v3}, Lcom/tencent/util/LoadingUtil;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v5, 0x18

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/tencent/aio/base/tool/AIODensityUtil;->a:Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;->b(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/coreImpl/refreshLoad/AIOViewHolderQUIImpl;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v3, v5, v5}, Lcom/tencent/aio/base/tool/LayoutHelper;->a(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
