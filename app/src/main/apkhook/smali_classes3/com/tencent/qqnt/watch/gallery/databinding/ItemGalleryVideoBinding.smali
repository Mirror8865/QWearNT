.class public final Lcom/tencent/qqnt/watch/gallery/databinding/ItemGalleryVideoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/widget/RoundRectImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/tencent/widget/RoundRectImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/widget/RoundRectImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/databinding/ItemGalleryVideoBinding;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/gallery/databinding/ItemGalleryVideoBinding;->b:Lcom/tencent/widget/RoundRectImageView;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/gallery/databinding/ItemGalleryVideoBinding;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/gallery/databinding/ItemGalleryVideoBinding;->d:Landroid/widget/TextView;

    return-void
.end method
