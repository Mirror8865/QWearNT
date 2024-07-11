.class public final Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/progressindicator/LinearProgressIndicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;->b:Lcom/tencent/qqnt/watch/ui/componet/button/WatchButton;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p5, p0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentVersionUpdateBinding;->d:Landroid/widget/TextView;

    return-void
.end method
