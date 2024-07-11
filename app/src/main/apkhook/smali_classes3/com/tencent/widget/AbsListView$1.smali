.class public Lcom/tencent/widget/AbsListView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/tencent/widget/AbsListView$PerformClick;

.field public final synthetic d:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;Landroid/view/View;Lcom/tencent/widget/AbsListView$PerformClick;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AbsListView$1;->d:Lcom/tencent/widget/AbsListView;

    iput-object p2, p0, Lcom/tencent/widget/AbsListView$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/widget/AbsListView$1;->c:Lcom/tencent/widget/AbsListView$PerformClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$1;->d:Lcom/tencent/widget/AbsListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/widget/AbsListView;->q0:I

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$1;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$1;->d:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPressed(Z)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$1;->d:Lcom/tencent/widget/AbsListView;

    iget-boolean v0, v0, Lcom/tencent/widget/AdapterView;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$1;->c:Lcom/tencent/widget/AbsListView$PerformClick;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$PerformClick;->run()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$1;->d:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/tencent/widget/AbsListView;->S0:Ljava/lang/Runnable;

    return-void
.end method
