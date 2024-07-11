.class public final Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/qqnt/base/widget/RoundRectImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/widget/SingleLineTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/tencent/qqnt/base/widget/RoundRectImageView;Lcom/tencent/widget/SingleLineTextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/base/widget/RoundRectImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/widget/SingleLineTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;->d:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    iput-object p5, p0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;->e:Lcom/tencent/widget/SingleLineTextView;

    iput-object p6, p0, Lcom/tencent/qqnt/watch/selftab/impl/databinding/FragmentSelfBinding;->f:Landroid/widget/TextView;

    return-void
.end method
