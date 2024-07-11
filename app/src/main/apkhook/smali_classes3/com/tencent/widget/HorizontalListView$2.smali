.class public Lcom/tencent/widget/HorizontalListView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/widget/HorizontalListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/widget/HorizontalListView$PerformClick;

.field public final synthetic c:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$PerformClick;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView$2;->c:Lcom/tencent/widget/HorizontalListView;

    iput-object p2, p0, Lcom/tencent/widget/HorizontalListView$2;->b:Lcom/tencent/widget/HorizontalListView$PerformClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$2;->c:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    .line 1
    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->z()V

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$2;->c:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v0, v0, Lcom/tencent/widget/HorizontalListView;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$2;->b:Lcom/tencent/widget/HorizontalListView$PerformClick;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView$PerformClick;->run()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$2;->c:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/tencent/widget/HorizontalListView;->V:Ljava/lang/Runnable;

    return-void
.end method
