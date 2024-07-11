.class public Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$1;->b:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$1;->b:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    .line 1
    iget-object v1, p1, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->C0:Landroid/view/View$OnLongClickListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    iput v2, p1, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->j0:I

    .line 3
    invoke-static {p1, v1}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$1;->b:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    iget-object p1, p0, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$1;->b:Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->c(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return v0
.end method
