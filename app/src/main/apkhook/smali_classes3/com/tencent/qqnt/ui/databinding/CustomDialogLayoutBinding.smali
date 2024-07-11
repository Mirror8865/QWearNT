.class public final Lcom/tencent/qqnt/ui/databinding/CustomDialogLayoutBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/ui/databinding/CustomDialogLayoutBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tencent/qqnt/ui/databinding/CustomDialogLayoutBinding;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/qqnt/ui/databinding/CustomDialogLayoutBinding;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tencent/qqnt/ui/databinding/CustomDialogLayoutBinding;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/tencent/qqnt/ui/databinding/CustomDialogLayoutBinding;->e:Landroid/widget/TextView;

    return-void
.end method
