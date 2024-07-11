.class public final Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/widget/SingleLineTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/base/widget/RoundRectImageView;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;Lcom/tencent/widget/SingleLineTextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/base/widget/RoundRectImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/widget/SingleLineTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;->c:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;->d:Lcom/tencent/widget/SingleLineTextView;

    iput-object p5, p0, Lcom/tencent/qqnt/watch/contact/impl/databinding/FragmentProfileCardSimpleBinding;->e:Landroid/widget/TextView;

    return-void
.end method
