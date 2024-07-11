.class public final Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;
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


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/tencent/widget/RoundRectImageView;Landroid/widget/FrameLayout;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;->b:Lcom/tencent/widget/RoundRectImageView;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/emotion/databinding/ItemFavEmotionBinding;->c:Landroid/widget/FrameLayout;

    return-void
.end method
