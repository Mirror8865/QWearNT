.class public final Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentSelectDialogFragmentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentSelectDialogFragmentBinding;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/ui/kit/databinding/FragmentSelectDialogFragmentBinding;->b:Landroid/widget/LinearLayout;

    return-void
.end method
