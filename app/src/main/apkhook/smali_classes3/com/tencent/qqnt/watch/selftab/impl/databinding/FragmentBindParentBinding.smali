.class public final Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentBinding;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentBinding;->d:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRWithBackgroundView;

    iput-object p5, p0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentBindParentBinding;->e:Landroid/widget/TextView;

    return-void
.end method
