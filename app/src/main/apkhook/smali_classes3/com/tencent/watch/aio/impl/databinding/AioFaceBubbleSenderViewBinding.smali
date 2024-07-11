.class public final Lcom/tencent/watch/aio/impl/databinding/AioFaceBubbleSenderViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio/impl/databinding/AioFaceBubbleSenderViewBinding;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/tencent/watch/aio/impl/databinding/AioFaceBubbleSenderViewBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;

    iput-object p3, p0, Lcom/tencent/watch/aio/impl/databinding/AioFaceBubbleSenderViewBinding;->c:Landroid/widget/TextView;

    return-void
.end method
